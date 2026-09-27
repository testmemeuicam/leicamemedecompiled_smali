.class public final synthetic LNe/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LNe/d;->a:I

    iput-object p2, p0, LNe/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LNe/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp5/f;Lp5/j;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LNe/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNe/d;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/module/BaseModule;

    iput-object p2, p0, LNe/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, LNe/d;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object v1, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v1}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    iget-object v1, v0, LNe/d;->b:Ljava/lang/Object;

    check-cast v1, Lud/a;

    iget-object v1, v1, Lud/a;->b:Lle/p;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    :cond_0
    iget-object v0, v0, LNe/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v1, v0, LNe/d;->b:Ljava/lang/Object;

    check-cast v1, Lsc/e;

    iget-object v2, v1, Lsc/e;->c:Landroid/os/Handler;

    iget-object v4, v1, Lsc/e;->e:Lsc/e;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, v1, Lsc/e;->m:Z

    iget-object v0, v0, LNe/d;->c:Ljava/lang/Object;

    check-cast v0, Lsc/e$a;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service is unbinding. Ignoring "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Lsc/e;->f(Lsc/f;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lsc/e;->a:Lsc/e;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to add to queue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lsc/e;->k:Lrc/g;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lsc/e;->n()V

    goto :goto_1

    :cond_3
    iget-boolean v2, v1, Lsc/e;->l:Z

    if-nez v2, :cond_5

    iget-object v2, v1, Lsc/e;->d:Lsc/e;

    iget-object v4, v1, Lsc/e;->i:Lsc/d;

    iget-object v5, v1, Lsc/e;->f:Landroid/content/Context;

    iget-object v6, v1, Lsc/e;->g:Landroid/content/Intent;

    invoke-virtual {v5, v6, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v3, v1, Lsc/e;->l:Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to bind to service "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsc/e;->f(Lsc/f;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, LNe/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/description/DescriptionActivity;

    iget v3, v1, Lcom/android/camera/description/DescriptionActivity;->f:I

    iget-object v0, v0, LNe/d;->c:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v1, v0, v3, v2}, Lcom/android/camera/description/DescriptionActivity;->fj(Lmiuix/appcompat/app/ActionBar;IZ)V

    return-void

    :pswitch_2
    iget-object v1, v0, LNe/d;->b:Ljava/lang/Object;

    check-cast v1, Lrb/s;

    iget-object v1, v1, Lrb/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/l;

    iget-object v3, v0, LNe/d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lrb/l;->onClientConnected(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void

    :pswitch_3
    iget-object v1, v0, LNe/d;->b:Ljava/lang/Object;

    check-cast v1, Lp5/f;

    iget-object v2, v1, Lp5/f;->r:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v1, v1, Lp5/f;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v0, v0, LNe/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-interface {v0, v2, v1}, Lp5/j;->onSurfaceChanged(II)V

    return-void

    :pswitch_4
    iget-object v1, v0, LNe/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iget-object v0, v0, LNe/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LNe/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, v0, LNe/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LNe/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, v0, LNe/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v0, LNe/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, LNe/d;->c:Ljava/lang/Object;

    check-cast v0, La6/Y0;

    invoke-static {v1, v0}, Lcom/android/camera/module/Camera2Module;->Ib(Lcom/android/camera/module/Camera2Module;La6/Y0;)V

    return-void

    :pswitch_8
    iget-object v1, v0, LNe/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object v0, v0, LNe/d;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v1, v0, LNe/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object v0, v0, LNe/d;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v1, v0, LNe/d;->b:Ljava/lang/Object;

    check-cast v1, LNe/h$a;

    iget-object v0, v0, LNe/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "after  updateTexImage "

    const-string v3, "before updateTexImage "

    const-string v4, "PreviewRenderEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "wait lock "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LNe/h$a;->a:LNe/h;

    iget-object v4, v4, LNe/h;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, LNe/h$a;->a:LNe/h;

    iget-object v5, v5, LNe/h;->f:LSe/c;

    if-eqz v5, :cond_7

    const-string v5, "PreviewRenderEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, LNe/h$a;->a:LNe/h;

    iget-object v1, v1, LNe/h;->q:Laf/a;

    invoke-virtual {v1}, Laf/a;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "PreviewRenderEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    const-string v0, "PreviewRenderEngine"

    const-string v1, "startToDraw: updateTexImage failed!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-exit v4

    goto :goto_4

    :cond_7
    :goto_3
    monitor-exit v4

    :goto_4
    return-void

    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_b
    iget-object v4, v0, LNe/d;->b:Ljava/lang/Object;

    check-cast v4, LNe/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LPe/c;->f:LPe/c;

    iget-object v0, v0, LNe/d;->c:Ljava/lang/Object;

    check-cast v0, LPe/c;

    if-ne v0, v5, :cond_8

    move v0, v3

    goto :goto_6

    :cond_8
    move v0, v2

    :goto_6
    const-string v5, "RenderEngine::drawToScreenshot"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v4}, LNe/h;->e()Z

    move-result v5

    new-array v3, v3, [Z

    aput-boolean v2, v3, v2

    invoke-virtual {v4, v5}, LNe/h;->c(Z)V

    iget-object v6, v4, LNe/h;->B:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LB/R2;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LB/R2;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, LB/G0;

    invoke-direct {v7, v3, v1}, LB/G0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_9

    invoke-virtual {v4, v5}, LNe/h;->b(Z)V

    :cond_9
    new-instance v0, LB/N1;

    invoke-direct {v0, v3, v1}, LB/N1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v4, LNe/h;->F:LYe/A;

    iget-object v1, v4, LNe/h;->D:LNe/i;

    iget-object v3, v4, LNe/h;->q:Laf/a;

    iget-object v7, v3, Laf/a;->h:Laf/b;

    iget-object v6, v4, LNe/h;->k:[LSe/a;

    aget-object v11, v6, v2

    iget-object v2, v4, LNe/h;->x:LOe/a;

    iget-object v9, v2, LOe/a;->a:LOe/b;

    iget-object v10, v2, LOe/a;->b:LOe/b;

    iget-object v2, v9, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v2, v4, LNe/h;->x:LOe/a;

    iget-object v2, v2, LOe/a;->a:LOe/b;

    iget-object v2, v2, LOe/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget-object v14, v4, LNe/h;->N:LPe/a;

    iget-object v2, v4, LNe/h;->u:LSe/h;

    iget-object v15, v3, Laf/a;->d:[F

    move-object v6, v1

    move-object v8, v11

    move-object/from16 v16, v2

    move/from16 v17, v5

    invoke-virtual/range {v6 .. v17}, LNe/i;->b(Laf/b;LSe/a;LOe/b;LOe/b;LSe/a;IILPe/a;[FLSe/h;Z)V

    invoke-virtual {v0, v1}, LYe/A;->e(LNe/i;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
