.class public final synthetic LB3/j0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB3/j0;->a:I

    iput p1, p0, LB3/j0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/j0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb4/d;

    invoke-interface {p1}, Lb4/d;->pi()Z

    move-result v0

    iget p0, p0, LB3/j0;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lb4/d;->a7(IZ)Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Lc0/Y;

    iget p0, p0, LB3/j0;->b:I

    invoke-virtual {p1, p0}, Lc0/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Lc0/Y;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LB3/i0;

    invoke-direct {v1, v0, p0}, LB3/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/g;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA2/g;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/f1;

    const-string v0, "hdr"

    const/4 v1, 0x0

    iget p0, p0, LB3/j0;->b:I

    invoke-interface {p1, v0, v1, p0}, LW3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
