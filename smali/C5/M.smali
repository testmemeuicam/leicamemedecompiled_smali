.class public final synthetic LC5/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0xc6

    const/16 v2, 0x9

    const/16 v3, 0xd1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x7

    iget p0, p0, LC5/M;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Dg(LY5/j1;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->Pc(LY5/l1;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->J8(LY5/j1;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/A;

    invoke-interface {p1}, LY5/A;->m2()V

    return-void

    :pswitch_3
    check-cast p1, LY5/I0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Zb(LY5/I0;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/f0;

    invoke-interface {p1, v6, v3, v4}, LY5/f0;->e(III)V

    invoke-interface {p1, v2, v1, v4}, LY5/f0;->e(III)V

    return-void

    :pswitch_5
    check-cast p1, LY5/v0;

    invoke-interface {p1, v4}, LY5/v0;->y2(I)V

    return-void

    :pswitch_6
    check-cast p1, LY5/L0;

    invoke-static {p1}, Lcom/android/camera/fragment/t;->hf(LY5/L0;)V

    return-void

    :pswitch_7
    check-cast p1, LY5/v;

    invoke-interface {p1}, LY5/v;->v1()V

    return-void

    :pswitch_8
    check-cast p1, LY5/v0;

    invoke-interface {p1}, LY5/v0;->s0()V

    return-void

    :pswitch_9
    check-cast p1, LY5/S0;

    invoke-interface {p1}, LY5/S0;->removeExtra()V

    return-void

    :pswitch_a
    check-cast p1, Ld6/e;

    invoke-interface {p1, v5}, Ld6/e;->na(Z)V

    return-void

    :pswitch_b
    check-cast p1, LY5/f0;

    const/16 p0, 0xb1

    invoke-interface {p1, v6, p0}, LY5/f0;->l(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v6, p0, v0}, LL4/k;->h(III)Lr5/r;

    move-result-object p0

    iput-boolean v0, p0, Lr5/r;->e:Z

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    :cond_0
    return-void

    :pswitch_c
    check-cast p1, LY5/f0;

    sget p0, LS3/J;->E0:I

    invoke-interface {p1, v6, v3, v4}, LY5/f0;->e(III)V

    invoke-interface {p1, v2, v1, v4}, LY5/f0;->e(III)V

    return-void

    :pswitch_d
    check-cast p1, LY5/B;

    sget p0, LS3/J;->E0:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_e
    check-cast p1, LY5/r0;

    invoke-interface {p1, v6}, LY5/r0;->Zf(I)V

    return-void

    :pswitch_f
    check-cast p1, LY5/L0;

    invoke-interface {p1, v5, v5}, LY5/L0;->he(IZ)V

    return-void

    :pswitch_10
    check-cast p1, LY5/f0;

    const/16 p0, 0xfb

    const/4 v0, 0x3

    invoke-interface {p1, v6, p0, v0}, LY5/f0;->e(III)V

    return-void

    :pswitch_11
    check-cast p1, LY5/o;

    new-array p0, v5, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v5, v5, p0}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, LY5/l1;

    const/16 p0, 0xd40

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LY5/F0;

    invoke-interface {p1, v5}, LY5/F0;->F0(Z)V

    return-void

    :pswitch_14
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->vd()Z

    return-void

    :pswitch_15
    check-cast p1, LY5/E0;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140a46

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa2

    invoke-interface {p1, v0, p0}, LY5/E0;->kc(ILjava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p1, LY5/l1;

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lth/a;

    invoke-interface {p1}, Lth/a;->b3()V

    return-void

    :pswitch_18
    check-cast p1, LY5/l1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LY5/I;

    invoke-interface {p1}, LY5/I;->Ub()V

    return-void

    :pswitch_1a
    check-cast p1, LY5/l1;

    invoke-interface {p1, v0}, LY5/l1;->showOrHideMenuIndicator(Z)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0x78

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_1c
    check-cast p1, LY5/w;

    invoke-interface {p1}, LY5/w;->zb()V

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
