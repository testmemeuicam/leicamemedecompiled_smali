.class public final synthetic Lad/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lad/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lad/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lad/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const-string p1, "attr_video_smooth_zoom"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LQ4/c;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_1
    check-cast p1, Le3/i;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le3/i;->F4(Z)V

    return-void

    :pswitch_2
    check-cast p1, LW3/h1;

    const/4 p0, 0x0

    new-array p0, p0, [I

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LW3/h1;->showTopBar(Z[I)V

    return-void

    :pswitch_3
    check-cast p1, LW3/m1;

    invoke-interface {p1}, LW3/m1;->refreshData()V

    return-void

    :pswitch_4
    check-cast p1, LW3/h1;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_5
    check-cast p1, LW3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Qb(Landroid/view/Window;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->p9(LW3/f1;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ud(LW3/o0;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->d(LW3/f1;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/h1;

    invoke-interface {p1}, LW3/h1;->updateVideoFlash()V

    return-void

    :pswitch_b
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ve(LW3/h1;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/d;

    invoke-interface {p1}, LW3/d;->p7()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/K;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->O8(Lcom/android/camera/module/K;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->p6()V

    return-void

    :pswitch_f
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Ri(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Bj(LW3/o0;)V

    return-void

    :pswitch_11
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->s8(LW3/f1;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->gj(LW3/d;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ri(LW3/o0;)V

    return-void

    :pswitch_14
    check-cast p1, LW3/B;

    const-string p0, "e"

    invoke-interface {p1, p0}, LW3/B;->R0(Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/r0;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LW3/r0;->j5(IZ)V

    return-void

    :pswitch_16
    check-cast p1, LW3/K;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFragment;->cb(LW3/K;)V

    return-void

    :pswitch_17
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->jj(LW3/d0;)V

    return-void

    :pswitch_18
    check-cast p1, LW3/d0;

    const/16 p0, 0xd5

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1, p0, v0}, LB/L;->l(III)Lp3/r;

    move-result-object p0

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_19
    check-cast p1, LW3/l1;

    invoke-interface {p1}, LW3/l1;->refreshTopMenu()V

    return-void

    :pswitch_1a
    check-cast p1, LW3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/d;->Cg(Z)Z

    return-void

    :pswitch_1b
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->C9()V

    return-void

    :pswitch_1c
    check-cast p1, LW3/B0;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LW3/B0;->hi(IZ)V

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
