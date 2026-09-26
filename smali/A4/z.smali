.class public final synthetic LA4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA4/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    iget p0, p0, LA4/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/l1;

    const/16 p0, 0xdf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_0
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->vd()Z

    return-void

    :pswitch_1
    check-cast p1, LY5/M;

    invoke-interface {p1}, LY5/M;->Ia()V

    return-void

    :pswitch_2
    check-cast p1, La3/a;

    invoke-interface {p1, v5}, La3/a;->fc(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/w;

    iput v3, p1, Lcom/android/camera/fragment/manually/adapter/w;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :pswitch_4
    check-cast p1, LY5/A0;

    invoke-interface {p1}, LY5/A0;->Rf()V

    return-void

    :pswitch_5
    check-cast p1, LY5/A0;

    invoke-interface {p1}, LY5/A0;->Rf()V

    return-void

    :pswitch_6
    check-cast p1, LY5/p1;

    invoke-interface {p1, v2}, LY5/p1;->T0(I)V

    return-void

    :pswitch_7
    check-cast p1, LY5/f0;

    sget p0, LS3/J;->E0:I

    const/16 p0, 0x18

    invoke-interface {p1, v3, v3, p0}, LY5/f0;->b(III)V

    return-void

    :pswitch_8
    check-cast p1, LY5/f0;

    sget p0, LS3/J;->E0:I

    new-instance p0, Lr5/r;

    invoke-direct {p0}, Lr5/r;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/n;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf6

    invoke-interface {p1, v4, v0}, LY5/f0;->l(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v4, v0, v1}, Lr5/r;->g(III)Lr5/q;

    :cond_0
    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_9
    check-cast p1, LY5/j1;

    const/4 p0, 0x1

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, LY5/j1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_a
    check-cast p1, Le5/t;

    invoke-interface {p1, v2}, Le5/t;->onBackEvent(I)Z

    return-void

    :pswitch_b
    move-object v3, p1

    check-cast v3, LY5/a;

    const v5, 0x7f141089

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    const-wide/16 v8, 0x157c

    const-string v10, "LOCATIONLOST"

    invoke-interface/range {v3 .. v10}, LY5/a;->Fe(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->W1()V

    return-void

    :pswitch_d
    check-cast p1, LY5/j1;

    invoke-interface {p1, v0, v5}, LY5/j1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_e
    check-cast p1, LY5/a;

    invoke-interface {p1, v5}, LY5/a;->J6(I)V

    return-void

    :pswitch_f
    check-cast p1, LBj/j;

    invoke-interface {p1}, LBj/j;->c()V

    return-void

    :pswitch_10
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->A6()V

    invoke-interface {p1, v5}, LY5/B;->Ri(Z)V

    return-void

    :pswitch_11
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->Y9()V

    invoke-interface {p1}, LY5/o;->di()V

    return-void

    :pswitch_12
    check-cast p1, LY5/l1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LY5/j1;

    const-string p0, "107"

    invoke-interface {p1, v5, p0, v5}, LY5/j1;->alertFlash(ILjava/lang/String;Z)V

    return-void

    :pswitch_14
    check-cast p1, LY5/f0;

    const/16 p0, 0xd1

    const/4 v0, 0x2

    invoke-interface {p1, v4, p0, v0}, LY5/f0;->e(III)V

    const/16 p0, 0x9

    const/16 v1, 0xc6

    invoke-interface {p1, p0, v1, v0}, LY5/f0;->e(III)V

    return-void

    :pswitch_15
    check-cast p1, LY5/j1;

    invoke-interface {p1, v0, v5}, LY5/j1;->alertTopMasterMusicHint(IZ)V

    return-void

    :pswitch_16
    check-cast p1, LY5/f0;

    const/4 p0, -0x2

    invoke-interface {p1, v4, p0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_17
    check-cast p1, LY5/M0;

    invoke-interface {p1}, LY5/M0;->Id()V

    return-void

    :pswitch_18
    check-cast p1, LY5/p1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/p1;->U0([I)V

    return-void

    :pswitch_19
    check-cast p1, LY5/l1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, Lnl/i;

    invoke-interface {p1}, Lnl/i;->requestRender()V

    return-void

    :pswitch_1b
    check-cast p1, LHg/d;

    invoke-virtual {p1}, LHg/d;->e()V

    return-void

    :pswitch_1c
    check-cast p1, LY5/B;

    const/16 p0, 0x20c

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

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
