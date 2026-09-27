.class public final synthetic LB3/E;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB3/E;->a:I

    iput-object p1, p0, LB3/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB3/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/DisplayCutout;

    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, Ll3/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ll3/t;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_0
    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, Lg0/l0;

    check-cast p1, LW3/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Yh(Lg0/l0;LW3/d0;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/N;

    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    invoke-interface {p1}, LZ3/f;->q()V

    return-void

    :pswitch_2
    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->U8(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, LZ3/g;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->s8(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;LZ3/g;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, LW3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Jd(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;LW3/B;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/j0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g7(Lcom/android/camera2/compat/theme/custom/mm/top/j0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, LP1/r;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q2(LP1/r;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, LP1/r;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c5(LP1/r;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, LL2/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r0(LL2/h;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, LP1/r;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U3(LP1/r;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/j0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O6(Lcom/android/camera2/compat/theme/custom/mm/top/j0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LW3/e1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Kc(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LW3/e1;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/f1;

    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-interface {p1, p0}, LW3/f1;->setVolumeValue([F)V

    return-void

    :pswitch_d
    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    check-cast p1, Lcom/android/camera/b$b;

    invoke-static {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->Ba(Lcom/android/camera/module/SuperMoonModule;Lcom/android/camera/b$b;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FunModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/android/camera/module/FunModule;->od(Lcom/android/camera/module/FunModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_f
    check-cast p1, LW3/d0;

    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v0

    const/16 v1, 0xfb2

    invoke-interface {p1, v0, v1}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->loadRequest(LW3/d0;Lp3/m;I)V

    :cond_0
    return-void

    :pswitch_10
    check-cast p1, LW3/r0;

    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Pf()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f14026e

    const/4 v1, 0x1

    const-string v2, "AI_BEAUTY"

    invoke-interface {p1, p0, v0, v2, v1}, LW3/r0;->R9(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :pswitch_11
    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/w;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, Lc0/l;

    invoke-virtual {p0, p1}, Lc0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, LZc/a;

    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LZc/a;->u()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LB/x;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LB/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_14
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LA2/f;

    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, LW3/f1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/U;

    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, LX5/f;

    iget p0, p0, LX5/f;->j:F

    invoke-static {p0}, LE7/a;->x(F)F

    move-result p0

    invoke-interface {p1, p0}, LW3/U;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_16
    check-cast p1, LM0/f0;

    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, LM0/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LM0/f0;->a()LN0/e;

    move-result-object v0

    sget-object v1, LN0/e;->b:LN0/e;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LM0/f0;->h()V

    invoke-virtual {p0}, LM0/e0;->o()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LM0/e0;->c(Z)V

    :cond_1
    return-void

    :pswitch_17
    check-cast p1, LM0/f0$a;

    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, LM0/b;

    iget-object p0, p0, LM0/b;->a:LN0/e;

    invoke-interface {p1}, LM0/f0$a;->a()V

    return-void

    :pswitch_18
    check-cast p1, LY3/e;

    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, LB3/h2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB3/h2;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LY3/e;->F6()V

    :cond_2
    return-void

    :pswitch_19
    check-cast p1, LY3/f;

    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, Lg0/f0;

    iget-boolean p0, p0, Lg0/f0;->e:Z

    invoke-interface {p1, p0}, LY3/f;->Wh(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/J;

    iget-object p0, p0, LB3/E;->b:Ljava/lang/Object;

    check-cast p0, LB3/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lt3/j;->I0()LG3/s;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lt3/j;->w0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lt3/j;->I0()LG3/s;

    move-result-object v0

    invoke-interface {v0}, LG3/s;->O0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v1, Lc0/H0;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/H0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/X;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB3/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1}, Lt3/j;->I0()LG3/s;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p0}, LG3/s;->y0(Z)V

    invoke-interface {p1}, Lt3/j;->r0()V

    :cond_4
    return-void

    nop

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
