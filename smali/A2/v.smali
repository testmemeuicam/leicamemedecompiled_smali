.class public final synthetic LA2/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, LA2/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    iput p1, p0, LA2/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x0

    iget p0, p0, LA2/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/p0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v2, v6}, LW3/p0;->of(LB/I3;Z)V

    return-void

    :pswitch_0
    check-cast p1, Lgd/f;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-interface {p1, v1}, Lgd/f;->i0(I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    invoke-interface {p1, v6}, LW3/B;->Th(Z)V

    return-void

    :pswitch_2
    check-cast p1, LW3/H0;

    invoke-interface {p1, v6, v6}, LW3/H0;->Cd(IZ)V

    return-void

    :pswitch_3
    check-cast p1, LW3/d0;

    const/16 p0, 0xfb

    invoke-interface {p1, v5, p0, v4}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_4
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->I7()V

    invoke-interface {p1}, LW3/B;->di()V

    invoke-interface {p1}, LW3/B;->pf()V

    invoke-interface {p1}, LW3/B;->vi()V

    invoke-interface {p1}, LW3/B;->g6()V

    invoke-interface {p1, v1}, LW3/B;->Th(Z)V

    invoke-interface {p1}, LW3/B;->Fc()V

    invoke-interface {p1}, LW3/B;->L0()V

    invoke-interface {p1}, LW3/B;->K9()V

    invoke-interface {p1, v6}, LW3/B;->y4(Z)V

    invoke-interface {p1}, LW3/B;->Ph()V

    invoke-interface {p1}, LW3/B;->V6()V

    invoke-interface {p1}, LW3/B;->Ai()V

    invoke-interface {p1}, LW3/B;->dc()V

    invoke-interface {p1}, LW3/B;->Gh()V

    invoke-interface {p1}, LW3/B;->Bg()V

    invoke-interface {p1}, LW3/B;->xi()V

    invoke-interface {p1}, LW3/B;->H7()V

    invoke-interface {p1}, LW3/B;->h2()V

    invoke-interface {p1}, LW3/B;->bg()V

    invoke-interface {p1}, LW3/B;->ug()V

    invoke-interface {p1, v6}, LW3/B;->L5(Z)V

    invoke-interface {p1}, LW3/B;->Od()V

    invoke-interface {p1}, LW3/B;->z8()V

    new-array p0, v6, [Z

    invoke-interface {p1, p0}, LW3/B;->Td([Z)V

    invoke-interface {p1}, LW3/B;->v8()V

    invoke-interface {p1}, LW3/B;->ja()V

    invoke-interface {p1}, LW3/B;->G8()V

    invoke-interface {p1}, LW3/B;->V7()V

    invoke-interface {p1}, LW3/B;->Ra()V

    invoke-interface {p1}, LW3/B;->xd()V

    invoke-interface {p1}, LW3/B;->W3()V

    return-void

    :pswitch_5
    check-cast p1, LW3/d0;

    const/16 p0, 0xffb

    invoke-interface {p1, v5, p0, v3}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_6
    check-cast p1, LT3/j;

    invoke-interface {p1}, LT3/j;->jd()V

    return-void

    :pswitch_7
    check-cast p1, LW3/f1;

    const/16 p0, 0x8

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, LW3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_8
    check-cast p1, LW3/h1;

    const/16 p0, 0xc1

    const/16 v0, 0xc2

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, LW3/A1;

    invoke-interface {p1}, LW3/A1;->f9()V

    return-void

    :pswitch_a
    check-cast p1, Lb4/b;

    invoke-interface {p1}, Lb4/b;->z4()V

    return-void

    :pswitch_b
    check-cast p1, LW3/l1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LW3/l1;->J0(I)V

    return-void

    :pswitch_c
    check-cast p1, LW3/d0;

    invoke-interface {p1, v5, v0}, LW3/d0;->mc(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v5, v0, v4}, LW3/d0;->Z3(III)V

    goto :goto_0

    :cond_0
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/j;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LB3/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_d
    check-cast p1, LW3/d0;

    invoke-interface {p1, v5, v0}, LW3/d0;->mc(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v5, v0, v4}, LW3/d0;->Z3(III)V

    :cond_1
    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_f
    check-cast p1, LW3/d0;

    const p0, 0xfffff0

    invoke-interface {p1, v5, p0, v3}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_10
    check-cast p1, LW3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1403aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v6, p0, v0, v1}, LW3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_11
    check-cast p1, LW3/q1;

    invoke-interface {p1}, LW3/q1;->Oh()V

    return-void

    :pswitch_12
    check-cast p1, Lnb/b;

    invoke-interface {p1}, Lnb/b;->wa()V

    return-void

    :pswitch_13
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->c6()V

    return-void

    :pswitch_14
    check-cast p1, LW3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140cdc

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v6, p0, v0, v1}, LW3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_15
    check-cast p1, LW3/d0;

    const p0, 0xffffe

    invoke-interface {p1, v5, p0}, LW3/d0;->mc(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    invoke-interface {p1, v5, p0, v3}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_16
    check-cast p1, LW3/m;

    invoke-interface {p1}, LW3/m;->n1()V

    return-void

    :pswitch_17
    check-cast p1, Lz2/g;

    invoke-interface {p1}, Lz2/g;->Xe()V

    return-void

    :pswitch_18
    check-cast p1, LW3/k;

    invoke-interface {p1}, LW3/k;->uh()V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    const/16 p1, 0xb

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lt3/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/k;

    invoke-interface {p1}, LW3/k;->Qf()V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/J;

    invoke-interface {p1}, Lcom/android/camera/module/J;->setDeparted()V

    return-void

    :pswitch_1c
    check-cast p1, LW3/B;

    const/16 p0, 0x20c

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

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
