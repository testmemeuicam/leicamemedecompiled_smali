.class public final synthetic LA2/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    sget-object v0, LN0/f;->b:LN0/f;

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, LA2/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/l1;

    invoke-interface {p1}, LW3/l1;->refreshTopMenu()V

    return-void

    :pswitch_0
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

    return-void

    :pswitch_1
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

    return-void

    :pswitch_2
    check-cast p1, LZc/a;

    invoke-interface {p1}, LZc/a;->u()V

    return-void

    :pswitch_3
    check-cast p1, LW3/f1;

    invoke-interface {p1, v1, v5}, LW3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_4
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->hidePopUpTip()V

    return-void

    :pswitch_5
    check-cast p1, LW3/d;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v5}, LW3/d;->h4(Z)V

    return-void

    :pswitch_6
    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    new-instance p0, Lp3/r;

    invoke-direct {p0}, Lp3/r;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/k;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf6

    invoke-interface {p1, v3, v0}, LW3/d0;->mc(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v3, v0, v1}, Lp3/r;->e(III)Lp3/p;

    :cond_0
    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_7
    check-cast p1, Lb4/d;

    invoke-interface {p1}, Lb4/d;->X6()V

    return-void

    :pswitch_8
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/f;

    move-result-object p0

    sget-object v1, LN0/f;->d:LN0/f;

    if-ne p0, v1, :cond_1

    invoke-interface {p1}, LM0/g;->o()LM0/G;

    move-result-object p0

    invoke-interface {p1, p0}, LM0/g;->q(LM0/G;)V

    invoke-interface {p1, v0, v4}, LM0/g;->g(LN0/f;Z)V

    :cond_1
    return-void

    :pswitch_9
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/f;

    move-result-object p0

    if-ne p0, v0, :cond_2

    invoke-interface {p1, v5, v5}, LM0/g;->l(ZZ)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v4, v5}, LM0/g;->l(ZZ)V

    :goto_0
    return-void

    :pswitch_a
    check-cast p1, LW3/a;

    invoke-interface {p1, v4}, LW3/a;->u9(Z)V

    return-void

    :pswitch_b
    check-cast p1, LW3/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LW3/a;->vg(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/h0;

    const/4 p0, 0x4

    invoke-interface {p1, v5, p0}, LW3/h0;->onFocusPositionChange(II)V

    return-void

    :pswitch_d
    check-cast p1, LW3/o;

    new-array p0, v5, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v5, v5, p0}, LW3/o;->yb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, LT3/d;

    invoke-interface {p1}, LT3/d;->onTimerFinish()V

    return-void

    :pswitch_f
    check-cast p1, LW3/L;

    invoke-interface {p1, v4}, LW3/L;->Vh(Z)Z

    return-void

    :pswitch_10
    check-cast p1, LW3/f1;

    const p0, 0x7f14036d

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v5, p0, v0, v1}, LW3/f1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_11
    check-cast p1, LW3/h1;

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LW3/d0;

    const/16 p0, 0x14

    invoke-interface {p1, v3, v2, p0}, LW3/d0;->N2(III)V

    return-void

    :pswitch_13
    check-cast p1, LW3/d0;

    const p0, 0xffff5

    invoke-interface {p1, v1, p0, v2}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    invoke-interface {p0}, Lt3/i;->onBackPressed()Z

    return-void

    :pswitch_15
    check-cast p1, LW3/d0;

    const/16 p0, 0xfb

    invoke-interface {p1, v3, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v3, p0, v2}, LW3/d0;->Z3(III)V

    :cond_3
    return-void

    :pswitch_16
    check-cast p1, LW3/h1;

    invoke-interface {p1, v4}, LW3/h1;->reverseExpandTopBar(Z)Z

    return-void

    :pswitch_17
    check-cast p1, LW3/u;

    invoke-interface {p1}, LW3/u;->showPopupBottom()V

    return-void

    :pswitch_18
    check-cast p1, LW3/f1;

    sget p0, Lqa/d;->pref_video_subtitle:I

    invoke-interface {p1, v5, p0}, LW3/f1;->alertSubtitleHint(II)V

    invoke-interface {p1}, LW3/f1;->updateTopAlertLayout()V

    return-void

    :pswitch_19
    check-cast p1, Lt3/i;

    invoke-interface {p1, v4}, Lt3/i;->enableCameraControls(Z)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/E0;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, LW3/E0;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1, v4}, LW3/E0;->ig(Z)Z

    :cond_4
    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->onProcessorJpegFinish()V

    return-void

    :pswitch_1c
    check-cast p1, LW3/B;

    const/16 p0, 0x20e

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
