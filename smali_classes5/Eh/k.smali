.class public final LEh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHh/c$b;


# instance fields
.field public final synthetic a:LEh/l;


# direct methods
.method public constructor <init>(LEh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/k;->a:LEh/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;LHh/e;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    iget-object v3, v0, LEh/k;->a:LEh/l;

    iget-object v4, v3, LEh/l;->k:LHh/j;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-ne v2, v4, :cond_8

    iget-boolean v3, v3, LEh/l;->i:Z

    if-eqz v3, :cond_8

    iget-wide v3, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v3, v3, v10

    if-lez v3, :cond_8

    iget-object v10, v0, LEh/k;->a:LEh/l;

    iget-boolean v0, v10, LEh/l;->R:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    iget-object v2, v10, LEh/l;->Q:LHh/k$a;

    iget-object v2, v2, LHh/k$a;->c:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_2

    new-instance v2, LHh/k$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LEh/l;->Q:LHh/k$a;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v2, LHh/k$a;->c:Ljava/nio/ByteBuffer;

    iget-object v2, v10, LEh/l;->Q:LHh/k$a;

    iget-object v2, v2, LHh/k$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, v10, LEh/l;->Q:LHh/k$a;

    iget-object v2, v2, LHh/k$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, v10, LEh/l;->Q:LHh/k$a;

    iget-object v2, v2, LHh/k$a;->c:Ljava/nio/ByteBuffer;

    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v10, LEh/l;->Q:LHh/k$a;

    iget-object v2, v2, LHh/k$a;->c:Ljava/nio/ByteBuffer;

    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v10, LEh/l;->Q:LHh/k$a;

    iget-object v2, v0, LHh/k$a;->a:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, LHh/k$a;->a:Ljava/nio/ByteBuffer;

    iget-object v0, v10, LEh/l;->Q:LHh/k$a;

    iget-object v0, v0, LHh/k$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, v10, LEh/l;->Q:LHh/k$a;

    iget-object v0, v0, LHh/k$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, v10, LEh/l;->Q:LHh/k$a;

    iget-object v0, v0, LHh/k$a;->a:Ljava/nio/ByteBuffer;

    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v10, LEh/l;->Q:LHh/k$a;

    iget-object v0, v0, LHh/k$a;->a:Ljava/nio/ByteBuffer;

    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, v10, LEh/l;->Q:LHh/k$a;

    iput-object v7, v0, LHh/k$a;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, LEh/f;

    invoke-direct {v0, v10}, LEh/f;-><init>(LEh/l;)V

    iget-object v2, v10, LEh/l;->P:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_1
    iget-boolean v0, v10, LEh/l;->a0:Z

    if-eqz v0, :cond_7

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v0, LHh/f;

    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v2, v0

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, LHh/f;-><init>(Ljava/nio/ByteBuffer;IJLandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_3

    :cond_4
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v11, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4}, Lcom/xiaomi/camera/recorder/mem/NativeMemoryOpt;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, LHh/f;

    move-object v2, v0

    move-wide v5, v11

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, LHh/f;-><init>(Ljava/nio/ByteBuffer;IJLandroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v8, v0, LHh/f;->e:Z

    move-object v5, v0

    :goto_2
    move-object v0, v5

    :goto_3
    iget-object v2, v10, LEh/l;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "onVideoOutputBufferDequeue allocateBuffer err"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    iget-object v3, v0, LHh/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v1, v10, LEh/l;->V:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "onOutputBufferDequeue put mVideoOutputMediaBufferQueue err"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_4
    iget-object v0, v10, LEh/l;->X:LEh/j;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v10, p1, v7}, LEh/l;->E(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/16 :goto_8

    :cond_8
    iget-object v3, v0, LEh/k;->a:LEh/l;

    iget-object v4, v3, LEh/l;->l:LHh/a;

    if-ne v2, v4, :cond_d

    iget-boolean v2, v3, LEh/l;->i:Z

    if-eqz v2, :cond_d

    iget-wide v12, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v12, v10

    if-lez v2, :cond_d

    iget-object v10, v0, LEh/k;->a:LEh/l;

    iget-boolean v0, v10, LEh/l;->a0:Z

    if-eqz v0, :cond_c

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v0, LHh/f;

    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v2, v0

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, LHh/f;-><init>(Ljava/nio/ByteBuffer;IJLandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_6

    :cond_9
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4}, Lcom/xiaomi/camera/recorder/mem/NativeMemoryOpt;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, LHh/f;

    move-object v2, v0

    move-wide v5, v12

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, LHh/f;-><init>(Ljava/nio/ByteBuffer;IJLandroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v8, v0, LHh/f;->e:Z

    move-object v5, v0

    :goto_5
    move-object v0, v5

    :goto_6
    iget-object v2, v10, LEh/l;->f:Ljava/lang/String;

    if-nez v0, :cond_b

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "onAudioOutputBufferDequeue allocateBuffer err"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    iget-object v3, v0, LHh/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :try_start_1
    iget-object v1, v10, LEh/l;->W:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v1, "onOutputBufferDequeue put mAudioOutputMediaBufferQueue err"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_7
    iget-object v0, v10, LEh/l;->X:LEh/j;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_8

    :cond_c
    invoke-virtual {v10, p1, v7}, LEh/l;->C(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, LEh/k;->a:LEh/l;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, LEh/l;->B(JLcom/android/camera/module/video/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LEh/l;->f:Ljava/lang/String;

    const-string v2, "stopRecord err"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const v0, 0x15f95

    invoke-virtual {p0, v0}, LEh/c;->a(I)V

    return-void
.end method

.method public final e(LHh/c;)V
    .locals 2

    iget-object p0, p0, LEh/k;->a:LEh/l;

    iget-object p0, p0, LEh/l;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LHh/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;LHh/a;J)V
    .locals 1

    iget-object p0, p0, LEh/k;->a:LEh/l;

    iget-object v0, p0, LEh/l;->l:LHh/a;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p3, p4}, LEh/l;->n(Ljava/nio/ByteBuffer;J)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/media/MediaFormat;LHh/c;)V
    .locals 4

    iget-object p0, p0, LEh/k;->a:LEh/l;

    iget-object v0, p0, LEh/l;->k:LHh/j;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, LEh/c;->e:LEh/u;

    iget-boolean v0, p2, LEh/u;->t:Z

    iget-boolean p2, p2, LEh/u;->u:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x5

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v0, "xiaomi-video-file-type"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p0, LEh/l;->n:I

    if-gez p2, :cond_2

    invoke-static {}, LEh/F;->f()J

    move-result-wide v0

    iget-wide v2, p0, LEh/l;->D:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LEh/l;->D:J

    :cond_2
    iget-object p2, p0, LEh/l;->w:LEh/t$b;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, LEh/t$b;->c(Landroid/media/MediaFormat;)V

    :cond_3
    iput-object p1, p0, LEh/l;->p:Landroid/media/MediaFormat;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LEh/l;->l:LHh/a;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, LEh/l;->w:LEh/t$b;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, LEh/t$b;->b(Landroid/media/MediaFormat;)V

    :cond_5
    iput-object p1, p0, LEh/l;->q:Landroid/media/MediaFormat;

    :cond_6
    :goto_1
    iget-object p1, p0, LEh/l;->h:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1}, LEh/l;->e(Landroid/media/MediaMuxer;)V

    iget-object p1, p0, LEh/l;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " startMuxer  mMediaMuxerStart = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LEh/l;->i:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LEh/l;->I:Ljava/lang/Object;

    monitor-enter p1

    :goto_2
    :try_start_0
    invoke-virtual {p0}, LEh/l;->m()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_7

    :try_start_1
    iget-object p2, p0, LEh/l;->I:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p2

    :try_start_2
    iget-object v1, p0, LEh/l;->f:Ljava/lang/String;

    const-string v2, "waiting video track err"

    invoke-static {v1, v2, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, LEh/l;->I:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    invoke-virtual {p0}, LEh/l;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, LEh/l;->i:Z

    if-nez p1, :cond_9

    iget-object p1, p0, LEh/l;->h:Landroid/media/MediaMuxer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_9

    :try_start_4
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LEh/l;->i:Z

    iput-boolean p1, p0, LEh/l;->B:Z

    iget-object p1, p0, LEh/l;->T:Ljava/lang/Thread;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, LEh/l;->S:Z

    if-eqz p1, :cond_8

    iput-boolean v0, p0, LEh/l;->U:Z

    iget-object p1, p0, LEh/l;->T:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, LEh/l;->I:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, LEh/l;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " startMuxer  mMediaMuxerStart = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LEh/l;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",videoTrack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LEh/l;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",audioTrack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LEh/l;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_4
    :try_start_5
    iget-object v0, p0, LEh/l;->f:Ljava/lang/String;

    const-string v1, "MediaMuxer start failed"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x15f92

    invoke-virtual {p0, p1}, LEh/c;->a(I)V

    :cond_9
    :goto_5
    monitor-exit p2

    return-void

    :goto_6
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :goto_7
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final h(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p0, p0, LEh/k;->a:LEh/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onConfigSuccess  outMediaFormat = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LEh/l;->f:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
