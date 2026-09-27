.class public final synthetic LB3/l2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB3/l2;->a:I

    iput-object p1, p0, LB3/l2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LB3/l2;->b:Ljava/lang/Object;

    iget p0, p0, LB3/l2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz2/g;

    check-cast v0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lz2/g;->Me()Z

    invoke-virtual {v0}, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->Bh()Z

    return-void

    :pswitch_0
    check-cast p1, LW3/P0;

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-interface {p1, v0}, LW3/P0;->xe(Lcom/android/camera/module/J;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/L;

    check-cast v0, Le2/b;

    iget p0, v0, Le2/b;->g:I

    iget v0, v0, Le2/b;->h:I

    invoke-interface {p1, p0, v0}, LW3/L;->Sf(II)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/b1;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U5(Lcom/android/camera2/compat/theme/custom/mm/top/b1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/b1;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s2(Lcom/android/camera2/compat/theme/custom/mm/top/b1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/G0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D6(Lcom/android/camera2/compat/theme/custom/mm/top/G0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/G0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S2(Lcom/android/camera2/compat/theme/custom/mm/top/G0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v0, LP1/q;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k7(LP1/q;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/android/camera/fragment/w;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M0(Lcom/android/camera/fragment/w;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/i0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q3(Lcom/android/camera2/compat/theme/custom/mm/top/i0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v0, Landroid/view/View;

    check-cast p1, LW3/h1;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->i0(Landroid/view/View;LW3/h1;)V

    return-void

    :pswitch_a
    check-cast v0, Lg0/o;

    check-cast p1, LW3/f1;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->I0(Lg0/o;LW3/f1;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, LW3/u;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->f6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LW3/u;)V

    return-void

    :pswitch_c
    check-cast v0, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->c(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_d
    check-cast v0, Ljava/util/Optional;

    check-cast p1, LW3/d0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ud(Ljava/util/Optional;LW3/d0;)V

    return-void

    :pswitch_e
    check-cast v0, Lg0/l0;

    check-cast p1, LW3/d0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Sh(Lg0/l0;LW3/d0;)V

    return-void

    :pswitch_f
    check-cast v0, Lc0/v;

    invoke-virtual {v0, p1}, Lc0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v0, Lc0/v;

    invoke-virtual {v0, p1}, Lc0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, LW3/q0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    check-cast v0, LY/h;

    invoke-interface {p1, v0}, LW3/q0;->onShot(LY/h;)V

    return-void

    :pswitch_12
    check-cast v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LW3/p;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Jd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LW3/p;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/s0;

    check-cast v0, LS3/n;

    iget-object p0, v0, LS3/n;->c:Lc0/J0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQ9/f;->pref_camera_iso_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lj2/j;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_14
    check-cast v0, LP1/q;

    invoke-virtual {v0, p1}, LP1/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v0, LG1/f;

    invoke-virtual {v0, p1}, LG1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LW3/o0;

    check-cast v0, LD3/e0;

    iget-object p0, v0, LD3/e0;->m:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, v0, LD3/e0;->k:Landroid/graphics/Rect;

    iget-boolean v2, v0, LD3/e0;->h:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v2, v0, LC3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getZoomManager()LW5/a;

    move-result-object v2

    invoke-interface {v2}, LW5/a;->o1()F

    move-result v2

    :goto_0
    iget-object v0, v0, LC3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object v0

    invoke-interface {v0}, Lt3/j;->G0()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1, p0, v1, v2, v3}, LW3/o0;->Ea([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/ActivityBase;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
