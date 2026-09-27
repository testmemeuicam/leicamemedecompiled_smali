.class public final synthetic LB/L2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/L2;->a:I

    iput-object p1, p0, LB/L2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LB/L2;->a:I

    packed-switch v3, :pswitch_data_0

    sget v1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->h0:I

    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->g0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Lub/f$f;

    iget-object v0, p0, Lub/f$f;->a:Lub/f;

    iget-object v0, v0, Lub/f;->m:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lub/f$f;->a:Lub/f;

    iget-object p0, p0, Lub/f;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lub/h;->onServiceUnbind()V

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

    :pswitch_1
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "country_detector"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/CountryDetector;

    invoke-virtual {p0}, Landroid/location/CountryDetector;->detectCountry()Landroid/location/Country;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/location/Country;->getCountryIso()Ljava/lang/String;

    move-result-object v1

    :cond_2
    sput-object v1, Lu6/b;->d0:Ljava/lang/String;

    :cond_3
    return-void

    :pswitch_2
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Lu2/b;

    iget v0, p0, Lu2/b;->H:I

    if-eqz v0, :cond_4

    iput v2, p0, Lu2/b;->H:I

    :cond_4
    return-void

    :pswitch_3
    sget v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u0:I

    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h()V

    return-void

    :pswitch_4
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Lsc/b;

    iget-object v0, p0, Lsc/b;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v0}, Lsc/b;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_5
    return-void

    :pswitch_5
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Lrb/e;

    iget-object v0, p0, Lrb/e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Lrb/e;->d:Lrb/e$a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lrb/e$a;->a()V

    iput-object v1, p0, Lrb/e;->d:Lrb/e$a;

    :cond_6
    iget-object p0, p0, Lrb/e;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_6
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->n:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    return-void

    :pswitch_7
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/a;->o()Z

    return-void

    :pswitch_8
    const-string/jumbo v0, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Lm4/B;

    invoke-virtual {p0, v0, v2, v2}, Lm4/B;->a(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_9
    sget v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f0:I

    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iget v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    iput v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void

    :pswitch_a
    sget v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->dj(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Hc(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_c
    invoke-static {}, Le3/i;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/d;

    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera$d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->eb(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Bf(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/MotionDetectionView;

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->d0:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {p0}, Lcom/android/camera/module/video/SlowMotionModule;->dk(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-static {p0}, Lcom/android/camera/module/TimeFreezeModule;->Hc(Lcom/android/camera/module/TimeFreezeModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->tryRemoveCountDownMessage()V

    return-void

    :pswitch_13
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->W9(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->e(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/AutoCloser;

    invoke-static {p0}, Landroidx/room/AutoCloser;->b(Landroidx/room/AutoCloser;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, La6/M0;

    invoke-virtual {p0}, La6/M0;->z()V

    return-void

    :pswitch_17
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, LNe/h;

    iget-object v0, p0, LNe/h;->G:LYe/s;

    if-eqz v0, :cond_9

    iput-boolean v2, p0, LNe/h;->S:Z

    invoke-virtual {v0}, LYe/s;->k()V

    :cond_9
    return-void

    :pswitch_18
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->pc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, LM3/r;

    iget-object v0, p0, LM3/r;->b:LM3/r$a;

    invoke-interface {v0}, LM3/r$a;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LM3/r;->b:LM3/r$a;

    invoke-interface {v0}, LM3/r$a;->c()Z

    move-result v2

    goto :goto_2

    :cond_a
    iget-object v0, p0, LM3/r;->b:LM3/r$a;

    invoke-interface {v0}, LM3/r$a;->a()V

    :goto_2
    if-eqz v2, :cond_c

    iget-object v0, p0, LM3/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, LM3/r;->e:Z

    if-nez v1, :cond_b

    iget v1, p0, LM3/r;->d:I

    invoke-virtual {p0, v1}, LM3/r;->a(I)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_b
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_c
    :goto_5
    return-void

    :pswitch_1a
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->b:LJ2/a;

    if-eqz p0, :cond_d

    invoke-interface {p0, v0}, LJ2/a;->Z4(Z)V

    :cond_d
    return-void

    :pswitch_1b
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, LB3/v2;

    iget-object v0, p0, LB3/v2;->f:LB3/x2;

    if-eqz v0, :cond_f

    iget-object v3, v0, LB3/x2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v3, :cond_e

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VlogProPlayer"

    const-string v4, "release"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v3, v0, LB3/x2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object v1, v0, LB3/x2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iput-object v1, v0, LB3/x2;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    :cond_e
    iput-object v1, p0, LB3/v2;->f:LB3/x2;

    :cond_f
    sget-object p0, Lff/a$a;->a:Lff/a;

    invoke-virtual {p0}, Lff/a;->d()V

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1c
    iget-object p0, p0, LB/L2;->b:Ljava/lang/Object;

    check-cast p0, LB/M2;

    iget-object v0, p0, LB/M2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_13

    iget-boolean v3, v0, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unbind service: camera = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mIsGalleryServiceBound = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, LB/M2;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "GalleryHelper"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LB/M2;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, LB/M2;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_11
    iput-object v1, p0, LB/M2;->d:Lio/reactivex/disposables/Disposable;

    :cond_12
    iget-boolean v1, p0, LB/M2;->c:Z

    if-eqz v1, :cond_13

    :try_start_2
    iget-object v1, p0, LB/M2;->f:LB/M2$a;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "failed to unbind service"

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iput-boolean v2, p0, LB/M2;->c:Z

    :cond_13
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
