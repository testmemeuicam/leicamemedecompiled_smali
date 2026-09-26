.class public final synthetic LPi/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/d$d;
.implements Lo4/f$b;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LPi/s;->a:Ljava/lang/Object;

    iput-object p2, p0, LPi/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LPi/s;->a:Ljava/lang/Object;

    check-cast v0, LW2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LPi/s;->b:Ljava/lang/Object;

    check-cast p0, LQ1/f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb

    invoke-virtual {p0, v0}, LQ1/f;->j(I)I

    move-result p0

    invoke-static {}, LY5/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW2/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LW2/b;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LPi/s;->b:Ljava/lang/Object;

    check-cast v0, LPi/c;

    iget-object p0, p0, LPi/s;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;LPi/c;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LPi/s;->b:Ljava/lang/Object;

    check-cast v0, LV1/a;

    iget-object p0, p0, LPi/s;->a:Ljava/lang/Object;

    check-cast p0, Ly4/c;

    invoke-static {p0, v0}, Ly4/c;->Oh(Ly4/c;LV1/a;)V

    return-void
.end method
