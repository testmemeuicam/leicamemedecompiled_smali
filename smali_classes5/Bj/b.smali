.class public final synthetic LBj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBj/b;->a:I

    iput-object p1, p0, LBj/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LBj/b;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Lyj/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEl/a$a;->a:LEl/a;

    iget-object v0, v0, LEl/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lyj/g;->a:Ljava/lang/String;

    const-string v1, "stopRecording: error timeline is remove"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stopPreviewRecording()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Lxh/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "SocketManager"

    const-string v4, "disconnectAll: "

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxh/q;->c:Lxh/a;

    if-eqz v0, :cond_1

    new-instance v3, LF0/m;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, LF0/m;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lxh/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lxh/q;->c:Lxh/a;

    :cond_1
    iget-object v0, p0, Lxh/q;->f:Lxh/i;

    iget-object v3, v0, Lxh/i;->a:Lxh/d;

    if-eqz v3, :cond_3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FileChannelSession"

    const-string v4, "stopClient: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lxh/i;->a:Lxh/d;

    iget-object v3, v2, Lxh/d;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, LC5/q1;

    const/16 v5, 0x17

    invoke-direct {v4, v2, v5}, LC5/q1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iput-object v1, v0, Lxh/i;->a:Lxh/d;

    :cond_3
    invoke-virtual {p0}, Lxh/q;->c()V

    iget-object p0, p0, Lxh/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh/j;

    invoke-interface {v0}, Lxh/j;->onServerTimeOut()V

    goto :goto_1

    :cond_4
    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEglCore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Lsl/j;

    iget-object p0, p0, Lsl/j;->c:Lsl/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlHandlerThread"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Lqj/a;

    iget-object v0, p0, Lqj/a;->i:Lpj/e$a;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lqj/a;->f:Lqj/e;

    if-eqz p0, :cond_5

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Ra(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Yb(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/t;->listenPhoneState(Z)V

    :cond_5
    return-void

    :pswitch_3
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Lo1/u0;

    iget-object v0, p0, Lo1/u0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_9

    iget-boolean v3, v0, Lcom/android/camera/a;->p0:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unbind service: camera = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mIsGalleryServiceBound = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lo1/u0;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "GalleryHelper"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lo1/u0;->d:Lio/reactivex/disposables/b;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lio/reactivex/disposables/b;->a()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lo1/u0;->d:Lio/reactivex/disposables/b;

    invoke-interface {v3}, Lio/reactivex/disposables/b;->dispose()V

    :cond_7
    iput-object v1, p0, Lo1/u0;->d:Lio/reactivex/disposables/b;

    :cond_8
    iget-boolean v1, p0, Lo1/u0;->c:Z

    if-eqz v1, :cond_9

    :try_start_0
    iget-object v1, p0, Lo1/u0;->f:Lo1/u0$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "failed to unbind service"

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-boolean v2, p0, Lo1/u0;->c:Z

    :cond_9
    :goto_3
    return-void

    :pswitch_4
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v1, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v2, "[WTP]resumeActivity work scheduler: E"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo1/V0;->a(Landroid/content/Context;)V

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v1, LQk/d$a;->a:LQk/d;

    iput-boolean v0, v1, LQk/d;->c:Z

    iget-object p0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v0, "[WTP]resumeActivity work scheduler: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/c;

    iget-boolean v1, p0, Lcom/android/camera/c;->e:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/camera/c;->c:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/camera/c;->a:Landroid/content/IntentFilter;

    invoke-static {}, Lb9/a;->c()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/android/camera/c;->e:Z

    :cond_a
    return-void

    :pswitch_6
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Lnl/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RenderEngine::startToDraw"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v3, "clear before draw!"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v3, p0, Lnl/f$a;->a:Lnl/f;

    iget-object v3, v3, Lnl/f;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lnl/f$a;->a:Lnl/f;

    iget-object v4, v4, Lnl/f;->M:LDl/e;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v5, v4, LDl/e;->a:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, LDl/e;->a:I

    if-gez v5, :cond_b

    iput v2, v4, LDl/e;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    :try_start_3
    monitor-exit v4

    iget-object v4, p0, Lnl/f$a;->a:Lnl/f;

    iget-object v4, v4, Lnl/f;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    iget-object v4, p0, Lnl/f$a;->a:Lnl/f;

    invoke-virtual {v4}, Lnl/f;->f()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_c
    :goto_4
    iget-object v4, p0, Lnl/f$a;->a:Lnl/f;

    iget-object v5, v4, Lnl/f;->s:Ly7/a;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v1}, Ly7/a;->a(Lsl/f;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v5, Ly7/a;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl/i;

    invoke-interface {v4}, Lnl/i;->z()Lo1/i0;

    move-result-object v4

    iget-object v4, v4, Lo1/i0;->y:Lnl/a;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lnl/a;->prepareGL()V

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Lnl/f;->j()V

    :cond_e
    :goto_5
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, p0, Lnl/f$a;->a:Lnl/f;

    iget-object v4, v3, Lnl/f;->r:Ly7/h;

    iget-object v3, v3, Lnl/f;->s:Ly7/a;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Ly7/a;->a(Lsl/f;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v3, Ly7/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/i;

    invoke-interface {v1}, Lnl/i;->z()Lo1/i0;

    move-result-object v1

    iget-object v1, v1, Lo1/i0;->y:Lnl/a;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v1}, Lnl/a;->skipFrameDrawnNum()I

    move-result v1

    goto :goto_7

    :cond_10
    :goto_6
    move v1, v2

    :goto_7
    iget-object v3, p0, Lnl/f$a;->a:Lnl/f;

    iget-boolean v3, v3, Lnl/f;->L:Z

    if-nez v3, :cond_13

    iget-object v3, p0, Lnl/f$a;->a:Lnl/f;

    iget-object v3, v3, Lnl/f;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-ltz v1, :cond_13

    if-eqz v4, :cond_12

    iget-object v1, v4, Ly7/h;->a:Ly7/e;

    invoke-virtual {v1}, Ly7/e;->O()Lnl/h;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lnl/h;->v()V

    :cond_11
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "StateListenerV2"

    const-string v3, "onFrameDrawn"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    iget-object v1, p0, Lnl/f$a;->a:Lnl/f;

    iput-boolean v0, v1, Lnl/f;->L:Z

    :cond_13
    if-eqz v4, :cond_14

    iget-object v0, p0, Lnl/f$a;->a:Lnl/f;

    iget-object v0, v0, Lnl/f;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    :cond_14
    sget-boolean v0, Lnl/f;->W:Z

    if-eqz v0, :cond_16

    iget-object p0, p0, Lnl/f$a;->a:Lnl/f;

    iget-boolean v0, p0, Lnl/f;->T:Z

    if-eqz v0, :cond_16

    sget-object v0, LQk/d$a;->a:LQk/d;

    iget-object p0, p0, Lnl/f;->r:Ly7/h;

    iget-object v1, v0, LQk/d;->b:LQk/c;

    if-nez v1, :cond_15

    new-instance v1, LQk/c;

    invoke-direct {v1, p0}, LQk/c;-><init>(Ly7/h;)V

    iput-object v1, v0, LQk/d;->b:LQk/c;

    :cond_15
    iget-object p0, v0, LQk/d;->b:LQk/c;

    sget v0, LQk/d;->d:I

    iput v0, p0, LQk/c;->c:I

    invoke-virtual {p0}, LQk/c;->a()V

    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :goto_8
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :pswitch_7
    sget-object v0, Lnl/k;->b:Lnl/k;

    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Lnl/f;

    iput-object v0, p0, Lnl/f;->c:Lnl/k;

    iget-object v0, p0, Lnl/f;->F:Lxl/z;

    invoke-virtual {v0, p0}, Lxl/z;->b(Lnl/f;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/e;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/e;->C(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :pswitch_9
    sget v1, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->h0:I

    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lki/f;->a:Lki/f;

    iget-object v2, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->d0:Lki/f;

    if-ne v2, v1, :cond_17

    iput-boolean v0, p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->f:Z

    :cond_17
    return-void

    :pswitch_a
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Lja/e;

    invoke-virtual {p0}, Lja/e;->b0()Lja/b$a;

    move-result-object v0

    new-instance v1, LA2/a;

    invoke-direct {v1, v0}, LA2/a;-><init>(Lja/b$a;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lja/e;->g0(Lja/b$a;ILfb/l$a;)V

    iget-object p0, p0, Lja/e;->f:Lfb/l;

    invoke-virtual {p0}, Lfb/l;->d()V

    return-void

    :pswitch_b
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;

    iput-boolean v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->b:Z

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:La0/c;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, La0/c;->f()Z

    move-result v1

    if-eqz v1, :cond_18

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a(I)V

    goto :goto_9

    :cond_18
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :cond_19
    :goto_9
    return-void

    :pswitch_c
    const/16 v0, 0x80

    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->J8(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->b(Lcom/xiaomi/idm/task/SendBlockTask;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "DecibelController"

    const-string v3, "unregisterReceiver"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    if-nez v0, :cond_1a

    goto :goto_a

    :cond_1a
    iget-boolean v1, p0, Lcom/android/camera/module/video/i;->f:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/android/camera/module/video/i;->e:Lcom/android/camera/module/video/i$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, p0, Lcom/android/camera/module/video/i;->f:Z

    :cond_1b
    :goto_a
    return-void

    :pswitch_10
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->rc(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->ra(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Lck/b;

    iget-object v0, p0, Lck/b;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lck/b;->c:Ljava/util/Timer;

    :cond_1c
    return-void

    :pswitch_13
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Laf/b;

    iget-object p0, p0, Laf/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz p0, :cond_1d

    invoke-interface {p0}, Laf/b$a;->onMaxConnectionsReached()V

    :cond_1d
    return-void

    :pswitch_14
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, LRj/h$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, LRj/h$a;->a:LRj/h;

    iget-object v1, v1, LRj/h;->m0:LXj/e;

    iget-object v1, v1, LXj/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, LA1/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LA1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_6
    invoke-static {p0}, LN7/g;->a(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_b

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initWmManager: error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LA4/v;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "WatermarkUtils"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_16
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, LJh/g;

    check-cast p0, LJh/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDispose: listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, LIg/o;

    iget-object v0, p0, LIg/o;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v3, p0, LIg/o;->t:Landroid/media/ImageReader;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    goto :goto_c

    :catchall_2
    move-exception p0

    goto :goto_d

    :cond_1e
    :goto_c
    iput-object v1, p0, LIg/o;->t:Landroid/media/ImageReader;

    const-string p0, "LiveShotManager"

    const-string v1, "mImageReaderStream closed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_d
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :pswitch_18
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, LHa/H;

    iget-boolean v0, p0, LHa/H;->q0:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, LHa/H;->p:LHa/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, LHa/M$a;->d(LHa/M;)V

    :cond_1f
    return-void

    :pswitch_19
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Tj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LBj/b;->b:Ljava/lang/Object;

    check-cast p0, LBj/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEl/a$a;->a:LEl/a;

    invoke-virtual {v0}, LEl/a;->a()V

    iget-object p0, p0, LBj/i;->d:Lyj/g;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lyj/g;->c()V

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
