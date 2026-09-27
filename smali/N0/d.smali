.class public final synthetic LN0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LN0/d;->a:I

    iput p1, p0, LN0/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LN0/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ0/d;

    iget p1, p1, LQ0/d;->f:I

    iget p0, p0, LN0/d;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->o()LM0/G;

    move-result-object p1

    iget p1, p1, LM0/G;->a:I

    iget p0, p0, LN0/d;->b:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, LN0/e;

    iget p1, p1, LN0/e;->a:I

    iget p0, p0, LN0/d;->b:I

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
