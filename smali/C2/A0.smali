.class public final synthetic LC2/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC2/A0;->a:I

    iput-object p1, p0, LC2/A0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw2/j;I)V
    .locals 0

    .line 2
    const/16 p2, 0x1b

    iput p2, p0, LC2/A0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/A0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LC2/A0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/N;

    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-interface {p1, p0}, LY5/N;->H6(F)V

    return-void

    :pswitch_0
    check-cast p1, LY5/R0;

    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, Lw2/j;

    invoke-interface {p1}, LY5/R0;->C5()Ls4/m;

    move-result-object p1

    iput-object p1, p0, Lw2/j;->f:Landroid/app/Presentation;

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, LC2/b;

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$c;->c3(LC2/b;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lf4/e$a;

    iget v0, p1, Lf4/e$a;->a:I

    if-lez v0, :cond_2

    iget-object p1, p1, Lf4/e$a;->b:Lr5/i;

    iget-object v0, p1, Lr5/i;->i:Lr5/t;

    instance-of v1, v0, Lf4/g;

    if-eqz v1, :cond_2

    check-cast v0, Lf4/g;

    sget v1, Lcom/android/camera/module/a0;->a:I

    iget-object v0, v0, Lf4/g;->b:Lcom/android/camera/data/data/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->isSwitchOn(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p1, Lr5/f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LC5/h;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LC5/h;-><init>(I)V

    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, LV5/f;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->nd(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;LV5/f;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/B;

    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/n;->L()Z

    return-void

    :pswitch_5
    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, Le8/a;

    check-cast p1, LD2/m;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Cf(Le8/a;LD2/m;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->d(Ljava/util/ArrayList;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Dg(Lcom/android/camera2/compat/theme/custom/mm/top/editor/c;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/L0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D4(Lcom/android/camera2/compat/theme/custom/mm/top/L0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, LI3/j;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i8(LI3/j;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/q1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L1(Lcom/android/camera2/compat/theme/custom/mm/top/q1;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, LY4/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j2(LY4/d;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, LI3/k;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w(LI3/k;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, LU1/n;

    check-cast p1, LY5/j1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->I0(LU1/n;LY5/j1;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->ug(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LY5/j1;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Ik(Lcom/android/camera/module/video/SlowMotionModule;LY5/j1;)V

    return-void

    :pswitch_10
    check-cast p1, LY5/v0;

    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LN1/a;->f:LN1/a;

    iget-boolean v0, v0, LN1/a;->b:Z

    if-eqz v0, :cond_3

    const v0, 0x7f060057

    goto :goto_1

    :cond_3
    const v0, 0x7f060058

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LY5/v0;->mi(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LY5/W;

    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, Lb8/h;

    iget p0, p0, Lb8/h;->l:F

    invoke-static {p0}, Lll/W;->n(F)F

    move-result p0

    invoke-interface {p1, p0}, LY5/W;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_12
    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, LT1/q;

    invoke-virtual {p0, p1}, LT1/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, LI3/v;

    invoke-virtual {p0, p1}, LI3/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, LR2/j;

    invoke-virtual {p0, p1}, LR2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, LI3/k;

    invoke-virtual {p0, p1}, LI3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, LI3/k;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->kk(LI3/k;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, LY5/q1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Rj(Landroid/net/Uri;LY5/q1;)V

    return-void

    :pswitch_18
    check-cast p1, LY5/j1;

    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, LCj/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LBj/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/M0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC5/M0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, LV5/h$a;->a:LV5/h;

    const-class v3, LBj/m;

    invoke-virtual {v2, v3}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/n0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LC5/n0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lc6/a;->j()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, LCj/f;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move p0, v2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-interface {p1, v2, p0}, LY5/j1;->alertTopMasterMusicHint(IZ)V

    goto :goto_5

    :cond_7
    :goto_4
    const/16 p0, 0x8

    invoke-interface {p1, p0, v2}, LY5/j1;->alertTopMasterMusicHint(IZ)V

    :goto_5
    return-void

    :pswitch_19
    check-cast p1, LY5/B;

    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, LC5/T2;

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LY5/B;->x2(I)V

    return-void

    :pswitch_1a
    check-cast p1, LY5/e;

    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Y;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    const/16 v0, 0x3b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/e;->updateTips(I)V

    return-void

    :pswitch_1b
    check-cast p1, LC2/K0;

    iget-object p0, p0, LC2/A0;->b:Ljava/lang/Object;

    check-cast p0, Lx8/g;

    invoke-interface {p1, p0}, LC2/K0;->d(Lx8/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
