.class public final synthetic LYc/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LYc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LYc/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/u;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->pc(LW3/u;)V

    return-void

    :pswitch_0
    check-cast p1, Lh5/e;

    invoke-virtual {p1}, Lh5/e;->b0()V

    return-void

    :pswitch_1
    check-cast p1, LW3/F0;

    invoke-static {p1}, Lcom/android/camera/panorama/NativeMemoryAllocator;->a(LW3/F0;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Wj(LW3/d;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->yj(LW3/h1;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/o0;

    invoke-interface {p1}, LW3/o0;->c()V

    return-void

    :pswitch_5
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->p9(LW3/o0;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->r8(LW3/d;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->jj(LW3/f1;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->s8(LW3/f1;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/d;

    invoke-interface {p1}, LW3/d;->c()V

    return-void

    :pswitch_a
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->e8(LW3/o0;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->z9(LW3/f1;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/h1;

    invoke-interface {p1}, LW3/h1;->collapseMenuIndicator()V

    return-void

    :pswitch_d
    check-cast p1, LX3/a;

    invoke-interface {p1}, LX3/a;->ie()V

    invoke-interface {p1}, LX3/a;->m1()Z

    return-void

    :pswitch_e
    check-cast p1, LW3/h1;

    const/16 p0, 0xc6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_f
    check-cast p1, LW3/f1;

    const-string p0, "timer"

    const/4 v0, 0x0

    const v1, 0x7f141101

    invoke-interface {p1, p0, v0, v1}, LW3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_10
    check-cast p1, LT3/j;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Wi(LT3/j;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/data/data/B;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/camera/data/data/B;->g:Z

    return-void

    :pswitch_12
    check-cast p1, LT3/b;

    invoke-interface {p1}, LT3/b;->c4()V

    return-void

    :pswitch_13
    check-cast p1, Landroid/app/Activity;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LB/z1;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LB/z1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    invoke-static {p0, v0, v1, v2}, LEg/s;->v(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_14
    check-cast p1, LW3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, LW3/f1;

    const/4 p0, 0x0

    const/4 v0, -0x1

    invoke-interface {p1, p0, v0}, LW3/f1;->alertFaceDetect(ZI)V

    return-void

    :pswitch_16
    check-cast p1, LW3/B;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/B;->Th(Z)V

    return-void

    :pswitch_17
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const v0, 0xfffff2

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_18
    check-cast p1, LW3/w0;

    invoke-interface {p1}, LW3/w0;->ef()V

    return-void

    :pswitch_19
    check-cast p1, LW3/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/a;->s2(I)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/f1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LW3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xc3

    invoke-interface {p1, p0, v0}, LW3/d0;->mc(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    :cond_0
    return-void

    :pswitch_1c
    check-cast p1, LW3/f1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LW3/f1;->alertTopMasterMusicHint(IZ)V

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
