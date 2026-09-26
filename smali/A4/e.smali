.class public final synthetic LA4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LA4/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/l1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_0
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->Xf()V

    return-void

    :pswitch_1
    check-cast p1, LY5/n;

    invoke-static {}, Lj2/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LY5/n;->sd()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    sget-object p0, Lb9/d;->a:LHl/m;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lb9/d;->a:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "GoogleLensHelper"

    const-string v2, "launchLens: lens not installed"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lb9/i;->a(Landroid/app/Activity;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "google://lens"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x134b107

    invoke-static {p1, p0, v0}, LCe/b;->n(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    check-cast p1, Landroidx/lifecycle/e0;

    invoke-static {}, Lyi/K;->a()V

    new-instance p0, Landroidx/lifecycle/b0;

    invoke-direct {p0, p1}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/e0;)V

    const-class p1, LUe/c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Class;)Landroidx/lifecycle/Y;

    move-result-object p0

    check-cast p0, LUe/c;

    invoke-virtual {p0}, LUe/c;->f()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/x;

    invoke-direct {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    const p0, 0x7f141262

    invoke-static {p1, p0}, Lo1/e1;->g(Landroid/app/Activity;I)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, LY5/l1;

    const/16 p0, 0xe2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, LY5/B;

    invoke-interface {p1, v3}, LY5/B;->Bj(Z)V

    return-void

    :pswitch_5
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->bk(LY5/d;)V

    return-void

    :pswitch_6
    check-cast p1, LY5/j1;

    sget p0, LVe/e;->camera_handle_disable_zoom_continuous_tip:I

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v4, p0, v0, v1}, LY5/j1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/t;

    const/4 p0, -0x2

    invoke-interface {p1, p0}, Lcom/android/camera/module/Y;->updateSATZooming(I)V

    return-void

    :pswitch_8
    check-cast p1, LY5/B;

    invoke-interface {p1, v4}, LY5/B;->Ri(Z)V

    return-void

    :pswitch_9
    check-cast p1, LV5/l;

    invoke-interface {p1, v0}, LV5/l;->P0(I)V

    return-void

    :pswitch_a
    check-cast p1, LY5/u;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Mk(LY5/u;)V

    return-void

    :pswitch_b
    check-cast p1, LY5/f0;

    const/4 p0, 0x5

    const/16 v0, 0xdd1

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, p0, v0, v2}, LY5/f0;->e(III)V

    :cond_3
    return-void

    :pswitch_c
    check-cast p1, LY5/y;

    invoke-interface {p1}, LY5/y;->onStopClicked()V

    return-void

    :pswitch_d
    check-cast p1, LY5/f0;

    sget p0, LS3/J;->E0:I

    new-instance p0, Lr5/r;

    invoke-direct {p0}, Lr5/r;-><init>()V

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LY5/f0;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/n;->c0()Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0xf6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0, v0, v4, v2}, Lr5/r;->g(III)Lr5/q;

    :cond_4
    const/4 v0, 0x2

    const/16 v1, 0x10

    invoke-interface {p1, v0, v1}, LY5/f0;->k(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v3, v1}, Lr5/r;->f(III)Lr5/q;

    :cond_5
    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_e
    check-cast p1, LY5/f0;

    const/16 p0, 0x16

    invoke-interface {p1, p0, v4, v2}, LY5/f0;->e(III)V

    return-void

    :pswitch_f
    check-cast p1, LV5/j;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, LV5/l;->Nd()V

    return-void

    :pswitch_10
    check-cast p1, LY5/j1;

    invoke-interface {p1, v4, v4}, LY5/j1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_11
    check-cast p1, La6/e;

    invoke-interface {p1}, La6/e;->Z6()V

    return-void

    :pswitch_12
    check-cast p1, LY5/f0;

    const/16 p0, 0xb4

    invoke-interface {p1, v1, p0}, LY5/f0;->l(II)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, p0, v3}, LL4/k;->h(III)Lr5/r;

    move-result-object p0

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    new-instance v0, LA5/a;

    invoke-direct {v0, v3}, LA5/a;-><init>(I)V

    iput-object v0, p0, Lr5/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    :cond_6
    return-void

    :pswitch_13
    check-cast p1, LY5/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LY5/B;->P1(ILjava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, LY5/I;

    invoke-interface {p1}, LY5/I;->K2()V

    return-void

    :pswitch_15
    check-cast p1, LY5/l1;

    invoke-interface {p1, v3}, LY5/l1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_16
    check-cast p1, LY5/E1;

    invoke-interface {p1}, LY5/E1;->rd()V

    return-void

    :pswitch_17
    check-cast p1, LY5/j1;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v0, LQ1/Y;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/Y;

    const/4 v0, 0x0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, LQ1/Y;->b:Ljava/lang/String;

    iput-object v0, p0, LQ1/Y;->b:Ljava/lang/String;

    move-object v0, v1

    :goto_2
    const-string p0, "200m_pixel_mode_capture_desc"

    if-eqz v0, :cond_8

    invoke-interface {p1, p0, v4, v0}, LY5/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    const v0, 0x7f140b6a

    invoke-interface {p1, p0, v4, v0}, LY5/j1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :goto_3
    return-void

    :pswitch_18
    check-cast p1, LY5/f;

    invoke-interface {p1}, LY5/f;->Y6()V

    return-void

    :pswitch_19
    check-cast p1, LY5/p1;

    const/4 p0, 0x6

    invoke-interface {p1, v0, p0}, La6/a;->dismiss(II)Z

    return-void

    :pswitch_1a
    check-cast p1, LY5/j1;

    invoke-interface {p1, v3}, LY5/j1;->setAlertAnim(Z)V

    return-void

    :pswitch_1b
    check-cast p1, LBj/m;

    invoke-interface {p1}, La6/a;->show()V

    return-void

    :pswitch_1c
    check-cast p1, LY5/L0;

    invoke-interface {p1, v4, v4}, LY5/L0;->he(IZ)V

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
