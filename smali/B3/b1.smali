.class public final synthetic LB3/b1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB3/b1;->a:I

    iput p1, p0, LB3/b1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LB3/b1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb4/d;

    iget p0, p0, LB3/b1;->b:I

    invoke-interface {p1, p0}, Lb4/d;->Ci(I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/B;

    iget p0, p0, LB3/b1;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10f

    invoke-interface {p1, v0, p0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/e;

    iget p0, p0, LB3/b1;->b:I

    invoke-interface {p1, p0}, LW3/e;->updateTips(I)V

    return-void

    :pswitch_2
    check-cast p1, Lc0/L;

    iget p0, p0, LB3/b1;->b:I

    invoke-virtual {p1, p0}, Lc0/L;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/y1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LB3/y1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/m;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA2/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LM0/a0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LM0/a0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/d1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, LB3/d1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
