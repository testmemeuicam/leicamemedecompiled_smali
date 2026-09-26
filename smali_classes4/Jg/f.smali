.class public final LJg/f;
.super LJg/d;
.source "SourceFile"


# static fields
.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:Z


# instance fields
.field public I:LKg/d$b;

.field public J:Landroid/os/HandlerThread;

.field public K:LJg/f$a;

.field public L:J

.field public volatile M:Z

.field public volatile N:Z

.field public O:J

.field public P:Ljava/lang/Boolean;

.field public Q:Z

.field public R:J

.field public S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public T:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "camera.debug.prev.min.microsecond"

    const-wide/32 v1, 0x3d090

    invoke-static {v0, v1, v2}, Lxi/f;->f(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, LJg/f;->U:J

    const-string v0, "camera.debug.next.min.microsecond"

    invoke-static {v0, v1, v2}, Lxi/f;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LJg/f;->V:J

    const-string v0, "camera.debug.prev.min.microsecond.gl"

    const-wide/32 v1, 0x7a120

    invoke-static {v0, v1, v2}, Lxi/f;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LJg/f;->W:J

    const-string v0, "camera.debug.shake.print"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LJg/f;->X:Z

    return-void
.end method


# virtual methods
.method public final A(LIg/e;LJg/m;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LJg/c;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p1, LIg/e;->c:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p2, LJg/m;->g:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    const-string p2, "<"

    goto :goto_0

    :cond_1
    const-string p2, ">"

    :goto_0
    iget-object v0, p0, LJg/f;->T:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LJg/f;->T:Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, LJg/f;->T:Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, " || "

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, LIg/e;->f:I

    invoke-static {v0, p2, p1}, LL4/k;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final B()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doStopOnly E needReStartMediaCodec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LJg/f;->N:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularVideoEncoderV2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LJg/c;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LJg/f;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LJg/c;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, LJg/c;->l:Landroid/media/MediaFormat;

    const/4 v0, 0x1

    iput-boolean v0, p0, LJg/f;->N:Z

    const-string p0, "doStopOnly : X "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "doStopOnly err"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final C(LJg/k;)V
    .locals 5

    iget-object p1, p1, LJg/k;->a:Landroid/media/Image;

    const-string v0, "CircularVideoEncoderV2"

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "drawFilter shuiyinGL image null "

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LJg/f;->P:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, LJg/f;->M:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v1, p0, LJg/f;->I:LKg/d$b;

    iput-object p1, v1, LKg/d$b;->w:Landroid/media/Image;

    iget-object v1, p0, LJg/d;->B:LKg/d;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    iget-object p1, p0, LJg/d;->B:LKg/d;

    iget-object v3, p0, LJg/f;->I:LKg/d$b;

    invoke-virtual {p1, v3, v1, v2}, LKg/d;->c(LKg/d$b;J)V

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, LJg/c;->v:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, " drawFilter Error "

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final D(ZJLJg/m;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUsage"
        }
    .end annotation

    const-string v0, "enableFeedInputData: size change pending "

    const-string v1, "mCyclicBufferFirstPts = "

    const-string v2, "nowUs = "

    const-string v3, "CircularVideoEncoderV2"

    const-string v4, "queueData queueData = "

    invoke-static {v4, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LJg/c;->p:J

    const/16 v6, 0x102

    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    const-wide/16 v7, 0x3e8

    div-long/2addr p1, v7

    iget-object p3, p0, LJg/c;->m:LJg/j;

    iget v7, p3, LJg/j;->k:I

    iget v8, p3, LJg/j;->j:I

    const/4 v9, -0x1

    if-ne v7, v8, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    if-gez v10, :cond_1

    move-wide v7, v3

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_2

    move v7, v9

    :cond_2
    iget-object p3, p3, LJg/j;->d:[J

    aget-wide v7, p3, v7

    :goto_1
    const-string p3, "CircularVideoEncoderV2"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",dyTime = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v7

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "CircularVideoEncoderV2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LJg/f;->F()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LJg/c;->m:LJg/j;

    iget p2, p1, LJg/j;->j:I

    add-int/lit8 p3, p2, -0x1

    iget-object p1, p1, LJg/j;->d:[J

    array-length v1, p1

    rem-int/2addr p3, v1

    const-wide/16 v1, -0x1

    if-gez p3, :cond_3

    move-wide v7, v1

    goto :goto_2

    :cond_3
    aget-wide v7, p1, p3

    :goto_2
    cmp-long p3, v7, v3

    if-lez p3, :cond_5

    add-int/lit8 p2, p2, -0x1

    array-length p3, p1

    rem-int/2addr p2, p3

    if-gez p2, :cond_4

    goto :goto_3

    :cond_4
    aget-wide v1, p1, p2

    :goto_3
    const-wide/16 p1, 0x2710

    add-long/2addr v1, p1

    iput-wide v1, p0, LJg/f;->O:J

    invoke-virtual {p0, v1, v2}, LJg/c;->b(J)V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_5
    :goto_4
    const/4 p1, 0x0

    iput-object p1, p0, LJg/c;->l:Landroid/media/MediaFormat;

    if-eqz p4, :cond_6

    monitor-enter p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p4, LJg/m;->c:Landroid/media/MediaFormat;

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "CircularVideoEncoderV2"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, LJg/d;->H:Landroid/util/Size;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", clear stale format on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_6
    :goto_5
    iget-object p1, p0, LJg/c;->j:LJg/c$a;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, LJg/c;->j:LJg/c$a;

    const/16 p1, 0x101

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_6

    :cond_7
    iget-object p0, p0, LJg/c;->j:LJg/c$a;

    invoke-virtual {p0, v6, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_6
    const-string p0, "CircularVideoEncoderV2"

    const-string p1, "queueData X"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :goto_7
    const-string p1, "CircularVideoEncoderV2"

    const-string p2, "queueData err = "

    invoke-static {p0, p2}, LG8/i;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public final E()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUsage"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initGltoCodecThread E"

    const-string v3, "CircularVideoEncoderV2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LJg/c;->k:Landroid/media/MediaCodec;

    if-eqz v1, :cond_3

    iget-object v1, p0, LJg/c;->b:Landroid/media/MediaFormat;

    if-eqz v1, :cond_3

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LJg/c;->b:Landroid/media/MediaFormat;

    const-string v4, "width"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iget-object v4, p0, LJg/c;->b:Landroid/media/MediaFormat;

    const-string v5, "height"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, LJg/c;->k:Landroid/media/MediaCodec;

    const-string v6, "CED_RecorderUtils"

    const-string v7, "getCodecAchievableMaxFps rangeAchievable = "

    const-string v8, "Unsupported size: "

    const-string v9, "getCodecAchievableMaxFps mimeType = "

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", wxh = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " x "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", rangeSupported = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1

    :cond_1
    const-string v1, "rangeAchievable or rangeSupported is null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "IllegalArgumentException in getCodecEstimateFps: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v10, :cond_2

    const-wide/16 v1, 0xa

    goto :goto_2

    :cond_2
    const/16 v1, 0x3e8

    invoke-virtual {v10}, Ljava/lang/Double;->intValue()I

    move-result v2

    div-int/2addr v1, v2

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    :goto_2
    iput-wide v1, p0, LJg/f;->L:J

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initGltoCodecThread codecFrameRateTimeMs = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, LJg/f;->L:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LJg/f;->J:Landroid/os/HandlerThread;

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CircularGltoCodecThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LJg/f;->J:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, LJg/f$a;

    iget-object v2, p0, LJg/f;->J:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LJg/f$a;-><init>(LJg/f;Landroid/os/Looper;)V

    iput-object v1, p0, LJg/f;->K:LJg/f$a;

    iget-boolean v1, p0, LJg/f;->M:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, LJg/c;->n:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, LJg/f;->K:LJg/f$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    const-string p0, "initGltoCodecThread X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LJg/c;->b:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1

    iget-object v2, p0, LJg/d;->H:Landroid/util/Size;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const-string v3, "width"

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object p0, p0, LJg/d;->H:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const-string v2, "height"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LJg/d;->c()V

    iget-object v0, p0, LJg/d;->D:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LJg/d;->D:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LJg/d;->F:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LJg/d;->F:Landroid/view/Surface;

    :cond_1
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CircularVideoEncoderV2"

    const-string v4, "releaseGltoCodecThread E"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LJg/f;->J:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    iput-object v1, p0, LJg/f;->J:Landroid/os/HandlerThread;

    const-string v1, "releaseGltoCodecThread X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LJg/d;->d()V

    invoke-virtual {p0}, LJg/f;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LJg/d;->e()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CircularVideoEncoderV2"

    const-string v2, "clearCache "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LJg/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJg/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LJg/k;->a:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "clearCache Err"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final f(LJg/m;)V
    .locals 0

    invoke-virtual {p0, p1}, LJg/f;->g(LJg/m;)V

    invoke-super {p0, p1}, LJg/c;->f(LJg/m;)V

    return-void
.end method

.method public final g(LJg/m;)V
    .locals 25
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eosSnapTailOffet "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "CircularVideoEncoderV2"

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v1, LJg/m;->u:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, LJg/c;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-wide v7, v1, LJg/m;->m:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-ltz v5, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v11, v1, LJg/m;->f:J

    iget-wide v13, v1, LJg/m;->g:J

    cmp-long v5, v13, v11

    sget-wide v11, LJg/f;->V:J

    const-string v15, ", "

    const-wide/16 v16, -0x1

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, -0x1

    move v9, v4

    :goto_0
    array-length v10, v2

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    if-ge v9, v10, :cond_8

    aget-object v10, v2, v9

    check-cast v10, LIg/e;

    invoke-virtual {v0, v10, v1}, LJg/f;->A(LIg/e;LJg/m;)V

    if-nez v10, :cond_1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v18, v5

    move-wide/from16 v21, v7

    goto/16 :goto_3

    :cond_1
    move/from16 v18, v5

    iget-wide v4, v10, LIg/e;->c:J

    const-wide/16 v19, 0x3e8

    div-long v4, v4, v19

    sget-boolean v21, LJg/f;->X:Z

    if-eqz v21, :cond_2

    const-string v0, "eosSnapTailOffet i: "

    move-wide/from16 v21, v7

    const-string v7, ", frameShake = "

    invoke-static {v9, v0, v7}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v10, LIg/e;->f:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v2

    move-object v8, v3

    add-long v2, v13, v11

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v24, v8

    const-string v8, "="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v15, v4, v5, v7}, LC5/J0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v2, v1, LJg/m;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LJg/m;->f:J

    invoke-static {v4, v5, v2, v3, v0}, LV2/h;->d(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-wide/from16 v21, v7

    :goto_1
    if-gez v18, :cond_7

    add-long v2, v13, v11

    cmp-long v0, v4, v2

    if-lez v0, :cond_7

    iget-wide v2, v1, LJg/m;->f:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    iget v0, v10, LIg/e;->f:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "eosSnapTailOffet find first shake = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", noShakePts = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", nextMinDuration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v9, -0x1

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iget v2, v10, LIg/e;->f:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sub-int v3, v0, v2

    if-gtz v3, :cond_5

    const/4 v3, 0x0

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "eosSnapTailOffet newNoShakeI = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", livePhotoResultPrenoShake = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", preFrameCnt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v23, v3

    check-cast v2, LIg/e;

    if-eqz v2, :cond_6

    iget-wide v7, v2, LIg/e;->c:J

    div-long v7, v7, v19

    const-string v2, "eosSnapTailOffet noShakePts = "

    invoke-static {v7, v8, v2}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v1, LJg/m;->l:I

    move v5, v0

    move-wide/from16 v16, v7

    goto :goto_4

    :cond_6
    move v5, v0

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v5, v18

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v7, v21

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v24, v3

    move-wide/from16 v21, v7

    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v24, v3

    move-wide/from16 v21, v7

    move-wide v2, v9

    :goto_5
    cmp-long v0, v16, v2

    if-lez v0, :cond_c

    iget-wide v2, v1, LJg/m;->f:J

    cmp-long v0, v13, v2

    if-eqz v0, :cond_a

    sget-wide v2, LJg/f;->U:J

    add-long/2addr v2, v11

    goto :goto_6

    :cond_a
    sget-wide v2, LJg/f;->W:J

    :goto_6
    iget-wide v4, v1, LJg/m;->e:J

    sub-long v7, v16, v4

    cmp-long v0, v7, v2

    if-gez v0, :cond_b

    add-long/2addr v2, v4

    const-string v0, "setShakePts adjust noShakePts = "

    invoke-static {v2, v3, v0}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    move-wide/from16 v2, v16

    :goto_7
    iget-wide v4, v1, LJg/m;->f:J

    sub-long/2addr v4, v2

    iput-wide v4, v1, LJg/m;->m:J

    const-string v0, "setShakePts noShakePts = "

    const-string v4, ", snapshot.offset = "

    invoke-static {v2, v3, v0, v4}, LA4/v;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v1, LJg/m;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setShakePts SnapshotFix["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v1, LJg/m;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, v15, v13, v14, v15}, LC5/J0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v2, v1, LJg/m;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], tailOffset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v1, LJg/m;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    const-wide/16 v2, 0x0

    iput-wide v2, v1, LJg/m;->m:J

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "Ms ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v1, v1, LJg/f;->T:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final h(J)J
    .locals 0

    return-wide p1
.end method

.method public final i(Landroid/os/Message;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x102

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LJg/c;->p()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LJg/c;->i(Landroid/os/Message;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p0, LJg/c;->m:LJg/j;

    if-eqz p1, :cond_8

    const-string p1, "CircularVideoEncoderV2"

    const-string v0, "mCyclicBuffer.clear()"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LJg/c;->m:LJg/j;

    invoke-virtual {p0}, LJg/j;->b()V

    goto/16 :goto_7

    :pswitch_2
    iput-boolean v3, p0, LJg/f;->M:Z

    iget-object v0, p0, LJg/f;->K:LJg/f$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LJg/c;->j:LJg/c$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-wide/16 v4, 0x0

    if-nez v1, :cond_2

    iget-wide v6, p0, LJg/c;->v:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    iget-wide v8, p0, LJg/c;->u:J

    cmp-long v0, v8, v4

    if-ltz v0, :cond_2

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v0, "CircularVideoEncoderV2"

    const-string v8, "doStopOnly diffTimeMs = "

    const-string v9, ", mlastCodecInputBufferPts = "

    invoke-static {v6, v7, v8, v9}, LA4/v;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, p0, LJg/c;->v:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", mlastCodecOutputBufferPts = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, LJg/c;->u:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",immediately = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    const-wide/16 v0, 0x2

    div-long/2addr v6, v0

    const-string p1, "CircularVideoEncoderV2"

    const-string v0, "doStopOnly excute delay "

    const-string v1, "Ms"

    invoke-static {v6, v7, v0, v1}, LR6/t;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LJg/c;->j:LJg/c$a;

    invoke-virtual {p0, v2, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    invoke-virtual {p0}, LJg/f;->B()V

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_8

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p0, LJg/c;->j:LJg/c$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "CircularVideoEncoderV2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "doReStart E needReStartMediaCodec = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, LJg/f;->N:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LJg/c;->k:Landroid/media/MediaCodec;

    if-nez v0, :cond_4

    iget-object v0, p0, LJg/c;->b:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0}, LJg/d;->w(Landroid/media/MediaFormat;)V

    iput-boolean v1, p0, LJg/f;->N:Z

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_3
    iget-boolean v0, p0, LJg/f;->N:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LJg/f;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LJg/f;->B()V

    iput-boolean v1, p0, LJg/f;->N:Z

    :cond_5
    iget-boolean v0, p0, LJg/f;->N:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LJg/c;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LJg/f;->u()V

    iget-object v0, p0, LJg/c;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, LJg/f;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LJg/f;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, LJg/f;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_6
    :goto_4
    iget-object v0, p0, LJg/f;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v3, p0, LJg/f;->N:Z

    const-string v0, "CircularVideoEncoderV2"

    const-string v2, "doReStart X "

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iput-boolean v1, p0, LJg/f;->M:Z

    iget-object p0, p0, LJg/f;->K:LJg/f$a;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "doReStart err"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_8

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, LJg/f;->N:Z

    return p0
.end method

.method public final m(JZ)V
    .locals 4

    const-string v0, "pauseCodec delayTimeMs = "

    invoke-static {p1, p2, v0}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularVideoEncoderV2"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LJg/f;->D(ZJLJg/m;)V

    if-eqz p3, :cond_0

    iget-wide p1, p0, LJg/c;->v:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    const-wide/16 v0, 0x2710

    add-long/2addr p1, v0

    iput-wide p1, p0, LJg/f;->O:J

    invoke-virtual {p0, p1, p2}, LJg/c;->b(J)V

    :cond_0
    return-void
.end method

.method public final n()LIg/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, LJg/c;->l:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, LJg/f;->F()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, LJg/c;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "CircularVideoEncoderV2"

    const-string v2, "MediaCodec Output Format Changed: waiting codec update size!"

    invoke-static {p2, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-boolean p1, p0, LJg/f;->Q:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LJg/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2, v1}, LJg/f;->m(JZ)V

    iget-object p0, p0, LJg/c;->j:LJg/c$a;

    const/16 p1, 0x103

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final q(IJZZZ)LJg/m;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    const-string v9, "CircularVideoEncoderV2"

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    div-long/2addr v10, v6

    iput-wide v10, v0, LJg/c;->p:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "mCurrentPresentationTimeUs = 0\uff0cuse SystemClock mCurrentPresentationTimeUs = "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, LJg/c;->p:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Video.snapshot filterId = "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, p1

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", snapshotTimeUs: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", mCachedImages size = "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, LJg/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v5, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, LJg/c;->q(IJZZZ)LJg/m;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, v3, v4, v1}, LJg/f;->D(ZJLJg/m;)V

    :cond_1
    sget-boolean v5, LUc/c;->m:Z

    if-nez v5, :cond_2

    iget-boolean v5, v0, LJg/f;->Q:Z

    if-nez v5, :cond_2

    iget-object v5, v0, LJg/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, LJg/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJg/k;

    if-eqz v5, :cond_2

    iget-wide v10, v5, LJg/k;->b:J

    div-long/2addr v10, v6

    iget-wide v12, v1, LJg/m;->f:J

    iget-wide v14, v1, LJg/m;->e:J

    sub-long/2addr v12, v14

    iput-wide v10, v1, LJg/m;->e:J

    add-long/2addr v10, v12

    iput-wide v10, v1, LJg/m;->f:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "rebase head timeStamp to cache time: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const v5, 0x49742400    # 1000000.0f

    const/4 v10, 0x0

    const-string v11, "i-frame-interval"

    if-eqz v1, :cond_3

    iget-object v12, v0, LJg/c;->b:Landroid/media/MediaFormat;

    if-eqz v12, :cond_3

    iget-wide v13, v1, LJg/m;->e:J

    invoke-virtual {v12, v11, v10}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v12

    mul-float/2addr v12, v5

    move-object/from16 v16, v9

    float-to-long v8, v12

    sub-long/2addr v13, v8

    iput-wide v13, v1, LJg/m;->e:J

    goto :goto_0

    :cond_3
    move-object/from16 v16, v9

    :goto_0
    if-eqz v1, :cond_4

    iget-wide v8, v0, LJg/f;->O:J

    cmp-long v3, v8, v3

    if-lez v3, :cond_4

    iget-wide v3, v1, LJg/m;->e:J

    cmp-long v3, v8, v3

    if-lez v3, :cond_4

    iget-wide v3, v1, LJg/m;->f:J

    cmp-long v3, v8, v3

    if-gez v3, :cond_4

    const-wide/16 v3, 0x2710

    add-long/2addr v8, v3

    iput-wide v8, v1, LJg/m;->e:J

    :cond_4
    iget-object v3, v0, LJg/c;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v1, :cond_f

    iget-boolean v4, v1, LJg/m;->u:Z

    if-eqz v4, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v3

    iget-wide v12, v1, LJg/m;->f:J

    iget-wide v6, v1, LJg/m;->g:J

    cmp-long v4, v6, v12

    if-eqz v4, :cond_5

    sget-wide v12, LJg/f;->U:J

    goto :goto_1

    :cond_5
    sget-wide v12, LJg/f;->W:J

    :goto_1
    iget-object v4, v0, LJg/c;->b:Landroid/media/MediaFormat;

    invoke-virtual {v4, v11, v10}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v4

    mul-float/2addr v4, v5

    float-to-long v4, v4

    add-long/2addr v4, v12

    array-length v10, v3

    sub-int/2addr v10, v2

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_2
    const-string v13, "snapHeadOffet noShakeI = "

    const-string v14, ", "

    if-ltz v10, :cond_c

    aget-object v19, v3, v10

    move-object/from16 v15, v19

    check-cast v15, LIg/e;

    invoke-virtual {v0, v15, v1}, LJg/f;->A(LIg/e;LJg/m;)V

    if-nez v15, :cond_6

    move-object/from16 p3, v3

    move-wide/from16 p4, v8

    move-object/from16 v9, v16

    goto/16 :goto_7

    :cond_6
    move-object/from16 p3, v3

    iget-wide v2, v15, LIg/e;->c:J

    const-wide/16 v17, 0x3e8

    div-long v2, v2, v17

    iget v0, v15, LIg/e;->f:I

    move-wide/from16 p4, v8

    const/4 v8, 0x1

    if-lt v0, v8, :cond_7

    move v0, v8

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v12, :cond_8

    cmp-long v9, v2, v6

    if-gez v9, :cond_8

    sub-long v19, v6, v4

    cmp-long v9, v2, v19

    if-ltz v9, :cond_8

    move v12, v0

    :cond_8
    sget-boolean v9, LJg/f;->X:Z

    if-eqz v9, :cond_9

    const-string v9, "snapHeadOffet i: "

    const-string v8, ", frameShake = "

    invoke-static {v10, v9, v8}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v15, LIg/e;->f:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p6, v10

    move/from16 v19, v11

    iget-wide v10, v1, LJg/m;->e:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v20, v12

    iget-wide v11, v1, LJg/m;->e:J

    sub-long v11, v2, v11

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v11, v6, v4

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v9, v2, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", checkedShake = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v20

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v9, v16

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    move/from16 p6, v10

    move/from16 v19, v11

    move-object/from16 v9, v16

    :goto_4
    if-gez v19, :cond_a

    iget-wide v10, v1, LJg/m;->e:J

    cmp-long v8, v2, v10

    if-ltz v8, :cond_a

    sub-long v10, v6, v4

    cmp-long v2, v2, v10

    if-gez v2, :cond_a

    if-nez v0, :cond_b

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v10, p6

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, p6

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prevMinDuration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v10

    goto :goto_7

    :goto_6
    move/from16 v11, v19

    :goto_7
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v16, v9

    const/4 v2, 0x1

    move-wide/from16 v8, p4

    goto/16 :goto_2

    :cond_c
    move-object/from16 p3, v3

    move-wide/from16 p4, v8

    move/from16 v19, v11

    move-object/from16 v9, v16

    const-string v0, "]"

    if-ltz v19, :cond_d

    aget-object v2, p3, v19

    check-cast v2, LIg/e;

    iget-wide v2, v2, LIg/e;->c:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    iput-wide v2, v1, LJg/m;->e:J

    move/from16 v11, v19

    iput v11, v1, LJg/m;->k:I

    const-string v2, ", pts = "

    invoke-static {v11, v13, v2}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v10, v1, LJg/m;->e:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v9, v2, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "snapHeadOffet SnapshotFix["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v1, LJg/m;->e:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v14, v6, v7, v14}, LC5/J0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v10, v1, LJg/m;->f:J

    invoke-static {v10, v11, v0, v2}, LA4/v;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v9, v2, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget-boolean v2, v1, LJg/m;->r:Z

    if-eqz v2, :cond_e

    iget-wide v2, v1, LJg/m;->e:J

    sub-long v10, v6, v2

    cmp-long v8, v10, v4

    if-gez v8, :cond_e

    sub-long/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, LJg/m;->e:J

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "snapHeadOffet length = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide/from16 v5, p4

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "Ms ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v3, v3, LJg/f;->T:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-object v1
.end method

.method public final declared-synchronized r()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "startMediaCodec E "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LJg/c;->r()V

    iput-boolean v2, p0, LJg/f;->N:Z

    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "startMediaCodec X "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stop"

    const-string v3, "CircularVideoEncoderV2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LJg/k;

    invoke-direct {v1}, LJg/k;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LJg/k;->c:Z

    iput-boolean v0, p0, LJg/f;->M:Z

    iget-object v2, p0, LJg/f;->K:LJg/f$a;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LJg/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJg/k;

    if-eqz v2, :cond_0

    iget-object v2, v2, LJg/k;->a:Landroid/media/Image;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    const-string v1, "addImageByteBuffer err npe"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v1, "addImageByteBuffer err illegalState"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    invoke-super {p0, p1}, LJg/d;->s(Z)V

    return-void
.end method

.method public final declared-synchronized t()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "stopMediaCodec E "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LJg/c;->t()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJg/f;->N:Z

    const-string v0, "CircularVideoEncoderV2"

    const-string v1, "stopMediaCodec X "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u()V
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LJg/f;->P:Ljava/lang/Boolean;

    iget-object v0, p0, LJg/d;->F:Landroid/view/Surface;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LJg/d;->F:Landroid/view/Surface;

    :cond_0
    invoke-virtual {p0}, LJg/f;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LJg/c;->b:Landroid/media/MediaFormat;

    const-string v2, "width"

    iget-object v3, p0, LJg/d;->H:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, LJg/c;->b:Landroid/media/MediaFormat;

    const-string v2, "height"

    iget-object v3, p0, LJg/d;->H:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LJg/d;->F:Landroid/view/Surface;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, LJg/d;->u()V

    if-eqz v0, :cond_2

    iget-object v0, p0, LJg/d;->B:LKg/d;

    if-eqz v0, :cond_2

    const-string v0, "CircularVideoEncoderV2"

    const-string v2, "configureMediaCodec notifySurfaceSizeChange"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJg/d;->B:LKg/d;

    const/4 v2, 0x1

    iput-boolean v2, v0, LKg/d;->t:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LJg/f;->P:Ljava/lang/Boolean;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Landroid/util/Size;)V
    .locals 1

    sget-boolean v0, LUc/c;->i:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1}, LJg/d;->z(Landroid/util/Size;)V

    return-void
.end method
