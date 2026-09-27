.class public final synthetic LB/Z0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/Z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LB/Z0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LX1/f;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LX1/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v2}, LW3/p;->updateSnapCondition(I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/q0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    sget-object p0, LY/h;->e:LY/h;

    invoke-interface {p1, p0}, LW3/q0;->onShot(LY/h;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/p;

    invoke-interface {p1}, LW3/p;->onTouchDownEvent()V

    return-void

    :pswitch_3
    check-cast p1, LW3/B;

    const/16 p0, 0x205

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/v0;

    invoke-interface {p1}, LW3/v0;->h6()V

    return-void

    :pswitch_5
    check-cast p1, LW3/l1;

    invoke-interface {p1, v0}, LW3/l1;->J0(I)V

    return-void

    :pswitch_6
    check-cast p1, LW3/B;

    const/16 p0, 0xd9

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    return-void

    :pswitch_8
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->d()LM0/F;

    move-result-object p0

    sget-object v0, LM0/F;->c:LM0/F;

    if-ne p0, v0, :cond_0

    sget-object p0, LN0/f;->c:LN0/f;

    invoke-interface {p1, p0, v2}, LM0/g;->g(LN0/f;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/f;

    move-result-object p0

    sget-object v0, LN0/f;->b:LN0/f;

    if-eq p0, v0, :cond_1

    sget-object p0, LN0/f;->d:LN0/f;

    invoke-interface {p1, p0, v2}, LM0/g;->g(LN0/f;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_9
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->R5()V

    return-void

    :pswitch_a
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->gj(LW3/f1;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/d0;

    const/16 p0, 0x16

    const/16 v0, 0xee

    invoke-static {p0, v0, v1}, LB/L;->l(III)Lp3/r;

    move-result-object p0

    move v0, v1

    :goto_1
    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j0:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget v2, v2, v0

    const/16 v3, 0x15

    invoke-virtual {p0, v2, v1, v3}, Lp3/r;->d(III)Lp3/p;

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/h1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_d
    check-cast p1, LW3/d0;

    const/16 p0, 0x10

    invoke-interface {p1, v0, p0}, LW3/d0;->W8(II)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lp3/r;

    invoke-direct {p0}, Lp3/r;-><init>()V

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v2}, Lp3/r;->d(III)Lp3/p;

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    :cond_3
    return-void

    :pswitch_e
    check-cast p1, Lb4/a;

    invoke-interface {p1, v2}, Lb4/a;->ai(Z)V

    return-void

    :pswitch_f
    check-cast p1, LX3/b;

    invoke-interface {p1}, LX3/b;->Q0()V

    return-void

    :pswitch_10
    check-cast p1, LW3/l1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LW3/l1;->J0(I)V

    return-void

    :pswitch_11
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->Qc()Z

    return-void

    :pswitch_12
    check-cast p1, LW3/B;

    const/16 p0, 0xda

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_13
    check-cast p1, LW3/f1;

    const/16 p0, 0x210

    invoke-interface {p1, p0, v2}, LW3/f1;->showOrHideCineExtraConfigItem(IZ)V

    return-void

    :pswitch_14
    check-cast p1, LW3/m;

    invoke-interface {p1}, LW3/m;->E8()V

    return-void

    :pswitch_15
    check-cast p1, LW3/h1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LW3/B;

    sget p0, LQ0/d;->w:I

    invoke-interface {p1, p0}, LW3/B;->jh(I)V

    return-void

    :pswitch_17
    check-cast p1, LW3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0, v2}, LW3/f1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_18
    check-cast p1, LW3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LW3/h1;

    const/16 p0, 0xfc

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/h1;

    const-string/jumbo p0, "ultra_pixel"

    invoke-interface {p1, p0, v1}, LW3/h1;->setTipsState(Ljava/lang/String;Z)V

    const/16 p0, 0xfe

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    const/16 p1, 0x66

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/W0;

    invoke-interface {p1}, LW3/W0;->onDestroy()V

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
