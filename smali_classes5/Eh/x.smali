.class public final LEh/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEh/t;


# instance fields
.field public a:LEh/o;


# virtual methods
.method public final a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LEh/x;->a:LEh/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LEh/q;

    invoke-direct {v2, p0}, LEh/q;-><init>(LEh/o;)V

    iput-object v2, p0, LEh/o;->q:LEh/q;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "initVideo()"

    const-string v5, "CED_CinemaMp4Recorder"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, LEh/o;->v:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, LEh/c;->e:LEh/u;

    iget v3, v3, LEh/u;->g:I

    invoke-static {v3}, LEh/F;->g(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LEh/c;->e:LEh/u;

    iget-object v4, v4, LEh/u;->k:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v6, p0, LEh/c;->e:LEh/u;

    iget-object v6, v6, LEh/u;->k:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v3, v4, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    new-instance v6, LHh/j;

    const-string v7, "VideoCodecEncoder-Depth"

    invoke-direct {v6, v7}, LHh/c;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, LEh/o;->i:LHh/j;

    const-string v6, "color-format"

    const v7, 0x7f420888

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v8, p0, LEh/c;->e:LEh/u;

    iget v8, v8, LEh/u;->j:I

    const-string v9, "frame-rate"

    invoke-virtual {v4, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v8, p0, LEh/c;->e:LEh/u;

    iget v8, v8, LEh/u;->h:I

    const-string v10, "bitrate"

    invoke-virtual {v4, v10, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "i-frame-interval"

    const/4 v11, 0x1

    invoke-virtual {v4, v8, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v12, "vendor.xiaomi-ext-depth-encoding-mode.value"

    const/4 v13, 0x2

    invoke-virtual {v4, v12, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v12, p0, LEh/o;->i:LHh/j;

    iget-object v13, p0, LEh/o;->q:LEh/q;

    iput-object v13, v12, LHh/c;->r:LHh/c$b;

    invoke-virtual {v12, v4}, LHh/j;->o(Landroid/media/MediaFormat;)V

    iget-object v4, p0, LEh/c;->e:LEh/u;

    iget-object v4, v4, LEh/u;->k:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v12, p0, LEh/c;->e:LEh/u;

    iget-object v12, v12, LEh/u;->k:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-static {v3, v4, v12}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    new-instance v4, LHh/j;

    const-string v12, "VideoCodecEncoder-Sharp"

    invoke-direct {v4, v12}, LHh/c;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, LEh/o;->j:LHh/j;

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, p0, LEh/c;->e:LEh/u;

    iget v4, v4, LEh/u;->j:I

    invoke-virtual {v3, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, p0, LEh/c;->e:LEh/u;

    iget v4, v4, LEh/u;->h:I

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v3, v8, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, p0, LEh/o;->j:LHh/j;

    iget-object v6, p0, LEh/o;->q:LEh/q;

    iput-object v6, v4, LHh/c;->r:LHh/c$b;

    invoke-virtual {v4, v3}, LHh/j;->o(Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v3, p0, LEh/o;->f:LEh/l;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LEh/l;->q()V

    :cond_1
    iget-boolean v3, p0, LEh/o;->v:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, LEh/o;->s:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v6, v2

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    :try_start_0
    new-array v8, v2, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-static {v7}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    const-string v8, "deleteOldDepthFile err"

    invoke-static {v5, v8, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LEh/o;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/.cinematic_depth"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LEh/o;->u:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LEh/o;->t:Ljava/lang/String;

    new-instance v3, Landroid/media/MediaMuxer;

    iget-object v4, p0, LEh/o;->t:Ljava/lang/String;

    iget-object v6, p0, LEh/c;->e:LEh/u;

    iget v6, v6, LEh/u;->l:I

    invoke-direct {v3, v4, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, LEh/o;->g:Landroid/media/MediaMuxer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepare()  mPathDepth = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LEh/o;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LEh/o;->g:Landroid/media/MediaMuxer;

    iget-object v4, p0, LEh/c;->e:LEh/u;

    iget v4, v4, LEh/u;->q:I

    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v4, "application/x-cust"

    const-string v6, "mime"

    invoke-virtual {v3, v6, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v7, "vendor.xiaomi-ext-track-type-mode.value"

    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, p0, LEh/o;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, p0, LEh/o;->m:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " mediaMuxer.addTrack   videoTimedMetaTackID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, LEh/o;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LEh/c;->e:LEh/u;

    iget-boolean v4, v3, LEh/u;->a:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v3, LEh/u;->v:Z

    if-eqz v4, :cond_4

    iget v3, v3, LEh/u;->e:I

    const/4 v4, 0x4

    const-string v8, "audio/raw"

    invoke-static {v8, v3, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, " mediaMuxer.addTrack   audioMediaFormat4CH = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LEh/o;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, p0, LEh/o;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " mediaMuxer.addTrack   audio4ChTackID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, LEh/o;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v4, "application/x-cust-audio"

    invoke-virtual {v3, v6, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, p0, LEh/o;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, p0, LEh/o;->o:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " mediaMuxer.addTrack   audio4ChTimedMetaTackID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LEh/o;->o:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "prepare >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Ms"

    invoke-static {v0, v1, v3, p0}, LX1/d;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CED_MiCinematicRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/android/camera/module/video/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LEh/x;->a:LEh/o;

    invoke-virtual {p0, p1}, LEh/o;->e(Lcom/android/camera/module/video/s;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "stop >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "Ms"

    invoke-static {v0, v1, p1, p0}, LX1/d;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CED_MiCinematicRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(LEh/t$a;)V
    .locals 1

    new-instance v0, LEh/v;

    invoke-direct {v0, p0, p1}, LEh/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LEh/x;->a:LEh/o;

    iput-object v0, p0, LEh/c;->a:LEh/c$a;

    return-void
.end method

.method public final f(LEh/u;)V
    .locals 0

    iget-object p0, p0, LEh/x;->a:LEh/o;

    invoke-virtual {p0, p1}, LEh/o;->b(LEh/u;)V

    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, LEh/x;->a:LEh/o;

    iget-object p0, p0, LEh/o;->f:LEh/l;

    if-eqz p0, :cond_0

    iput-object p1, p0, LEh/l;->C:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public final h(Ljava/io/File;)V
    .locals 3

    iget-object p0, p0, LEh/x;->a:LEh/o;

    iget-object p0, p0, LEh/o;->f:LEh/l;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNextOutputFile filePath = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB/c;->g(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LEh/l;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LEh/l;->z:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public final j()Landroid/media/AudioParaManger$TuneListener;
    .locals 0

    iget-object p0, p0, LEh/x;->a:LEh/o;

    iget-object p0, p0, LEh/o;->r:Landroid/media/AudioParaManger$TuneListener;

    return-object p0
.end method

.method public final l(LEh/t$c;)V
    .locals 1

    new-instance v0, LEh/w;

    invoke-direct {v0, p0, p1}, LEh/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LEh/x;->a:LEh/o;

    iput-object v0, p0, LEh/c;->b:LEh/c$b;

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, LEh/x;->a:LEh/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, LEh/o;->v:Z

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEh/x;->a:LEh/o;

    iget-object p0, p0, LEh/o;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final pause()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LEh/x;->a:LEh/o;

    iget-object p0, p0, LEh/o;->f:LEh/l;

    invoke-virtual {p0}, LEh/l;->o()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "pause >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, v2, p0}, LX1/d;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiCinematicRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LEh/x;->a:LEh/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CED_CinemaMp4Recorder"

    const-string v5, " release "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LEh/o;->f:LEh/l;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LEh/l;->s()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LEh/o;->f:LEh/l;

    iget-object v4, p0, LEh/o;->g:Landroid/media/MediaMuxer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    :cond_1
    iput-object v3, p0, LEh/o;->g:Landroid/media/MediaMuxer;

    iget-object v4, p0, LEh/o;->i:LHh/j;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LHh/c;->j()V

    :cond_2
    iput-object v3, p0, LEh/o;->i:LHh/j;

    iget-object v4, p0, LEh/o;->j:LHh/j;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LHh/c;->j()V

    :cond_3
    iput-object v3, p0, LEh/o;->j:LHh/j;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "release >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Ms"

    invoke-static {v0, v1, v3, p0}, LX1/d;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CED_MiCinematicRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LEh/x;->a:LEh/o;

    invoke-virtual {p0}, LEh/o;->d()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "reset >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, v2, p0}, LX1/d;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiCinematicRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final start()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LEh/x;->a:LEh/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEh/F;->e()J

    move-result-wide v2

    iput-wide v2, p0, LEh/o;->w:J

    const/4 v2, 0x1

    iput-boolean v2, p0, LEh/o;->p:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " mediaMuxer start "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, LEh/o;->w:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CED_CinemaMp4Recorder"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LEh/o;->f:LEh/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LEh/l;->x()V

    :cond_0
    iget-boolean v2, p0, LEh/o;->v:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LEh/o;->i:LHh/j;

    invoke-virtual {v2}, LHh/j;->l()V

    iget-object p0, p0, LEh/o;->j:LHh/j;

    invoke-virtual {p0}, LHh/j;->l()V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "start >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, v2, p0}, LX1/d;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "CED_MiCinematicRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LEh/x;->a:LEh/o;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LEh/o;->e(Lcom/android/camera/module/video/s;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "stop >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, v2, p0}, LX1/d;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiCinematicRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, LEh/x;->a:LEh/o;

    iget-object p0, p0, LEh/o;->f:LEh/l;

    if-eqz p0, :cond_0

    iput-object p1, p0, LEh/l;->y:Ljava/io/FileDescriptor;

    const/4 p1, 0x0

    iput-object p1, p0, LEh/l;->x:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, LEh/x;->a:LEh/o;

    iget-object p0, p0, LEh/o;->f:LEh/l;

    invoke-virtual {p0}, LEh/l;->v()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "resume >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, v2, p0}, LX1/d;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiCinematicRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, LEh/x;->a:LEh/o;

    iget-object p0, p0, LEh/o;->f:LEh/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, LEh/l;->g:LGh/b;

    iget-object p0, p0, LGh/b;->a:Landroid/media/AudioRecord;

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, LEh/x;->a:LEh/o;

    iget-object p0, p0, LEh/o;->f:LEh/l;

    if-eqz p0, :cond_0

    iput-object p1, p0, LEh/l;->x:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LEh/l;->y:Ljava/io/FileDescriptor;

    :cond_0
    return-void
.end method
