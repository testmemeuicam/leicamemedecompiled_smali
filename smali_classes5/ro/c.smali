.class public final Lro/c;
.super Lro/b;
.source "SourceFile"


# virtual methods
.method public final b(FLro/a;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lro/b;->b(FLro/a;)V

    iget p1, p0, Lro/b;->g:F

    iget p2, p0, Lro/b;->e:F

    iget v0, p0, Lro/b;->f:F

    iget v1, p0, Lro/b;->k:I

    iget-object p0, p0, Lro/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
