.class public LJg/d;
.super LJg/c;
.source "SourceFile"


# instance fields
.field public A:LKg/d;

.field public B:LKg/d;

.field public final C:Landroid/opengl/EGLContext;

.field public D:Landroid/view/Surface;

.field public final E:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "LJg/k;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/view/Surface;

.field public final G:F

.field public H:Landroid/util/Size;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(LJg/e;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v1, p1, LJg/e;->a:Landroid/media/MediaFormat;

    iget-wide v2, p1, LJg/e;->c:J

    iget-wide v4, p1, LJg/e;->d:J

    iget-object v6, p1, LJg/e;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LJg/c;-><init>(Landroid/media/MediaFormat;JJLjava/util/concurrent/LinkedBlockingQueue;)V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, LJg/d;->G:F

    iget-object v0, p0, LJg/c;->b:Landroid/media/MediaFormat;

    const-string v1, "i-frame-interval"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, LJg/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    long-to-float v3, v1

    cmpg-float v3, v3, v0

    if-ltz v3, :cond_1

    iget-object v0, p1, LJg/e;->b:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    iput-object v0, p0, LJg/d;->C:Landroid/opengl/EGLContext;

    iget-object v0, p0, LJg/c;->b:Landroid/media/MediaFormat;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LJg/d;->y:I

    iget-object v0, p0, LJg/c;->b:Landroid/media/MediaFormat;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LJg/d;->z:I

    iget-object p1, p1, LJg/e;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p1, p0, LJg/d;->E:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object p1, p0, LJg/c;->b:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1}, LJg/d;->w(Landroid/media/MediaFormat;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LJg/c;->o:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The shared EGLContext must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Requested time span is too short: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " vs. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJg/c;->o:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LJg/c;->p()V

    iget-object v0, p0, LJg/c;->h:LMg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, LMg/b;->a()V

    iget-object v1, v0, LMg/b;->d:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    iget-object v0, v0, LMg/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, LJg/c;->a:Ljava/lang/String;

    const-string v2, "Failed to stop encoding thread: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LJg/c;->s:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iget-object v0, p0, LJg/c;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJg/c;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoder"

    const-string v1, "start(): E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LJg/c;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LJg/c;->n:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LJg/c;->m:LJg/j;

    invoke-virtual {v0}, LJg/j;->b()V

    iget-object v0, p0, LJg/c;->k:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    iget-object v0, p0, LJg/c;->b:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0}, LJg/d;->w(Landroid/media/MediaFormat;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, LJg/d;->u()V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->L0()Z

    invoke-virtual {p0}, LJg/d;->x()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LJg/c;->p:J

    iput-boolean v2, p0, LJg/c;->r:Z

    invoke-virtual {p0}, LJg/c;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LJg/c;->n:Z

    const-string v0, "CircularVideoEncoder"

    const-string v1, "start(): X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 5

    const-string v0, "cleared "

    monitor-enter p0

    :try_start_0
    const-string v1, "CircularVideoEncoder"

    const-string v2, "doStop(): E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, LJg/c;->o:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LJg/c;->n:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, LJg/c;->n:Z

    invoke-virtual {p0}, LJg/d;->y()V

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, LJg/c;->a:Ljava/lang/String;

    const-string v4, "doStop(): E"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LJg/c;->t()V

    const-string v1, "doStop(): X"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "CircularVideoEncoder"

    const-string v2, "clear pending snapshot requests: E"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "CircularVideoEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LJg/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " snapshot requests."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LJg/c;->o()V

    iget-object v0, p0, LJg/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "CircularVideoEncoder"

    const-string v1, "clear pending snapshot requests: X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CircularVideoEncoder"

    const-string v1, "doStop(): X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public s(Z)V
    .locals 0

    invoke-virtual {p0}, LJg/d;->y()V

    invoke-super {p0, p1}, LJg/c;->s(Z)V

    return-void
.end method

.method public u()V
    .locals 7

    const-string v0, "configureMediaCodec : X "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "configureMediaCodec : E"

    const-string v4, "CircularVideoEncoder"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LJg/c;->k:Landroid/media/MediaCodec;

    new-instance v3, Landroid/os/Handler;

    iget-object v5, p0, LJg/c;->h:LMg/b;

    invoke-virtual {v5}, LMg/b;->a()V

    iget-object v5, v5, LMg/b;->d:Landroid/os/Looper;

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, p0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v2, p0, LJg/c;->k:Landroid/media/MediaCodec;

    iget-object v3, p0, LJg/c;->b:Landroid/media/MediaFormat;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v6, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {p0}, LJg/d;->v()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, LJg/d;->D:Landroid/view/Surface;

    iget-object v2, p0, LJg/d;->F:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget-object v3, p0, LJg/c;->k:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJg/d;->F:Landroid/view/Surface;

    invoke-static {p0}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configure failed due to codec error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public v()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(Landroid/media/MediaFormat;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createMediaCodec : E "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularVideoEncoder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, LJg/c;->k:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create MediaCodec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    const-string p0, "createMediaCodec : X"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CircularVideoEncoder"

    const-string v2, "createWKRenderThread "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LKg/d;

    iget-object v6, p0, LJg/d;->F:Landroid/view/Surface;

    iget v7, p0, LJg/d;->y:I

    iget v8, p0, LJg/d;->z:I

    const-string v4, "CircularVideoEncoderWM"

    iget-object v5, p0, LJg/d;->C:Landroid/opengl/EGLContext;

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LKg/d;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V

    iput-object v0, p0, LJg/d;->B:LKg/d;

    iget v1, p0, LJg/d;->G:F

    invoke-virtual {v0, v1}, LKg/d;->h(F)V

    iget-object v0, p0, LJg/d;->B:LKg/d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p0, p0, LJg/d;->B:LKg/d;

    invoke-virtual {p0}, LKg/d;->l()V

    return-void
.end method

.method public final declared-synchronized y()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoder"

    const-string v1, "stopRendering(): E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LJg/d;->A:LKg/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LKg/d;->f()V

    iput-object v1, p0, LJg/d;->A:LKg/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LJg/d;->B:LKg/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LKg/d;->f()V

    iput-object v1, p0, LJg/d;->B:LKg/d;

    :cond_1
    const-string v0, "CircularVideoEncoder"

    const-string v1, "stopRendering(): X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z(Landroid/util/Size;)V
    .locals 4

    const-string v0, "updateCodecSize E size = "

    invoke-static {v0, p1}, LEb/y0;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CircularVideoEncoder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LJg/d;->H:Landroid/util/Size;

    const-string p0, "updateCodecSize X size = "

    invoke-static {p0, p1}, LEb/y0;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
