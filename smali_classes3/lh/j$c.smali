.class public final Llh/j$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/j;


# direct methods
.method public constructor <init>(Llh/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/j$c;->a:Llh/j;

    return-void
.end method


# virtual methods
.method public final a(LXe/b;)V
    .locals 14

    iget-wide v7, p1, LXe/b;->d:J

    iget-object v1, p1, LXe/b;->f:Ljava/util/ArrayList;

    iget v0, p1, LXe/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "PostProcessor"

    iget-object v6, p0, Llh/j$c;->a:Llh/j;

    if-eq v4, v0, :cond_0

    if-ne v3, v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v3, p1, LXe/b;->i:LXe/b$a;

    if-eqz v3, :cond_d

    invoke-virtual {v6, v7, v8}, Llh/j;->u(J)Lsf/l;

    move-result-object v9

    iget-object v10, v3, LXe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v10}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v10

    const-string v12, "[1] onCaptureDataAvailable: timestamp: "

    const-string v13, " | "

    invoke-static {v7, v8, v12, v13}, LA4/v;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v5, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v12, v10, v7

    if-eqz v12, :cond_1

    iget-object v12, v9, Lsf/l;->a:Lsf/s;

    iput-wide v10, v12, Lsf/s;->f:J

    invoke-virtual {v6, v7, v8}, Llh/j;->y(J)Lsf/l;

    invoke-static {v6, v10, v11, v9}, Llh/j;->f(Llh/j;JLsf/l;)V

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v3, 0x4

    if-ne v3, v0, :cond_7

    sget-boolean v0, LUc/c;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "[1] onCaptureDataAvailable: start process multi-shot image..."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXe/b$a;

    iget-object v3, v0, LXe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v0, v0, LXe/b$a;->d:Landroid/media/Image;

    invoke-virtual {v6, v7, v8}, Llh/j;->u(J)Lsf/l;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, v4, Lsf/l;->f:Lsf/f;

    iput-object v3, v5, Lsf/f;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v3, v4, Lsf/l;->g:Lsf/m;

    iget-boolean v4, v3, Lsf/m;->b:Z

    const-string v9, "algo_process_"

    if-eqz v4, :cond_5

    new-instance p0, LXe/h;

    iget-boolean v5, p1, LXe/b;->s:Z

    iget-object v6, v3, Lsf/m;->j:LXe/d;

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v3, v7

    invoke-direct/range {v0 .. v6}, LXe/h;-><init>(Ljava/util/ArrayList;ZJZLXe/d;)V

    iget v0, p1, LXe/b;->x:I

    iput v0, p0, LXe/h;->f:I

    iget-object p1, p1, LXe/b;->r:Lsf/i;

    sget-boolean v0, Lb9/b;->z:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lsf/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_4
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "algo_device_multi_capture_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO5/o;->g(Ljava/lang/String;)J

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO5/o;->r(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lsf/i;->e(LXe/h;)I

    goto/16 :goto_2

    :cond_5
    iget-object p1, v6, Llh/j;->D:Llh/j$e;

    invoke-virtual {p1, v2, v7, v8}, Llh/j$e;->b(IJ)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LO5/o;->g(Ljava/lang/String;)J

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_reprocess_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LO5/o;->r(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2, v2}, Llh/j$e;->c(Landroid/media/Image;IZ)V

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-virtual {p0, v0}, Llh/j$c;->b(Landroid/media/Image;)V

    goto/16 :goto_2

    :cond_6
    const-string p1, "[1] onCaptureDataAvailable: no captureResult "

    invoke-static {v7, v8, p1}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-virtual {p0, v0}, Llh/j$c;->b(Landroid/media/Image;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v6, v7, v8}, Llh/j;->u(J)Lsf/l;

    move-result-object v0

    const-string v3, "onCaptureDataAvailable"

    if-eqz v0, :cond_c

    iget-object v6, v0, Lsf/l;->j:Lsf/r;

    iget-boolean v6, v6, Lsf/r;->d:Z

    if-eqz v6, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXe/b$a;

    iget-object v6, v1, LXe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-static {v6, v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v7

    sget-object v8, Le8/U;->a:Ljava/util/List;

    const/4 v8, 0x1

    const-string v9, "CaptureResultUtil"

    if-nez v7, :cond_9

    const-string v7, "isMiviAlgoBypassRequired, capture result is null"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v7, v2

    goto :goto_1

    :cond_9
    sget-object v10, Lv8/w;->K1:Lv8/x;

    const v11, 0xbabe

    invoke-static {v7, v10, v11}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v10, "isMiviAlgoBypassRequired : "

    invoke-static {v10, v7}, LM1/g;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_8

    move v7, v8

    :goto_1
    const-string v9, "[1] onCaptureDataAvailable: isAlgoBypassRequired "

    invoke-static {v9, v7}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_b

    iget-object v1, v1, LXe/b$a;->d:Landroid/media/Image;

    iget-object v0, v0, Lsf/l;->f:Lsf/f;

    iput-object v6, v0, Lsf/f;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v0, p1, LXe/b;->r:Lsf/i;

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v3

    invoke-static {v3, v1, v4, v8}, LRe/e;->l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v3

    new-instance v4, LXe/c;

    invoke-static {}, LRe/e;->k()Z

    move-result v6

    sget-object v7, LL2/c$a;->a:LL2/c;

    invoke-virtual {v7}, LL2/c;->a()LL2/g;

    move-result-object v7

    invoke-direct {v4, v3, v2, v6, v7}, LXe/c;-><init>(Landroid/media/Image;IZLL2/g;)V

    invoke-virtual {v0, v4}, Lsf/i;->d(LXe/c;)V

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[1] onCaptureDataAvailable: is from Raw2Yuv: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, LXe/b;->y:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, LXe/b;->y:Z

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v1}, Llh/j$c;->b(Landroid/media/Image;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0, p1, v3}, Llh/j$c;->c(LXe/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0, p1, v3}, Llh/j$c;->c(LXe/b;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No multi-frame process result!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/media/Image;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onOriginalImageClosed: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method public final c(LXe/b;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, LXe/b;->a()LXe/h;

    move-result-object v3

    const-string v4, "[1] "

    const/4 v5, 0x0

    const-string v6, "PostProcessor"

    if-nez v3, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, ": no more data to process!"

    invoke-static {v4, v2, v0}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v7, v3, LXe/h;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    move-object v14, v6

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-wide v11, v1, LXe/b;->d:J

    iget v13, v1, LXe/b;->a:I

    iget-object v15, v0, Llh/j$c;->a:Llh/j;

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LXe/b$a;

    iget-boolean v14, v1, LXe/b;->s:Z

    if-nez v14, :cond_5

    iget-boolean v14, v10, LXe/b$a;->a:Z

    if-eqz v14, :cond_4

    iget-object v8, v10, LXe/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-object v14, v6

    invoke-virtual {v8}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Llh/j;->u(J)Lsf/l;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "[1] %s: set result for reprocess %d"

    invoke-static {v14, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v15, v1, v13}, Llh/j;->a(Llh/j;LXe/b;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v5

    iget-object v6, v8, Lsf/l;->f:Lsf/f;

    iput-object v5, v6, Lsf/f;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    goto/16 :goto_2

    :cond_3
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": no task data with timestamp "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v14, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move-object v14, v6

    move-object/from16 v16, v8

    goto :goto_1

    :cond_5
    move-object v14, v6

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v5, v10, LXe/b$a;->o:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v8

    const-string v8, ": partial data. ts = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v14, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LXe/b;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15, v11, v12}, Llh/j;->u(J)Lsf/l;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v8, "partial set result for reprocess"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v14, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v15, v1, v13}, Llh/j;->a(Llh/j;LXe/b;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v6

    iget-object v5, v5, Lsf/l;->f:Lsf/f;

    iput-object v6, v5, Lsf/f;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    goto :goto_1

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": no partial task data with timestamp "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v14, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    :cond_7
    :goto_1
    move-object v6, v14

    move-object/from16 v8, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v14, v6

    :goto_2
    if-eqz v9, :cond_a

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": no task found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXe/b$a;

    invoke-static {v15, v2, v0}, Llh/j;->h(Llh/j;LXe/b$a;Llh/j$c;)V

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    iget-object v0, v1, LXe/b;->r:Lsf/i;

    iget-boolean v1, v1, LXe/b;->s:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v3, LXe/h;->b:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lsf/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_b
    iget-object v1, v15, Llh/j;->b:Lsf/i;

    if-eq v0, v1, :cond_c

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, ": image processor switched"

    invoke-static {v4, v2, v1}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v1, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {v13}, LRe/c;->d(I)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x1c

    if-ne v1, v13, :cond_d

    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, ": resend to algoengine"

    invoke-static {v4, v2, v1}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput v1, v3, LXe/h;->d:I

    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Lsf/i;->e(LXe/h;)I

    move-result v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, ": dispatchTask status is "

    invoke-static {v0, v4, v2, v1}, LA4/v;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    const-string v0, "[1] %s: imageProcessor NULL."

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void

    :goto_8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, ": no result to process!"

    invoke-static {v4, v2, v0}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
