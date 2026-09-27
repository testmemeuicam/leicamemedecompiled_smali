.class public final synthetic LB/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LB/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, p0, v1}, LW3/d0;->mc(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1, p0, v1, v2}, LW3/d0;->Z3(III)V

    invoke-static {}, LW3/H0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/v;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0}, LA2/v;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LYe/t;

    invoke-virtual {p1}, LYe/t;->d()V

    return-void

    :pswitch_1
    check-cast p1, LM0/f0;

    invoke-interface {p1}, LM0/f0;->j()V

    return-void

    :pswitch_2
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/f;

    move-result-object p0

    sget-object v0, LN0/f;->c:LN0/f;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, LM0/g;->o()LM0/G;

    move-result-object p0

    invoke-interface {p1, p0}, LM0/g;->q(LM0/G;)V

    sget-object p0, LN0/f;->b:LN0/f;

    invoke-interface {p1, p0, v1}, LM0/g;->g(LN0/f;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/f;

    move-result-object p0

    sget-object v2, LN0/f;->d:LN0/f;

    if-ne p0, v2, :cond_2

    invoke-interface {p1, v0, v1}, LM0/g;->g(LN0/f;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, LW3/P0;

    invoke-interface {p1}, LW3/P0;->Ng()V

    return-void

    :pswitch_4
    move-object p0, p1

    check-cast p0, LW3/a;

    const v2, 0x7f1401fa

    const-wide/16 v3, -0x1

    const/4 v1, 0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, LW3/a;->Vd(ZIJJLjava/lang/String;)V

    const v2, 0x7f1401fd

    const-wide/16 v5, 0x320

    const-string v7, "LOCATIONGET"

    invoke-interface/range {v0 .. v7}, LW3/a;->Vd(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/a;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LW3/a;->vg(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f14104b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, LW3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_7
    check-cast p1, LY3/e;

    invoke-interface {p1}, LY3/e;->F6()V

    return-void

    :pswitch_8
    check-cast p1, Lz2/h;

    invoke-interface {p1}, Lz2/h;->wf()V

    return-void

    :pswitch_9
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->g6()V

    invoke-interface {p1, v0}, LW3/B;->Th(Z)V

    return-void

    :pswitch_a
    check-cast p1, LW3/m;

    invoke-interface {p1}, LW3/m;->n1()V

    return-void

    :pswitch_b
    check-cast p1, LW3/B;

    const/16 p0, 0xd2

    const-string v0, "4x3"

    invoke-interface {p1, p0, v0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/q1;

    invoke-static {}, Lcom/android/camera/data/data/k;->x()Z

    move-result p0

    invoke-interface {p1, p0, v1}, LW3/q1;->f4(ZZ)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    const/16 p1, 0x8d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_e
    check-cast p1, LW3/E0;

    invoke-interface {p1}, LW3/E0;->isExpanded()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, LW3/E0;->M3()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-interface {p1, v1}, LW3/E0;->ig(Z)Z

    :cond_4
    return-void

    :pswitch_f
    check-cast p1, LW3/h1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_10
    check-cast p1, LW3/h1;

    const/16 p0, 0xb6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_11
    check-cast p1, LW3/h1;

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_12
    check-cast p1, LW3/l1;

    invoke-interface {p1}, LW3/l1;->H6()V

    return-void

    :pswitch_13
    check-cast p1, LW3/L;

    invoke-interface {p1, v1}, LW3/L;->Vh(Z)Z

    return-void

    :pswitch_14
    check-cast p1, LW3/h1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->getCapabilities()La6/c;

    move-result-object p0

    invoke-static {p0}, La6/d;->s1(La6/c;)Z

    return-void

    :pswitch_16
    check-cast p1, LW3/h1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, LW3/f1;

    const/16 p0, 0xe4

    invoke-interface {p1, v1, p0}, LW3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_18
    check-cast p1, LW3/L;

    invoke-interface {p1, v1}, LW3/L;->Vh(Z)Z

    return-void

    :pswitch_19
    check-cast p1, Lf0/m;

    sget p0, Lcom/android/camera/ModeEditorActivity;->c:I

    invoke-virtual {p1, v1}, Lf0/m;->y(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/ui/h0;

    invoke-interface {p1}, Lcom/android/camera/ui/h0;->f()V

    return-void

    :pswitch_1b
    check-cast p1, LW3/M0;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, LW3/M0;->T5(I)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/B;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v0}, LW3/B;->pd(IZ)V

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
