.class public final LEh/o;
.super LEh/c;
.source "SourceFile"


# instance fields
.field public f:LEh/l;

.field public g:Landroid/media/MediaMuxer;

.field public volatile h:Z

.field public i:LHh/j;

.field public j:LHh/j;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public volatile p:Z

.field public q:LEh/q;

.field public final r:Landroid/media/AudioParaManger$TuneListener;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final u:Ljava/text/SimpleDateFormat;

.field public v:Z

.field public w:J

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LEh/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LEh/o;->h:Z

    const/4 v0, -0x1

    iput v0, p0, LEh/o;->k:I

    iput v0, p0, LEh/o;->l:I

    iput v0, p0, LEh/o;->m:I

    iput v0, p0, LEh/o;->n:I

    iput v0, p0, LEh/o;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LEh/o;->p:Z

    const-string v1, ""

    iput-object v1, p0, LEh/o;->s:Ljava/lang/String;

    iput-object v1, p0, LEh/o;->t:Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd-HHmmss-SSS"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, LEh/o;->u:Ljava/text/SimpleDateFormat;

    iput-boolean v0, p0, LEh/o;->v:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LEh/o;->w:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LEh/o;->x:Ljava/lang/Object;

    new-instance v0, LEh/l;

    invoke-direct {v0}, LEh/l;-><init>()V

    iput-object v0, p0, LEh/o;->f:LEh/l;

    new-instance v1, LEh/p;

    invoke-direct {v1, p0}, LEh/p;-><init>(LEh/o;)V

    iput-object v1, v0, LEh/l;->w:LEh/t$b;

    new-instance v0, LEh/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LEh/o;->r:Landroid/media/AudioParaManger$TuneListener;

    return-void
.end method


# virtual methods
.method public final b(LEh/u;)V
    .locals 0

    invoke-super {p0, p1}, LEh/c;->b(LEh/u;)V

    iget-object p1, p0, LEh/o;->f:LEh/l;

    if-eqz p1, :cond_0

    iget-object p0, p0, LEh/c;->e:LEh/u;

    invoke-virtual {p1, p0}, LEh/c;->b(LEh/u;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicMuiltiTrackSupported"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, LEh/o;->v:Z

    if-eqz v0, :cond_1

    iget v0, p0, LEh/o;->k:I

    if-ltz v0, :cond_1

    iget v0, p0, LEh/o;->l:I

    if-ltz v0, :cond_1

    iget v0, p0, LEh/o;->m:I

    if-ltz v0, :cond_1

    iget-object v0, p0, LEh/c;->e:LEh/u;

    iget-boolean v1, v0, LEh/u;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LEh/u;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, LEh/o;->n:I

    if-ltz v0, :cond_1

    iget p0, p0, LEh/o;->o:I

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CED_CinemaMp4Recorder"

    const-string v3, " reset "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LEh/o;->f:LEh/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LEh/l;->u()V

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, LEh/o;->k:I

    iput v1, p0, LEh/o;->l:I

    iput v1, p0, LEh/o;->o:I

    iput v1, p0, LEh/o;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LEh/o;->w:J

    iput-boolean v0, p0, LEh/o;->h:Z

    return-void
.end method

.method public final e(Lcom/android/camera/module/video/s;)V
    .locals 8

    invoke-static {}, LEh/F;->f()J

    move-result-wide v0

    const-string v2, "CED_CinemaMp4Recorder"

    const-string v3, " stopRecorder "

    invoke-static {v0, v1, v3}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-boolean v4, p0, LEh/o;->p:Z

    iget-object v5, p0, LEh/o;->f:LEh/l;

    if-eqz v5, :cond_0

    invoke-static {}, LEh/F;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, p1}, LEh/l;->B(JLcom/android/camera/module/video/s;)V

    :cond_0
    iget-object p1, p0, LEh/o;->i:LHh/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, LHh/c;->m(J)V

    :cond_1
    iget-object p1, p0, LEh/o;->j:LHh/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, LHh/c;->m(J)V

    :cond_2
    iget-object p1, p0, LEh/c;->e:LEh/u;

    iget-boolean p1, p1, LEh/u;->v:Z

    const-string p1, "CED_CinemaMp4Recorder"

    const-string v0, " stopDepth"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LEh/o;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LEh/o;->g:Landroid/media/MediaMuxer;

    if-nez v0, :cond_3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, LEh/o;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LEh/o;->g:Landroid/media/MediaMuxer;

    const-string v0, "CED_CinemaMp4Recorder"

    const-string v1, " depthMediaMuxer End.................... "

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CED_CinemaMp4Recorder"

    const-string v5, "mDepthMediaMuxer stop failed"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f94

    invoke-virtual {p0, v0}, LEh/c;->a(I)V

    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {p0}, LEh/o;->d()V

    const-string p0, "CED_CinemaMp4Recorder"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " stopRecorder -------------End >>>>>>>>>>>>>>>>>>>>>>>>>>>>> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Ms"

    invoke-static {v2, v3, v0, p1}, LX1/d;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final f(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicMuiltiTrackSupported"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, LEh/o;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LEh/o;->g:Landroid/media/MediaMuxer;

    if-ne p1, v0, :cond_2

    iget-boolean p0, p0, LEh/o;->h:Z

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
