.class public final Ll2/b;
.super Ll2/a;
.source "SourceFile"


# virtual methods
.method public final H(Landroid/content/Context;)I
    .locals 1

    iget-object p1, p0, Lj2/a;->a:Lj2/e;

    iget-object p1, p1, Lj2/e;->h:Ll5/g;

    invoke-interface {p1}, Ll5/g;->f()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lj2/a;->a:Lj2/e;

    const v0, 0x7f0715fe

    invoke-virtual {p0, v0}, Lj2/e;->b(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public final J()I
    .locals 2

    invoke-virtual {p0}, Lk2/a;->w()I

    move-result v0

    iget-object p0, p0, Lj2/a;->a:Lj2/e;

    const v1, 0x7f0703ad

    invoke-virtual {p0, v1}, Lj2/e;->b(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final q()I
    .locals 1

    invoke-super {p0}, Lo2/a;->q()I

    move-result v0

    invoke-virtual {p0}, Lk2/a;->w()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final s()I
    .locals 1

    invoke-super {p0}, Lo2/a;->s()I

    move-result v0

    invoke-virtual {p0}, Lk2/a;->w()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final t()I
    .locals 2

    iget-object v0, p0, Lj2/a;->a:Lj2/e;

    iget-object v0, v0, Lj2/e;->h:Ll5/g;

    check-cast v0, Ll5/p;

    iget-object v0, v0, Ll5/p;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lk2/a;->w()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lj2/a;->a:Lj2/e;

    const v1, 0x7f0703ad

    invoke-virtual {p0, v1}, Lj2/e;->b(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll2/a;->i(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lj2/a;->a:Lj2/e;

    iget p0, p0, Lj2/e;->a:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v2, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method
