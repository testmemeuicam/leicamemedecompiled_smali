.class public final synthetic LB/D0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/D0;->a:I

    iput-object p1, p0, LB/D0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, LB/D0;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v1, LZc/h;

    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LZc/h;->show()V

    invoke-interface {v1}, LZc/h;->Z()V

    iget-object v1, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/cinematic/j;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v3}, Lcom/android/camera/features/mode/cinematic/j;-><init>(IB)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/o0;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, LB3/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->P9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast v1, LT3/e;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->rj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LT3/e;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Ls2/e;

    check-cast v1, Lg0/m0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->b(Ls2/e;Lg0/m0;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Lc0/m;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Kc(Lc0/m;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/m1;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z(Lcom/android/camera2/compat/theme/custom/mm/top/m1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, LD3/b;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d6(LD3/b;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/W0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I1(Lcom/android/camera2/compat/theme/custom/mm/top/W0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/c0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J4(Lcom/android/camera2/compat/theme/custom/mm/top/c0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v1, LW3/h1;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->z0(Landroid/view/View;LW3/h1;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Oi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast v1, LW3/U0;

    invoke-static {v0, v1}, Lcom/android/camera/module/video/SlowMotionModule;->Vj(Lcom/android/camera/module/video/SlowMotionModule;LW3/U0;)V

    return-void

    :pswitch_b
    check-cast v1, LW3/B;

    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-interface {v1, v0}, LW3/B;->R6([F)V

    return-void

    :pswitch_c
    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/android/camera/module/VideoModule;->wj(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/android/camera/module/VideoBase;->Zb(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    check-cast v1, LW3/A;

    invoke-static {v0, v1}, Lcom/android/camera/module/CloneModule;->Ba(Landroid/net/Uri;LW3/A;)V

    return-void

    :pswitch_f
    check-cast v1, Lg0/J;

    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lg0/J;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    filled-new-array {v3, v4}, [I

    move-result-object v6

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, LVb/b;->white_alpha_12:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v1}, Lg0/J;->h()I

    move-result v7

    new-instance v11, LJ2/s;

    invoke-direct {v11, v1}, LJ2/s;-><init>(Ljava/lang/Object;)V

    sget-object v3, LZ/a;->f:LZ/a;

    invoke-virtual {v3}, LZ/a;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f150149

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    const v3, 0x7f150148

    goto :goto_0

    :goto_1
    invoke-static {}, Lr6/a;->b()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {}, Lcom/android/camera/data/data/s;->x()I

    move-result v15

    new-instance v18, Lcom/android/camera/fragment/top/H;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/camera/fragment/top/F;

    invoke-direct {v3, v0, v1}, Lcom/android/camera/fragment/top/F;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lg0/J;)V

    new-instance v0, Lq5/b;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v5, v0

    move-object/from16 v19, v3

    invoke-direct/range {v5 .. v19}, Lq5/b;-><init>([IIIFILq5/d;ZILandroid/graphics/Typeface;IZZLWi/b;Lq5/c;)V

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lq5/b;)V

    return-void

    :pswitch_10
    check-cast v1, LW3/f1;

    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Lc0/g0;

    iget-object v0, v0, Lc0/g0;->a:Ljava/lang/String;

    const-string/jumbo v2, "ultra_pixel"

    invoke-interface {v1, v2, v3, v0}, LW3/f1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/v;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast v1, LW3/H0;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->od(Lcom/android/camera/fragment/BasePanelFragment;LW3/H0;)V

    return-void

    :pswitch_13
    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Lc0/m;

    invoke-virtual {v0, v1}, Lc0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Lc0/m;

    invoke-virtual {v0, v1}, Lc0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v1, LW3/d0;

    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp3/r;

    invoke-direct {v0}, Lp3/r;-><init>()V

    const/16 v3, 0xb8

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-virtual {v0, v5, v3, v4}, Lp3/r;->e(III)Lp3/p;

    new-instance v3, Lp3/z;

    invoke-direct {v3}, Lp3/z;-><init>()V

    iput-object v3, v0, Lp3/r;->c:Lp3/f;

    iput-boolean v2, v0, Lp3/r;->e:Z

    invoke-interface {v1, v0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_16
    check-cast v1, LM0/g;

    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, LM0/A;

    iget-object v0, v0, LM0/A;->b:LM0/N;

    invoke-interface {v1, v0, v3}, LM0/g;->c(LM0/N;Z)V

    return-void

    :pswitch_17
    check-cast v1, LW3/y1;

    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    invoke-interface {v1, v0}, LW3/y1;->vh(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast v1, LI0/a;

    iget v2, v1, LI0/a;->a:I

    iget-object v1, v1, LI0/a;->c:Landroid/view/Surface;

    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, LD3/b;

    invoke-virtual {v0, v1}, LD3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v2

    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Lc0/L;

    invoke-virtual {v0, v2}, Lc0/L;->l(I)I

    invoke-interface {v1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object v0

    const/16 v1, 0x1d

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v0, v1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/s;->d0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v2

    const-class v4, Lf0/f;

    invoke-virtual {v2, v4}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/f;

    iget-boolean v2, v2, Lf0/f;->c:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xb9

    if-eq v1, v2, :cond_1

    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, LW3/f1;

    const-string/jumbo v1, "speech_shutter_desc"

    const v2, 0x7f14100a

    invoke-interface {v0, v1, v3, v2}, LW3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0, v4}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/f;

    iput-boolean v3, v0, Lf0/f;->c:Z

    :cond_1
    return-void

    :pswitch_1c
    iget-object v0, v0, LB/D0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    check-cast v1, Lcom/android/camera/module/J;

    sget-object v1, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v0, v2}, Lcom/android/camera/module/J;->notifyFirstFrameArrived(I)V

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
