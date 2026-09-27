.class public final synthetic LB/N0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/N0;->a:I

    iput-object p1, p0, LB/N0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LB/N0;->b:Ljava/lang/Object;

    iget p0, p0, LB/N0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_0
    check-cast v2, LBa/g;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L2(LBa/g;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/J0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D7(Lcom/android/camera2/compat/theme/custom/mm/top/J0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/J0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e0(Lcom/android/camera2/compat/theme/custom/mm/top/J0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J3(Lcom/android/camera2/compat/theme/custom/mm/top/Q0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/J0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o7(Lcom/android/camera2/compat/theme/custom/mm/top/J0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, LY2/b;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k3(LY2/b;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, LY2/b;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r(LY2/b;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, LBa/g;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u(LBa/g;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;

    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->Q(Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->pc(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera2/compat/theme/common/e;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->a(Lcom/android/camera2/compat/theme/common/e;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Lh5/e;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast v2, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LB3/q2;

    const/16 v0, 0x13

    invoke-direct {p0, v2, v0}, LB3/q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lh5/e;->s8(LB3/q2;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/B;

    check-cast v2, [F

    invoke-interface {p1, v2}, LW3/B;->R6([F)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera/module/FriendModule;

    check-cast p1, LT3/d;

    invoke-static {v2, p1}, Lcom/android/camera/module/FriendModule;->O8(Lcom/android/camera/module/FriendModule;LT3/d;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/H0;

    check-cast v2, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/camera/fragment/beauty/c;

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/beauty/c;-><init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)V

    new-array v2, v1, [Ljava/util/function/IntSupplier;

    aput-object p0, v2, v0

    invoke-interface {p1, v1, v2}, LW3/H0;->qb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast v2, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, v2, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getTrackInfo()Le5/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setCameraTrackInfo(Le5/a;)V

    return-void

    :pswitch_10
    check-cast v2, LBa/g;

    invoke-virtual {v2, p1}, LBa/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v2, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, LW3/L0;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Jd(Lcom/android/camera/fragment/BasePanelFragment;LW3/L0;)V

    return-void

    :pswitch_12
    check-cast p1, LZc/a;

    check-cast v2, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, v2, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {p1, p0}, LZc/a;->p5(Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_13
    check-cast p1, La6/a;

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    check-cast v2, [B

    invoke-static {p0, v2}, La6/M;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    return-void

    :pswitch_14
    check-cast p1, Lb4/a;

    check-cast v2, LY5/J;

    iget p0, v2, LX5/f;->j:F

    invoke-interface {p1, p0, v1}, Lb4/a;->bh(FZ)V

    return-void

    :pswitch_15
    check-cast p1, LW3/R0;

    check-cast v2, LX5/f;

    iget p0, v2, LX5/f;->j:F

    invoke-static {p0}, LE7/a;->x(F)F

    move-result p0

    invoke-interface {p1, p0}, LW3/R0;->setZoomRatio(F)V

    return-void

    :pswitch_16
    check-cast p1, LOa/k;

    check-cast v2, LOa/d;

    invoke-virtual {v2, p1}, LOa/d;->x(LOa/k;)V

    return-void

    :pswitch_17
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->t()LR0/n;

    move-result-object p0

    iget-object p0, p0, LR0/n;->b:Landroid/graphics/Rect;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_18
    check-cast p1, LM0/g;

    check-cast v2, LM0/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, LM0/g;->f(Z)V

    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v1, :cond_0

    const/4 v3, 0x2

    if-eq p0, v3, :cond_0

    invoke-interface {p1, v0, v1}, LM0/g;->l(ZZ)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LM0/g;->j(Z)V

    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/f;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v3

    iget-object v3, v3, Lg0/A;->c:Lg0/A$a;

    invoke-virtual {v3}, Lg0/A$a;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LM0/m;

    invoke-direct {v4, p0, v0}, LM0/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LB/F;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, LB/F;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LM0/G;->c:LM0/G;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/G;

    iget-object v0, v2, LM0/A;->b:LM0/N;

    invoke-interface {p1, p0, v0, v1}, LM0/g;->s(LM0/G;LM0/N;Z)V

    :goto_0
    return-void

    :pswitch_19
    check-cast p1, LW3/B;

    check-cast v2, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iput-boolean v0, v2, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_1a
    check-cast p1, Lz2/b;

    check-cast v2, LD3/p0;

    iget-object p0, v2, LD3/p0;->j:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lz2/b;->n(Ljava/util/ArrayList;)V

    iget-object p0, v2, LD3/p0;->k:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lz2/b;->m(Ljava/util/ArrayList;)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/B;

    check-cast v2, LD3/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    const-class v3, Lc0/y;

    invoke-virtual {p0, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/y;

    if-eqz p0, :cond_2

    iget-boolean v2, v2, LD3/D;->i:Z

    iput-boolean v2, p0, Lc0/y;->a:Z

    if-eqz v2, :cond_1

    const/16 v2, 0xa0

    invoke-virtual {p0, v2}, Lc0/y;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    const/16 p0, 0x10

    invoke-interface {p1, p0, v0}, LW3/B;->y1(IZ)V

    :cond_2
    return-void

    :pswitch_1c
    check-cast p1, LW3/E0;

    check-cast v2, Lcom/android/camera/Camera;

    iget-object p0, v2, Lcom/android/camera/Camera;->c1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, LW3/E0;->D(Lr5/c;)V

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
