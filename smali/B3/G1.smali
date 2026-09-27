.class public final synthetic LB3/G1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB3/G1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB3/G1;->b:I

    iput-object p2, p0, LB3/G1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LB3/G1;->a:I

    iput-object p1, p0, LB3/G1;->c:Ljava/lang/Object;

    iput p2, p0, LB3/G1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/G1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/L;

    iget-object v0, p0, LB3/G1;->c:Ljava/lang/Object;

    check-cast v0, Le2/d;

    iget v0, v0, Le2/d;->f:I

    iget p0, p0, LB3/G1;->b:I

    invoke-interface {p1, p0, v0}, LW3/L;->Sf(II)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls2/e;

    if-eqz v1, :cond_0

    check-cast v0, Ls2/e;

    iget v0, v0, Ls2/e;->c:I

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    iget v1, p0, LB3/G1;->b:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, LB3/G1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LW3/v0;

    iget-object v0, p0, LB3/G1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p0, p0, LB3/G1;->b:I

    invoke-interface {p1, v0, p0}, LW3/v0;->K1(FI)V

    return-void

    :pswitch_2
    check-cast p1, LW3/v0;

    iget-object v0, p0, LB3/G1;->c:Ljava/lang/Object;

    check-cast v0, Lc0/C0;

    iget p0, p0, LB3/G1;->b:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, LW3/v0;->ye(Lc0/C0;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
