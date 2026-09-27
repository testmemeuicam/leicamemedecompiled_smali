.class public final synthetic LB/B0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB/B0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB/B0;->c:I

    iput-object p2, p0, LB/B0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/Camera;II)V
    .locals 0

    iput p3, p0, LB/B0;->a:I

    iput-object p1, p0, LB/B0;->b:Ljava/lang/Object;

    iput p2, p0, LB/B0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, LB/B0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, LB/B0;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, LB/B0;->c:I

    invoke-static {p0, v0}, LP9/b;->i(I[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LB/B0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LB/B0;->c:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/Camera;->qc(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LB/B0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget p0, p0, LB/B0;->c:I

    sget-object v2, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Yj()V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->tj()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v2, v0}, Lcom/android/camera/module/J;->release(Z)V

    :cond_0
    new-instance v8, LG3/m;

    iget-object v6, v1, Lcom/android/camera/ActivityBase;->j0:Lp5/f;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const/4 v5, 0x2

    move-object v2, v8

    move-object v3, v1

    move v4, p0

    invoke-direct/range {v2 .. v7}, LG3/m;-><init>(Landroid/content/Context;IILp5/f;Landroid/content/Intent;)V

    invoke-static {v8}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v2, LF3/f;

    invoke-direct {v2, p0}, LF3/a;-><init>(I)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    new-instance v3, LF3/k;

    const/16 v4, 0xe0

    invoke-direct {v3, v4, p0}, LF3/k;-><init>(ILcom/android/camera/module/J;)V

    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v4, LB/R0;

    invoke-direct {v4, v1, v0}, LB/R0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    iget-object v4, v1, Lcom/android/camera/Camera;->q1:LG3/k;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    iput-object v5, v4, LG3/k;->d:Lcom/android/camera/module/J;

    iget-object v4, v1, Lcom/android/camera/Camera;->q1:LG3/k;

    invoke-static {v4}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    iget-object v4, v1, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    const-string/jumbo v5, "resumeCurrentMode: CameraSetupDisposable: E"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, LB/c0;

    invoke-direct {v4, v1}, LB/c0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v3, LB/S0;

    invoke-direct {v3, v1, v0}, LB/S0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v2, LB/W1;

    invoke-direct {v2, v1, v0}, LB/W1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LB/X1;

    invoke-direct {v3, v1, v0}, LB/X1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera/Camera;->k1:Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
