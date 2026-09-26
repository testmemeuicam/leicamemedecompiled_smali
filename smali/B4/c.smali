.class public final synthetic LB4/c;
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

    iput p2, p0, LB4/c;->a:I

    iput-object p1, p0, LB4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LB4/c;->b:Ljava/lang/Object;

    iget p0, p0, LB4/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld6/d;

    check-cast v2, Lk4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ld6/d;->J()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {v2, p0}, Lk4/c;->Pb(Landroid/util/Range;)V

    return-void

    :pswitch_0
    check-cast p1, LBj/n;

    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LBj/n;->show()V

    invoke-interface {p1}, LBj/n;->e0()V

    iget-object p0, v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/s0;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/s0;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/A0;

    const/16 v0, 0x17

    invoke-direct {p1, v2, v0}, LC2/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, LBj/j;

    check-cast v2, Landroid/view/View;

    invoke-interface {p1, v2}, LBj/j;->R8(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v2, Lz2/c;

    check-cast p1, LA2/b;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Pe(Lz2/c;LA2/b;)V

    return-void

    :pswitch_3
    check-cast v2, Ljava/util/ArrayList;

    check-cast p1, Lq4/d;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->a(Ljava/util/ArrayList;Lq4/d;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/P1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J2(Lcom/android/camera2/compat/theme/custom/mm/top/P1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/G1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c0(Lcom/android/camera2/compat/theme/custom/mm/top/G1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/W0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y6(Lcom/android/camera2/compat/theme/custom/mm/top/W0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/W0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L7(Lcom/android/camera2/compat/theme/custom/mm/top/W0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, LU1/n;

    check-cast p1, LY5/B;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->c0(LU1/n;LY5/B;)V

    return-void

    :pswitch_9
    check-cast v2, LY5/B;

    check-cast p1, LY5/l1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->L(LY5/B;LY5/l1;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Wi(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LY5/Y0;

    invoke-static {v2, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Lk(Lcom/android/camera/module/video/SlowMotionModule;LY5/Y0;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/l1;

    invoke-interface {p1}, LY5/l1;->getDeviceDegree()I

    move-result p0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_d
    check-cast v2, Landroid/net/Uri;

    check-cast p1, LY5/F;

    invoke-static {v2, p1}, Lcom/android/camera/module/DollyZoomModule;->Cb(Landroid/net/Uri;LY5/F;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/data/data/D;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object p0, p1, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v0, p1, Lcom/android/camera/data/data/D;->f:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p1, Lcom/android/camera/data/data/D;->f:Z

    :goto_0
    return-void

    :pswitch_f
    check-cast v2, Lcom/android/camera/fragment/O;

    invoke-virtual {v2, p1}, Lcom/android/camera/fragment/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, LY5/j1;

    check-cast v2, Lb8/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/S;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, LC2/S;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/H1;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, LC5/H1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v0

    iget v2, v2, Lb8/h;->c:I

    if-eqz v0, :cond_4

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v3, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->l2()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    if-eqz p0, :cond_1

    const/16 p0, 0xa7

    if-eq v2, p0, :cond_1

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->M0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v3, LQ1/Y;

    invoke-virtual {p0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, LQ1/Y;->d:Le8/c;

    invoke-static {v4}, Le8/d;->S(Le8/c;)I

    move-result v4

    sget v5, Lrf/f;->ultra_pixel_zoom_no_support_tip:I

    sget v6, Lrf/f;->ultra_pixel_48mp:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_11
    sget p0, Lrf/f;->ultra_pixel_32mp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_12
    sget p0, Lrf/f;->ultra_pixel_xxxmp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_13
    sget p0, Lrf/f;->ultra_pixel_100mp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lrf/f;->ultra_pixel_50mp:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v6

    invoke-virtual {v6}, LT1/K;->L()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    iget-boolean p0, p0, LQ1/Y;->l:Z

    if-eqz p0, :cond_3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    invoke-virtual {p0}, LU1/w0;->B()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lrf/f;->ultra_pixel_xxxmp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_15
    sget p0, Lrf/f;->ultra_pixel_108mp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_16
    sget p0, Lrf/f;->ultra_pixel_64mp:I

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_17
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    :goto_2
    const-wide/16 v3, 0x3e8

    invoke-interface {p1, v1, v7, v3, v4}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_4
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v0, LQ1/O;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/O;

    invoke-virtual {p0, v2}, LQ1/O;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, LQ1/O;->n(I)Z

    move-result p0

    const-wide/16 v2, 0xbb8

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LVe/e;->manually_ultra_raw_tip:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0, v2, v3}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LVe/e;->manually_raw_tip:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0, v2, v3}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_6
    :goto_3
    return-void

    :pswitch_18
    check-cast p1, LY5/f0;

    check-cast v2, Lcom/android/camera/fragment/clone/b;

    invoke-virtual {v2}, Lcom/android/camera/fragment/clone/b;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-interface {p1, v1, p0, v0}, LY5/f0;->b(III)V

    return-void

    :pswitch_19
    check-cast v2, LI3/j;

    invoke-virtual {v2, p1}, LI3/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, LR3/c;

    check-cast v2, LR3/j;

    iget-object p0, v2, LR3/j;->m:Landroid/view/View;

    invoke-virtual {p1, p0}, LR3/c;->initView(Landroid/view/View;)V

    return-void

    :pswitch_1b
    check-cast v2, LR2/A;

    invoke-virtual {v2, p1}, LR2/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast v2, LI3/v;

    invoke-virtual {v2, p1}, LI3/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    check-cast v2, LK3/f;

    invoke-virtual {v2, p1}, LK3/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    check-cast v2, LI3/v;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Dk(LI3/v;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    check-cast p1, LY5/K;

    check-cast v2, LE5/D0;

    iget-object p0, v2, LE5/D0;->h:Landroid/graphics/Rect;

    iget-object p0, v2, LE5/D0;->g:Lm7/p;

    iget-object p0, p0, Lm7/p;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, LY5/K;->ce()V

    return-void

    :pswitch_20
    check-cast v2, [Landroid/net/Uri;

    check-cast p1, LY5/q1;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Pj([Landroid/net/Uri;LY5/q1;)V

    return-void

    :pswitch_21
    check-cast p1, La6/c;

    check-cast v2, LQ1/T0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lrf/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, v2, p0, v0}, La6/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_22
    check-cast p1, LD2/i$a;

    check-cast v2, LC2/U;

    iget-object p0, v2, LC2/U;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LC2/H;

    invoke-direct {v3, p1, v1}, LC2/H;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, LD2/i$a;->a:LC2/b0;

    invoke-virtual {v2, p1}, LC2/U;->a(LC2/b0;)LC2/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void

    :pswitch_23
    check-cast p1, LY5/j1;

    check-cast v2, LB4/e;

    invoke-virtual {v2}, Lcom/android/camera/fragment/g;->isLandScape()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-interface {p1, v1}, LY5/j1;->setAlertAnim(Z)V

    :cond_8
    const/16 p0, 0x8

    sget v0, LXf/d;->pref_video_subtitle:I

    invoke-interface {p1, p0, v0}, LY5/j1;->alertSubtitleHint(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
