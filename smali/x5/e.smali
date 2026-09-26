.class public Lx5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/p;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx5/e;->b:J

    iput-wide v0, p0, Lx5/e;->d:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx5/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 7

    iget-object p0, p0, Lx5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v0

    iget-wide v0, v0, Lx5/g;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "ImageActionImpl"

    const-string v5, "onShutterButtonLongClickCancel: notify cancel"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v5

    iget-wide v5, v5, Lx5/g;->z:J

    invoke-virtual {v1, v5, v6}, LXe/a;->c(J)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-virtual {v1}, LXe/a;->b()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    const-string v1, "onShutterButtonLongClickCancel: reset button status"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v0

    iput-wide v2, v0, Lx5/g;->z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/a;->w0(LXe/a;)V

    goto :goto_0

    :cond_0
    const-string p0, "onShutterButtonLongClickCancel: button status focusing"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 2

    iget-object p0, p0, Lx5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v0

    check-cast v0, Lv5/a;

    invoke-virtual {v0}, Lv5/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->hidePostCaptureAlert()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/u;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 3

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v1, LEh/e;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LEh/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final onShutterButtonCancel(Z)V
    .locals 6

    iget-object p0, p0, Lx5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v0

    iget-wide v0, v0, Lx5/g;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "ImageActionImpl"

    if-eqz p1, :cond_1

    const-string p1, "onShutterButtonCancel: notify up"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v4

    iget-wide v4, v4, Lx5/g;->z:J

    invoke-virtual {p1, v4, v5}, LXe/a;->d(J)V

    goto :goto_0

    :cond_1
    const-string p1, "onShutterButtonCancel: notify cancel"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v4

    iget-wide v4, v4, Lx5/g;->z:J

    invoke-virtual {p1, v4, v5}, LXe/a;->c(J)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-virtual {p1}, LXe/a;->b()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    const-string p1, "onShutterButtonCancel: reset button status"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object p1

    iput-wide v2, p1, Lx5/g;->z:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Le8/a;->w0(LXe/a;)V

    goto :goto_1

    :cond_2
    const-string p0, "onShutterButtonCancel: button status focusing"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x3

    iget-object p0, p0, Lx5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v3

    invoke-interface {v3}, Lv5/k;->u()Le8/a;

    move-result-object v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    const-string v5, "onShutterButtonClick trigger mode "

    const-string v6, " downTime: "

    invoke-static {p1, v5, v6}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v6

    iget-wide v6, v6, Lx5/g;->z:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "ImageActionImpl"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x8c

    if-eq p1, v5, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v5

    iget-wide v5, v5, Lx5/g;->z:J

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-lez v5, :cond_3

    const-string p1, "onShutterButtonClick: notify up"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v7, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v1

    iget-wide v5, v1, Lx5/g;->z:J

    invoke-virtual {p1, v5, v6}, LXe/a;->d(J)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-virtual {p1}, LXe/a;->b()I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "onShutterButtonClick: reset button status"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object p1

    iput-wide v8, p1, Lx5/g;->z:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-virtual {v4, p1}, Le8/a;->w0(LXe/a;)V

    goto :goto_0

    :cond_2
    const-string p0, "onShutterButtonClick: button status focusing"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2

    :cond_3
    const/16 v5, 0x64

    if-eq p1, v5, :cond_5

    const/16 v5, 0x6e

    if-eq p1, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/fragment/s0;

    invoke-direct {v6, v1, v2}, Lcom/android/camera/fragment/s0;-><init>(IB)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/fragment/top/k;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Lcom/android/camera/fragment/top/k;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/fragment/s0;

    invoke-direct {v6, v1, v2}, Lcom/android/camera/fragment/s0;-><init>(IB)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-static {}, LY5/h1;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-nez v6, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/t;->checkShutterCondition()Z

    move-result v6

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v8

    invoke-static {v8}, Lz6/j;->v(I)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v8

    const-class v9, LQ1/z0;

    invoke-virtual {v8, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/z0;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v9

    invoke-virtual {v8, v9}, LQ1/z0;->n(I)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v6, :cond_7

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LA4/i;

    const/16 v10, 0x1b

    invoke-direct {v9, v10}, LA4/i;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY5/h1;

    invoke-interface {v5, p1}, LY5/h1;->Oa(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, LY5/W;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LJj/a;

    invoke-direct {v0, p1, v1}, LJj/a;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_8
    if-nez v6, :cond_9

    return v2

    :cond_9
    invoke-interface {v3}, Lv5/k;->c()Le8/c;

    move-result-object v5

    invoke-static {v5}, Le8/d;->g1(Le8/c;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/C;->R()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Lv5/k;->I()I

    move-result v5

    if-eq v5, v1, :cond_a

    invoke-virtual {v4, v0}, Le8/a;->N(Z)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->N0()V

    const-string/jumbo p0, "startNormalCapture : Capture in progress, block night shot"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_b
    invoke-virtual {v4}, Le8/a;->W()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Le8/a;->x()I

    move-result v5

    if-lez v5, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Block flash shot MiCamera2ShotQueueSize:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Le8/a;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_c
    invoke-virtual {v4}, Le8/a;->t()Le8/P;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iput-wide v5, v4, Le8/P;->A2:J

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v4

    invoke-interface {v4, p1}, Lv5/g;->s(I)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->I()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onShutterButtonClick "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p1

    const-string/jumbo v8, "shot_2_play_sound"

    const-string/jumbo v9, "shot_2_vibration"

    const-string/jumbo v4, "shot_prepare_capture"

    const-string/jumbo v5, "shot_2_shot"

    const-string/jumbo v6, "shot_create_thumbnail"

    const-string/jumbo v7, "shot_on_shutter"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v2

    :goto_2
    const/4 v6, 0x6

    if-ge v5, v6, :cond_e

    aget-object v6, v4, v5

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p1, v6}, LO5/o;->r(Ljava/lang/String;)V

    :goto_3
    add-int/2addr v5, v0

    goto :goto_2

    :cond_e
    invoke-static {}, LUc/b;->U()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p1

    const-string v4, "algo_prepare_capture"

    invoke-virtual {p1, v4}, LO5/o;->r(Ljava/lang/String;)V

    :cond_f
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p1

    sget-object v4, LO5/a;->A0:LO5/a;

    invoke-virtual {p1, v4}, LO5/o;->s(LO5/a;)V

    invoke-interface {v3}, Lv5/k;->M0()LH5/q;

    move-result-object p1

    invoke-interface {p1}, LH5/q;->S0()V

    invoke-interface {v3}, Lv5/k;->M0()LH5/q;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1, v4}, LH5/q;->M0(I)V

    invoke-interface {v3}, Lv5/k;->M0()LH5/q;

    move-result-object p1

    invoke-interface {p1}, LH5/q;->O0()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getUserEventMgr()Lv5/j;

    move-result-object p1

    invoke-interface {p1, v2}, Lv5/j;->enableCameraControls(Z)V

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object p0

    iget-wide p0, p0, Lx5/g;->y:J

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v3

    const-string v4, "algo_capture_total_"

    invoke-static {p0, p1, v4}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "shot_2_view_"

    invoke-static {p0, p1, v5}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "shot_2_gallery_"

    invoke-static {p0, p1, v6}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v4, v5, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    if-ge v2, v1, :cond_12

    aget-object p1, p0, v2

    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v3, p1}, LO5/o;->r(Ljava/lang/String;)V

    :goto_5
    add-int/2addr v2, v0

    goto :goto_4

    :cond_12
    return v0
