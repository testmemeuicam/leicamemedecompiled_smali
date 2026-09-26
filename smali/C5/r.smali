.class public final synthetic LC5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-wide/16 v0, 0xbb8

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    iget p0, p0, LC5/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Wg(LY5/l1;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Cg(LY5/d;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/M0;

    invoke-interface {p1}, LY5/M0;->E()V

    return-void

    :pswitch_2
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Xj(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->J8(LY5/j1;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/T0;

    invoke-interface {p1}, LY5/T0;->onResume()V

    return-void

    :pswitch_5
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/module/t;->G4(LY5/r0;)V

    return-void

    :pswitch_6
    check-cast p1, LV5/l;

    invoke-interface {p1, v3}, LV5/l;->S7(I)V

    return-void

    :pswitch_7
    check-cast p1, LY5/l1;

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, LY5/l0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/q;->Dg(LY5/l0;)V

    return-void

    :pswitch_9
    check-cast p1, LY5/l1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/fragment/I0$a;

    iget-object p0, p1, Lcom/android/camera/fragment/I0$a;->a:Lcom/android/camera/fragment/I0$a$a;

    sget-object v0, Lcom/android/camera/fragment/I0$a$a;->b:Lcom/android/camera/fragment/I0$a$a;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v6, [Ljava/lang/Object;

    const-string v0, "LayoutParamsSwitcher"

    const-string/jumbo v1, "switcherDoneListener cancel."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/android/camera/fragment/I0$a$a;->c:Lcom/android/camera/fragment/I0$a$a;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/I0$a;->a(Lcom/android/camera/fragment/I0$a$a;)V

    :goto_0
    return-void

    :pswitch_b
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->vd()Z

    return-void

    :pswitch_c
    check-cast p1, LY5/d;

    invoke-interface {p1, v6}, LY5/d;->z4(Z)V

    return-void

    :pswitch_d
    check-cast p1, LY5/p1;

    invoke-interface {p1}, LY5/p1;->refreshTopMenu()V

    return-void

    :pswitch_e
    check-cast p1, LY5/F0;

    invoke-interface {p1, v6}, LY5/F0;->J4(Z)V

    return-void

    :pswitch_f
    check-cast p1, LY5/y;

    invoke-interface {p1}, LY5/y;->onGiveUpClicked()V

    return-void

    :pswitch_10
    check-cast p1, LY5/f0;

    sget p0, LS3/J;->E0:I

    const/16 p0, 0xd1

    invoke-interface {p1, v5, p0, v4}, LY5/f0;->e(III)V

    return-void

    :pswitch_11
    check-cast p1, LY5/B;

    sget p0, LS3/J;->E0:I

    const/16 p0, 0x200

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_12
    check-cast p1, LY5/f0;

    const/16 p0, 0x16

    const v0, 0xfff2

    invoke-interface {p1, p0, v0, v3}, LY5/f0;->e(III)V

    return-void

    :pswitch_13
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->Gi()V

    return-void

    :pswitch_14
    check-cast p1, LY5/p1;

    invoke-interface {p1}, La6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LY5/p1;->refreshTopMenu()V

    invoke-interface {p1, v4, v5}, La6/a;->dismiss(II)Z

    :cond_1
    return-void

    :pswitch_15
    check-cast p1, LY5/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140d72

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v2, p0, v0, v1}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_16
    check-cast p1, LY5/j1;

    const p0, 0x7f140373

    invoke-interface {p1, v6, p0, v0, v1}, LY5/j1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_17
    check-cast p1, LY5/j1;

    const p0, 0x7f141101

    invoke-interface {p1, v2, p0}, LY5/j1;->alertSmartCompositionTip(II)V

    return-void

    :pswitch_18
    check-cast p1, LY5/f0;

    const/16 p0, 0xffd

    invoke-interface {p1, v5, p0}, LY5/f0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-interface {p1, v5, p0, v0}, LY5/f0;->e(III)V

    :cond_2
    return-void

    :pswitch_19
    check-cast p1, LY5/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f1403ae

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v6, p0, v0, v1}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_1a
    check-cast p1, LY5/f0;

    const p0, 0xfffffe

    invoke-interface {p1, v5, p0, v4}, LY5/f0;->e(III)V

    return-void

    :pswitch_1b
    check-cast p1, LY5/l1;

    new-array p0, v6, [I

    invoke-interface {p1, v6, p0}, LY5/l1;->hideTopBar(Z[I)V

    return-void

    :pswitch_1c
    check-cast p1, LY5/l1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

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
