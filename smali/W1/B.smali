.class public final synthetic LW1/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW1/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    iget p0, p0, LW1/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LM0/e0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->cj(LM0/e0;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->e(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C1(LW3/f1;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->dj(LW3/d0;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onPause()V

    return-void

    :pswitch_4
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ni(LW3/o0;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Gf(LW3/d;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/a1;

    invoke-interface {p1}, LW3/a1;->H0()V

    return-void

    :pswitch_7
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Ud(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->cb(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->r8(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->oe(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->xb(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Li(LW3/d0;)V

    return-void

    :pswitch_d
    check-cast p1, LT3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Hc(LT3/j;)V

    return-void

    :pswitch_e
    check-cast p1, LT3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Vi(LT3/j;)V

    return-void

    :pswitch_f
    check-cast p1, LW3/m1;

    invoke-interface {p1, v1}, LW3/m1;->setDefaultItemActive(Z)V

    return-void

    :pswitch_10
    check-cast p1, LW3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LW3/r0;

    invoke-static {}, Lcom/android/camera/data/data/s;->x()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LW3/r0;->oh(ILjava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/v;

    invoke-interface {p1}, LW3/v;->sg()V

    return-void

    :pswitch_13
    check-cast p1, LW3/l1;

    invoke-interface {p1}, LW3/l1;->refreshTopMenu()V

    return-void

    :pswitch_14
    check-cast p1, LW3/h1;

    const/16 p0, 0xe2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lob/b;

    invoke-interface {p1}, Lob/b;->Vf()V

    return-void

    :pswitch_16
    check-cast p1, Lgd/a;

    invoke-interface {p1, v1}, Lgd/a;->z5(Z)V

    return-void

    :pswitch_17
    check-cast p1, LT3/j;

    invoke-interface {p1, v0}, LT3/j;->E7(I)V

    return-void

    :pswitch_18
    check-cast p1, LW3/v0;

    invoke-interface {p1, v1}, LW3/v0;->hb(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/v0;->j8(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lb4/c;

    invoke-interface {p1, v0}, Lb4/c;->a0(I)V

    return-void

    :pswitch_1a
    check-cast p1, LZc/a;

    invoke-interface {p1}, LZc/e;->V()V

    return-void

    :pswitch_1b
    check-cast p1, Landroid/view/Window;

    const/4 p0, -0x1

    invoke-virtual {p1, p0, p0}, Landroid/view/Window;->setLayout(II)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/4 p0, 0x7

    const/16 v0, 0xd2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

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
