.class public final La6/e0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# instance fields
.field public final synthetic a:La6/f0;


# direct methods
.method public constructor <init>(La6/f0;)V
    .locals 0

    iput-object p1, p0, La6/e0;->a:La6/f0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, La6/e0;->a:La6/f0;

    iget-object p2, p1, La6/l0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, La6/d0;->N:Ljava/lang/String;

    const-string v2, "CAPTURE"

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: mPictureName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, La6/d0;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, La6/l0;->b:La6/c0;

    iget-object p2, p2, La6/c0;->F:La6/I;

    iget-object v0, p2, La6/I;->a:La6/J;

    iget-boolean v0, v0, La6/J;->r1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, La6/I;->i(Z)V

    :cond_0
    iput-object p3, p1, La6/d0;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p1, La6/d0;->F:LR9/o;

    if-eqz p1, :cond_1

    iget-object p2, p1, LR9/o;->r:LR9/p;

    iget-boolean p2, p2, LR9/p;->a:Z

    if-eqz p2, :cond_1

    iput-object p3, p1, LR9/o;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p1, LR9/o;->j:[B

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance p2, LA9/d;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, LA9/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, La6/e0;->a:La6/f0;

    iget-object p1, p0, La6/l0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, La6/d0;->R:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La6/d0;->N:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La6/d0;->B()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, La6/l0;->b:La6/c0;

    iget-object p1, p1, La6/c0;->F:La6/I;

    iget-object p2, p1, La6/I;->a:La6/J;

    iget-boolean p2, p2, La6/J;->r1:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, La6/I;->i(Z)V

    :cond_0
    iget-boolean p1, p0, La6/d0;->O:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, La6/d0;->O:Z

    iget-object p1, p0, La6/l0;->b:La6/c0;

    invoke-virtual {p1, p0, p3}, La6/c0;->y2(La6/l0;Z)V

    :cond_1
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 22
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v1, v0, La6/e0;->a:La6/f0;

    iget-object v1, v1, La6/l0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, La6/e0;->a:La6/f0;

    iget-object v3, v3, La6/d0;->N:Ljava/lang/String;

    const-string v4, "CAPTURE"

    const/4 v5, 0x2

    invoke-static {v4, v5, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStarted: timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", frameNumber: "

    const-string v4, ", mCaptureFinishCallbackState: "

    invoke-static {v2, v3, v11, v12, v4}, LC3/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v3, v0, La6/e0;->a:La6/f0;

    iget-object v3, v3, La6/d0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v14, v0, La6/e0;->a:La6/f0;

    iget-object v15, v14, La6/l0;->g:La6/a$i;

    if-eqz v15, :cond_3

    new-instance v8, LR9/o;

    iget-object v1, v14, La6/l0;->b:La6/c0;

    iget v7, v1, La6/a;->a:I

    iget-object v1, v1, La6/c0;->F:La6/I;

    iget-object v1, v1, La6/I;->a:La6/J;

    iget v5, v1, La6/J;->V0:I

    iget-object v2, v14, La6/l0;->l:Ljava/lang/String;

    iget-wide v3, v1, La6/J;->Z0:J

    move-object v1, v8

    move-wide/from16 v16, v3

    move-wide/from16 v3, p3

    move/from16 v18, v5

    move-wide/from16 v5, v16

    move-object v13, v8

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, LR9/o;-><init>(Ljava/lang/String;JJII)V

    iput-object v13, v14, La6/d0;->B:LR9/o;

    iget-object v1, v0, La6/e0;->a:La6/f0;

    iget-object v1, v1, La6/d0;->B:LR9/o;

    iget-object v2, v0, La6/e0;->a:La6/f0;

    iget-object v3, v2, La6/d0;->N:Ljava/lang/String;

    iput-object v3, v1, LR9/o;->W:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, La6/d0;->w(I)V

    iget-object v1, v0, La6/e0;->a:La6/f0;

    iget-object v2, v1, La6/l0;->b:La6/c0;

    iget-object v2, v2, La6/c0;->F:La6/I;

    iget-object v2, v2, La6/I;->a:La6/J;

    iget-object v2, v2, La6/J;->i:Landroid/util/Size;

    new-instance v3, La6/P;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, La6/P;->b:Landroid/util/Size;

    const/4 v2, 0x0

    iput v2, v3, La6/P;->c:I

    new-instance v2, La6/Y0;

    iget-boolean v4, v1, La6/l0;->f:Z

    iget-object v5, v1, La6/l0;->r:Lx9/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, La6/Y0;-><init>(ZZZZLx9/a;)V

    iget-object v4, v1, La6/d0;->Q:La6/c1;

    iget-boolean v4, v4, La6/c1;->c:Z

    iput-boolean v4, v2, La6/Y0;->f:Z

    iget-object v1, v1, La6/d0;->B:LR9/o;

    iget-wide v4, v1, LR9/o;->e:J

    iput-wide v4, v2, La6/Y0;->g:J

    iput-object v2, v3, La6/P;->a:La6/Y0;

    iget-object v1, v0, La6/e0;->a:La6/f0;

    iget v2, v1, La6/l0;->t:I

    iput v2, v3, La6/P;->c:I

    iget-object v1, v1, La6/d0;->Q:La6/c1;

    invoke-virtual {v1}, La6/c1;->b()La6/c1$a;

    move-result-object v1

    iget v1, v1, La6/c1$a;->m:I

    iput v1, v3, La6/P;->d:I

    iget-object v1, v0, La6/e0;->a:La6/f0;

    iget-object v1, v1, La6/d0;->B:LR9/o;

    invoke-static {}, LE7/d;->d()LR9/t;

    move-result-object v2

    iput-object v2, v1, LR9/o;->s0:LR9/t;

    iget-object v1, v0, La6/e0;->a:La6/f0;

    iget-object v1, v1, La6/d0;->B:LR9/o;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->b()LQ0/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LR9/o;->l(LQ0/c;)V

    iget-object v1, v0, La6/e0;->a:La6/f0;

    iget-object v1, v1, La6/d0;->B:LR9/o;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->v()Z

    move-result v2

    invoke-virtual {v1, v2}, LR9/o;->m(Z)V

    iget-object v1, v0, La6/e0;->a:La6/f0;

    iget-object v1, v1, La6/d0;->B:LR9/o;

    invoke-interface {v15, v1, v3}, La6/a$i;->onCaptureStart(LR9/o;La6/P;)LR9/o;

    invoke-interface {v15}, La6/a$i;->onAllHalFrameReceived()V

    iget-object v1, v0, La6/e0;->a:La6/f0;

    iget-object v1, v1, La6/d0;->B:LR9/o;

    iput-wide v11, v1, LR9/o;->b0:J

    iget-object v1, v0, La6/e0;->a:La6/f0;

    iget-object v1, v1, La6/d0;->B:LR9/o;

    iget-object v2, v0, La6/e0;->a:La6/f0;

    iget-object v3, v2, La6/q0;->x:Ljava/lang/String;

    iput-object v3, v1, LR9/o;->a0:Ljava/lang/String;

    iget-object v1, v2, La6/d0;->B:LR9/o;

    iget-object v2, v0, La6/e0;->a:La6/f0;

    iget-object v2, v2, La6/q0;->A:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v1

    const-class v2, Lg0/E;

    invoke-virtual {v1, v2}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/E;

    iget-boolean v2, v1, Lg0/E;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, La6/e0;->a:La6/f0;

    iget-object v2, v2, La6/d0;->B:LR9/o;

    iget-object v3, v1, Lg0/E;->b:[Ljava/lang/String;

    iput-object v3, v2, LR9/o;->p0:[Ljava/lang/String;

    iget-object v2, v0, La6/e0;->a:La6/f0;

    iget-object v2, v2, La6/l0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lg0/E;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, La6/e0;->a:La6/f0;

    iget-object v1, v1, La6/l0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, La6/e0;->a:La6/f0;

    iget-object v3, v3, La6/d0;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStarted: parallelTaskData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, La6/e0;->a:La6/f0;

    iget-object v3, v3, La6/d0;->B:LR9/o;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, La6/e0;->a:La6/f0;

    iget-object v3, v1, La6/d0;->N:Ljava/lang/String;

    iget-object v4, v1, La6/d0;->B:LR9/o;

    iget-object v1, v0, La6/e0;->a:La6/f0;

    iget-object v5, v1, La6/d0;->T:La6/d0$a;

    iget-object v6, v1, La6/d0;->R:Ljava/lang/String;

    move-wide/from16 v1, p5

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addAll(JLjava/lang/String;LR9/o;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    sget-object v1, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v1}, Lv7/b;->r1()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lo6/p;->p3:Lo6/M;

    invoke-virtual {v1}, Lo6/M;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v13, v7

    goto :goto_0

    :cond_1
    move v13, v8

    :goto_0
    iget-object v1, v0, La6/e0;->a:La6/f0;

    iget-object v1, v1, La6/d0;->B:LR9/o;

    iput-boolean v13, v1, LR9/o;->l0:Z

    :cond_2
    iget-object v1, v0, La6/e0;->a:La6/f0;

    iget-object v1, v1, La6/d0;->E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, La6/e0;->a:La6/f0;

    invoke-virtual {v2, v9, v10}, La6/d0;->x(J)V

    iget-object v2, v0, La6/e0;->a:La6/f0;

    invoke-virtual {v2}, La6/d0;->D()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, La6/e0;->a:La6/f0;

    iget-boolean v1, v1, La6/d0;->J:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, La6/e0;->a:La6/f0;

    iget-object v0, v0, La6/d0;->N:Ljava/lang/String;

    invoke-static {v0, v11, v12}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
