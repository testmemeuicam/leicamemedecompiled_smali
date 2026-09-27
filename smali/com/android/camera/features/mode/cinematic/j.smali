.class public final synthetic Lcom/android/camera/features/mode/cinematic/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/i0;

    invoke-interface {p1}, LW3/i0;->E2()V

    return-void

    :pswitch_0
    check-cast p1, LW3/d0;

    const p0, 0xfffff6

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-static {v1, p0, v0}, LB/L;->l(III)Lp3/r;

    move-result-object p0

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_1
    check-cast p1, Lb4/d;

    invoke-interface {p1}, Lb4/d;->ld()V

    return-void

    :pswitch_2
    check-cast p1, Li1/a;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Li1/a;->Db(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->fj(LW3/d;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    return-void

    :pswitch_6
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->cb(LW3/f1;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->yc(LW3/f1;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->U8(LW3/f1;)V

    return-void

    :pswitch_9
    check-cast p1, La6/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->jj(La6/a;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->H1(LW3/h1;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->xb(LW3/f1;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Gi(LW3/d0;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/F0;

    invoke-static {p1}, Lcom/android/camera/panorama/MorphoSensorFusion;->a(LW3/F0;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->p9(LW3/o0;)V

    return-void

    :pswitch_f
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->pc(LW3/h1;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Si(LW3/f1;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/os/Handler;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Jd(Landroid/os/Handler;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->f7(LW3/o0;)V

    return-void

    :pswitch_13
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_14
    check-cast p1, LW3/d0;

    const/16 p0, 0x10

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LW3/d0;->W8(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    invoke-interface {p1, v0, v0, p0}, LW3/d0;->N2(III)V

    :cond_0
    return-void

    :pswitch_15
    check-cast p1, LT3/j;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LT3/j;->E0(I)V

    return-void

    :pswitch_16
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->Y2()V

    return-void

    :pswitch_17
    check-cast p1, LW3/B;

    const-string p0, "0"

    invoke-interface {p1, p0}, LW3/B;->ib(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, Li1/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Li1/a;->Y3(Z)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/data/data/B;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/data/data/B;->g:Z

    return-void

    :pswitch_1a
    check-cast p1, LY3/e;

    invoke-interface {p1}, LY3/e;->N8()V

    return-void

    :pswitch_1b
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->L2()V

    return-void

    :pswitch_1c
    check-cast p1, LW3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/d;->h4(Z)V

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
