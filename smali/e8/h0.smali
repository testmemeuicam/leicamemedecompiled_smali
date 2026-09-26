.class public final Le8/h0;
.super Le8/f0;
.source "SourceFile"


# virtual methods
.method public final B()V
    .locals 10

    iget-object v0, p0, Le8/o0;->h:Le8/a$i;

    iget-object v1, p0, Le8/o0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v3, "handleCaptureFinished: something wrong: callback is null"

    invoke-static {v0, p0, v3}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v5, "handleCaptureFinished"

    invoke-static {v3, v4, v5}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Le8/o0;->b:Le8/e0;

    iget-object v4, v3, Le8/e0;->F:Le8/O;

    iget-object v4, v4, Le8/O;->a:Le8/P;

    iget v4, v4, Le8/P;->X0:I

    sget v5, LRe/c;->a:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v4, v2

    goto :goto_0

    :pswitch_1
    move v4, v5

    :goto_0
    invoke-virtual {v3, p0, v5}, Le8/e0;->x2(Le8/o0;Z)V

    if-nez v4, :cond_3

    invoke-virtual {p0}, Le8/f0;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le8/f0;->R:Le8/b1;

    invoke-virtual {v3}, Le8/b1;->b()Le8/b1$a;

    move-result-object v4

    iget-wide v6, v4, Le8/b1$a;->O:J

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    iget-object v4, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x3e8

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Le8/b1;->b()Le8/b1$a;

    move-result-object v4

    iget-wide v6, v4, Le8/b1$a;->O:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3}, Le8/b1;->b()Le8/b1$a;

    move-result-object v3

    iget-wide v3, v3, Le8/b1$a;->P:J

    sub-long/2addr v8, v3

    sub-long/2addr v6, v8

    const-wide/16 v3, 0x0

    cmp-long v3, v6, v3

    if-lez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleCaptureFinished: -> night capture done ahead of time, call finish after "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    new-instance v1, LA4/p;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LA4/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v6, v7}, Lyi/b;->t(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v6, "handleCaptureFinished: -> onPictureTakenFinished"

    invoke-static {v3, v4, v6}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le8/f0;->D()Z

    move-result v3

    const-string v4, "CAPTURE"

    if-eqz v3, :cond_2

    iget-object v3, p0, Le8/f0;->G:Lsf/l;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lsf/l;->a:Lsf/s;

    iget-object v3, v3, Lsf/s;->i:[B

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Le8/f0;->O:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v4, v7, v6}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Notify Super night early image,quickview, start saving"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le8/f0;->G()V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Le8/f0;->O:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v4, v7, v6}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleCaptureFinished: -> onPictureTakenFinished(shot2shot)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le8/f0;->A()J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4, v2}, Le8/a$i;->onPictureTakenFinished(ZJI)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final K(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 10

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getParallelTaskData()Lsf/l;

    move-result-object v0

    iput-object v0, p0, Le8/f0;->B:Lsf/l;

    iget-object v0, p0, Le8/o0;->h:Le8/a$i;

    sget v1, Le8/f0;->Z:I

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v3, p0, Le8/f0;->B:Lsf/l;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    iget-object v0, v0, Lsf/l;->j:Lsf/r;

    iget-boolean v0, v0, Lsf/r;->q:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v4, "onFinalImageReceived: return because the task is abandoned"

    invoke-static {v0, v3, v4}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Le8/f0;->v(I)V

    return-void

    :cond_1
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "algo_image_save_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Le8/f0;->B:Lsf/l;

    iget-object v3, v3, Lsf/l;->a:Lsf/s;

    iget-wide v3, v3, Lsf/s;->f:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO5/o;->r(Ljava/lang/String;)V

    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    invoke-virtual {p0, p1, v0}, Le8/f0;->P(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Lsf/l;)V

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le8/f0;->O:Ljava/lang/String;

    const-string v4, "CAPTURE"

    const/16 v5, 0x11

    invoke-static {v4, v5, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onImageReceived: saving"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-object v6, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "onFinalImageReceived: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_2

    iget-object v5, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v8, "onFinalImageReceived: with null outputData"

    invoke-static {v6, v7, v8}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v6, v5, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    invoke-static {v6, v4}, Lcom/xiaomi/camera/mivi/util/ImageFormatUtil;->getOptResultType(II)I

    move-result v6

    iget-object v7, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "onFinalImageReceived: result type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Le8/f0;->B:Lsf/l;

    iget-object v5, v5, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {v7, v6, v5}, Lsf/l;->q(I[B)V

    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    invoke-virtual {v0}, Lsf/l;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le8/f0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v1, Le8/f0;->W:I

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    move v2, v3

    :cond_4
    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    xor-int/lit8 v1, v2, 0x1

    iget-object v0, v0, Lsf/l;->b:Lsf/a;

    iput-boolean v1, v0, Lsf/a;->i:Z

    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    iget-object v1, p0, Le8/o0;->b:Le8/e0;

    iget-object v1, v1, Le8/e0;->E:Le8/c;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_2

    :cond_5
    iget-object v1, v1, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_2
    invoke-virtual {p0, v0, p1, v1, v2}, Le8/f0;->H(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_6
    sget p1, Le8/f0;->Y:I

    invoke-virtual {p0, p1}, Le8/f0;->v(I)V

    return-void

    :cond_7
    :goto_3
    iget-object p1, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onFinalImageReceived: something wrong happened when image received, callback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentParallelTaskData: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Le8/f0;->v(I)V

    return-void
.end method

.method public final Q()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Le8/f0;->y()V

    iget-object v0, p0, Le8/f0;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le8/f0;->S:Ljava/lang/String;

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget-object v1, v0, Le8/e0;->v:LZe/b;

    sget-object v2, LZe/c;->b:LZe/c;

    iget-object v3, v0, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->b:Le8/a1;

    invoke-virtual {v1, v2, v3}, LZe/b;->a(LZe/c;Le8/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Le8/e0;->D:Le8/O0;

    iget-object v3, v2, Le8/O0;->a:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v5, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le8/o0;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v5

    invoke-virtual {v5}, LH5/e;->e()I

    move-result v5

    iget v7, v0, Le8/a;->a:I

    if-ne v5, v7, :cond_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v8, "generateRequestBuilder: add preview surface"

    invoke-static {v5, v7, v8}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Le8/O0;->n:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    iget-object v2, v0, Le8/e0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Le8/S;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Le8/e0;->D1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v2, Lv8/u;->y3:Lv8/x;

    iget-object v5, v0, Le8/e0;->F:Le8/O;

    iget-object v5, v5, Le8/O;->a:Le8/P;

    iget v5, v5, Le8/P;->W:I

    const v7, 0x48454946

    const/4 v8, 0x1

    if-ne v5, v7, :cond_2

    move v5, v8

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lv8/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    iget-object v2, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m4()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Le8/e0;->W()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Le8/e0;->j0()V

    :cond_3
    iget-object v2, p0, Le8/f0;->O:Ljava/lang/String;

    iget-object v0, v0, Le8/e0;->E:Le8/c;

    if-eqz v2, :cond_4

    invoke-static {v1, v0, v2}, Le8/S;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Le8/f0;->M()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v5, "generateRequestBuilder: force snapshot single frame"

    invoke-static {v2, v3, v5}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lv8/u;->L3:Lv8/x;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lv8/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    iget-object v2, v2, LT1/K;->v:Lw8/y;

    if-eqz v2, :cond_6

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    iget-object v2, v2, LT1/K;->v:Lw8/y;

    iget-object v3, p0, Le8/f0;->R:Le8/b1;

    iget-object v3, v3, Le8/b1;->g:Le8/b1$a;

    iget-object v3, v3, Le8/b1$a;->T:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lw8/y;->a(Ljava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_6
    invoke-virtual {p0}, Le8/f0;->E()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v1, v0, v8}, Le8/S;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Z)V

    :cond_7
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2MIVIPortraitStill"

    return-object p0
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Le8/o0;->b:Le8/e0;

    iget-object p0, p0, Le8/e0;->F:Le8/O;

    iget-object v0, p0, Le8/O;->a:Le8/P;

    iget-boolean v0, v0, Le8/P;->s1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le8/O;->j(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    iget-object v1, p0, Le8/o0;->b:Le8/e0;

    const-string/jumbo v2, "shotstill for camera "

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Le8/g0;

    invoke-direct {v4, p0}, Le8/g0;-><init>(Le8/h0;)V

    new-instance v5, LXe/f$a;

    iget v6, v1, Le8/a;->a:I

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v7

    invoke-virtual {v7}, LT1/K;->H()Z

    move-result v7

    iget-object v8, v1, Le8/e0;->F:Le8/O;

    iget-object v8, v8, Le8/O;->a:Le8/P;

    iget v9, v8, Le8/P;->T:I

    iget v8, v8, Le8/P;->S:I

    invoke-direct {v5, v6, v9, v8, v7}, LXe/f$a;-><init>(IIIZ)V

    iput-object v5, p0, Le8/f0;->D:LXe/f$a;

    invoke-virtual {p0}, Le8/h0;->Q()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Le8/a;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-static {v6, v2}, LF2/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    iget-object v2, p0, Le8/f0;->O:Ljava/lang/String;

    iget-object v6, p0, Le8/f0;->U:Le8/f0$a;

    iget-object v7, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v2

    const-string/jumbo v6, "shot_prepare_capture"

    invoke-virtual {v2, v6}, LO5/o;->g(Ljava/lang/String;)J

    invoke-virtual {v1}, Le8/e0;->r()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object v6, p0, Le8/o0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v5, v4, v6}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Le8/f0;->O:Ljava/lang/String;

    const-string v6, "CAPTURE"

    const/4 v7, 0x1

    invoke-static {v6, v7, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "requestId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    invoke-static {v7, v4, v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->sendCheckTimeout(ZJ)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Failed to capture a still picture, IllegalArgument "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Le8/a;->c0(I)V

    goto :goto_3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Failed to capture a still picture, IllegalState "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Le8/a;->c0(I)V

    goto :goto_3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Cannot capture a still picture"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Le8/a;->c0(I)V

    :goto_3
    return-void
.end method
