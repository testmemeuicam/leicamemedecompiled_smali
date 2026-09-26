.class public final Le8/n0;
.super Le8/f0;
.source "SourceFile"


# instance fields
.field public a0:[B

.field public volatile b0:Z

.field public c0:J


# direct methods
.method public constructor <init>(Le8/e0;LXe/a;Le8/b1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le8/f0;-><init>(Le8/e0;LXe/a;Le8/b1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le8/n0;->b0:Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 10

    iget-object v0, p0, Le8/o0;->h:Le8/a$i;

    const/4 v1, 0x0

    iget-object v2, p0, Le8/o0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v3, "handleCaptureFinished: pictureCallback is null."

    invoke-static {v0, p0, v3}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v5, "handleCaptureFinished"

    invoke-static {v3, v4, v5}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Le8/o0;->b:Le8/e0;

    iget-object v4, v3, Le8/e0;->F:Le8/O;

    iget-object v4, v4, Le8/O;->a:Le8/P;

    iget v4, v4, Le8/P;->X0:I

    sget v5, LRe/c;->a:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v4, v1

    goto :goto_0

    :pswitch_1
    move v4, v5

    :goto_0
    invoke-virtual {v3, p0, v5}, Le8/e0;->x2(Le8/o0;Z)V

    if-nez v4, :cond_5

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

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    new-instance v1, LB3/d;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LB3/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v6, v7}, Lyi/b;->t(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    return-void

    :cond_1
    iget v3, p0, Le8/f0;->T:I

    const/16 v4, 0xe7

    if-ne v3, v4, :cond_3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->G0(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/android/camera/data/data/j;->F0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    const-string v4, "CAPTURE"

    if-nez v3, :cond_4

    invoke-virtual {p0}, Le8/f0;->D()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Le8/f0;->G:Lsf/l;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lsf/l;->a:Lsf/s;

    iget-object v3, v3, Lsf/s;->i:[B

    if-eqz v3, :cond_4

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

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le8/f0;->G()V

    :cond_4
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

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le8/f0;->A()J

    move-result-wide v2

    invoke-interface {v0, v5, v2, v3, v1}, Le8/a$i;->onPictureTakenFinished(ZJI)V

    :cond_5
    return-void

    nop

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
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getParallelTaskData()Lsf/l;

    move-result-object v2

    iput-object v2, v0, Le8/f0;->B:Lsf/l;

    iget-object v2, v0, Le8/o0;->g:Lcom/android/camera/module/t;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v4, v0, Le8/f0;->O:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Le8/a$k;->onFinalImageAvailable(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, v0, Le8/o0;->h:Le8/a$i;

    sget v4, Le8/f0;->Z:I

    const/4 v5, 0x0

    if-eqz v2, :cond_1e

    iget-object v6, v0, Le8/f0;->B:Lsf/l;

    if-nez v6, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v2, v0, Le8/f0;->B:Lsf/l;

    iget-object v2, v2, Lsf/l;->j:Lsf/r;

    iget-boolean v2, v2, Lsf/r;->q:Z

    if-eqz v2, :cond_2

    iget-object v1, v0, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Le8/f0;->S:Ljava/lang/String;

    const-string v6, "onFinalImageReceived: return because the task is abandoned"

    invoke-static {v2, v3, v6}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Le8/f0;->v(I)V

    return-void

    :cond_2
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "algo_image_save_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Le8/f0;->B:Lsf/l;

    iget-object v6, v6, Lsf/l;->a:Lsf/s;

    iget-wide v6, v6, Lsf/s;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LO5/o;->r(Ljava/lang/String;)V

    iget-object v2, v0, Le8/f0;->B:Lsf/l;

    invoke-virtual {v0, v1, v2}, Le8/f0;->P(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Lsf/l;)V

    iget-object v2, v0, Le8/o0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "onFinalImageReceived: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isUltraRawType()Z

    move-result v2

    sget v4, Le8/f0;->W:I

    const/16 v6, 0x14

    const/4 v7, 0x0

    if-eqz v2, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isRgb16ForUltraRaw()Z

    move-result v8

    const/16 v9, 0x100

    if-eqz v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v2

    aget-object v2, v2, v5

    iget v2, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v8

    aget-object v8, v8, v3

    iget v8, v8, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    if-le v2, v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v8

    aget-object v8, v8, v3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v8

    aget-object v8, v8, v5

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v8

    array-length v10, v8

    move-object v11, v2

    move v12, v5

    move-object v2, v7

    :goto_0
    if-ge v12, v10, :cond_7

    aget-object v13, v8, v12

    iget v14, v13, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    if-ne v14, v9, :cond_5

    move-object v11, v13

    goto :goto_1

    :cond_5
    const/16 v15, 0x20

    if-ne v14, v15, :cond_6

    move-object v2, v13

    :cond_6
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_7
    move-object v8, v11

    :goto_2
    iget-object v10, v0, Le8/o0;->b:Le8/e0;

    iget-object v10, v10, Le8/e0;->E:Le8/c;

    invoke-static {v10}, Le8/d;->L2(Le8/c;)Z

    move-result v10

    const-string v11, "handleUltraRawImageDataIfNeed: no image or result, this "

    const-string v12, "handleUltraRawImageDataIfNeed: null parallel callback"

    const/4 v13, 0x3

    const-string v14, "handleUltraRawImageDataIfNeed: return because the task is abandoned"

    if-eqz v10, :cond_11

    iget-object v10, v0, Le8/o0;->b:Le8/e0;

    iget-object v10, v10, Le8/e0;->E:Le8/c;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Le8/c;->i0()I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v17

    if-eqz v2, :cond_10

    iget-object v10, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    if-eqz v10, :cond_10

    if-eqz v17, :cond_10

    if-eqz v8, :cond_10

    iget-object v10, v8, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    if-nez v10, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v10, v0, Le8/f0;->B:Lsf/l;

    iget-object v10, v10, Lsf/l;->j:Lsf/r;

    iget-boolean v10, v10, Lsf/r;->q:Z

    if-eqz v10, :cond_a

    iget-object v2, v0, Le8/o0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Le8/f0;->S:Ljava/lang/String;

    invoke-static {v9, v10, v14}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_a
    iget-object v15, v0, Le8/o0;->i:Lo6/j;

    if-eqz v15, :cond_f

    iget-object v10, v0, Le8/f0;->B:Lsf/l;

    if-nez v10, :cond_b

    goto/16 :goto_5

    :cond_b
    new-instance v10, Lsf/l;

    iget-object v11, v0, Le8/f0;->B:Lsf/l;

    invoke-direct {v10, v11}, Lsf/l;-><init>(Lsf/l;)V

    iget-object v11, v8, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {v10, v5, v11}, Lsf/l;->a(I[B)V

    iget-object v11, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {v10, v13, v11}, Lsf/l;->a(I[B)V

    iget v11, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    if-ne v11, v9, :cond_c

    iget-object v9, v0, Le8/o0;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "handleUltraRawImageDataIfNeed : size = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->height:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v10, Lsf/l;->h:Lsf/n;

    iput v3, v9, Lsf/n;->d:I

    iget v9, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    iget v2, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->height:I

    invoke-virtual {v10, v9, v2}, Lsf/l;->E(II)V

    :cond_c
    iget-object v2, v10, Lsf/l;->b:Lsf/a;

    iput v6, v2, Lsf/a;->f:I

    iget-object v2, v0, Le8/f0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    move v2, v3

    goto :goto_3

    :cond_d
    move v2, v5

    :goto_3
    xor-int/2addr v2, v3

    iget-object v9, v10, Lsf/l;->b:Lsf/a;

    iput-boolean v2, v9, Lsf/a;->i:Z

    iget-object v2, v0, Le8/o0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Le8/f0;->S:Ljava/lang/String;

    const-string v12, "handleUltraRawImageDataIfNeed: start to save raw data + jpeg data"

    invoke-static {v9, v11, v12}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Le8/o0;->b:Le8/e0;

    iget-object v2, v2, Le8/e0;->E:Le8/c;

    if-nez v2, :cond_e

    move-object/from16 v18, v7

    goto :goto_4

    :cond_e
    iget-object v2, v2, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    move-object/from16 v18, v2

    :goto_4
    const/16 v20, 0x0

    const-string v19, "RAW"

    move-object/from16 v16, v10

    invoke-virtual/range {v15 .. v20}, Lo6/j;->x(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    goto/16 :goto_b

    :cond_f
    :goto_5
    iget-object v2, v0, Le8/o0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Le8/f0;->S:Ljava/lang/String;

    invoke-static {v9, v10, v12}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_10
    :goto_6
    iget-object v2, v0, Le8/o0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_11
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v9

    if-eqz v2, :cond_18

    iget-object v10, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    if-eqz v10, :cond_18

    if-nez v9, :cond_12

    goto/16 :goto_a

    :cond_12
    iget-object v10, v0, Le8/f0;->B:Lsf/l;

    iget-object v10, v10, Lsf/l;->j:Lsf/r;

    iget-boolean v10, v10, Lsf/r;->q:Z

    if-eqz v10, :cond_13

    iget-object v2, v0, Le8/o0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Le8/f0;->S:Ljava/lang/String;

    invoke-static {v9, v10, v14}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_13
    iget-object v11, v0, Le8/o0;->i:Lo6/j;

    if-eqz v11, :cond_17

    iget-object v10, v0, Le8/f0;->B:Lsf/l;

    if-nez v10, :cond_14

    goto :goto_9

    :cond_14
    new-instance v12, Lsf/l;

    iget-object v10, v0, Le8/f0;->B:Lsf/l;

    invoke-direct {v12, v10}, Lsf/l;-><init>(Lsf/l;)V

    iget-object v2, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {v12, v13, v2}, Lsf/l;->a(I[B)V

    iget-object v2, v12, Lsf/l;->b:Lsf/a;

    iput v6, v2, Lsf/a;->f:I

    iget v10, v0, Le8/o0;->j:I

    iput v10, v2, Lsf/a;->j:I

    iget-object v2, v0, Le8/o0;->b:Le8/e0;

    iget-object v2, v2, Le8/e0;->E:Le8/c;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Le8/c;->i0()I

    move-result v2

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_15

    iget-object v2, v12, Lsf/l;->h:Lsf/n;

    const/4 v10, 0x2

    iput v10, v2, Lsf/n;->d:I

    :cond_15
    iget-object v2, v0, Le8/o0;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Le8/f0;->S:Ljava/lang/String;

    const-string v14, "handleUltraRawImageDataIfNeed: start to save raw data"

    invoke-static {v10, v13, v14}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Le8/o0;->b:Le8/e0;

    iget-object v2, v2, Le8/e0;->E:Le8/c;

    if-nez v2, :cond_16

    move-object v14, v7

    goto :goto_8

    :cond_16
    iget-object v2, v2, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    move-object v14, v2

    :goto_8
    const/16 v16, 0x0

    const-string v15, "RAW"

    move-object v13, v9

    invoke-virtual/range {v11 .. v16}, Lo6/j;->x(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    goto :goto_b

    :cond_17
    :goto_9
    iget-object v2, v0, Le8/o0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Le8/f0;->S:Ljava/lang/String;

    invoke-static {v9, v10, v12}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    :goto_a
    iget-object v2, v0, Le8/o0;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    iget-object v2, v8, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    goto :goto_c

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v2

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    sget-boolean v8, LRe/e;->h:Z

    if-eqz v8, :cond_1a

    iget-object v8, v0, Le8/o0;->b:Le8/e0;

    iget-object v8, v8, Le8/e0;->F:Le8/O;

    iget-object v8, v8, Le8/O;->a:Le8/P;

    iget v8, v8, Le8/P;->D3:I

    const/16 v9, 0xba

    if-ne v8, v9, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getPictureName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, LRe/e;->n(Ljava/lang/String;[B)V

    :cond_1a
    :goto_c
    iget-object v8, v0, Le8/f0;->B:Lsf/l;

    invoke-virtual {v8, v5, v2}, Lsf/l;->q(I[B)V

    iget-object v2, v0, Le8/f0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1b

    move v2, v3

    goto :goto_d

    :cond_1b
    move v2, v5

    :goto_d
    iget-object v4, v0, Le8/f0;->B:Lsf/l;

    xor-int/2addr v2, v3

    iget-object v3, v4, Lsf/l;->b:Lsf/a;

    iput-boolean v2, v3, Lsf/a;->i:Z

    iget-object v2, v0, Le8/o0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Le8/f0;->O:Ljava/lang/String;

    const-string v8, "CAPTURE"

    const/16 v9, 0x11

    invoke-static {v8, v9, v4}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onImageReceived: saving"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Le8/f0;->B:Lsf/l;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    iget-object v3, v0, Le8/o0;->b:Le8/e0;

    iget-object v3, v3, Le8/e0;->E:Le8/c;

    if-nez v3, :cond_1c

    move-object v3, v7

    goto :goto_e

    :cond_1c
    iget-object v3, v3, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_e
    iget-object v4, v0, Le8/f0;->B:Lsf/l;

    iget-object v4, v4, Lsf/l;->b:Lsf/a;

    iget v4, v4, Lsf/a;->f:I

    if-ne v4, v6, :cond_1d

    const-string v7, "JPEG"

    :cond_1d
    invoke-virtual {v0, v2, v1, v3, v7}, Le8/f0;->H(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    sget v1, Le8/f0;->Y:I

    invoke-virtual {v0, v1}, Le8/f0;->v(I)V

    return-void

    :cond_1e
    :goto_f
    iget-object v1, v0, Le8/o0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "onFinalImageReceived: something wrong happened when image received, callback: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentParallelTaskData: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Le8/f0;->B:Lsf/l;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Le8/f0;->v(I)V

    return-void
.end method

.method public final Q()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Le8/f0;->y()V

    iget-object v1, v0, Le8/f0;->O:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le8/f0;->S:Ljava/lang/String;

    iget-object v1, v0, Le8/o0;->b:Le8/e0;

    iget-object v2, v1, Le8/e0;->v:LZe/b;

    sget-object v3, LZe/c;->b:LZe/c;

    iget-object v4, v1, Le8/e0;->F:Le8/O;

    iget-object v4, v4, Le8/O;->b:Le8/a1;

    invoke-virtual {v2, v3, v4}, LZe/b;->a(LZe/c;Le8/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v3, v1, Le8/e0;->D:Le8/O0;

    iget-object v4, v3, Le8/O0;->a:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "generateRequestBuilder: add photo surface, size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    iget-object v7, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Le8/o0;->f()Z

    move-result v7

    iget-object v9, v0, Le8/f0;->R:Le8/b1;

    if-eqz v7, :cond_1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v7

    invoke-virtual {v7}, LH5/e;->e()I

    move-result v7

    iget v10, v1, Le8/a;->a:I

    if-ne v7, v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LUc/b;->W0()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v7, v3, Le8/O0;->n:Landroid/view/Surface;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "generateRequestBuilder: add preview surface, size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v7, v3, Le8/O0;->w:Landroid/view/Surface;

    if-eqz v7, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Le8/b1;->b()Le8/b1$a;

    move-result-object v7

    iget-boolean v7, v7, Le8/b1$a;->k:Z

    if-eqz v7, :cond_2

    iget-object v7, v3, Le8/O0;->w:Landroid/view/Surface;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "generateRequestBuilder: add live shot surface, size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_2
    :goto_1
    iget-object v7, v1, Le8/e0;->F:Le8/O;

    iget-object v7, v7, Le8/O;->a:Le8/P;

    iget v7, v7, Le8/P;->X0:I

    const/16 v10, 0x14

    if-ne v7, v10, :cond_3

    iget-object v3, v3, Le8/O0;->l:Landroid/media/ImageReader;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "generateRequestBuilder: add raw image surface, size: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getWidth()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    iget-object v3, v1, Le8/e0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Le8/S;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Le8/e0;->D1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v6, v1, Le8/e0;->F:Le8/O;

    iget-object v6, v6, Le8/O;->a:Le8/P;

    iget v6, v6, Le8/P;->W:I

    const v7, 0x48454946

    const/4 v10, 0x1

    if-ne v6, v7, :cond_4

    move v6, v10

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    sget-object v7, Lv8/u;->y3:Lv8/x;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v2, v7, v11}, Lv8/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    iget-object v7, v1, Le8/e0;->E:Le8/c;

    invoke-static {v7}, Le8/d;->z2(Le8/c;)Z

    move-result v11

    const-string v12, "CaptureRequestBuilder"

    const-string v13, "MiCameraCompat"

    if-eqz v11, :cond_5

    if-eqz v6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v0, Le8/n0;->c0:J

    sget-object v6, LDd/a;->a:Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    sget-object v11, LDd/a;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v11, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-static {v14, v15}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v11}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v11

    invoke-static {v3, v11}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    sget-object v11, LDd/a;->c:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v11, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v11

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v14

    invoke-static {v11, v14}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v11

    const-string/jumbo v14, "xxx"

    invoke-static {v14}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Le8/f0;->S:Ljava/lang/String;

    const-string v14, "generateRequestBuilder, millis: "

    const-string v15, ", exif date time"

    invoke-static {v6, v11, v14, v3, v15}, LV2/h;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Le8/d;->z2(Le8/c;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "applyParallelExifDateTime: "

    invoke-static {v6, v3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v11, Li8/a$a;->a:Li8/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v13, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lv8/u;->b3:Lv8/x;

    invoke-static {v2, v6, v3}, Lv8/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-wide/16 v14, 0x0

    iput-wide v14, v0, Le8/n0;->c0:J

    :cond_6
    :goto_3
    if-eqz v9, :cond_7

    iget-object v3, v9, Le8/b1;->g:Le8/b1$a;

    iget-boolean v6, v3, Le8/b1$a;->B:Z

    if-eqz v6, :cond_7

    iget v3, v3, Le8/b1$a;->C:I

    sget-object v6, Li8/a$a;->a:Li8/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Li8/b;->R(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_7
    if-eqz v9, :cond_8

    iget-object v3, v9, Le8/b1;->g:Le8/b1$a;

    iget-boolean v3, v3, Le8/b1$a;->R:Z

    if-eqz v3, :cond_8

    sget-object v3, Li8/a$a;->a:Li8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "applyDepthExpandMode: mode = 1"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lv8/u;->W0:Lv8/x;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lv8/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    :cond_8
    if-eqz v9, :cond_9

    iget-object v3, v9, Le8/b1;->g:Le8/b1$a;

    iget-boolean v3, v3, Le8/b1$a;->S:Z

    if-eqz v3, :cond_9

    sget-object v3, Li8/a$a;->a:Li8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "applySdsrTriggerMode: mode = 1"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lv8/u;->X0:Lv8/x;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lv8/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    :cond_9
    iget-object v3, v1, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    iget-boolean v3, v3, Le8/P;->S0:Z

    iget-object v4, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    if-eqz v3, :cond_b

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Z2()Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v2, v5}, Le8/S;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v2, v5}, Le8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_4

    :cond_a
    invoke-static {v2, v10}, Le8/S;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v2, v10}, Le8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_b
    :goto_4
    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m4()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Le8/e0;->W()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Le8/e0;->j0()V

    :cond_c
    invoke-static {v7}, Le8/d;->A2(Le8/c;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Le8/f0;->O:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-static {v2, v7, v3}, Le8/S;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Le8/f0;->M()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Le8/f0;->S:Ljava/lang/String;

    const-string v6, "generateRequestBuilder: force snapshot single frame"

    invoke-static {v3, v4, v6}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lv8/u;->L3:Lv8/x;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lv8/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    iget-object v3, v3, LT1/K;->v:Lw8/y;

    if-eqz v3, :cond_f

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    iget-object v3, v3, LT1/K;->v:Lw8/y;

    iget-object v4, v9, Le8/b1;->g:Le8/b1$a;

    iget-object v4, v4, Le8/b1$a;->T:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lw8/y;->a(Ljava/util/ArrayList;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_f
    iget-object v3, v1, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    iget v3, v3, Le8/P;->X0:I

    sget v4, LRe/c;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Le8/f0;->S:Ljava/lang/String;

    const-string v6, "generateRequestBuilder: set third part snapshot to true"

    invoke-static {v3, v4, v6}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Li8/a$a;->a:Li8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Li8/b;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_5
    invoke-static {v7}, Le8/d;->t2(Le8/c;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    const/4 v4, 0x3

    invoke-static {v4, v2, v7, v3}, Le8/S;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Le8/P;)V

    :cond_10
    iget-object v1, v1, Le8/e0;->F:Le8/O;

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-boolean v1, v1, Le8/P;->s3:Z

    if-eqz v1, :cond_11

    sget-boolean v1, LUc/c;->i:Z

    if-eqz v1, :cond_11

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "enable remosaic capture hint"

    invoke-static {v12, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Li8/a$a;->a:Li8/b;

    invoke-virtual {v1, v2}, Li8/b;->j(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_11
    invoke-static {v7}, Le8/d;->q2(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v0, Le8/f0;->T:I

    invoke-static {v1}, Lcom/android/camera/data/data/n;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    const-class v6, LU1/X;

    invoke-virtual {v4, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/X;

    invoke-static {v1}, Lcom/android/camera/data/data/j;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LU1/X;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v3, v1, v5

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aget-object v1, v1, v10

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Le8/k0;

    invoke-direct {v5, v0, v2, v3}, Le8/k0;-><init>(Le8/n0;Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Le8/l0;

    invoke-direct {v4, v0, v2, v1}, Le8/l0;-><init>(Le8/n0;Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    return-object v2

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

.method public final R(Landroid/hardware/camera2/CaptureRequest$Builder;)J
    .locals 7

    iget v0, p0, Le8/f0;->T:I

    const/16 v1, 0xa7

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v4, LQ1/O;

    invoke-virtual {v1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/O;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LQ1/O;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    const-wide/32 v2, 0xf4240

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LQ1/O;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    mul-long/2addr v5, v0

    div-long/2addr v5, v2

    move-wide v2, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    move-wide v2, v0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getTotalExposureTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    iget-object p0, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-wide v2
.end method

.method public final S()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x2
    .end annotation

    iget-object v0, p0, Le8/n0;->a0:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleRawImageDataIfNeed: no image, this "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Le8/f0;->C:Landroid/hardware/camera2/TotalCaptureResult;

    sget v2, Le8/f0;->Z:I

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Le8/n0;->b0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v6, "handleRawImageDataIfNeed: return because handled already"

    invoke-static {v4, v5, v6}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Le8/n0;->a0:[B

    invoke-virtual {p0, v2}, Le8/f0;->v(I)V

    return-void

    :cond_2
    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    iget-object v0, v0, Lsf/l;->j:Lsf/r;

    iget-boolean v0, v0, Lsf/r;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v6, "handleRawImageDataIfNeed: return because the task is abandoned"

    invoke-static {v4, v5, v6}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Le8/n0;->a0:[B

    invoke-virtual {p0, v2}, Le8/f0;->v(I)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Le8/n0;->b0:Z

    iget-object v4, p0, Le8/o0;->i:Lo6/j;

    if-eqz v4, :cond_6

    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Lsf/l;

    iget-object v0, p0, Le8/f0;->B:Lsf/l;

    invoke-direct {v5, v0}, Lsf/l;-><init>(Lsf/l;)V

    iget-object v0, p0, Le8/n0;->a0:[B

    const/4 v2, 0x3

    invoke-virtual {v5, v2, v0}, Lsf/l;->a(I[B)V

    iget v0, p0, Le8/o0;->j:I

    iget-object v2, v5, Lsf/l;->b:Lsf/a;

    iput v0, v2, Lsf/a;->j:I

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v7, "handleRawImageDataIfNeed: start to save raw data"

    invoke-static {v2, v6, v7}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Le8/f0;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p0, p0, Le8/o0;->b:Le8/e0;

    iget-object p0, p0, Le8/e0;->E:Le8/c;

    if-nez p0, :cond_5

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_5
    iget-object v3, p0, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const-string v8, "RAW"

    invoke-virtual/range {v4 .. v9}, Lo6/j;->x(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleRawImageDataIfNeed: null parallel callback , mCurrentParallelTaskData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le8/f0;->B:Lsf/l;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v6, "handleRawImageDataIfNeed: return because of data is not ready"

    invoke-static {v4, v5, v6}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Le8/n0;->a0:[B

    invoke-virtual {p0, v2}, Le8/f0;->v(I)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2MIVIStill"

    return-object p0
.end method

.method public final i(Landroid/media/Image;I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onImageReceived: imageType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget-object v0, v0, Le8/e0;->F:Le8/O;

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget v0, v0, Le8/P;->X0:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    sget p2, Le8/f0;->X:I

    invoke-virtual {p0, p2}, Le8/f0;->v(I)V

    invoke-static {p1}, LRe/e;->h(Landroid/media/Image;)[B

    move-result-object p2

    iput-object p2, p0, Le8/n0;->a0:[B

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-virtual {p0}, Le8/n0;->S()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Le8/f0;->i(Landroid/media/Image;I)V

    :goto_0
    return-void
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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    iget-object v1, p0, Le8/o0;->b:Le8/e0;

    const-string/jumbo v2, "startSessionCapture: shotstill for camera "

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Le8/m0;

    invoke-direct {v4, p0}, Le8/m0;-><init>(Le8/n0;)V

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

    invoke-virtual {p0}, Le8/n0;->Q()Landroid/hardware/camera2/CaptureRequest$Builder;

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

    invoke-virtual {p0}, Le8/f0;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le8/f0;->O:Ljava/lang/String;

    iget-object v6, p0, Le8/f0;->U:Le8/f0$a;

    iget-object v7, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v2

    const-string/jumbo v6, "shot_prepare_capture"

    invoke-virtual {v2, v6}, LO5/o;->g(Ljava/lang/String;)J

    invoke-virtual {v1}, Le8/e0;->r()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iget-object v7, p0, Le8/o0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v6, v4, v7}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Le8/f0;->O:Ljava/lang/String;

    const-string v7, "CAPTURE"

    const/4 v8, 0x1

    invoke-static {v7, v8, v6}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "requestId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Le8/n0;->R(Landroid/hardware/camera2/CaptureRequest$Builder;)J

    move-result-wide v4

    invoke-static {v8, v4, v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->sendCheckTimeout(ZJ)V

    iget v2, p0, Le8/f0;->T:I

    const/16 v4, 0xbf

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    invoke-static {v8}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setIsLongExp(Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Failed to capture a still picture, IllegalArgument: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Le8/a;->c0(I)V

    goto :goto_5

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Failed to capture a still picture, IllegalState: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Le8/a;->c0(I)V

    goto :goto_5

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Cannot capture a still picture: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Le8/a;->c0(I)V

    :goto_5
    return-void
.end method

.method public final z()I
    .locals 4

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget-object v0, v0, Le8/e0;->F:Le8/O;

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget v0, v0, Le8/P;->X0:I

    const/16 v1, 0x14

    const/4 v2, 0x1

    sget v3, Le8/f0;->V:I

    if-ne v0, v1, :cond_0

    or-int/lit8 v0, v3, 0x1

    sget v1, Le8/f0;->X:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le8/f0;->R:Le8/b1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le8/b1;->g:Le8/b1$a;

    iget-boolean v0, v0, Le8/b1$a;->S:Z

    if-eqz v0, :cond_1

    or-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_1
    or-int v0, v2, v3

    :goto_0
    const-string v1, "getCaptureFinishState: "

    invoke-static {v0, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
