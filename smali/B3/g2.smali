.class public final synthetic LB3/g2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB3/g2;->a:I

    iput p1, p0, LB3/g2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB3/g2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/o;

    new-instance v0, Lib/d;

    invoke-direct {v0}, Lib/d;-><init>()V

    iget p0, p0, LB3/g2;->b:I

    iput p0, v0, Lib/d;->b:I

    invoke-static {}, Lcom/android/camera/data/data/s;->f0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    iput p0, v0, Lib/d;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    iput p0, v0, Lib/d;->a:I

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/s;->f0()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v1, p0, v0}, LW3/o;->yb(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lb4/c;

    iget p0, p0, LB3/g2;->b:I

    invoke-interface {p1, p0}, Lb4/c;->a0(I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B0;

    const/16 v0, 0xdb

    iget p0, p0, LB3/g2;->b:I

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/B0;->t0(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
