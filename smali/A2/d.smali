.class public final synthetic LA2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LA2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/f1;

    const p0, 0x7f141047

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, p0, v1, v2}, LW3/f1;->alertAiDetectTipHint(IIJ)V

    return-void

    :pswitch_0
    check-cast p1, LW3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/G0;

    const/16 p0, 0xf7

    invoke-interface {p1, p0}, LW3/G0;->S2(I)V

    return-void

    :pswitch_2
    check-cast p1, LW3/P0;

    invoke-interface {p1}, LW3/P0;->onFinish()V

    return-void

    :pswitch_3
    check-cast p1, LW3/n;

    invoke-static {}, Lt0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LW3/n;->Mc()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LW3/n;->Ve()V

    :goto_0
    return-void

    :pswitch_4
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->ak(LW3/o0;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/B;

    invoke-interface {p1, v1, v1}, LW3/B;->q6(ZZ)V

    return-void

    :pswitch_6
    check-cast p1, LW3/h1;

    invoke-interface {p1}, LW3/h1;->hideExtraMenu()V

    return-void

    :pswitch_7
    check-cast p1, LZc/a;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LOc/a;->J2(Lcom/xiaomi/milive/data/EffectItem;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v2, v2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    return-void

    :pswitch_9
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->Fc()V

    return-void

    :pswitch_a
    check-cast p1, LW3/d0;

    const p0, 0xfffff9

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_b
    check-cast p1, LW3/y;

    invoke-interface {p1}, LW3/y;->onExitClicked()V

    return-void

    :pswitch_c
    check-cast p1, LW3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    const/16 p0, 0x97

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_d
    check-cast p1, LW3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LW3/h1;->disableTopBarItem(Z[I)V

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v1, p0}, LW3/h1;->disableTopBarItem(Z[I)V

    return-void

    :pswitch_e
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->bj(LW3/d;)V

    return-void

    :pswitch_f
    check-cast p1, LW3/M0;

    invoke-interface {p1}, LW3/M0;->hide()V

    return-void

    :pswitch_10
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Mh()V

    return-void

    :pswitch_11
    check-cast p1, LW3/f1;

    const p0, 0x7f140257

    invoke-interface {p1, v2, p0}, LW3/f1;->alertQVGASubtitleHint(II)V

    return-void

    :pswitch_12
    check-cast p1, LW3/L;

    invoke-interface {p1, v1}, LW3/L;->Vh(Z)Z

    return-void

    :pswitch_13
    check-cast p1, LW3/h1;

    new-array p0, v2, [I

    invoke-interface {p1, v1, p0}, LW3/h1;->hideTopBar(Z[I)V

    return-void

    :pswitch_14
    check-cast p1, LX3/a;

    invoke-interface {p1}, LX3/a;->Fe()V

    return-void

    :pswitch_15
    check-cast p1, LW3/H0;

    invoke-interface {p1, v2}, LW3/H0;->Nf(Z)V

    return-void

    :pswitch_16
    check-cast p1, LW3/h1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Lv7/b;->O0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    goto :goto_1

    :cond_1
    const/16 p0, 0xda

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    :goto_1
    return-void

    :pswitch_17
    check-cast p1, LW3/h1;

    const/16 p0, 0xc9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LW3/h1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LW3/f1;

    const p0, 0x7f140d4f

    invoke-interface {p1, v2, p0}, LW3/f1;->alertAiEnhancedVideoHint(II)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    const/16 p1, 0x78

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/J;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    invoke-interface {p0}, Lt3/i;->onActionStop()V

    return-void

    :pswitch_1c
    check-cast p1, LW3/B;

    const/16 p0, 0x20d

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

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