.end method

.method public onShutterButtonLongClick()Z
    .locals 3

    iget-object v0, p0, Lx5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx5/e;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->n()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ImageActionImpl"

    const-string v2, "onShutterButtonLongClick: sat fallback"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa3

    if-ne p0, v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->u8()V

    :cond_3
    :goto_0
    return v1
.end method

.method public onShutterButtonLongClickCancel(Z)V
    .locals 1

    iget-object v0, p0, Lx5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx5/e;->o()V

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lx5/e;->onShutterButtonClick(I)Z

    :cond_0
    return-void
.end method

.method public final onThumbnailClicked(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lx5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ImageActionImpl"

    const-string v0, "onThumbnailClicked: module is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onThumbnailClicked()V

    return-void
.end method

.method public final onTouchDownEvent()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "quickshot | snap click -> click at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageActionImpl"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lx5/e;->b:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    sub-long v6, v0, v4

    iput-wide v6, p0, Lx5/e;->d:J

    :cond_0
    iput-wide v4, p0, Lx5/e;->c:J

    iput-wide v0, p0, Lx5/e;->b:J

    iget-wide v0, p0, Lx5/e;->d:J

    const-string p0, "quickshot | click event -> clickTimeInterval: "

    invoke-static {v0, v1, p0}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Z
    .locals 9

    iget-object v0, p0, Lx5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lx5/e;->e:Z

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v2

    iget-wide v2, v2, Lx5/g;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const-string v6, "ImageActionImpl"

    if-lez v2, :cond_2

    const-string v2, "onShutterButtonLongClick notifyCancel"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v7

    iget-wide v7, v7, Lx5/g;->z:J

    invoke-virtual {v2, v7, v8}, LXe/a;->c(J)V

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-virtual {v2}, LXe/a;->b()I

    move-result v2

    if-ne v2, v3, :cond_1

    const-string v2, "onShutterButtonLongClick: reset button status"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v2

    iput-wide v4, v2, Lx5/g;->z:J

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Le8/a;->w0(LXe/a;)V

    iput-boolean v3, p0, Lx5/e;->e:Z

    goto :goto_0

    :cond_1
    const-string p0, "onShutterButtonLongClick: button status focusing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p0, "onShutterButtonLongClick: not down capture"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc6/a;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "onShutterButtonLongClick: doing action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/p;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final setCaptureTime(LXe/f;)V
    .locals 2

    iget-wide v0, p0, Lx5/e;->b:J

    iput-wide v0, p1, LXe/f;->P:J

    iget-wide v0, p0, Lx5/e;->c:J

    iput-wide v0, p1, LXe/f;->Q:J

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/p;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final v()Z
    .locals 4

    iget-wide v0, p0, Lx5/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
