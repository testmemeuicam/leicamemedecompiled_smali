.class public final LIg/d;
.super LIg/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(LIg/c;)V
    .locals 1

    invoke-direct {p0, p1}, LIg/b;-><init>(LIg/c;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "CircularMediaRecorder videoSize "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LIg/c;->a:Landroid/util/Size;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CircularMediaRecorderV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, LIg/b;->b:LJg/d;

    const-string v1, "CircularMediaRecorderV2"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    check-cast p3, Lsf/l;

    iget-object p3, p3, Lsf/l;->l:Lsf/v;

    iget-boolean p3, p3, Lsf/v;->e:Z

    if-eqz p3, :cond_2

    iget p3, p0, LIg/b;->f:I

    const/4 v6, -0x1

    if-eq p3, v6, :cond_0

    if-eq p3, p1, :cond_0

    invoke-virtual {v0, v2, v3, v5}, LJg/c;->m(JZ)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "checkNeedUpdateWatermark mLastSnapOrientationHint = "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, LIg/b;->f:I

    const-string v7, ",orientationHint = "

    invoke-static {p3, v7, v6, p1}, LC5/r3;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, LIg/b;->g:Z

    :cond_0
    iget-wide v6, p0, LIg/b;->h:J

    cmp-long p1, v6, v2

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, LIg/b;->h:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sget-boolean p1, LUc/c;->m:Z

    if-eqz p1, :cond_1

    const-wide/32 v8, 0x200b20

    goto :goto_0

    :cond_1
    const-wide/32 v8, 0x16e360

    :goto_0
    const-wide/32 v10, 0x2e6300

    sub-long/2addr v10, v8

    cmp-long p1, v6, v10

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "checkNeedUpdateWatermark mLastSnapShotSysTimeMs = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, LIg/b;->h:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",System.currentTimeMillis() = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, LIg/b;->g:Z

    :cond_2
    iget-object p1, p0, LIg/b;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LIg/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "checkNeedUpdateWatermark watermarkId = "

    const-string p3, ",mLastSnapWatermarkId = "

    invoke-static {p1, p2, p3}, LEb/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, LIg/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, LJg/c;->m(JZ)V

    iput-boolean v5, p0, LIg/b;->g:Z

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/concurrent/LinkedBlockingQueue;)LJg/a;
    .locals 14

    sget-boolean v0, LUc/c;->m:Z

    const-wide/32 v1, 0x5cc600

    const-wide/32 v3, 0x200b20

    const-wide/32 v5, 0x2e6300

    if-eqz v0, :cond_4

    iget-object p0, p0, LIg/b;->l:LIg/c;

    iget-boolean v0, p0, LIg/c;->l:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, LIg/c;->m:Z

    if-eqz v0, :cond_2

    :cond_1
    move-wide v1, v3

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, LIg/c;->n:Z

    if-eqz v0, :cond_3

    :goto_0
    move-wide v1, v5

    goto :goto_2

    :cond_3
    iget-boolean p0, p0, LIg/c;->k:Z

    if-eqz p0, :cond_1

    const-wide/32 v1, 0x26c1e0

    goto :goto_2

    :cond_4
    iget-object p0, p0, LIg/b;->l:LIg/c;

    iget-boolean v0, p0, LIg/c;->l:Z

    const-wide/32 v7, 0x16e360

    if-eqz v0, :cond_5

    :goto_1
    move-wide v3, v7

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LIg/c;->m:Z

    if-eqz v0, :cond_6

    move-wide v1, v3

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LIg/c;->n:Z

    if-eqz v0, :cond_8

    :cond_7
    move-wide v1, v5

    goto :goto_1

    :cond_8
    iget-boolean p0, p0, LIg/c;->k:Z

    if-eqz p0, :cond_7

    const-wide/32 v3, 0x7a120

    goto :goto_0

    :goto_2
    new-instance p0, LJg/b;

    const-string v0, "audio/mp4a-latm"

    const v5, 0xac44

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v8

    const-string v0, "aac-profile"

    const/4 v5, 0x2

    invoke-virtual {v8, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    const v7, 0xfa00

    invoke-virtual {v8, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    invoke-virtual {v8, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "pcm-encoding"

    invoke-virtual {v8, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object v7, p0

    move-wide v9, v1

    move-wide v11, v3

    move-object v13, p1

    invoke-direct/range {v7 .. v13}, LJg/a;-><init>(Landroid/media/MediaFormat;JJLjava/util/concurrent/LinkedBlockingQueue;)V

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LJg/b;->I:Z

    const-string p1, "CircularAudioEncoderV2 captureDuration = "

    const-string v0, ",preCaptureDuration = "

    invoke-static {v1, v2, p1, v0}, LA4/v;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CircularAudioEncoderV2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(LIg/c;)LJg/d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LIg/c;->a:Landroid/util/Size;

    iget-object v3, v1, LIg/c;->b:Ljava/lang/String;

    iget-object v4, v1, LIg/c;->e:Lsl/a;

    iget-object v5, v1, LIg/c;->f:Lsl/a;

    invoke-virtual {v0, v2, v3, v4, v5}, LIg/d;->d(Landroid/util/Size;Ljava/lang/String;Lsl/a;Lsl/a;)Landroid/media/MediaFormat;

    move-result-object v7

    sget-boolean v2, LUc/c;->m:Z

    const-wide/32 v3, 0x5cc600

    const-wide/32 v5, 0x2e6300

    const-wide/32 v8, 0x200b20

    if-eqz v2, :cond_4

    iget-object v0, v0, LIg/b;->l:LIg/c;

    iget-boolean v2, v0, LIg/c;->l:Z

    if-eqz v2, :cond_0

    :goto_0
    move-wide v14, v8

    goto :goto_3

    :cond_0
    iget-boolean v2, v0, LIg/c;->m:Z

    if-eqz v2, :cond_2

    :cond_1
    move-wide v3, v8

    move-wide v14, v3

    goto :goto_3

    :cond_2
    iget-boolean v2, v0, LIg/c;->n:Z

    if-eqz v2, :cond_3

    :goto_1
    move-wide v3, v5

    goto :goto_0

    :cond_3
    iget-boolean v0, v0, LIg/c;->k:Z

    if-eqz v0, :cond_1

    const-wide/32 v3, 0x26c1e0

    goto :goto_0

    :cond_4
    iget-object v0, v0, LIg/b;->l:LIg/c;

    iget-boolean v2, v0, LIg/c;->l:Z

    const-wide/32 v10, 0x16e360

    if-eqz v2, :cond_5

    :goto_2
    move-wide v14, v10

    goto :goto_3

    :cond_5
    iget-boolean v2, v0, LIg/c;->m:Z

    if-eqz v2, :cond_6

    move-wide v3, v8

    goto :goto_2

    :cond_6
    iget-boolean v2, v0, LIg/c;->n:Z

    if-eqz v2, :cond_8

    :cond_7
    move-wide v3, v5

    goto :goto_2

    :cond_8
    iget-boolean v0, v0, LIg/c;->k:Z

    if-eqz v0, :cond_7

    const-wide/32 v8, 0x7a120

    goto :goto_1

    :goto_3
    new-instance v0, LJg/e;

    iget-object v8, v1, LIg/c;->c:Landroid/opengl/EGLContext;

    iget-boolean v2, v1, LIg/c;->d:Z

    iget-object v5, v1, LIg/c;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v12, v1, LIg/c;->h:LKg/d$b;

    iget-object v13, v1, LIg/c;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-boolean v1, v1, LIg/c;->j:Z

    move-object v6, v0

    move v9, v2

    move-wide v10, v3

    move-object/from16 p0, v12

    move-object/from16 v16, v13

    move-wide v12, v14

    move-wide/from16 v18, v14

    move-object v14, v5

    move-object/from16 v15, p0

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, LJg/e;-><init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;ZJJLjava/util/concurrent/LinkedBlockingQueue;LKg/d$b;Ljava/util/concurrent/ArrayBlockingQueue;Z)V

    new-instance v5, LJg/f;

    invoke-direct {v5, v0}, LJg/d;-><init>(LJg/e;)V

    const-wide/16 v6, 0xa

    iput-wide v6, v5, LJg/f;->L:J

    const/4 v0, 0x1

    iput-boolean v0, v5, LJg/f;->M:Z

    iput-boolean v0, v5, LJg/f;->N:Z

    const-wide/16 v6, -0x1

    iput-wide v6, v5, LJg/f;->O:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, LJg/f;->P:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, v5, LJg/f;->Q:Z

    iput-wide v6, v5, LJg/f;->R:J

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v5, LJg/f;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    iput-object v6, v5, LJg/f;->T:Ljava/lang/StringBuilder;

    const-string v6, "CircularVideoEncoderV2 captureDuration = "

    const-string v7, ",preCaptureDuration = "

    invoke-static {v3, v4, v6, v7}, LA4/v;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v8, v18

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", sharedOes = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "CircularVideoEncoderV2"

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iput-object v2, v5, LJg/f;->I:LKg/d$b;

    iput-boolean v1, v5, LJg/f;->Q:Z

    const-string v2, "CircularVideoEncoderV2 isLivePhoto2Plus = "

    invoke-static {v2, v1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    const-wide/16 v1, 0x3e8

    div-long/2addr v3, v1

    const-string v1, "setPauseCodecDelayTimeMs pauseCodecDelayTimeMs = "

    invoke-static {v3, v4, v1}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v5, LJg/c;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, v5, LJg/c;->w:J

    :cond_9
    return-object v5
.end method

.method public final d(Landroid/util/Size;Ljava/lang/String;Lsl/a;Lsl/a;)Landroid/media/MediaFormat;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LIg/b;->d(Landroid/util/Size;Ljava/lang/String;Lsl/a;Lsl/a;)Landroid/media/MediaFormat;

    move-result-object p0

    const-string p1, "color-format"

    const p2, 0x7f000789

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string p1, "bitrate"

    const p2, 0xf42400

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createVideoFormat "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "CircularMediaRecorderV2"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(LJg/m;LJg/m;ILjava/lang/Object;LIg/n;LIg/a;I)LIg/b$a;
    .locals 10

    new-instance v9, LIg/b$a;

    const/4 v0, -0x1

    move v1, p3

    if-ne v1, v0, :cond_0

    move-object v0, p0

    iget v0, v0, LIg/b;->e:I

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v6, 0x1

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LIg/b$a;-><init>(LJg/m;LJg/m;ILjava/lang/Object;LIg/n;ZLIg/a;I)V

    return-object v9
.end method

.method public final f(LJg/m;LJg/m;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fixSnapshot E video =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",audio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CircularMediaRecorderV2"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, p1, LJg/m;->e:J

    iput-wide v5, p2, LJg/m;->e:J

    iget-object p0, p0, LIg/b;->l:LIg/c;

    iget-boolean p0, p0, LIg/c;->l:Z

    if-eqz p0, :cond_0

    iget-wide v5, p2, LJg/m;->g:J

    const-wide/32 v7, 0x1e8480

    add-long/2addr v5, v7

    iput-wide v5, p2, LJg/m;->h:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fixSnapshot setMuteTime audio "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p2, LJg/m;->h:J

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fixSnapshot X video =  "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, LIg/b;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LIg/b;->b:LJg/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, LIg/b;->c:LJg/a;

    if-eqz p0, :cond_0

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final h(ILandroid/graphics/Rect;Landroid/util/Size;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LIg/b;->h(ILandroid/graphics/Rect;Landroid/util/Size;)V

    iget-object p0, p0, LIg/b;->b:LJg/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, LJg/d;->z(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZZ)V
    .locals 0

    invoke-super/range {p0 .. p8}, LIg/b;->i(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZZ)V

    iget-object p0, p0, LIg/b;->b:LJg/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LJg/d;->z(Landroid/util/Size;)V

    :cond_0
    return-void
.end method
