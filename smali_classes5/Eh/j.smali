.class public final LEh/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, LEh/j;->a:I

    iput-object p1, p0, LEh/j;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p0, LEh/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    iget-object p0, p0, LEh/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/V6EffectCropView;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->t0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->u0:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->t0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->t0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->u0:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/ui/V6EffectCropView;->s0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->u0:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->u0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->u0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iget-boolean p1, p0, Lcom/android/camera/ui/V6EffectCropView;->s0:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->s0:Z

    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->t0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->setupStartValues()V

    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->t0:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->t0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p0, LEh/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    iget-object p0, p0, LEh/j;->b:Ljava/lang/Object;

    check-cast p0, LEh/l;

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object p1, p0, LEh/l;->W:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHh/f;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p1, LHh/f;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, LHh/f;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v0, v1}, LEh/l;->C(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, LHh/f;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LHh/f;->a()V

    throw v0

    :cond_0
    iget-object p1, p0, LEh/l;->f:Ljava/lang/String;

    const-string v1, "mHandlerMuxer take audio mediaBuffer null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, LEh/l;->f:Ljava/lang/String;

    const-string v0, "mHandlerMuxer take audio mediaBuffer err"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :pswitch_2
    :try_start_3
    iget-object p1, p0, LEh/l;->V:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHh/f;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p1, LHh/f;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, LHh/f;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v0, v1}, LEh/l;->E(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p1}, LHh/f;->a()V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, LHh/f;->a()V

    throw p0

    :cond_1
    iget-object p0, p0, LEh/l;->f:Ljava/lang/String;

    const-string p1, "mHandlerMuxer take video mediaBuffer null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, LEh/l;->Z:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x100
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
