.class public final synthetic Lcom/android/camera/fragment/top/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/top/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([F)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lcom/android/camera/fragment/top/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera/fragment/top/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/d;

    invoke-interface {p1, v1}, LY5/d;->O9(Z)V

    return-void

    :pswitch_0
    check-cast p1, LY5/d;

    invoke-interface {p1, v0}, LY5/d;->O9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV5/b;

    invoke-interface {p1, v1}, LV5/b;->Gb(Z)V

    return-void

    :pswitch_2
    check-cast p1, Landroidx/fragment/app/k;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->S5()V

    return-void

    :pswitch_4
    check-cast p1, Ld6/d;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->N0(F)V

    invoke-interface {p1}, Ld6/d;->U()V

    return-void

    :pswitch_5
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/android/camera/LaunchCameraBroadcastReceiver;->a:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    return-void

    :pswitch_6
    check-cast p1, LY5/d;

    invoke-interface {p1}, LY5/d;->showOrHideFirstUseBubble()V

    return-void

    :pswitch_7
    check-cast p1, LY5/l1;

    sget p0, Lcom/android/camera/a;->C1:I

    const/16 p0, 0x109

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/content/Intent;

    const-string p0, "pick-upper-bound"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "pick-owner"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "pick_close_type"

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    :pswitch_9
    check-cast p1, LBj/j;

    invoke-interface {p1}, LBj/j;->jh()V

    return-void

    :pswitch_a
    check-cast p1, LC2/J0;

    invoke-virtual {p1}, LC2/J0;->m()V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->e(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->K(LY5/B;)V

    return-void

    :pswitch_d
    check-cast p1, Le5/t;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->r4(Le5/t;)V

    return-void

    :pswitch_e
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ee(LY5/f0;)V

    return-void

    :pswitch_f
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->qd(LY5/d;)V

    return-void

    :pswitch_10
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->p1()V

    return-void

    :pswitch_11
    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->fa(Landroidx/fragment/app/k;)V

    return-void

    :pswitch_12
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->I8(LY5/B;)V

    return-void

    :pswitch_13
    check-cast p1, LY5/r0;

    invoke-interface {p1}, LY5/r0;->Z3()V

    return-void

    :pswitch_14
    check-cast p1, LY5/B;

    const/16 p0, 0xe1

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
