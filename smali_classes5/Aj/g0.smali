.class public final synthetic LAj/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAj/i0;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LAj/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAj/g0;->a:I

    iput-object p1, p0, LAj/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LAj/g0;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

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

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

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
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, Lyj/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEl/a$a;->a:LEl/a;

    iget-object v0, v0, LEl/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getStatus()I

    move-result v1

    if-ne v1, v2, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lyj/c;->a:Ljava/lang/String;

    const-string v3, "pausePlayer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->cancelExport(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->pause(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iget-object p0, p0, Lyj/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, Lxj/e;

    iget-object p0, p0, Lxj/e;->t0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lyi/b;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->N1()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Ls8/b;->a:Z

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->O()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->v(Le8/c;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x40401062    # 3.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    const-string v0, "/mnt/vendor/persist/camera/"

    goto :goto_2

    :cond_3
    const-string v0, "/data/vendor/camera/"

    :goto_2
    const-string v1, "test"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "Test.txt"

    invoke-static {v0, v2, v1}, LRg/a;->c(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MIVILutSaver"

    const-string v2, "Failed to write test data to persist dir"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    sget-boolean p0, Lb9/b;->U:Z

    if-nez p0, :cond_5

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void

    :pswitch_3
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a;

    iget v0, p0, Lcom/android/camera/a;->z1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/android/camera/a;->L0:Lcom/android/camera/ui/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/a;->L0:Lcom/android/camera/ui/h;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :pswitch_4
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, Lnl/f;

    invoke-virtual {p0}, Lnl/f;->g()V

    return-void

    :pswitch_5
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Cg(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Nj(Landroid/net/Uri;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, Lia/i0;

    invoke-virtual {p0}, Lia/i0;->c()V

    return-void

    :pswitch_8
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, Lef/a;

    invoke-virtual {p0}, Lef/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->c(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/u;

    invoke-interface {p0}, Lio/reactivex/u;->onComplete()V

    return-void

    :pswitch_b
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->hk(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->pe(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->tryRemoveCountDownMessage()V

    return-void

    :pswitch_e
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->fa(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/I;

    iget-object p0, p0, Lcom/android/camera/fragment/top/I;->o:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_10
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/o;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_11
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/e0;

    iget-object p0, p0, Lcom/android/camera/fragment/e0;->k:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_12
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, La4/f;

    iput-boolean v3, p0, La4/f;->p0:Z

    return-void

    :pswitch_13
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, LY3/v;

    iget-object v1, p0, LY3/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v()V

    iget-object v1, p0, LY3/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, LY3/v;->h:F

    invoke-static {}, Lc6/a;->h()Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y(FIZ)V

    iget-object p0, p0, LY3/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, Lc6/a;->h()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->D(IZ)V

    :cond_7
    return-void

    :pswitch_14
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, LXj/e;

    iget-object v0, p0, LXj/e;->k:Lck/b;

    if-eqz v0, :cond_8

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v3, LBj/b;

    invoke-direct {v3, v0, v1}, LBj/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_8
    iget-object v0, p0, LXj/e;->a:LDj/x;

    iget-object v0, v0, LDj/x;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lck/b;

    iget-object v1, p0, LXj/e;->e:LC0/d;

    iget-object v1, v1, LC0/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, p0, LXj/e;->j:Ljava/util/HashMap;

    const-string v3, "no_human"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, v0, Lck/b;->c:Ljava/util/Timer;

    iput-object v1, v0, Lck/b;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object v2, v0, Lck/b;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object v0, p0, LXj/e;->k:Lck/b;

    iget-object p0, p0, LXj/e;->j:Ljava/util/HashMap;

    const-string v1, "enter"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, p0}, Lck/b;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_9
    return-void

    :pswitch_15
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/util/ResettableTimerTask;

    invoke-static {p0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->a(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, LRj/h;

    iget-object p0, p0, LRj/h;->m0:LXj/e;

    invoke-virtual {p0}, LXj/e;->k()V

    return-void

    :pswitch_17
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, LOk/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1412b2

    invoke-static {p0, v0}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    return-void

    :pswitch_18
    sget v0, LJ4/z;->U0:I

    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, LJ4/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ4/z;->T0:Lf/b;

    invoke-virtual {p0, v0}, Lf/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, LC5/q3;

    invoke-virtual {p0}, LC5/q3;->c1()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LAj/u;

    invoke-direct {v1, p0, v2}, LAj/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_1a
    iget-object p0, p0, LAj/g0;->b:Ljava/lang/Object;

    check-cast p0, LAj/i0;

    iget-object p0, p0, LAj/i0;->f:LAj/r$a;

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
