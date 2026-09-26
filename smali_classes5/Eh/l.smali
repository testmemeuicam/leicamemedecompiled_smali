.class public LEh/l;
.super LEh/c;
.source "SourceFile"


# static fields
.field public static d0:Ljava/lang/String;


# instance fields
.field public A:Landroid/media/MediaMuxer;

.field public volatile B:Z

.field public C:Landroid/view/Surface;

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public final I:Ljava/lang/Object;

.field public J:J

.field public K:J

.field public final L:Ljava/util/concurrent/atomic/AtomicLong;

.field public M:Z

.field public N:Z

.field public O:Z

.field public final P:Ljava/util/concurrent/ExecutorService;

.field public Q:LHh/k$a;

.field public R:Z

.field public S:Z

.field public T:Ljava/lang/Thread;

.field public volatile U:Z

.field public final V:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LHh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LHh/f;",
            ">;"
        }
    .end annotation
.end field

.field public X:LEh/j;

.field public Y:Landroid/os/HandlerThread;

.field public Z:Ljava/util/concurrent/CountDownLatch;

.field public a0:Z

.field public final b0:Z

.field public c0:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public g:LGh/b;

.field public h:Landroid/media/MediaMuxer;

.field public volatile i:Z

.field public volatile j:Z

.field public k:LHh/j;

.field public l:LHh/a;

.field public m:LHh/k;

.field public n:I

.field public o:I

.field public p:Landroid/media/MediaFormat;

.field public q:Landroid/media/MediaFormat;

.field public r:I

.field public s:I

.field public volatile t:Z

.field public u:LEh/k;

.field public v:LEh/i;

.field public w:LEh/t$b;

.field public x:Ljava/lang/String;

.field public y:Ljava/io/FileDescriptor;

