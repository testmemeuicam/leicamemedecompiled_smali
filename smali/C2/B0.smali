.class public final synthetic LC2/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC2/B0;->a:I

    iput-object p1, p0, LC2/B0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LC2/B0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC2/B0;->b:Ljava/lang/Object;

    check-cast p0, LR2/t;

    invoke-virtual {p0, p1}, LR2/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->s()LH2/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LH2/n;->b:Landroid/graphics/Rect;

    iget-object p0, p0, LC2/B0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, LY5/f0;

    const-wide/16 v0, 0x96

    iget-object p0, p0, LC2/B0;->b:Ljava/lang/Object;

    check-cast p0, LC5/G2;

    invoke-virtual {p0, v0, v1}, LC5/G2;->b0(J)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LC2/K0;

    invoke-interface {p1}, LC2/K0;->e()Lx8/f;

    move-result-object p1

    invoke-virtual {p1}, Lx8/f;->c()I

    move-result p1

    iget-object p0, p0, LC2/B0;->b:Ljava/lang/Object;

    check-cast p0, LH2/e;

    iget-object p0, p0, LH2/e;->d:Lx8/f;

    invoke-virtual {p0}, Lx8/f;->c()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
