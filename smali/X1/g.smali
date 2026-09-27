.class public final synthetic LX1/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget p0, p0, LX1/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/P0;

    invoke-interface {p1}, LW3/P0;->ua()V

    invoke-interface {p1}, LW3/P0;->Ng()V

    return-void

    :pswitch_0
    check-cast p1, LW3/f1;

    invoke-interface {p1, v3}, LW3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/g;

    sget p0, LDa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    invoke-interface {p1, v2, p0}, LW3/g;->O2(II)V

    return-void

    :pswitch_2
    check-cast p1, LW3/d0;

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->C:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p0, 0x3

    const/16 v0, 0x16

    invoke-static {v0, v3, p0}, LB/L;->l(III)Lp3/r;

    move-result-object p0

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/h1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    new-array p0, v3, [I

    invoke-interface {p1, v3, p0}, LW3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/H;

    invoke-interface {p1}, LW3/H;->w9()V

    return-void

    :pswitch_5
    check-cast p1, LW3/d0;

    new-instance p0, Lp3/r;

    invoke-direct {p0}, Lp3/r;-><init>()V

    invoke-interface {p1, v2}, LW3/d0;->F5(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-interface {p1, v1}, LW3/d0;->F5(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v2, v1, v0}, Lp3/r;->d(III)Lp3/p;

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->Hc()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/K;->z0()Lcom/android/camera/module/J;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    invoke-interface {p0, v1}, Lt3/i;->enableCameraControls(Z)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, LW3/h1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q(LW3/h1;)V

    return-void

    :pswitch_8
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Li(LW3/d0;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->bk(LW3/f1;)V

    return-void

    :pswitch_a
    check-cast p1, LY3/e;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->kj(LY3/e;)V

    return-void

    :pswitch_b
    check-cast p1, LT3/j;

    invoke-interface {p1}, LT3/j;->V9()V

    return-void

    :pswitch_c
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->bj(LW3/f1;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/BaseModule;->D2(LW3/o0;)V

    return-void

    :pswitch_e
    check-cast p1, LT3/j;

    invoke-interface {p1, v1}, LT3/j;->E7(I)V

    return-void

    :pswitch_f
    check-cast p1, LW3/f1;

    invoke-interface {p1, v1}, LW3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_10
    check-cast p1, LW3/B;

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_11
    check-cast p1, LW3/f1;

    invoke-interface {p1, v3, v3}, LW3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Kc(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0, v3}, Lt3/j;->j(I)V

    return-void

    :pswitch_15
    check-cast p1, LW3/v;

    invoke-interface {p1}, LW3/v;->i1()V

    return-void

    :pswitch_16
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

    return-void

    :pswitch_17
    check-cast p1, LZc/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0, v3}, LZc/e;->W(JLjava/lang/String;Z)V

    invoke-interface {p1, v3}, LZc/a;->s7(Z)V

    return-void

    :pswitch_18
    check-cast p1, LW3/p;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LW3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_19
    check-cast p1, LW3/d0;

    const p0, 0xfffffb

    invoke-interface {p1, v2, p0, v0}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/d0;

    const p0, 0xffff3

    invoke-interface {p1, v2, p0, v0}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
