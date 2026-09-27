.class public final synthetic LB/Q3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/Q3;->a:I

    iput-object p1, p0, LB/Q3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LB/Q3;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast v1, Ld1/i;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->qc(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Ld1/i;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, LD3/c;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->he(LD3/c;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A4(Lcom/android/camera2/compat/theme/custom/mm/top/d0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/X0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q0(Lcom/android/camera2/compat/theme/custom/mm/top/X0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/t0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a4(Lcom/android/camera2/compat/theme/custom/mm/top/t0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f8(Lcom/android/camera2/compat/theme/custom/mm/top/d0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Xi(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast v1, LW3/U0;

    invoke-static {v0, v1}, Lcom/android/camera/module/video/SlowMotionModule;->Yj(Lcom/android/camera/module/video/SlowMotionModule;LW3/U0;)V

    return-void

    :pswitch_7
    check-cast v1, LW3/I0;

    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object v0, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->Ub(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->Ub(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, LW3/I0;->Uc(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_8
    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast v1, LT3/e;

    invoke-static {v0, v1}, Lcom/android/camera/module/VideoModule;->jj(Lcom/android/camera/module/VideoModule;LT3/e;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast v1, LW3/A;

    invoke-static {v0, v1}, Lcom/android/camera/module/TimeFreezeModule;->Ub(Lcom/android/camera/module/TimeFreezeModule;LW3/A;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    check-cast v1, LW3/o0;

    invoke-static {v0, v1}, Lcom/android/camera/module/BaseModule;->m7(Lcom/android/camera/module/BaseModule;LW3/o0;)V

    return-void

    :pswitch_b
    check-cast v1, Lg0/H;

    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lg0/H;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    filled-new-array {v3, v2}, [I

    move-result-object v5

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, LVb/b;->white_alpha_12:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v1}, Lg0/H;->h()I

    move-result v6

    new-instance v10, LJ2/r;

    invoke-direct {v10, v1}, LJ2/r;-><init>(Ljava/lang/Object;)V

    sget-object v3, LZ/a;->f:LZ/a;

    invoke-virtual {v3}, LZ/a;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f150149

    :goto_0
    move v12, v3

    goto :goto_1

    :cond_1
    const v3, 0x7f150148

    goto :goto_0

    :goto_1
    invoke-static {}, Lr6/a;->b()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {}, Lcom/android/camera/data/data/s;->x()I

    move-result v14

    new-instance v17, Lcom/android/camera/fragment/top/I;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/camera/fragment/top/E;

    invoke-direct {v3, v0, v1}, Lcom/android/camera/fragment/top/E;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lg0/H;)V

    new-instance v1, Lq5/b;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    move-object v4, v1

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v18}, Lq5/b;-><init>([IIIFILq5/d;ZILandroid/graphics/Typeface;IZZLWi/b;Lq5/c;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lq5/b;)V

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setNeedDrawMax(Z)V

    return-void

    :pswitch_c
    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, LD3/c;

    invoke-virtual {v0, v1}, LD3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast v1, LW3/d0;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->qc(Lcom/android/camera/fragment/BasePanelFragment;LW3/d0;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, Lc0/n;

    invoke-virtual {v0, v1}, Lc0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, Lc0/n;

    invoke-virtual {v0, v1}, Lc0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v1, LZc/a;

    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v0, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Lq4/a;

    invoke-interface {v1, v0}, LZc/a;->t(Lq4/a;)V

    return-void

    :pswitch_11
    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LN/j;->h([Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast v1, LW3/p;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->yc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LW3/p;)V

    return-void

    :pswitch_13
    check-cast v1, LW3/e;

    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, LV1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LW3/e;->getDuration()I

    move-result v2

    iput v2, v0, LV1/b;->g:I

    invoke-interface {v1}, LW3/e;->shouldDisableStopButton()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, LV1/b;->m:Z

    invoke-interface {v1}, LW3/e;->getAutoFinish()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, LV1/b;->d:Z

    invoke-interface {v1}, LW3/e;->getAutoFinish()Z

    move-result v1

    iput-boolean v1, v0, LV1/b;->h:Z

    return-void

    :pswitch_14
    check-cast v1, LW3/t;

    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, LS3/p;

    iget-object v0, v0, LS3/p;->b:Lc0/X0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LQ9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {v1, v0}, LW3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_15
    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, LD3/c;

    invoke-virtual {v0, v1}, LD3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, LD3/c;

    invoke-virtual {v0, v1}, LD3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v1, LN0/g;

    iget-object v1, v1, LN0/g;->c:LN0/f;

    const/4 v2, 0x0

    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, LM0/f;

    invoke-virtual {v0, v1, v2}, LM0/f;->g(LN0/f;Z)V

    return-void

    :pswitch_18
    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object v2, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->q:Landroid/os/Handler;

    new-instance v3, LH1/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1}, LH1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_19
    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, LD3/c;

    invoke-virtual {v0, v1}, LD3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v1, LW3/B;

    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, LB3/V1;

    iget-object v0, v0, LB3/V1;->b:Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    invoke-interface {v1, v0}, LW3/B;->i2(I)V

    return-void

    :pswitch_1b
    check-cast v1, LW3/d0;

    const v2, 0xfffff6

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-static {v4, v2, v3}, LB/L;->l(III)Lp3/r;

    move-result-object v2

    new-instance v3, Lp3/z;

    invoke-direct {v3}, Lp3/z;-><init>()V

    iput-object v3, v2, Lp3/r;->c:Lp3/f;

    new-instance v3, LA9/k;

    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, Lc0/X0;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LA9/k;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lp3/r;->d:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_1c
    check-cast v1, LW3/s;

    iget-object v0, v0, LB/Q3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/VolumeControlPanel;

    iget v0, v0, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-interface {v1, v0}, LW3/s;->setGainValue(F)V

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
