.class public final synthetic Lcom/android/camera/fragment/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->I0()LG3/s;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LG3/s;->cancelFocus(Z)V

    return-void

    :pswitch_0
    check-cast p1, LW3/U;

    invoke-interface {p1}, LW3/U;->tryStopFriendProcess()Z

    return-void

    :pswitch_1
    check-cast p1, Li1/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->kj(Li1/a;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/f1;

    const/4 p0, 0x0

    const/4 v0, -0x1

    invoke-interface {p1, p0, v0}, LW3/f1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_3
    check-cast p1, LW3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LW3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_4
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->pc(LW3/o0;)V

    return-void

    :pswitch_5
    check-cast p1, LZc/d;

    invoke-interface {p1}, LZc/d;->doReverse()V

    return-void

    :pswitch_6
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->O8(LW3/o0;)V

    return-void

    :pswitch_7
    check-cast p1, LK0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u(LW3/f1;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->B2(LW3/h1;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->updateAutoHibernation()V

    return-void

    :pswitch_b
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->pc(LW3/h1;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Pc(LW3/d0;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->jf(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->yc(LW3/B;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->D9(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Ib(LW3/d;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->E9(Landroid/view/Window;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->r8(LW3/B;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Sh(LW3/f1;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->T9(LW3/f1;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/B;

    const/16 p0, 0xe1

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_16
    check-cast p1, LW3/d0;

    const/4 p0, 0x1

    const/16 v0, 0x15

    invoke-interface {p1, p0, p0, v0}, LW3/d0;->N2(III)V

    return-void

    :pswitch_17
    check-cast p1, LW3/j0;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Hf(LW3/j0;)V

    return-void

    :pswitch_18
    check-cast p1, LW3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LW3/r0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/r0;->Je(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LT3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LT3/j;->E0(I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/H0;

    invoke-static {p1}, Lcom/android/camera/fragment/BasePanelFragment;->yc(LW3/H0;)V

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
