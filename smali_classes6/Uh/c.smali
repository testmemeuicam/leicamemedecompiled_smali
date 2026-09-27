.class public final LUh/c;
.super LUh/b;


# virtual methods
.method public final b(FLUh/a;)V
    .locals 2

    invoke-super {p0, p1, p2}, LUh/b;->b(FLUh/a;)V

    iget p1, p0, LUh/b;->g:F

    iget p2, p0, LUh/b;->e:F

    iget v0, p0, LUh/b;->f:F

    iget v1, p0, LUh/b;->k:I

    iget-object p0, p0, LUh/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
