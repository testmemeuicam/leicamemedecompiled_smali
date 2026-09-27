.class public final synthetic LB/k2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/k2;->a:I

    iput-object p1, p0, LB/k2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, LB/k2;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Sh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Kc()V

    invoke-static {}, LW3/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/p;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LW3/p;->onReviewCancelClicked()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->I9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->y9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->I9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->a(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_6
    sget v1, Lcom/android/camera/ui/ZoomViewMM;->r0:I

    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/ZoomViewMM;

    iget v1, v0, Lcom/android/camera/ui/d;->a:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/ui/d$a;->getSelectTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescriptionAddValue(Ljava/lang/String;)V

    sget-object v1, LB/f2;->f:LB/f2;

    iget-boolean v1, v1, LB/f2;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_7
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "DecibelController"

    const-string v3, "registerReceiver"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/video/j;->c:Landroid/content/Context;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v2, v0, Lcom/android/camera/module/video/j;->f:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/android/camera/module/video/j;->d:Landroid/content/IntentFilter;

    invoke-static {}, Lu6/a;->d()I

    move-result v3

    iget-object v5, v0, Lcom/android/camera/module/video/j;->e:Lcom/android/camera/module/video/j$a;

    invoke-virtual {v1, v5, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v4, v0, Lcom/android/camera/module/video/j;->f:Z

    :cond_4
    :goto_1
    return-void

    :pswitch_8
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/WideSelfieModule;

    invoke-static {v0}, Lcom/android/camera/module/WideSelfieModule;->z9(Lcom/android/camera/module/WideSelfieModule;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {v0}, Lcom/android/camera/module/TimeFreezeModule;->onReviewDoneClicked()V

    return-void

    :pswitch_a
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentSwitchButtons;

    invoke-virtual {v0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->pc()V

    return-void

    :pswitch_b
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Xj(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_c
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Zj(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v0, v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_e
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {v0}, Landroidx/room/QueryInterceptorStatement;->d(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_10
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroidx/lifecycle/ComputableLiveData;->a(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :pswitch_11
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Pc(Z)V

    sget-object v1, LT3/g$a;->a:LT3/g;

    const-class v2, LW3/E;

    invoke-virtual {v1, v2}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v1

    check-cast v1, LW3/E;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LW3/E;->onExitClicked()V

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Ud()V

    return-void

    :pswitch_12
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    iput-boolean v3, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l0:Z

    return-void

    :pswitch_13
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, LWc/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lff/a$a;->a:Lff/a;

    iget-object v1, v1, Lff/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v1, :cond_6

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v0, LWc/l;->a:Ljava/lang/String;

    const-string/jumbo v2, "stopRecording: error timeline is remove"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreviewRecording()V

    :goto_2
    return-void

    :pswitch_14
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ltf/j;->A(Ljava/io/File;)Z

    return-void

    :pswitch_15
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, LPc/d;

    iget-object v1, v0, LPc/d;->b:LPc/f;

    iget v1, v1, LPc/f;->s:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v0, LPc/d;->b:LPc/f;

    iget-object v5, v1, LPc/f;->o:LPc/b$a;

    if-eqz v5, :cond_a

    invoke-virtual {v1, v2}, LPc/f;->c(I)V

    iget-object v0, v0, LPc/d;->b:LPc/f;

    iget-object v0, v0, LPc/f;->o:LPc/b$a;

    iget-object v1, v0, LPc/b$a;->a:LPc/b;

    iget-object v1, v1, LPc/b;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v0, LPc/b$a;->a:LPc/b;

    iget-object v1, v1, LPc/b;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    instance-of v1, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v0, LPc/b$a;->a:LPc/b;

    iget-object v0, v0, LPc/b;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_a
    :goto_3
    return-void

    :pswitch_16
    sget-object v1, LNe/j;->b:LNe/j;

    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, LNe/h;

    iput-object v1, v0, LNe/h;->c:LNe/j;

    iget-object v1, v0, LNe/h;->F:LYe/A;

    invoke-virtual {v1, v0}, LYe/A;->b(LNe/h;)V

    return-void

    :pswitch_17
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, LM3/n;

    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "traceStop"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LM3/n;->k:LN3/b;

    invoke-interface {v0}, LN3/b;->b()V

    return-void

    :pswitch_18
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, LJ2/m;

    iget-object v2, v0, LJ2/m;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v5, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    iget-object v6, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    instance-of v5, v6, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v5, :cond_b

    move-object v5, v6

    check-cast v5, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v5, v5, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/k;

    invoke-virtual {v5}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_b
    const-string v5, "pref_watermark_switch_key"

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/CheckBoxPreference;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_c
    iget-object v5, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_d

    iget-object v7, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v1, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->a:Landroid/widget/LinearLayout;

    iget v7, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j:I

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    iget v7, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j:I

    if-le v7, v4, :cond_f

    instance-of v7, v6, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v7, :cond_e

    check-cast v6, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v6, v6, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/k;

    invoke-virtual {v6}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v6

    invoke-virtual {v6}, Lmiuix/appcompat/app/ActionBar;->m()V

    :cond_e
    if-eqz v1, :cond_f

    iget v6, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->j:I

    if-ge v6, v3, :cond_f

    iget-object v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->b:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v5, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_f
    if-eqz v1, :cond_10

    const v3, 0x7f0b0944

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_10

    iget-object v2, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->g:Landroid/view/View;

    if-eqz v2, :cond_10

    new-instance v3, LH2/d;

    invoke-direct {v3, v4, v0, v1}, LH2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void

    :pswitch_19
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;

    invoke-static {v0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->Bf(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;)V

    return-void

    :pswitch_1a
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, Lxf/a;

    invoke-interface {v0}, Lxf/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    check-cast v0, LDb/g;

    check-cast v0, LDb/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDispose: listener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "CameraOpenObservable"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    sget v5, Lcom/android/camera/CameraAppImpl;->f:I

    iget-object v0, v0, LB/k2;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v0

    const-string v6, "CameraAppImpl"

    if-nez v0, :cond_11

    const-string v0, "app not in main process"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_11
    sget-object v0, LZ0/a;->a:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v7, "HalCloudDataManager"

    const-string/jumbo v8, "requestCloudDataAsync| Start async request"

    invoke-static {v7, v8, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v7, LB3/k2;

    invoke-direct {v7, v4}, LB3/k2;-><init>(I)V

    const-wide/16 v8, 0x3e8

    invoke-static {v0, v7, v8, v9}, LEg/s;->v(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    iget-object v7, v0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v7}, Ldevice_common;->y4()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v5}, Lcom/android/camera/log/FileLogger;->init(Landroid/content/Context;)V

    :cond_12
    sget-boolean v7, Lu6/b;->e0:Z

    if-nez v7, :cond_13

    invoke-static {}, LR9/b;->b()LR9/b;

    move-result-object v7

    const/16 v8, 0x32

    const/4 v9, 0x6

    invoke-virtual {v7, v8, v9}, LR9/b;->f(II)I

    :cond_13
    invoke-virtual {v0}, Lv7/b;->r1()Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v7, La6/T0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    goto :goto_5

    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "markAllDepartedTask>>"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm0/b;->b()Lp0/b;

    move-result-object v9

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lt9/d;->b()I

    move-result v12

    const-string/jumbo v14, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v17}, Lp0/b;->C(Ljava/lang/String;IIZLjava/lang/String;ZZZ)Ljava/util/ArrayList;

    const-string v7, "markAllDepartedTask<<"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, Lea/d;->d()Lea/d;

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v7

    new-instance v8, LB/L;

    invoke-direct {v8, v2}, LB/L;-><init>(I)V

    iget-object v7, v7, LG3/f;->a:LG3/b;

    invoke-virtual {v7, v8}, LG3/b;->V(LB/L;)V

    const-string v7, "load +"

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb1/a;->b()Landroid/util/SparseArray;

    const-string v7, "load -"

    invoke-static {v6, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v7

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v8

    invoke-virtual {v8}, LV9/a;->f()LV9/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v9

    const-string v10, "pref_version_key"

    invoke-virtual {v8, v10}, LV9/a;->e(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v8, v10, v9}, LV9/a;->i(Ljava/lang/String;I)I

    move-result v12

    if-eqz v11, :cond_15

    if-eq v12, v9, :cond_2b

    :cond_15
    const-string/jumbo v11, "upgradeGlobalPreferences version is "

    const-string v13, ", currentVersion is "

    invoke-static {v12, v9, v11, v13}, LB3/w2;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "GlobalUtil"

    invoke-static {v14, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/String;

    const-string v15, "pref_user_edit_modes"

    aput-object v15, v14, v3

    iget-object v0, v0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v0}, Ldevice_common;->z0()[I

    move-result-object v0

    if-eqz v0, :cond_16

    move v0, v4

    goto :goto_6

    :cond_16
    move v0, v3

    :goto_6
    const/4 v15, 0x3

    if-eqz v0, :cond_17

    const-string v0, "camera_mode_list_new"

    aput-object v0, v14, v4

    const-string/jumbo v0, "true"

    aput-object v0, v14, v15

    :cond_17
    new-array v0, v13, [Ljava/lang/String;

    const-string v1, "pref_open_more_mode_type"

    aput-object v1, v0, v3

    const-string v17, "key_shutter_sound"

    aput-object v17, v0, v4

    invoke-virtual {v8, v1}, LV9/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    aget-object v1, v0, v3

    invoke-virtual {v8, v1, v3}, LV9/a;->i(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_18
    invoke-static {}, Lf0/n;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    aput-object v1, v0, v2

    aget-object v1, v0, v4

    invoke-virtual {v8, v1}, LV9/a;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "-1"

    if-eqz v1, :cond_19

    aget-object v1, v0, v4

    invoke-virtual {v8, v1, v3}, LV9/a;->i(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_19
    move-object v1, v2

    :goto_8
    aput-object v1, v0, v15

    new-array v1, v13, [Ljava/lang/String;

    const-string v18, "pref_camera_sort_modes_key"

    aput-object v18, v1, v3

    const-string v18, "all_support_mode_list"

    aput-object v18, v1, v4

    move v13, v3

    :goto_9
    const/4 v15, 0x2

    if-ge v13, v15, :cond_1d

    add-int v19, v15, v13

    aget-object v15, v14, v19

    if-eqz v15, :cond_1a

    goto :goto_b

    :cond_1a
    aget-object v15, v14, v13

    if-nez v15, :cond_1b

    aput-object v2, v14, v19

    goto :goto_b

    :cond_1b
    invoke-virtual {v8, v15}, LV9/a;->e(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1c

    aget-object v15, v14, v13

    invoke-virtual {v8, v15, v3}, LV9/a;->g(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_1c
    move-object v15, v2

    :goto_a
    aput-object v15, v14, v19

    :goto_b
    add-int/2addr v13, v4

    goto :goto_9

    :cond_1d
    move v13, v3

    :goto_c
    if-ge v13, v15, :cond_1f

    add-int v19, v15, v13

    aget-object v15, v1, v13

    invoke-virtual {v8, v15}, LV9/a;->e(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1e

    aget-object v15, v1, v13

    const-string v3, ""

    invoke-virtual {v8, v15, v3}, LV9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_1e
    move-object v3, v2

    :goto_d
    aput-object v3, v1, v19

    add-int/2addr v13, v4

    const/4 v3, 0x0

    const/4 v15, 0x2

    goto :goto_c

    :cond_1f
    invoke-virtual {v11, v3, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v13, 0x2

    invoke-virtual {v11, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    filled-new-array {v3, v4, v0}, [I

    move-result-object v0

    move v1, v3

    const/4 v13, 0x3

    :goto_e
    if-ge v1, v13, :cond_20

    aget v14, v0, v1

    invoke-static {}, La0/a;->i()LY9/a;

    move-result-object v15

    check-cast v15, Lk0/a$a;

    invoke-virtual {v15, v3, v14}, Lk0/a$a;->c(II)Lc0/Z0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, LV9/a;->f()LV9/a;

    invoke-virtual/range {v18 .. v18}, LV9/a;->c()LV9/a;

    invoke-virtual/range {v18 .. v18}, LV9/a;->b()V

    invoke-virtual {v15, v4, v14}, Lk0/a$a;->c(II)Lc0/Z0;

    move-result-object v3

    invoke-virtual {v3}, LV9/a;->f()LV9/a;

    invoke-virtual {v3}, LV9/a;->c()LV9/a;

    invoke-virtual {v3}, LV9/a;->b()V

    add-int/2addr v1, v4

    const/4 v3, 0x0

    goto :goto_e

    :cond_20
    invoke-virtual {v8}, LV9/a;->c()LV9/a;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x2

    div-int/2addr v1, v3

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_22

    add-int v13, v1, v3

    aget-object v14, v0, v13

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    goto :goto_10

    :cond_21
    aget-object v14, v0, v3

    aget-object v13, v0, v13

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual {v8, v14, v13}, LV9/a;->m(Ljava/lang/String;Z)LV9/a;

    :goto_10
    add-int/2addr v3, v4

    goto :goto_f

    :cond_22
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x2

    div-int/2addr v1, v3

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_24

    add-int v13, v1, v3

    aget-object v14, v0, v13

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    goto :goto_12

    :cond_23
    aget-object v14, v0, v3

    aget-object v13, v0, v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13, v14}, LV9/a;->o(ILjava/lang/String;)LV9/a;

    :goto_12
    add-int/2addr v3, v4

    goto :goto_11

    :cond_24
    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    div-int/2addr v1, v3

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v1, :cond_26

    add-int v11, v1, v3

    aget-object v13, v0, v11

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    goto :goto_14

    :cond_25
    aget-object v13, v0, v3

    aget-object v11, v0, v11

    invoke-virtual {v8, v13, v11}, LV9/a;->q(Ljava/lang/String;Ljava/lang/String;)LV9/a;

    :goto_14
    add-int/2addr v3, v4

    goto :goto_13

    :cond_26
    invoke-virtual {v8, v9, v10}, LV9/a;->o(ILjava/lang/String;)LV9/a;

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDg/f0;->c:Ljava/lang/String;

    if-nez v0, :cond_27

    invoke-static {}, LDg/f0;->i()Ldevice_common;

    :cond_27
    sget-object v0, LDg/f0;->c:Ljava/lang/String;

    const-string v1, "pref_device_name_key"

    invoke-virtual {v8, v1, v0}, LV9/a;->q(Ljava/lang/String;Ljava/lang/String;)LV9/a;

    invoke-virtual {v8}, LV9/a;->b()V

    if-ne v12, v4, :cond_2b

    const/4 v1, 0x0

    filled-new-array {v1, v4}, [I

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/data/data/s;->a:[I

    const/4 v3, 0x0

    const/4 v9, 0x4

    :goto_15
    if-ge v3, v9, :cond_2a

    aget v10, v2, v3

    if-eqz v10, :cond_29

    const/4 v11, 0x0

    :goto_16
    const/4 v12, 0x2

    if-ge v11, v12, :cond_29

    aget v12, v0, v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "camera_settings_simple_mode_local_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    const-string v14, ".xml"

    invoke-static {v12, v14}, LL2/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_28
    add-int/2addr v11, v4

    goto :goto_16

    :cond_29
    add-int/2addr v3, v4

    goto :goto_15

    :cond_2a
    new-instance v0, Ljava/io/File;

    const-string v2, "camera_settings_simple_mode_global.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2b
    const-string v0, "pref_camera_global_guide_count_key"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, LV9/a;->i(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_2d

    const/4 v1, -0x1

    const-string v2, "pref_camera_global_guide_shown_key"

    invoke-virtual {v8, v2, v1}, LV9/a;->i(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2c

    invoke-static {}, Lcom/android/camera/data/data/h;->D0()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v8, v4, v2}, LV9/a;->o(ILjava/lang/String;)LV9/a;

    :cond_2c
    invoke-virtual {v8, v4, v0}, LV9/a;->o(ILjava/lang/String;)LV9/a;

    invoke-virtual {v8}, LV9/a;->b()V

    :cond_2d
    invoke-virtual {v5}, Lcom/android/camera/CameraAppImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0, v5}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    :cond_2e
    if-eqz v0, :cond_2f

    const-string/jumbo v1, "ro.miui.region"

    const-string v2, "CN"

    invoke-static {v1, v2}, LZb/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_2f
    sget-object v1, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v1}, Lv7/b;->i0()Z

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera/DocumentTileService;

    invoke-direct {v1, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "disable document mode"

    const/4 v3, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_17

    :cond_31
    const/4 v3, 0x0

    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportLiveShot = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LE7/d;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera/OneShotLivephotoCamera;

    invoke-direct {v1, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, LE7/d;->g()Z

    move-result v2

    if-eqz v2, :cond_32

    move v15, v4

    goto :goto_18

    :cond_32
    const/4 v15, 0x2

    :goto_18
    invoke-virtual {v0, v1, v15, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, La0/a;->a()Lc0/Z0;

    invoke-static {}, La0/a;->h()Le0/i;

    invoke-static {}, La0/a;->i()LY9/a;

    move-result-object v0

    invoke-virtual {v7}, Lf0/n;->z()I

    move-result v1

    if-nez v1, :cond_33

    move v1, v4

    goto :goto_19

    :cond_33
    const/4 v1, 0x0

    :goto_19
    check-cast v0, Lk0/a$a;

    invoke-virtual {v0, v1}, Lk0/a$a;->b(I)Lc0/Z0;

    invoke-static {}, LM3/n;->g()LM3/n;

    move-result-object v0

    const-string v1, "loading_class"

    invoke-virtual {v0, v1}, LM3/n;->m(Ljava/lang/String;)V

    sget-object v0, LB/y2;->a:[Ljava/lang/Class;

    const-string v2, "ClassUseInLaunch"

    :try_start_0
    const-class v0, LB/y2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v3, LB/y2;->c:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    :goto_1a
    const/16 v8, 0x281

    if-ge v7, v8, :cond_34

    :try_start_2
    aget-object v8, v3, v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x0

    :try_start_3
    invoke-static {v8, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    add-int/2addr v7, v4

    goto :goto_1a

    :catch_0
    move-exception v0

    goto :goto_1b

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_1b

    :cond_34
    const/4 v9, 0x0

    sget-object v3, LB/y2;->b:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x0

    goto :goto_1c

    :goto_1b
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "ClassNotFoundException when loading: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :catch_2
    const/4 v3, 0x0

    const-string v0, "can not find ClassLoader!"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1c
    :try_start_4
    sget-object v0, LB/y2;->a:[Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v7, 0x2

    :goto_1d
    if-ge v3, v7, :cond_35

    aget-object v8, v0, v3

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_3

    add-int/2addr v3, v4

    goto :goto_1d

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk4/a;->d()Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LP9/b;->h(I[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/xiaomi/gl/core/MIEGL;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    sget-object v0, Lu6/g;->a:Lu6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu6/g;->b:[LEf/k;

    aget-object v0, v0, v3

    sget-object v3, Lu6/g;->c:Lcc/a;

    invoke-virtual {v3, v0}, Lcc/a;->a(LEf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_1e

    :cond_36
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_3c

    invoke-static {}, LM3/c;->c()LM3/c;

    move-result-object v3

    const-string v7, "clearCameraCache"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v9, Ljava/lang/Boolean;

    invoke-static {v9}, LF9/c;->a(Ljava/lang/Class;)V

    :try_start_5
    sget-object v0, LF9/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1f

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lif/k;->a(Ljava/lang/Throwable;)Lif/j$a;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Lif/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_39

    sget-object v11, LB9/c;->a:LB9/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB9/c;->b()Z

    move-result v11

    if-eqz v11, :cond_37

    goto :goto_20

    :cond_37
    const/4 v10, 0x0

    :goto_20
    sget-object v11, LF9/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_21

    :cond_38
    const/4 v7, 0x0

    :goto_21
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "failed cast "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "CameraDynamicRepository"

    invoke-static {v9, v7, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    instance-of v7, v0, Lif/j$a;

    if-eqz v7, :cond_3a

    const/16 v16, 0x0

    goto :goto_22

    :cond_3a
    move-object/from16 v16, v0

    :goto_22
    if-nez v16, :cond_3b

    goto :goto_23

    :cond_3b
    move-object/from16 v8, v16

    :goto_23
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v3}, LZ9/b;->clear()V

    goto :goto_24

    :cond_3c
    const-string v0, "preloadMore: isUserUnlocked > false"

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3d
    :goto_24
    const v3, -0x28c27cd1

    :try_start_6
    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    iget-object v0, v0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "\u835d\u834a\u8341\u834b\u834a\u835d\u8370\u834a\u8341\u8348\u8346\u8341\u834a"

    invoke-static {v3, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aget-object v0, v0, v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3e

    goto :goto_25

    :cond_3e
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_25
    const/4 v7, 0x0

    goto :goto_26

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "preload lib occur error "

    invoke-static {v7, v0}, LB/Y1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_26
    invoke-static {}, LM3/n;->g()LM3/n;

    move-result-object v0

    invoke-virtual {v0, v1}, LM3/n;->c(Ljava/lang/String;)J

    const-string v0, "LoadClassUseInLaunch<<"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->z0()Z

    move-result v1

    invoke-virtual {v0}, Lv7/b;->A0()Z

    move-result v2

    invoke-virtual {v0}, Lv7/b;->y0()Z

    move-result v7

    if-nez v1, :cond_3f

    if-nez v2, :cond_3f

    if-eqz v7, :cond_40

    :cond_3f
    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v1

    invoke-virtual {v1}, LV9/a;->f()LV9/a;

    :cond_40
    invoke-static {}, La0/a;->i()LY9/a;

    move-result-object v1

    check-cast v1, Lk0/a$a;

    invoke-virtual {v1, v4}, Lk0/a$a;->b(I)Lc0/Z0;

    move-result-object v1

    invoke-virtual {v1}, LV9/a;->f()LV9/a;

    invoke-virtual {v0}, Lv7/b;->r1()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Lv7/b;->N()Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, LO3/d;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LO3/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, La1/b$b;->a:La1/b;

    invoke-virtual {v5}, Lcom/android/camera/CameraAppImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La1/b;->a(Landroid/content/Context;)V

    :cond_41
    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "Track init start"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LIb/a;->a()V

    invoke-static {}, Lv4/a;->a()V

    :cond_42
    new-instance v0, LB/p2;

    invoke-direct {v0, v5}, LB/p2;-><init>(Lcom/android/camera/CameraAppImpl;)V

    sget-object v1, LB9/c;->a:LB9/c;

    const-string/jumbo v1, "\u834c\u834e\u8343\u8343\u834d\u834e\u834c\u8344"

    invoke-static {v3, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    sget-object v1, LB9/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v0, LNa/r;->G:I

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    const-string v2, "clearLivephotoCache E "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, LNa/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    :goto_27
    :try_start_7
    array-length v2, v0

    if-ge v3, v2, :cond_43

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete tempFile "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v3

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    add-int/2addr v3, v4

    goto :goto_27

    :catch_4
    move-exception v0

    const-string v2, "delete tempFile err "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    const-string v0, "clearLivephotoCache X "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZb/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LZb/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraAppImpl;->c(I)V

    sget-object v3, LC/b;->e:Ljava/lang/String;

    sget-object v6, LC/b$b;->a:LC/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0xfd

    const/16 v7, 0xb

    invoke-virtual/range {v6 .. v11}, LC/b;->a(IIIJ)V

    goto :goto_28

    :cond_44
    if-eqz v1, :cond_45

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/CameraAppImpl;->c(I)V

    sget-object v2, LC/b;->e:Ljava/lang/String;

    sget-object v6, LC/b$b;->a:LC/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0xfd

    const/16 v7, 0xb

    invoke-virtual/range {v6 .. v11}, LC/b;->a(IIIJ)V

    goto :goto_29

    :cond_45
    new-instance v0, Lxcrash/XCrash$InitParameters;

    invoke-direct {v0}, Lxcrash/XCrash$InitParameters;-><init>()V

    invoke-virtual {v0}, Lxcrash/XCrash$InitParameters;->disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;

    invoke-static {v5, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    :goto_2a
    return-void

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
