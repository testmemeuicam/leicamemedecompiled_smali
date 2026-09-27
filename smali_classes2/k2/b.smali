.class public final synthetic Lk2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lk2/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/X;

    invoke-interface {p1}, LW3/X;->aa()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/X;->T2(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LW3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/d;->t9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LT3/b;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LT3/b;->fb(Z)V

    return-void

    :pswitch_2
    check-cast p1, La6/a;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, La6/a;->a0(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/d0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LW3/d0;->v0(I)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf2

    invoke-static {v1, v0}, LW3/d0;->Fh(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, p0, v1, v0}, LW3/d0;->Z3(III)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, LW3/F0;

    invoke-interface {p1}, LW3/F0;->init()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
