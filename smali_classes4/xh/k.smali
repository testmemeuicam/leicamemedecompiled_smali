.class public final Lxh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/j;


# instance fields
.field public final a:Lxh/q;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Y;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxh/q$b;->a:Lxh/q;

    iput-object v0, p0, Lxh/k;->a:Lxh/q;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxh/k;->b:Ljava/lang/ref/WeakReference;

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxh/k;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lxh/k;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketController"

    const-string v3, "onCreate: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lxh/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->isCaptureIntent()Z

    move-result v1

    iput-boolean v1, p0, Lxh/k;->d:Z

    if-eqz v1, :cond_1

    const-string p0, "onCreate: captureIntent return"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lxh/k;->a:Lxh/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "SocketManager"

    const-string v5, "setBlockHeartbeat: false"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, v1, Lxh/q;->g:Z

    sget-object v1, Lxh/q$b;->a:Lxh/q;

    iget-object v1, v1, Lxh/q;->e:Lxh/a;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lxh/a;->e:Z

    iput-boolean v1, p0, Lxh/k;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCreate: isServer = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lxh/k;->c:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lxh/k;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketController"

    const-string v3, "onDestroy: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lxh/k;->d:Z

    if-eqz v1, :cond_1

    const-string p0, "onDestroy: captureIntent return"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lxh/k;->f()V

    iget-object v1, p0, Lxh/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/Z;->d7()Z

    move-result v2

    invoke-interface {v1}, Lcom/android/camera/module/Z;->I8()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lxh/k;->a:Lxh/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "setBlockHeartbeat: true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxh/q;->g:Z

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lxh/k;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketController"

    const-string v3, "onPause: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lxh/k;->d:Z

    if-eqz v1, :cond_1

    const-string p0, "onPause: captureIntent return"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lxh/k;->a:Lxh/q;

    invoke-virtual {v1, p0}, Lxh/q;->f(Lxh/j;)V

    invoke-virtual {p0}, Lxh/k;->f()V

    invoke-virtual {v1}, Lxh/q;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lxh/q;->i(Z)V

    iget-object p0, p0, Lxh/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa3

    if-eq v4, v5, :cond_5

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xab

    if-eq v4, v5, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleSendModeChange: mode index =  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/y0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/y0;

    invoke-virtual {p0}, LU1/y0;->b()I

    move-result p0

    if-eq p0, v3, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const-string p0, "4x3"

    goto :goto_0

    :cond_2
    const-string p0, "2.39x1"

    goto :goto_0

    :cond_3
    const-string p0, "1x1"

    goto :goto_0

    :cond_4
    const-string p0, "16x9"

    :goto_0
    const/16 v0, 0xa7

    invoke-virtual {v1, v0, p0}, Lxh/q;->h(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lxh/k;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketController"

    const-string v3, "onResume: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lxh/k;->d:Z

    if-eqz v1, :cond_1

    const-string p0, "onResume: captureIntent return"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lxh/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Y;

    iget-object v3, p0, Lxh/k;->a:Lxh/q;

    invoke-virtual {v3, p0}, Lxh/q;->a(Lxh/j;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Lxh/q;->d()Z

    move-result v1

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v5

    iget-object v4, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa3

    if-ne v5, v4, :cond_4

    if-eqz v1, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "addFragmentHost: "

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/W;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {v3, v0}, Lxh/q;->i(Z)V

    :cond_4
    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xe2

    if-ne p0, v0, :cond_5

    invoke-virtual {v3}, Lxh/q;->e()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, LV5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lnl/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnl/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lxh/k;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lxh/k;->d:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SocketController"

    const-string v1, "onUserInteraction: captureIntent return"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxh/k;->a:Lxh/q;

    invoke-virtual {v0}, Lxh/q;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lxh/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->keepScreenOn()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final onChannelClose(Z)V
    .locals 3

    const-string v0, "onChannelClose:   isServer = "

    invoke-static {v0, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {}, LV5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lnl/d;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lnl/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxh/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->keepScreenOnAwhile()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onChannelError(Lxh/l;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClientCancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClientConnected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClientHeartbeat()V
    .locals 2

    iget-boolean p0, p0, Lxh/k;->c:Z

    if-eqz p0, :cond_0

    invoke-static {}, LV5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/x;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onClientInvite(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClientLeave(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClientRejectAck(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClientStreamState(Z)V
    .locals 0

    return-void
.end method

.method public final onConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lxh/k;->c:Z

    return-void
.end method

.method public final onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SocketController"

    const-string p2, "onExtendMsg: "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onFriendReady(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onServerAcceptInvite(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lxh/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->keepScreenOn()V

    :cond_0
    return-void
.end method

.method public final onServerHeartBeatAck()V
    .locals 0

    return-void
.end method

.method public final onServerRejectInvite(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onServerTimeOut()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SocketController"

    const-string v1, "onServerTimeOut"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStreamStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
