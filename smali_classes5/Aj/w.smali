.class public final synthetic LAj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAj/i0;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LAj/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAj/w;->a:I

    iput-object p1, p0, LAj/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LAj/w;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, Lzh/c$i;

    iget-object v0, p0, Lzh/c$i;->a:Lzh/c;

    iget-object v0, v0, Lzh/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lzh/c$i;->a:Lzh/c;

    iget-object p0, p0, Lzh/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceBind()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, Lyj/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEl/a$a;->a:LEl/a;

    iget-object v0, v0, LEl/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getStatus()I

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lyj/c;->a:Ljava/lang/String;

    const-string v4, "stopPlayer: "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->stop(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iget-object v0, p0, Lyj/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_2
    iput-boolean v2, p0, Lyj/c;->s:Z

    return-void

    :pswitch_1
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, Ly7/e;

    iget-object p0, p0, Ly7/e;->p:Lnl/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    sget v3, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->i0:I

    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZoomRatioToggleView"

    const-string v5, "resetAnimators"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->n:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/view/ZoomRatioToggleView;->e0:[Landroid/animation/ValueAnimator;

    aget-object p0, p0, v2

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v2

    aput-object p0, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lcom/android/camera/features/mode/cinematic/j;

    invoke-direct {v1, v0}, Lcom/android/camera/features/mode/cinematic/j;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->e:Ls7/a;

    invoke-virtual {p0}, Ls7/a;->m()V

    return-void

    :pswitch_4
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->d2:Lh5/c;

    iget-object v3, p0, Lh5/c;->d:Landroid/util/SparseArray;

    const-string v4, "InputDeviceManager"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "addCustomInputDevices: E"

    invoke-static {v4, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, p0, Lh5/c;->a:[Ljava/lang/Class;

    array-length v6, v5

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li5/a;

    invoke-virtual {v8}, Li5/a;->e()I

    move-result v9

    shl-int/2addr v9, v0

    invoke-virtual {v8}, Li5/a;->d()I

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v7, v1

    goto :goto_2

    :catch_0
    const-string v0, "addCustomInputDevices error"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const-string v0, "addCustomInputDevices: X"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v3, LY5/D;

    invoke-virtual {v0, v3}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/panorama/a;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lcom/android/camera/panorama/a;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "updateConnStatus: E."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lh5/c;->e:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v3

    array-length v7, v3

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_7

    aget v9, v3, v8

    invoke-virtual {v0, v9}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/view/InputDevice;->isExternal()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v9}, Lh5/c;->o(Landroid/view/InputDevice;)V

    :cond_6
    :goto_4
    add-int/2addr v8, v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lh5/c;->q()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateConnStatus: X. cost: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6, p0}, LC0/a;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, Lnl/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::onSurfaceCreated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "onSurfaceCreated start on gl thread"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/f;->g()V

    iget-object p0, p0, Lnl/f;->r:Ly7/h;

    if-eqz p0, :cond_9

    iget-object p0, p0, Ly7/h;->a:Ly7/e;

    invoke-virtual {p0}, Ly7/e;->O()Lnl/h;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ly7/e;->O()Lnl/h;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lnl/h;->Pe(I)V

    :cond_8
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string v2, "onSurfaceCreated"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const-string p0, "onSurfaceCreated end on gl thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_6
    sget v0, Lmiuix/appcompat/app/GroupButtonsPanel;->j:I

    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/GroupButtonsPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS/I;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LS/I$e;->a(Landroid/view/View;)LS/b0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lio/k;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, LS/b0;->a:LS/b0$j;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LS/b0$j;->f(I)LJ/d;

    move-result-object v0

    iget v2, v0, LJ/d;->d:I

    :cond_a
    iget v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->e:I

    add-int/2addr v0, v2

    invoke-static {v0, p0}, Lzo/h;->f(ILandroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    sget-object v1, Ltf/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lw0/a;->c(Landroid/content/Context;)Lw0/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/camera/data/repos/DataRepoInitializer;

    invoke-virtual {v0, v1}, Lw0/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    new-instance v0, Lkf/a;

    invoke-direct {v0, p0}, Lkf/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ltf/c;->d(Ltf/h;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_9
    const-string v0, "this$0"

    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, Ld/h$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/h$d;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/h$d;->b:Ljava/lang/Runnable;

    :cond_b
    return-void

    :pswitch_a
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/m;

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlog/vv/m;->B0:Z

    return-void

    :pswitch_b
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->ja(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->a(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->Rk(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->xa(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, La4/f;

    invoke-static {p0}, La4/f;->qd(La4/f;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    return-void

    :pswitch_11
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, LY3/v;

    iget-boolean v0, p0, LY3/v;->k:Z

    iget-object v1, p0, LY3/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, LY3/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->q0:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v0

    goto :goto_5

    :cond_d
    iget v2, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:I

    iget v3, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k:F

    iget-boolean v4, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a:Z

    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f(ZZFI)I

    move-result v0

    :goto_5
    iget-object p0, p0, LY3/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    :cond_e
    :goto_6
    return-void

    :pswitch_12
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/b;->u0:Z

    return-void

    :pswitch_13
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, LQj/a;

    invoke-static {p0}, LQj/a;->ud(LQj/a;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, LOi/b;

    iget-object v0, p0, LOi/b;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v0}, LOi/b;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_f
    return-void

    :pswitch_15
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, LEj/d;

    invoke-virtual {p0}, LEj/d;->run()V

    return-void

    :pswitch_16
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, LIg/o;

    iget-object v0, p0, LIg/o;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_2
    invoke-virtual {p0}, LIg/o;->u5()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :pswitch_17
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, LC5/q3;

    invoke-virtual {p0}, LC5/q3;->c1()V

    return-void

    :pswitch_18
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, LAj/i0;

    iget-object v0, p0, LAj/i0;->f:LAj/r$a;

    if-eqz v0, :cond_10

    iget-object p0, p0, LAj/i0;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_10

    iget-object p0, v0, LAj/r$a;->a:LAj/r;

    invoke-virtual {p0}, LAj/r;->yd()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "OnSeekCompleteListener"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LAj/r;->k:LAj/i0;

    iget-object p0, p0, LAj/i0;->h:Landroid/os/Handler;

    if-eqz p0, :cond_10

    new-instance v1, LAj/o;

    invoke-direct {v1, v0, v2}, LAj/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void

    :pswitch_19
    iget-object p0, p0, LAj/w;->b:Ljava/lang/Object;

    check-cast p0, LAj/D;

    iget-object v0, p0, LAj/D;->d:LAj/j0;

    iget v3, p0, LAj/D;->h:I

    add-int/2addr v1, v3

    iput v1, p0, LAj/D;->h:I

    iget-object v0, v0, LAj/j0;->h:LAj/c;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    iput v3, v0, LAj/c;->l:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_7
    iget v0, p0, LAj/D;->h:I

    int-to-long v0, v0

    iget-wide v3, p0, LAj/D;->r:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_12

    iput v2, p0, LAj/D;->h:I

    iget-object v0, p0, LAj/D;->i:LAj/D$c;

    iget-object v1, p0, LAj/D;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v2, p0, LAj/D;->a:J

    check-cast v0, LAj/r;

    invoke-virtual {v0, v1, v2, v3}, LAj/r;->Ee(Lcom/xiaomi/milive/data/MusicItem;J)V

    :cond_12
    invoke-virtual {p0}, LAj/D;->Td()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
