.class public final synthetic LB/x;
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

    iput p1, p0, LB/x;->a:I

    iput-object p2, p0, LB/x;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LB/x;->c:Ljava/lang/Object;

    iget-object v2, p0, LB/x;->b:Ljava/lang/Object;

    iget p0, p0, LB/x;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/statistic/SettingUploadJobService;->a:I

    check-cast v2, Lcom/android/camera/statistic/SettingUploadJobService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CameraSettingJob"

    const-string v3, "[WTP]onStartJob: E"

    invoke-static {p0, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lu6/g;->a:Lu6/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lu6/g;->b:[LEf/k;

    aget-object v3, v3, v0

    sget-object v4, Lu6/g;->c:Lcc/a;

    invoke-virtual {v4, v3}, Lcc/a;->a(LEf/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v3

    const-string v4, "key_last_setting_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, LV9/a;->p(JLjava/lang/String;)LV9/a;

    new-instance v3, Lif/i;

    new-instance v4, LL4/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v5, "settings_common"

    invoke-direct {v3, v4, v5}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lif/i;

    new-instance v5, LL4/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v6, "settings_capture"

    invoke-direct {v4, v5, v6}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lif/i;

    new-instance v6, LL4/w;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v7, "settings_video_record"

    invoke-direct {v5, v6, v7}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lif/i;

    new-instance v7, LL4/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v8, "setting_camera_preset"

    invoke-direct {v6, v7, v8}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lif/i;

    new-instance v8, LL4/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v9, "setting_external_device"

    invoke-direct {v7, v8, v9}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5, v6, v7}, [Lif/i;

    move-result-object v3

    invoke-static {v3}, Ljf/n;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lif/i;

    new-instance v5, LLb/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_settings"

    iput-object v6, v5, LLb/h;->a:Ljava/lang/String;

    new-instance v6, LLb/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LLb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LLb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LLb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LLb/h;->b:LLb/f;

    iget-object v6, v4, Lif/i;->a:Ljava/lang/Object;

    check-cast v6, LLb/e;

    invoke-virtual {v5, v6}, LLb/h;->b(LLb/e;)V

    const-string v6, "attr_sub_module"

    iget-object v4, v4, Lif/i;->b:Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, LLb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_trigger_mode"

    const-string/jumbo v6, "schedule"

    invoke-virtual {v5, v6, v4}, LLb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LLb/h;->d()V

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/app/job/JobParameters;

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-virtual {v2}, Lcom/android/camera/statistic/SettingUploadJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/statistic/SettingUploadJobService;->a(Landroid/content/Context;)V

    const-string v0, "[WTP]onStartJob: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    check-cast v2, Lcom/android/camera/saliencychecker/SaliencyChecker;

    invoke-static {v2, v1}, Lcom/android/camera/saliencychecker/SaliencyChecker;->a(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    return-void

    :pswitch_1
    check-cast v2, Lea/f;

    iget-object p0, v2, Lea/f;->a:LDb/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDisconnected: cid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LDb/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", listener = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "CameraOpenObservable"

    invoke-static {v4, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LG3/j;->c()LG3/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2OpenManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->c8(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera/Camera;

    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {v2, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->od(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_5
    check-cast v2, Ljava/lang/Runnable;

    check-cast v1, Landroidx/room/TransactionExecutor;

    invoke-static {v2, v1}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LZc/a;

    invoke-interface {v1}, LZc/a;->Y7()V

    iget-object p0, v2, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_7
    sget-object p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v2, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void

    :pswitch_8
    check-cast v2, LC2/a;

    iget-object p0, v2, LC2/a;->i:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz p0, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_9
    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    check-cast v2, Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    check-cast v1, LM3/a;

    invoke-static {v2, v0, v1, p0}, Lka/a;->c(Landroid/content/Context;ILM3/a;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
