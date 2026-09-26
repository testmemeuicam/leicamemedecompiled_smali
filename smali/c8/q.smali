.class public Lc8/q;
.super Lb8/h;
.source "SourceFile"


# instance fields
.field public final o:Lcom/android/camera/module/t;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/h;-><init>(Lcom/android/camera/module/Y;)V

    iput-object p1, p0, Lc8/q;->o:Lcom/android/camera/module/t;

    return-void
.end method


# virtual methods
.method public O2()V
    .locals 0

    invoke-super {p0}, Lb8/h;->O2()V

    iget-object p0, p0, Lc8/q;->o:Lcom/android/camera/module/t;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->B0()Z

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object p0, p0, Lc8/q;->o:Lcom/android/camera/module/t;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 v0, 0x4f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final g0(I)V
    .locals 4

    invoke-static {p1}, LB7/h;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onZoomingActionEnd(): "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-object p0, p0, Lc8/q;->o:Lcom/android/camera/module/t;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0}, LH5/q;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0}, LH5/q;->Z0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x19

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    :cond_1
    invoke-static {}, LZ5/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/o;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LA4/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_2

    invoke-static {}, LO1/a;->i()LW1/b;

    move-result-object v0

    const-class v1, LW1/a;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/a;

    invoke-virtual {v0, p0}, LW1/a;->a(I)V

    invoke-static {}, LY5/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/d;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA1/d;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb8/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lb8/b;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public l0(FI)Z
    .locals 5

    iget-object v0, p0, Lc8/q;->o:Lcom/android/camera/module/t;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->X1(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    invoke-virtual {v1}, Le8/a;->t()Le8/P;

    move-result-object v1

    iget-object v1, v1, Le8/P;->M0:Lg8/a;

    iget v2, v1, Lg8/a;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lg8/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA5/c;

    const/4 v2, 0x0

    iput-boolean v2, v1, LA5/c;->f:Z

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/t;->getMutexModePicker()Lo1/D0;

    move-result-object v1

    invoke-virtual {v1}, Lo1/D0;->d()V

    :cond_1
    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Ld8/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ld8/j;->e(F)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/v0;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/v0;

    const/16 v3, 0xab

    if-ne v1, v3, :cond_3

    iget-boolean v2, v2, LU1/v0;->o:Z

    if-eqz v2, :cond_3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/E;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/E;

    invoke-virtual {v2, v1}, LU1/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v4

    invoke-interface {v4}, Lv5/k;->K0()I

    move-result v4

    invoke-virtual {v2, v1, v4}, LU1/E;->n(II)V

    invoke-virtual {v2, v1}, LU1/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0}, Le8/a;->t()Le8/P;

    move-result-object v0

    iput-object v1, v0, Le8/P;->J1:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, Lc8/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc8/p;-><init>(I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, Lx4/F;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "getAttachProtocol2(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LF4/p;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, LF4/p;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1, p2}, Lb8/h;->l0(FI)Z

    move-result p0

    return p0
.end method

.method public final o6()Z
    .locals 5

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->l2()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lb8/h;->l:F

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B0(F)Z

    move-result p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc8/q;->o:Lcom/android/camera/module/t;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v3

    invoke-interface {v3}, Lv5/k;->D0()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Q1()Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v3

    invoke-interface {v3}, Lv5/k;->k0()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    move p0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/t;->isInCountDown()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v4, LQ1/O;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/O;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-virtual {v3, v0}, LQ1/O;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, Lb8/h;->l:F

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B0(F)Z

    move-result p0

    goto :goto_1

    :cond_4
    move p0, v1

    :goto_1
    if-eqz p0, :cond_5

    return v1

    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "ImageZoomManager"

    const-string v1, "onZoomingActionStart(): zoom is currently disallowed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public z6(IFF)Z
    .locals 5

    if-eqz p1, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lc8/q;->o:Lcom/android/camera/module/t;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->A0()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ImageZoomManager"

    if-eqz v1, :cond_1

    const-string v1, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->w0()V

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    invoke-interface {v1}, LH5/q;->n0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    invoke-interface {v1}, LH5/q;->Z0()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LH5/q;->E0(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lb8/h;->z6(IFF)Z

    move-result p0

    return p0
.end method
