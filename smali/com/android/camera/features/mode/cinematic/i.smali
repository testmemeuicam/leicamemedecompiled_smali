.class public final synthetic Lcom/android/camera/features/mode/cinematic/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/R0;

    invoke-interface {p1}, LW3/R0;->L7()V

    return-void

    :pswitch_0
    check-cast p1, LW3/g;

    invoke-interface {p1}, LW3/g;->c5()V

    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    const/16 p0, 0x8

    const/4 v0, -0x4

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_2
    check-cast p1, LW3/B0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/B0;->t0(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/B0;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LW3/B0;->hi(IZ)V

    invoke-interface {p1}, LW3/B0;->wh()V

    return-void

    :pswitch_4
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->od(LW3/B;)V

    return-void

    :pswitch_5
    check-cast p1, Lb4/d;

    invoke-interface {p1}, Lb4/d;->sa()V

    return-void

    :pswitch_6
    check-cast p1, Lgd/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Zb(Lgd/f;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->r8(LW3/o0;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/c1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Hf(LW3/c1;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->b(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->Gi(LW3/h1;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/J;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Li(Lcom/android/camera/module/J;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->r8(Lcom/android/camera/module/K;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Oi(LW3/h1;)V

    return-void

    :pswitch_e
    check-cast p1, LT3/j;

    invoke-interface {p1}, LT3/j;->Za()V

    return-void

    :pswitch_f
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->pg(LW3/h1;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Rf(LW3/f1;)V

    return-void

    :pswitch_11
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->E9(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/P0;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->hj(LW3/P0;)V

    return-void

    :pswitch_13
    check-cast p1, LT3/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->z9(LT3/d;)V

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->J6(Landroid/view/Window;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xd1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    const/16 p0, 0x9

    const/16 v0, 0xc6

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_16
    check-cast p1, LW3/B;

    const/16 p0, 0xb8

    const-string/jumbo v0, "true"

    invoke-interface {p1, p0, v0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, LW3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_18
    check-cast p1, LW3/f1;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LW3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_19
    check-cast p1, LW3/H0;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, p0, v0}, LW3/H0;->qb(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lt3/j;->j(I)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/d0;

    const/16 p0, 0xd5

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-static {v1, p0, v0}, LB/L;->l(III)Lp3/r;

    move-result-object p0

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

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
