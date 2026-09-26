.class public final synthetic LC2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC2/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    iget p0, p0, LC2/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/G;

    invoke-interface {p1}, LY5/G;->z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LY5/M;

    invoke-interface {p1}, LY5/M;->qe()Lcom/android/camera/data/data/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LYe/b;

    iget-object p0, p1, LYe/b;->f:Ljava/util/ArrayList;

    return-object p0

    :pswitch_2
    check-cast p1, LQ1/z0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->nd(LQ1/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LT1/s;

    invoke-virtual {p1}, LT1/s;->M()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LY5/f0;

    const/16 p0, 0xd1

    invoke-interface {p1, v2, p0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LY5/f0;

    invoke-interface {p1, v2}, LY5/f0;->g(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LY5/f0;

    sget p0, LS3/J;->E0:I

    const/16 p0, 0xd2

    invoke-interface {p1, v2, p0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, LY5/X0;

    sget p0, LS3/J;->E0:I

    invoke-interface {p1}, LY5/X0;->isBlockSnap()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LW5/a;

    const/16 p0, 0x11

    invoke-interface {p1, p0}, LW5/a;->G1(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LY5/f0;

    const/16 p0, 0xfb

    invoke-interface {p1, v2, p0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LQ1/z0;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Nj(LQ1/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, LY5/p1;

    invoke-interface {p1}, LY5/p1;->q8()I

    move-result p0

    const/16 p1, 0xb0

    if-eq p0, p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ld6/e;

    invoke-interface {p1}, Ld6/e;->U6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, LY5/X0;

    invoke-interface {p1}, LY5/X0;->isDoingAction()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LY5/I0;

    invoke-interface {p1}, LY5/I0;->Gg()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, LY5/I0;->b4()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, LY5/I0;->Uh()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, LC2/K0;

    invoke-interface {p1}, LC2/K0;->e()Lx8/f;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