.field public z:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LEh/c;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CED_BaseMediaCodecRecorder@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEh/l;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LEh/l;->i:Z

    iput-boolean v0, p0, LEh/l;->j:Z

    const/4 v1, -0x1

    iput v1, p0, LEh/l;->n:I

    iput v1, p0, LEh/l;->o:I

    iput v1, p0, LEh/l;->r:I

    iput v1, p0, LEh/l;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LEh/l;->t:Z

    const-string v2, ""

    iput-object v2, p0, LEh/l;->x:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, LEh/l;->y:Ljava/io/FileDescriptor;

    iput-object v2, p0, LEh/l;->z:Ljava/io/File;

    iput-boolean v0, p0, LEh/l;->B:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LEh/l;->D:J

    iput-wide v3, p0, LEh/l;->E:J

    iput-wide v3, p0, LEh/l;->F:J

    iput-wide v3, p0, LEh/l;->G:J

    iput-wide v3, p0, LEh/l;->H:J

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LEh/l;->I:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, LEh/l;->L:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v0, p0, LEh/l;->M:Z

    iput-boolean v0, p0, LEh/l;->N:Z

    iput-boolean v0, p0, LEh/l;->O:Z

    new-instance v3, LHh/k$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LEh/l;->Q:LHh/k$a;

    iput-boolean v0, p0, LEh/l;->R:Z

    iput-boolean v0, p0, LEh/l;->S:Z

    iput-boolean v1, p0, LEh/l;->U:Z

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v3, p0, LEh/l;->V:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v3, p0, LEh/l;->W:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean v0, p0, LEh/l;->a0:Z

    iput-boolean v1, p0, LEh/l;->b0:Z

    iput-object v2, p0, LEh/l;->c0:Ljava/lang/Boolean;

    new-instance v0, LGh/b;

    invoke-direct {v0}, LGh/b;-><init>()V

    iput-object v0, p0, LEh/l;->g:LGh/b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newWorkStealingPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LEh/l;->P:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    iget-object v0, p0, LEh/l;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopMuxer E "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LEh/l;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LEh/l;->h:Landroid/media/MediaMuxer;

    if-nez v1, :cond_0

    iget-object p0, p0, LEh/l;->f:Ljava/lang/String;

    const-string v1, "stopMuxer  hasEnd "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LEh/l;->r()V

    iget-boolean v1, p0, LEh/l;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LEh/l;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LEh/l;->f:Ljava/lang/String;

    const-string v3, "stopMuxer  mMediaMuxer not started "

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v2, p0, LEh/l;->i:Z

    iput-boolean v2, p0, LEh/l;->B:Z

    iput-boolean v2, p0, LEh/l;->j:Z

    iget-object v1, p0, LEh/l;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, LEh/l;->h:Landroid/media/MediaMuxer;

    iget-object v1, p0, LEh/l;->f:Ljava/lang/String;

    const-string v3, "stopMuxer X "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v2, p0, LEh/l;->f:Ljava/lang/String;

    const-string v3, "MediaMuxer stop failed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x15f94

    invoke-virtual {p0, v1}, LEh/c;->a(I)V

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public B(JLcom/android/camera/module/video/s;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LEh/l;->f:Ljava/lang/String;

    const-string v1, "stopRecord E stopTimeUs "

    invoke-static {p1, p2, v1}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    :goto_0
    invoke-virtual {p0}, LEh/l;->m()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, LEh/l;->I:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, p0, LEh/l;->f:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "waiting AV track to ready "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "Ms, videoTrack = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, LEh/l;->n:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",audioTrack = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, LEh/l;->o:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, LEh/l;->I:Ljava/lang/Object;

    invoke-virtual {v9, v3, v4}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v9, v6

    cmp-long v9, v9, v3

    if-ltz v9, :cond_0

    :try_start_1
    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v9

    iget-object v10, p0, LEh/l;->f:Ljava/lang/String;

    const-string v11, "waiting video track err"

    invoke-static {v10, v11, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    monitor-exit v8

    goto :goto_0

    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object v3, p0, LEh/l;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "waitAVTrackReady isReady = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LEh/l;->m()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LEh/l;->m()Z

    move-result v3

    if-nez v3, :cond_2

    const-wide/16 v7, 0x0

    move-object v4, p0

    move-wide v5, v7

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, LEh/l;->z(JJLcom/android/camera/module/video/s;)V

    iget-object v3, p0, LEh/l;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Track is not available, videoTackID = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, LEh/l;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",audioTackID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LEh/l;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, LEh/l;->z(JJLcom/android/camera/module/video/s;)V

    invoke-virtual {p0}, LEh/l;->A()V

    iput-boolean v2, p0, LEh/l;->t:Z

    iget-object p1, p0, LEh/l;->f:Ljava/lang/String;

    const-string p2, "stopRecord E release video thumbnail decoder info"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LEh/l;->Q:LHh/k$a;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, LEh/l;->Q:LHh/k$a;

    if-eqz p2, :cond_5

    iget-object p3, p2, LHh/k$a;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v3, p2, LHh/k$a;->a:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object p3, p2, LHh/k$a;->b:Landroid/media/MediaCodec$BufferInfo;

    if-eqz p3, :cond_4

    iput-object v3, p2, LHh/k$a;->b:Landroid/media/MediaCodec$BufferInfo;

    :cond_4
    iget-object p3, p2, LHh/k$a;->c:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v3, p2, LHh/k$a;->c:Ljava/nio/ByteBuffer;

    :cond_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, LEh/l;->f:Ljava/lang/String;

    const-string p2, "stopRecord X release video thumbnail decoder info"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LEh/l;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "stopRecord AVFistFrameUs v="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, LEh/l;->E:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",a="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LEh/l;->G:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",AVLastFrameUs v="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LEh/l;->F:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",a="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LEh/l;->H:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LEh/l;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "stopRecord X >>>>>> "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "Ms"

    invoke-static {v0, v1, p2, p1}, LX1/d;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public C(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget-object v0, p0, LEh/c;->d:LEh/A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LEh/A;->a:Lcom/android/camera/module/video/w;

    iget-object v1, v0, Lcom/android/camera/module/video/w;->n:LIg/u;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LIg/u;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/camera/module/video/w;->n:LIg/u;

    iget-object v0, v0, LIg/u;->c:LGi/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LGi/d;->b:LGi/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LGi/b;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    iget-wide v0, p0, LEh/l;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, LEh/l;->h:Landroid/media/MediaMuxer;

    iget v1, p0, LEh/l;->o:I

    invoke-virtual {p0, v0, v1, p1, p2}, LEh/l;->D(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v0, p0, LEh/l;->G:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LEh/l;->G:J

    :cond_1
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, LEh/l;->H:J

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LEh/l;->j(ZZ)V

    invoke-virtual {p0}, LEh/l;->k()V

    return-void
.end method

.method public final D(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 6

    const-string v0, "writeSampleData "

    const/4 v1, 0x0

    if-ltz p2, :cond_2

    const v2, 0x7fffffff

    if-ge p2, v2, :cond_2

    if-eq p2, v2, :cond_2

    iget-boolean v2, p0, LEh/l;->t:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, LEh/l;->B:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, p0, LEh/l;->h:Landroid/media/MediaMuxer;

    if-ne p1, v2, :cond_0

    iget-boolean v2, p0, LEh/l;->i:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x1e

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, LEh/l;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Ms, trackIndex = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " size = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", flags = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", pts = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",mVideoOutputMediaBufferQueueSize = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LEh/l;->V:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",mAudioOutputMediaBufferQueue = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LEh/l;->W:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LEh/l;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p4

    int-to-long v2, p4

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    iget-object p4, p0, LEh/l;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "writeSampleData error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean p0, p0, LEh/l;->a0:Z

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_2
    :goto_2
    return v1
.end method

.method public final E(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 11

    iget-object v0, p0, LEh/c;->d:LEh/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LEh/A;->a:Lcom/android/camera/module/video/w;

    iget-object v0, v0, Lcom/android/camera/module/video/w;->n:LIg/u;

    if-eqz v0, :cond_2

    iget-object v2, v0, LIg/u;->e:LHh/f;

    const-string v3, "VideoLiveShotManager"

    if-eqz v2, :cond_0

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, v2, LHh/f;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v2, v2, LHh/f;->b:I

    if-ne v4, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifyVideoFrameUpdate  buffer same as mSpecificDataBuffer\uff0cdropped: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bufferInfo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    new-instance v2, LHh/f;

    iget v7, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v5, v2

    move-object v6, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, LHh/f;-><init>(Ljava/nio/ByteBuffer;IJLandroid/media/MediaCodec$BufferInfo;)V

    iput-object v2, v0, LIg/u;->e:LHh/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "notifyVideoFrameUpdate  mSpecificDataBuffer = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LIg/u;->e:LHh/f;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LIg/u;->c:LGi/d;

    if-eqz v2, :cond_1

    iget-object v3, v0, LIg/u;->e:LHh/f;

    invoke-virtual {v2, v3}, LGi/d;->c(LHh/f;)V

    :cond_1
    iget-object v0, v0, LIg/u;->c:LGi/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, LGi/d;->a:LGi/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LGi/b;->c(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LEh/l;->h:Landroid/media/MediaMuxer;

    iget v2, p0, LEh/l;->n:I

    invoke-virtual {p0, v0, v2, p1, p2}, LEh/l;->D(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide v2, p0, LEh/l;->E:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4

    iget-object p1, p0, LEh/l;->I:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, LEh/l;->E:J

    iget-object v0, p0, LEh/c;->d:LEh/A;

    if-eqz v0, :cond_3

    iget-object v0, v0, LEh/A;->a:Lcom/android/camera/module/video/w;

    iget-object v0, v0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/camera/module/video/B;->i:Ls6/a;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setVideoFirstFrameUs : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "VideoFile"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, v0, Ls6/a;->l:J

    :cond_3
    iget-object v0, p0, LEh/l;->I:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, LEh/l;->F:J

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1}, LEh/l;->j(ZZ)V

    invoke-virtual {p0}, LEh/l;->k()V

    return-void
.end method

.method public final c(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, LEh/l;->h:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    iget v1, p0, LEh/l;->o:I

    if-gez v1, :cond_0

    iput-object p1, p0, LEh/l;->q:Landroid/media/MediaFormat;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, LEh/l;->o:I

    iget-object v0, p0, LEh/l;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, LEh/F;->d(Landroid/media/MediaFormat;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " mediaMuxer.addAudioTrack   audioTackID = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LEh/l;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LEh/l;->f:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/media/MediaMuxer;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/media/MediaMuxer;)V
    .locals 5

    iget-object v0, p0, LEh/l;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addAVTracks hasVideo = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LEh/l;->p:Landroid/media/MediaFormat;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasAudio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LEh/l;->q:Landroid/media/MediaFormat;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LEh/l;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LEh/l;->p:Landroid/media/MediaFormat;

    if-eqz v1, :cond_4

    iget-object v2, p0, LEh/l;->q:Landroid/media/MediaFormat;

    if-nez v2, :cond_2

    iget-object v2, p0, LEh/c;->e:LEh/u;

    iget-boolean v2, v2, LEh/u;->a:Z

    if-nez v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0, v1}, LEh/l;->f(Landroid/media/MediaFormat;)V

    iget-object v1, p0, LEh/l;->q:Landroid/media/MediaFormat;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LEh/l;->c(Landroid/media/MediaFormat;)V

    :cond_3
    invoke-virtual {p0, p1}, LEh/l;->d(Landroid/media/MediaMuxer;)V

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, LEh/l;->f:Ljava/lang/String;

    const-string v1, " mediaMuxer.addVideoTrack   videoTackID = "

    iget-object v2, p0, LEh/l;->h:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_0

    iget v3, p0, LEh/l;->n:I

    if-gez v3, :cond_0

    :try_start_0
    iput-object p1, p0, LEh/l;->p:Landroid/media/MediaFormat;

    invoke-virtual {v2, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, p0, LEh/l;->n:I

    iget-object v2, p0, LEh/l;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, LEh/F;->d(Landroid/media/MediaFormat;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LEh/l;->n:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",videoDelayTimeUs = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LEh/l;->D:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MediaMuxer addtrack failed"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x15f93

    invoke-virtual {p0, p1}, LEh/c;->a(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LEh/l;->V:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x0

    iget-object v2, p0, LEh/l;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clearOutputMediaBufferQueue video "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LC2/C0;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LC2/C0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_0
    iget-object p0, p0, LEh/l;->W:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "clearOutputMediaBufferQueue audio "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LC2/C0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LC2/C0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_1
    return-void
.end method

.method public final h()Landroid/media/MediaFormat;
    .locals 3

    iget-object v0, p0, LEh/c;->e:LEh/u;

    iget v1, v0, LEh/u;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :cond_0
    const-string v1, "audio/opus"

    goto :goto_0

    :cond_1
    const-string v1, "audio/vorbis"

    goto :goto_0

    :cond_2
    const-string v1, "audio/mp4a.40.39"

    goto :goto_0

    :cond_3
    const-string v1, "audio/mp4a.40.05"

    goto :goto_0

    :cond_4
    const-string v1, "audio/amr-wb"

    goto :goto_0

    :cond_5
    const-string v1, "audio/3gpp"

    :goto_0
    iget v0, v0, LEh/u;->b:I

    iget-object v2, p0, LEh/l;->g:LGh/b;

    if-eqz v2, :cond_6

    iget-object v2, v2, LGh/b;->e:Landroid/media/AudioFormat;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    :cond_6
    iget-object v2, p0, LEh/c;->e:LEh/u;

    iget v2, v2, LEh/u;->e:I

    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, p0, LEh/c;->e:LEh/u;

    iget v1, v1, LEh/u;->d:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, LEh/l;->g:LGh/b;

    iget v1, v1, LGh/b;->g:I

    const-string v2, "max-input-size"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAudioMediaFormat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, LEh/l;->f:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Landroid/media/MediaFormat;
    .locals 4

    iget-object v0, p0, LEh/c;->e:LEh/u;

    iget v0, v0, LEh/u;->g:I

    invoke-static {v0}, LEh/F;->g(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LEh/c;->e:LEh/u;

    iget-object v1, v1, LEh/u;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, LEh/c;->e:LEh/u;

    iget-object v2, v2, LEh/u;->k:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, LEh/c;->e:LEh/u;

    iget v1, v1, LEh/u;->j:I

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, LEh/c;->e:LEh/u;

    iget v1, v1, LEh/u;->h:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "priority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "createVideoMediaFormat "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, LEh/l;->f:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized j(ZZ)V
    .locals 15

    move-object v7, p0

    const-string v0, "exceedsFileDurationLimit True mMaxDurationMs = "

    const-string v1, "exceedsFileDurationLimit True mMaxDurationMs = "

    monitor-enter p0

    :try_start_0
    iget-wide v2, v7, LEh/l;->J:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    iget-boolean v6, v7, LEh/l;->O:Z

    if-eqz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x3e8

    if-eqz p1, :cond_2

    iget-wide v11, v7, LEh/l;->F:J

    iget-wide v13, v7, LEh/l;->E:J

    sub-long/2addr v11, v13

    mul-long/2addr v2, v9

    cmp-long v2, v11, v2

    if-ltz v2, :cond_2

    iget-object v2, v7, LEh/l;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v7, LEh/l;->J:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , mVideoCurrentFrameMs = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v7, LEh/l;->F:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoFirstFrameMs = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v7, LEh/l;->E:J

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, v7, LEh/l;->H:J

    iget-wide v11, v7, LEh/l;->F:J

    cmp-long v1, v1, v11

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v11, v4

    :goto_0
    iput-boolean v6, v7, LEh/l;->O:Z

    move-wide v1, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    const-wide/16 v11, -0x1

    move-wide v1, v11

    :goto_1
    if-eqz p2, :cond_4

    iget-wide v13, v7, LEh/l;->H:J

    iget-wide v4, v7, LEh/l;->G:J

    sub-long/2addr v13, v4

    iget-wide v3, v7, LEh/l;->J:J

    mul-long/2addr v3, v9

    cmp-long v3, v13, v3

    if-ltz v3, :cond_4

    iget-object v1, v7, LEh/l;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v7, LEh/l;->J:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , mAudioCurrentFrameMs = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, LEh/l;->H:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mAudioFirstFrameMs = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, LEh/l;->G:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v7, LEh/l;->F:J

    iget-wide v2, v7, LEh/l;->H:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    iput-boolean v6, v7, LEh/l;->O:Z

    move-wide v5, v2

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_4
    move-wide v5, v1

    move-wide v3, v11

    :goto_3
    iget-boolean v0, v7, LEh/l;->O:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LEh/l;->P:Ljava/util/concurrent/ExecutorService;

    new-instance v8, LEh/d;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LEh/d;-><init>(LEh/l;JJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 9

    const-string v0, "exceedsFileSizeLimit mMaxFileSizeBytes  Reached..............mAudioCurrentFrameMs = "

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, LEh/l;->K:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, p0, LEh/l;->p:Landroid/media/MediaFormat;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, LEh/l;->I:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LEh/l;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0xc00

    add-long/2addr v2, v4

    long-to-double v2, v2

    iget-wide v4, p0, LEh/l;->D:J

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    iget-object v6, p0, LEh/l;->p:Landroid/media/MediaFormat;

    const-string v7, "bitrate"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v6

    add-double/2addr v4, v2

    double-to-long v2, v4

    iget-boolean v4, p0, LEh/l;->M:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    long-to-float v4, v2

    iget-wide v6, p0, LEh/l;->K:J

    long-to-float v6, v6

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v6, v7

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_1

    iget-object v4, p0, LEh/c;->c:Landroid/os/Handler;

    new-instance v6, LEh/b;

    const/16 v7, 0x322

    const/4 v8, 0x0

    invoke-direct {v6, p0, v7, v8}, LEh/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v5, p0, LEh/l;->M:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v4, p0, LEh/l;->N:Z

    if-nez v4, :cond_2

    long-to-float v2, v2

    iget-wide v3, p0, LEh/l;->K:J

    long-to-float v3, v3

    const v4, 0x3f733333    # 0.95f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iget-object v2, p0, LEh/l;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, LEh/l;->H:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",mVideoCurrentFrameMs = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, LEh/l;->F:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, LEh/l;->N:Z

    iget-object v0, p0, LEh/l;->P:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LEh/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LEh/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public l(LEh/u;)Z
    .locals 5

    iget p0, p1, LEh/u;->c:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p1, LEh/u;->x:[I

    invoke-static {p0}, LEh/F;->h([I)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_5

    iget-object p0, p1, LEh/u;->x:[I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getAudioConfig getAudioRecordMode "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LHa/S;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CED_RecorderUtils"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LEh/F;->h([I)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, p0

    const/4 v3, 0x5

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    aget p0, p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, -0x1

    :goto_2
    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :cond_5
    iget-boolean p0, p1, LEh/u;->w:Z

    xor-int/2addr p0, v2

    return p0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, LEh/l;->n:I

    if-ltz v0, :cond_1

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_1

    iget v0, p0, LEh/l;->o:I

    if-gez v0, :cond_0

    iget-object p0, p0, LEh/c;->e:LEh/u;

    iget-boolean p0, p0, LEh/u;->a:Z

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(Ljava/nio/ByteBuffer;J)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LEh/l;->p(JLjava/util/function/IntFunction;)V

    return-void
.end method

.method public final p(JLjava/util/function/IntFunction;)V
    .locals 10

    iget-object v0, p0, LEh/l;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pauseRecord"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LEh/F;->f()J

    move-result-wide v2

    iget-object v4, p0, LEh/l;->l:LHh/a;

    if-eqz v4, :cond_0

    const/4 v9, 0x0

    move-wide v5, v2

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, LHh/c;->i(JJLjava/util/function/IntFunction;)V

    :cond_0
    iget-object v0, p0, LEh/l;->g:LGh/b;

    if-eqz v0, :cond_3

    invoke-static {}, LEh/F;->e()J

    move-result-wide v4

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "CED_MAudioRecorder"

    const-string v8, "pauseRecord "

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, LGh/b;->d:Z

    iget-object v9, v0, LGh/b;->m:LFh/a;

    if-eqz v9, :cond_1

    iput-boolean v6, v9, LFh/a;->f:Z

    :cond_1
    const-string v6, "pauseRecord clear queue"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LGh/b;->i:LGh/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LGh/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_2

    new-instance v6, LC2/s0;

    const/16 v9, 0xf

    invoke-direct {v6, v9}, LC2/s0;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ArrayBlockingQueue;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LEh/F;->e()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "Ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, LEh/l;->k:LHh/j;

    if-eqz v4, :cond_4

    move-wide v5, v2

    move-wide v7, p1

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, LHh/c;->i(JJLjava/util/function/IntFunction;)V

    :cond_4
    iget-object p0, p0, LEh/l;->f:Ljava/lang/String;

    const-string p1, "pauseRecord  pauseD"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LEh/c;->e:LEh/u;

    if-eqz v0, :cond_11

    iget v0, v0, LEh/u;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, LEh/l;->f:Ljava/lang/String;

    if-lez v0, :cond_0

    const-string v3, "setMaxDuration maxDurationMs = "

    invoke-static {v0, v3}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v3, v0

    iput-wide v3, p0, LEh/l;->J:J

    :cond_0
    iget-object v0, p0, LEh/c;->e:LEh/u;

    iget-wide v3, v0, LEh/u;->p:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p0, v3, v4}, LEh/l;->w(J)V

    :cond_1
    iget-object v0, p0, LEh/c;->e:LEh/u;

    iget-object v3, p0, LEh/l;->P:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setMediaRecorderParameter "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LEh/l;->l(LEh/u;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget v4, v0, LEh/u;->e:I

    iget v0, v0, LEh/u;->b:I

    invoke-static {v4, v0}, LEh/F;->i(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LEh/l;->S:Z

    new-instance v0, LEh/k;

    invoke-direct {v0, p0}, LEh/k;-><init>(LEh/l;)V

    iput-object v0, p0, LEh/l;->u:LEh/k;

    new-instance v0, LEh/i;

    invoke-direct {v0, p0}, LEh/i;-><init>(LEh/l;)V

    iput-object v0, p0, LEh/l;->v:LEh/i;

    :try_start_0
    new-instance v0, LEh/g;

    invoke-direct {v0, p0}, LEh/g;-><init>(LEh/l;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v4, LEh/h;

    invoke-direct {v4, p0}, LEh/h;-><init>(LEh/l;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "initWithMediaRecorderParameter  succ "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :catch_2
    move-exception p0

    goto/16 :goto_8

    :cond_3
    :goto_1
    iget-object v0, p0, LEh/l;->x:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "prepare()  outFilePath = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, LEh/l;->x:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v7, p0, LEh/l;->x:Ljava/lang/String;

    iget-object v8, p0, LEh/c;->e:LEh/u;

    iget v8, v8, LEh/u;->l:I

    if-eq v8, v5, :cond_5

    if-eq v8, v6, :cond_4

    packed-switch v8, :pswitch_data_0

    :cond_4
    move v3, v1

    goto :goto_2

    :pswitch_0
    move v3, v4

    goto :goto_2

    :pswitch_1
    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    :pswitch_2
    invoke-direct {v0, v7, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LEh/l;->h:Landroid/media/MediaMuxer;

    goto :goto_4

    :cond_6
    iget-object v0, p0, LEh/l;->y:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "prepare()  outFileDescriptor = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, LEh/l;->y:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v7, p0, LEh/l;->y:Ljava/io/FileDescriptor;

    iget-object v8, p0, LEh/c;->e:LEh/u;

    iget v8, v8, LEh/u;->l:I

    if-eq v8, v5, :cond_8

    if-eq v8, v6, :cond_7

    packed-switch v8, :pswitch_data_1

    :cond_7
    move v3, v1

    goto :goto_3

    :pswitch_3
    move v3, v4

    goto :goto_3

    :pswitch_4
    move v3, v5

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_3
    :pswitch_5
    invoke-direct {v0, v7, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v0, p0, LEh/l;->h:Landroid/media/MediaMuxer;

    :cond_9
    :goto_4
    iget-object v0, p0, LEh/c;->e:LEh/u;

    iget v0, v0, LEh/u;->q:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_a

    iget-object v3, p0, LEh/l;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_a
    iget-object v0, p0, LEh/c;->e:LEh/u;

    iget-object v0, v0, LEh/u;->n:Landroid/util/Pair;

    if-eqz v0, :cond_b

    iget-object v3, p0, LEh/l;->h:Landroid/media/MediaMuxer;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, p0, LEh/c;->e:LEh/u;

    iget-object v4, v4, LEh/u;->n:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_b
    iget-object v0, p0, LEh/c;->e:LEh/u;

    iget-boolean v0, v0, LEh/u;->A:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, LEh/l;->b0:Z

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v5, v1

    :cond_d
    :goto_5
    iput-boolean v5, p0, LEh/l;->a0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "prepare()  enableCopyOutBuffer = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, LEh/l;->a0:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LEh/l;->a0:Z

    if-eqz v0, :cond_f

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "prepareMuxerThread E"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LEh/l;->Y:Landroid/os/HandlerThread;

    if-nez v0, :cond_e

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "CodecRecordMediaMuxer"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LEh/l;->Y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, LEh/j;

    iget-object v3, p0, LEh/l;->Y:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, p0, v3, v4}, LEh/j;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, LEh/l;->X:LEh/j;

    :cond_e
    const-string p0, "prepareMuxerThread X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void

    :goto_6
    const-string v0, "initWithMediaRecorderParameter err full"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    const-string v0, "initWithMediaRecorderParameter err"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_10

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mParameter must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final r()V
    .locals 7

    const-string v0, "quitMuxerThread result = "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "quitMuxerThread E"

    iget-object v4, p0, LEh/l;->f:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LEh/l;->Y:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, LEh/l;->Z:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, LEh/l;->X:LEh/j;

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, p0, LEh/l;->Y:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v2, p0, LEh/l;->Z:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "quitMuxerThread await err"

    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LEh/l;->Z:Ljava/util/concurrent/CountDownLatch;

    iput-object v0, p0, LEh/l;->Y:Landroid/os/HandlerThread;

    invoke-virtual {p0}, LEh/l;->g()V

    const-string p0, "quitMuxerThread X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, LEh/l;->f:Ljava/lang/String;

    const-string v1, " release "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LEh/l;->I:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LEh/l;->h:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, LEh/l;->h:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v3, p0, LEh/l;->f:Ljava/lang/String;

    const-string v4, "MediaMuxer release err"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LEh/l;->r()V

    iget-object v0, p0, LEh/l;->k:LHh/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LHh/c;->j()V

    :cond_1
    iput-object v1, p0, LEh/l;->k:LHh/j;

    iget-object v0, p0, LEh/l;->l:LHh/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LHh/a;->j()V

    :cond_2
    iput-object v1, p0, LEh/l;->l:LHh/a;

    invoke-virtual {p0}, LEh/l;->t()V

    iget-object v0, p0, LEh/l;->g:LGh/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LGh/b;->e()V

    :cond_3
    iput-object v1, p0, LEh/l;->g:LGh/b;

    invoke-virtual {p0}, LEh/l;->g()V

    iget-object v0, p0, LEh/l;->m:LHh/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LHh/c;->j()V

    iput-object v1, p0, LEh/l;->m:LHh/k;

    :cond_4
    iget-object p0, p0, LEh/l;->P:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, LEh/l;->I:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LEh/l;->U:Z

    iget-object v1, p0, LEh/l;->I:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    iput-object v1, p0, LEh/l;->T:Ljava/lang/Thread;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, LEh/l;->f:Ljava/lang/String;

    const-string v1, " reset "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LEh/l;->n:I

    iput v0, p0, LEh/l;->o:I

    iput v0, p0, LEh/l;->r:I

    iput v0, p0, LEh/l;->s:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LEh/l;->D:J

    iput-boolean v2, p0, LEh/l;->i:Z

    iput-wide v0, p0, LEh/l;->E:J

    iput-wide v0, p0, LEh/l;->F:J

    iput-boolean v2, p0, LEh/l;->B:Z

    iput-boolean v2, p0, LEh/l;->M:Z

    iput-boolean v2, p0, LEh/l;->O:Z

    iget-object v3, p0, LEh/l;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-boolean v2, p0, LEh/l;->N:Z

    iget-object v0, p0, LEh/l;->k:LHh/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHh/c;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LEh/l;->k:LHh/j;

    iget-object v1, p0, LEh/l;->l:LHh/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LHh/a;->j()V

    :cond_1
    iput-object v0, p0, LEh/l;->l:LHh/a;

    iget-object v1, p0, LEh/l;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LEh/l;->h:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iput-object v0, p0, LEh/l;->h:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v2, p0, LEh/l;->f:Ljava/lang/String;

    const-string v3, "MediaMuxer release err"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LEh/l;->t()V

    iget-object v0, p0, LEh/l;->g:LGh/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LGh/b;->e()V

    :cond_3
    invoke-virtual {p0}, LEh/l;->g()V

    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public v()V
    .locals 8

    iget-object v0, p0, LEh/l;->f:Ljava/lang/String;

    const-string v1, " resumeRecorder "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LEh/F;->f()J

    move-result-wide v0

    iget-object v3, p0, LEh/l;->k:LHh/j;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v1}, LHh/c;->k(J)V

    :cond_0
    iget-object v3, p0, LEh/l;->l:LHh/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1}, LHh/a;->k(J)V

    :cond_1
    iget-object v0, p0, LEh/l;->g:LGh/b;

    if-eqz v0, :cond_6

    invoke-static {}, LEh/F;->e()J

    move-result-wide v3

    const-string v1, "CED_MAudioRecorder"

    const-string v5, "resumeRecord E"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, LGh/b;->d:Z

    if-nez v1, :cond_2

    const-string v0, "CED_MAudioRecorder"

    const-string v1, "resumeRecord X not pause"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, LGh/b;->i:LGh/a;

    if-eqz v1, :cond_3

    iget-object v1, v1, LGh/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v1, :cond_3

    new-instance v5, LC2/s0;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, LC2/s0;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_3
    iput-boolean v2, v0, LGh/b;->d:Z

    iget-object v1, v0, LGh/b;->m:LFh/a;

    if-eqz v1, :cond_4

    iput-boolean v2, v1, LFh/a;->f:Z

    :cond_4
    iget-boolean v1, v0, LGh/b;->l:Z

    if-nez v1, :cond_5

    iget-object v1, v0, LGh/b;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v5, "CED_MAudioRecorder"

    const-string v6, "resumeRecord notifyAll lock"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LGh/b;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_0
    const-string v0, "CED_MAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "resumeRecord X "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LEh/F;->e()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "Ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object p0, p0, LEh/l;->f:Ljava/lang/String;

    const-string v0, " resumeRecorder End......."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "setMaxFileSize maxFilesizeBytes = "

    invoke-static {p1, p2, v0}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LEh/l;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, LEh/l;->K:J

    return-void
.end method

.method public x()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorSubmit"
        }
    .end annotation

    const-string v0, "startRecord mediaMuxer startTimeMs "

    iget-object v1, p0, LEh/l;->f:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "startRecord"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LEh/F;->f()J

    move-result-wide v3

    iput-wide v3, p0, LEh/l;->D:J

    const/4 v1, 0x1

    iput-boolean v1, p0, LEh/l;->t:Z

    :try_start_0
    iget-object v1, p0, LEh/l;->P:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LEh/l$a;

    invoke-direct {v3, p0}, LEh/l$a;-><init>(LEh/l;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v3, p0, LEh/l;->P:Ljava/util/concurrent/ExecutorService;

    new-instance v4, LEh/l$b;

    invoke-direct {v4, p0}, LEh/l$b;-><init>(LEh/l;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LEh/l;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LEh/F;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_0
    iget-object p0, p0, LEh/l;->f:Ljava/lang/String;

    const-string v1, "startRecord err full"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :goto_1
    iget-object p0, p0, LEh/l;->f:Ljava/lang/String;

    const-string v1, "startRecord err"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_2
    return-void

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public y(JLcom/android/camera/module/video/s;)V
    .locals 1

    iget-object v0, p0, LEh/l;->T:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LEh/l;->U:Z

    :cond_0
    iget-object v0, p0, LEh/l;->l:LHh/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LHh/a;->m(J)V

    :cond_1
    iget-object p0, p0, LEh/l;->g:LGh/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LGh/b;->g()V

    :cond_2
    if-eqz p3, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/android/camera/module/video/s;->apply(I)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final z(JJLcom/android/camera/module/video/s;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorSubmit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, LEh/l;->P:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, LEh/l;->f:Ljava/lang/String;

    :try_start_0
    new-instance v2, LEh/m;

    invoke-direct {v2, p0, p1, p2, p5}, LEh/m;-><init>(LEh/l;JLcom/android/camera/module/video/s;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    new-instance p2, LEh/n;

    invoke-direct {p2, p0, p3, p4}, LEh/n;-><init>(LEh/l;J)V

    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "stopEncoder  succ "

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_0
    const-string p1, "stopEncoder err full"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    const-string p1, "stopEncoder err"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_2
    return-void

    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
