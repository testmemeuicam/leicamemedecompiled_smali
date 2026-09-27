.class public final Lub/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Ltc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/b;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltc/d<",
        "Lcom/xiaomi/continuity/netbus/DiscoveryResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lub/b;


# direct methods
.method public constructor <init>(Lub/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/b$d;->a:Lub/b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lub/f;->t:Ljava/lang/String;

    const-string v1, "LyraIDM startDiscovery Lyra onError code = "

    const-string v2, ",msg = "

    invoke-static {p1, v1, v2, p2}, LI1/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lub/b$d;->a:Lub/b;

    iget-object p0, p0, Lub/f;->l:Lub/f$f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lub/f$f;->onDiscoveryResult(Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/DiscoveryResultData;

    sget-object v0, Lub/f;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LyraIDM startDiscovery Lyra onSuccess "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lub/b$d;->a:Lub/b;

    iget-object p0, p0, Lub/f;->l:Lub/f$f;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lub/f$f;->onDiscoveryResult(Z)V

    return-void
.end method
