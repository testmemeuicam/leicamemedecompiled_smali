.class public final synthetic Lt4/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, Lt4/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz2/h;

    invoke-interface {p1}, Lz2/h;->Og()V

    return-void

    :pswitch_0
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LW3/d0;->W8(II)Z

    move-result v1

    const/16 v2, 0x14

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0, v3, v2}, LW3/d0;->N2(III)V

    :cond_0
    const/4 p0, 0x6

    invoke-interface {p1, p0, v0}, LW3/d0;->W8(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v3, v2}, LW3/d0;->N2(III)V

    :cond_1
    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, LW3/d0;->W8(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0, v3, v2}, LW3/d0;->N2(III)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, LW3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LW3/f1;->alertUltraPixelTip(I)V

    return-void

    :pswitch_2
    check-cast p1, LW3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/d;->t9(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/h1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
