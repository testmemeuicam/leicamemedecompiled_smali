.class public final Lub/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ltc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/b;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltc/d<",
        "Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lub/b;


# direct methods
.method public constructor <init>(Lub/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/b$b;->a:Lub/b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lub/f;->t:Ljava/lang/String;

    const-string v1, "LyraIDM registerService onError code = "

    const-string v2, ",msg = "

    invoke-static {p1, p1, v1, v2}, LB3/w2;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lub/b$b;->a:Lub/b;

    iget-object p0, p0, Lub/f;->l:Lub/f$f;

    invoke-virtual {p0, p1, p2}, Lub/f$f;->onServiceError(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/xiaomi/continuity/netbus/RegisterServiceResultData;

    sget-object v0, Lub/f;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LyraIDM registerService Lyra onSuccess  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lub/b$b;->a:Lub/b;

    iget-object v0, p1, Lub/f;->n:Ltc/e;

    new-instance v1, Lub/c;

    invoke-direct {v1, p0}, Lub/c;-><init>(Lub/b$b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lub/b;->w:Lub/b$f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Ltc/e;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "00070B2B"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "registerDiscoveryListener serviceId:%s, listener:%s"

    invoke-static {v2, v0}, Lec/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ltc/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->a(Ltc/c;)Landroid/os/ResultReceiver;

    move-result-object v2

    iget-object v3, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->b:Landroid/content/Context;

    invoke-static {v3}, Lrc/d;->a(Landroid/content/Context;)Lrc/d;

    move-result-object v3

    const-string v4, "device.DEVICE_INFO_V2"

    invoke-virtual {v3, v4}, Lrc/d;->b(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->a:Lcom/xiaomi/continuity/netbus/d;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/exoplayer2/analytics/H;

    invoke-direct {v3, p1, p0, v2}, Lcom/google/android/exoplayer2/analytics/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/android/camera/features/mode/cinematic/d;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/features/mode/cinematic/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, v3, p0}, Lcom/xiaomi/continuity/netbus/d;->c(Lcom/xiaomi/continuity/netbus/d$e;Lcom/xiaomi/continuity/netbus/d$d;)V

    goto :goto_1

    :cond_0
    new-instance v3, Ltc/r;

    invoke-direct {v3, p1, p0, v2}, Ltc/r;-><init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lub/b$f;Landroid/os/ResultReceiver;)V

    new-instance p0, Lcom/google/android/exoplayer2/trackselection/d;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    new-instance p0, LJ2/r;

    invoke-direct {p0, v1}, LJ2/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ltc/c;->d(Ltc/c$b;)V

    new-instance p0, LC3/a;

    invoke-direct {p0, v1}, LC3/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ltc/c;->c(Ltc/c$a;)V

    return-void
.end method
