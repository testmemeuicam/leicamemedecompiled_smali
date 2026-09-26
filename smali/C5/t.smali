.class public final synthetic LC5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, LC5/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/module/t;->h0(LY5/r0;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/B;

    const/4 p0, 0x0

    new-array p0, p0, [Z

    invoke-interface {p1, p0}, LY5/B;->De([Z)V

    return-void

    :pswitch_1
    check-cast p1, LY5/l1;

    const/16 p0, 0xc6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, LY5/a;

    invoke-interface {p1}, LY5/a;->Z2()V

    return-void

    :pswitch_3
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Qj(LY5/d;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/j1;

    invoke-interface {p1}, LY5/j1;->clearZoomAlertStatus()V

    return-void

    :pswitch_5
    check-cast p1, LY5/O;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, LY5/O;->p4(ILjava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, LY5/B;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/B;->Bj(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lch/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Yj(Lch/a;)V

    return-void

    :pswitch_8
    check-cast p1, Ld6/e;

    invoke-interface {p1}, Ld6/e;->K()V

    return-void

    :pswitch_9
    check-cast p1, La3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Wj(La3/a;)V

    return-void

    :pswitch_a
    check-cast p1, LY5/L0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/L0;->Ag(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, LY5/L0;->he(IZ)V

    return-void

    :pswitch_b
    check-cast p1, LY5/E0;

    invoke-interface {p1}, LY5/E0;->aj()V

    return-void

    :pswitch_c
    check-cast p1, LY5/f0;

    const/4 p0, 0x6

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LY5/f0;->k(II)Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_0

    const v1, 0xfff9

    invoke-interface {p1, p0, v1, v2}, LY5/f0;->b(III)V

    :cond_0
    const/4 p0, 0x2

    invoke-interface {p1, p0, v0}, LY5/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf2

    invoke-interface {p1, p0, v0, v2}, LY5/f0;->b(III)V

    :cond_1
    return-void

    :pswitch_d
    check-cast p1, LY5/I;

    invoke-interface {p1}, LY5/I;->uj()V

    return-void

    :pswitch_e
    check-cast p1, LY5/J0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LY5/J0;->oe(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, LY5/f0;

    const/4 p0, 0x6

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LY5/f0;->k(II)Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_2

    const v1, 0xfff9

    invoke-interface {p1, p0, v1, v2}, LY5/f0;->b(III)V

    :cond_2
    const/4 p0, 0x2

    invoke-interface {p1, p0, v0}, LY5/f0;->k(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf2

    invoke-interface {p1, p0, v0, v2}, LY5/f0;->b(III)V

    :cond_3
    return-void

    :pswitch_10
    check-cast p1, LV5/j;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, LV5/l;->Kc()V

    return-void

    :pswitch_11
    check-cast p1, LY5/f0;

    const/16 p0, 0x16

    const v0, 0xfff1

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_12
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Kj(LY5/j1;)V

    return-void

    :pswitch_13
    check-cast p1, LY5/p1;

    invoke-interface {p1}, LY5/p1;->refreshTopMenu()V

    return-void

    :pswitch_14
    check-cast p1, LY5/W;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/W;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_15
    check-cast p1, LY5/t0;

    invoke-interface {p1}, LY5/t0;->Gh()V

    return-void

    :pswitch_16
    check-cast p1, LY5/B;

    sget p0, LG2/b;->Z:I

    invoke-interface {p1, p0}, LY5/B;->gi(I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->onSharedPreferenceChanged()V

    return-void

    :pswitch_18
    check-cast p1, LY5/f0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA4/d;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LA4/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lr5/r;

    invoke-direct {v1}, Lr5/r;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Lr5/r;->g(III)Lr5/q;

    new-instance p0, Lr5/z;

    invoke-direct {p0}, Lr5/z;-><init>()V

    iput-object p0, v1, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, v1}, LY5/f0;->f(Lr5/r;)V

    :cond_4
    return-void

    :pswitch_19
    check-cast p1, LY5/B;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LY5/B;->P1(ILjava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p1, LY5/l1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LY5/r0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/r0;->H4(Z)V

    invoke-interface {p1, p0}, LY5/r0;->Df(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LY5/l1;

    const/16 p0, 0xcd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

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
