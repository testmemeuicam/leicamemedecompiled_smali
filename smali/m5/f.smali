.class public final Lm5/f;
.super Lea/i;
.source "SourceFile"


# virtual methods
.method public final c(Landroid/app/Activity;Ll5/g;)Landroid/graphics/PointF;
    .locals 4

    invoke-interface {p2}, Ll5/g;->G()Ll5/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbi/d;->top_menu_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lea/i;->b:Ljava/lang/Object;

    check-cast v1, Lj2/c;

    iget-object v2, v1, Lj2/c;->a:Lj2/e;

    iget v2, v2, Lj2/e;->b:I

    iget-object v1, v1, Lj2/c;->b:Lj2/h;

    invoke-interface {v1}, Lj2/h;->s()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Lea/i;->b:Ljava/lang/Object;

    check-cast v1, Lj2/c;

    iget-object v1, v1, Lj2/c;->b:Lj2/h;

    const/16 v3, 0xd

    invoke-interface {v1, v3}, Lj2/h;->C(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    invoke-static {p1, p2}, Lea/i;->b(Landroid/content/Context;Ll5/g;)Lj2/c;

    move-result-object p1

    iget-object p2, p1, Lj2/c;->a:Lj2/e;

    iget p2, p2, Lj2/e;->b:I

    iget-object p1, p1, Lj2/c;->b:Lj2/h;

    invoke-interface {p1}, Lj2/h;->s()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-interface {p1}, Lj2/h;->E()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-interface {p1}, Lj2/h;->E()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v3

    sub-int/2addr p1, v1

    int-to-float p1, p1

    sub-int/2addr p2, v2

    int-to-float p2, p2

    iget-object p0, p0, Lea/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p0
.end method

.method public final d(Landroid/app/Activity;FLl5/g;)V
    .locals 4

    invoke-interface {p3}, Ll5/g;->G()Ll5/k;

    move-result-object p3

    sget-object v0, Ll5/k;->e:Ll5/k;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lea/i;->b:Ljava/lang/Object;

    check-cast p3, Lj2/c;

    iget-object v0, p3, Lj2/c;->a:Lj2/e;

    iget v0, v0, Lj2/e;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {p3, v3, v2}, Lj2/c;->L(IZ)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p3

    iget-object p3, p0, Lea/i;->c:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/PointF;

    int-to-float v0, v0

    int-to-float v2, v1

    invoke-virtual {p3, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v0

    aget v0, v0, v1

    iget-object p0, p0, Lea/i;->a:Ljava/lang/Object;

    check-cast p0, Ll5/a;

    invoke-virtual {p0, v0}, Ll5/a;->i(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget p1, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method
