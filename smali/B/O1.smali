.class public final synthetic LB/O1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;[La6/L;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LB/O1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB/O1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/O1;->a:I

    iput-object p1, p0, LB/O1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LB/O1;->b:Ljava/lang/Object;

    iget p0, p0, LB/O1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/U0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P(Lcom/android/camera2/compat/theme/custom/mm/top/U0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/e0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X0(Lcom/android/camera2/compat/theme/custom/mm/top/e0;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/B0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X1(Lcom/android/camera2/compat/theme/custom/mm/top/B0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/B0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C(Lcom/android/camera2/compat/theme/custom/mm/top/B0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/B0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j5(Lcom/android/camera2/compat/theme/custom/mm/top/B0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/x0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i1(Lcom/android/camera2/compat/theme/custom/mm/top/x0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Hf(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/common/a;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->e(Lcom/android/camera2/compat/theme/common/a;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LW3/U0;

    invoke-static {v2, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Xj(Lcom/android/camera/module/video/SlowMotionModule;LW3/U0;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LW3/g;

    invoke-static {v2, p1}, Lcom/android/camera/module/LongExposureModule;->Yi(Lcom/android/camera/module/LongExposureModule;LW3/g;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/android/camera/module/FilmDreamModule;->O8(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_a
    check-cast v2, Landroid/net/Uri;

    check-cast p1, LW3/F;

    invoke-static {v2, p1}, Lcom/android/camera/module/DollyZoomModule;->cb(Landroid/net/Uri;LW3/F;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/O;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Zi(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/O;)V

    return-void

    :pswitch_c
    check-cast v2, LNg/p;

    invoke-virtual {v2, p1}, LNg/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v2, Lc0/p;

    invoke-virtual {v2, p1}, Lc0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v2, Lc0/p;

    invoke-virtual {v2, p1}, Lc0/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, LW3/d0;

    check-cast v2, Lp3/r;

    invoke-interface {p1, v2}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/View;

    check-cast v2, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LN/j;->h([Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/f1;

    check-cast v2, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/E;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LB3/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    check-cast p1, LV1/c;

    check-cast v2, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object p0, v2, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->m:Landroid/view/View;

    invoke-virtual {p1, p0}, LV1/c;->initView(Landroid/view/View;)V

    return-void

    :pswitch_13
    check-cast v2, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, LW3/A1;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->bj(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LW3/A1;)V

    return-void

    :pswitch_14
    check-cast p1, LM0/g;

    check-cast v2, LM0/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/f;

    move-result-object p0

    sget-object v0, LN0/f;->c:LN0/f;

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/f;

    move-result-object p0

    sget-object v0, LN0/f;->d:LN0/f;

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-interface {p1}, LM0/g;->k()LM0/G;

    move-result-object p0

    iget-object v0, v2, LM0/A;->b:LM0/N;

    invoke-interface {p1, p0, v0, v1}, LM0/g;->s(LM0/G;LM0/N;Z)V

    :cond_1
    return-void

    :pswitch_15
    check-cast p1, LW3/a;

    sget-object p0, LI/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-interface {p1, v0}, LW3/a;->u9(Z)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    check-cast v2, LI/m;

    invoke-interface {p1, v2}, LW3/a;->He(LI/m;)V

    :cond_2
    return-void

    :pswitch_16
    check-cast p1, LW3/B;

    check-cast v2, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iput-boolean v1, v2, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_17
    check-cast p1, LW3/B;

    check-cast v2, LD3/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    const-class v3, Lc0/Z;

    invoke-virtual {p0, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/Z;

    iget-boolean v3, v2, LD3/m0;->l:Z

    if-eqz v3, :cond_3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LC3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v3, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-virtual {p0, v3}, Lc0/Z;->i(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_0
    if-nez p0, :cond_4

    iget-boolean v3, v2, LD3/m0;->g:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, LD3/m0;->n:Z

    if-eqz v3, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, LW3/B;->y1(IZ)V

    iget-boolean p1, v2, LD3/m0;->h:Z

    if-eqz p1, :cond_7

    if-eqz p0, :cond_6

    iget-object p0, v2, LC3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/android/camera/data/data/k;->t0(ILjava/lang/String;)V

    :cond_6
    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAb/a;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LAb/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v2, LC3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    :cond_7
    return-void

    :pswitch_18
    check-cast p1, LW3/J;

    check-cast v2, [La6/L;

    aget-object p0, v2, v0

    iget-object p0, p0, La6/L;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, LW3/J;->wd()V

    return-void

    :pswitch_19
    check-cast p1, LY3/c;

    check-cast v2, Lc0/X0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQ9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, v2, p0, v1}, LY3/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/e;

    check-cast v2, Lcom/android/camera/module/J;

    check-cast v2, Lcom/android/camera/module/LongExposureModule;

    const/16 p0, 0x3b

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-interface {p1, v0}, LW3/e;->updateTips(I)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/W0;

    check-cast v2, LB3/D0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    const-class v1, Lf0/f;

    invoke-virtual {p0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/f;

    invoke-virtual {v2}, LB3/D0;->p9()I

    move-result v1

    invoke-virtual {p0, v1}, Lf0/f;->i(I)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p1, v0}, LW3/W0;->Ya(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, LB3/D0;->U8()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    iget v0, p0, Lf0/n;->s:I

    invoke-virtual {p0, v0}, Lf0/n;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/s;->d0(I)Z

    move-result p0

    invoke-interface {p1, p0}, LW3/W0;->Ya(Z)V

    :goto_1
    return-void

    :pswitch_1c
    check-cast p1, LW3/N0;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    iget p0, v2, Lcom/android/camera/ActivityBase;->o:I

    invoke-interface {p1, p0}, LW3/N0;->X3(I)V

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
