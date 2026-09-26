.class public final synthetic Lcom/android/camera/module/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Lcom/android/camera/module/I;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/p1;

    invoke-interface {p1}, LY5/p1;->k8()V

    return-void

    :pswitch_0
    check-cast p1, LY5/l1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LY5/l1;->disableTopBarItem(Z[I)V

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LY5/l1;->disableTopBarItem(Z[I)V

    return-void

    :pswitch_1
    check-cast p1, LY5/j1;

    invoke-interface {p1}, LY5/j1;->clearTopAlertView()V

    invoke-interface {p1, v0}, LY5/j1;->alertPixelImageProcessingTip(I)V

    return-void

    :pswitch_2
    check-cast p1, LY5/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LY5/a;->ph(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LY5/a;->ph(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Sj(LY5/d;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/C;

    invoke-interface {p1}, LY5/C;->g4()V

    return-void

    :pswitch_5
    check-cast p1, LY5/I0;

    sget-object p0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, LY5/I0;->A0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, LY5/I0;->Xg(Z)Z

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, LY5/o;

    sget p0, Ljg/a;->h:F

    new-array p0, v0, [Ljava/lang/Object;

    const/16 v1, 0x23

    invoke-interface {p1, v1, v0, v0, p0}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, LY5/W;

    invoke-interface {p1, v1}, LY5/W;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_8
    check-cast p1, LY5/S0;

    invoke-interface {p1, v1}, LY5/S0;->setClickEnable(Z)V

    return-void

    :pswitch_9
    check-cast p1, LY5/l1;

    invoke-interface {p1}, LY5/l1;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/x;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/android/camera/module/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_a
    check-cast p1, LC2/J0;

    iget-object p0, p1, LC2/J0;->j:Ljava/util/ArrayList;

    new-instance p1, LC2/o0;

    invoke-direct {p1, v0}, LC2/o0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    check-cast p1, LQ1/M;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->Zj(LQ1/M;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/m;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Aj(LY5/m;)V

    return-void

    :pswitch_d
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Aj(LY5/f0;)V

    return-void

    :pswitch_e
    check-cast p1, LY5/t;

    invoke-interface {p1}, LY5/t;->resetManuallyUnselected()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/Z;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->g9(Lcom/android/camera/module/Z;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/Z;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f141330

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/camera/module/Z;->hf(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Hj(LY5/l1;)V

    return-void

    :pswitch_12
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->J8(LY5/d;)V

    return-void

    :pswitch_13
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->V9(LY5/j1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
