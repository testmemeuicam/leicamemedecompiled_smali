.class public final synthetic LX1/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LX1/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;->init()V

    return-void

    :pswitch_0
    check-cast p1, Le3/i;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->N4(Le3/i;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->f7(LW3/h1;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/M0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Jd(LW3/M0;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->Rj(LW3/B;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->p9(Landroid/view/Window;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->Z9(LW3/h1;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->zj(LW3/f1;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->w6()V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->U8(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->aj(LW3/f1;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->s8(LW3/d;)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->Z9(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/Q0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Pe(LW3/Q0;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/h1;

    const/16 p0, 0xea

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_e
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xd1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    const/16 p0, 0x14

    const/16 v0, 0xd2

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_f
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->g4()V

    return-void

    :pswitch_10
    check-cast p1, LT3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->qc(LT3/j;)V

    return-void

    :pswitch_11
    check-cast p1, Lb4/b;

    invoke-interface {p1}, Lb4/b;->resetSlideTip()V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    return-void

    :pswitch_13
    check-cast p1, LW3/K;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->Ib(LW3/K;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/Z0;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->Zi(LW3/Z0;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/l1;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->ij(LW3/l1;)V

    return-void

    :pswitch_16
    check-cast p1, LW3/f1;

    const-string p0, "cinematic_dolly_zoom_desc"

    invoke-interface {p1, p0}, LW3/f1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, LW3/l1;

    invoke-interface {p1}, LW3/l1;->refreshTopMenu()V

    return-void

    :pswitch_18
    check-cast p1, LZc/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LZc/a;->s7(Z)V

    return-void

    :pswitch_19
    check-cast p1, Landroid/view/Window;

    const p0, 0x106000d

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->exitAutoHibernation()V

    return-void

    :pswitch_1b
    check-cast p1, LW3/A1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/A1;->Tb(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/y;

    invoke-interface {p1}, LW3/y;->onStopClicked()V

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
