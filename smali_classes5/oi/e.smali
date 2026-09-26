.class public final Loi/e;
.super Loi/a;
.source "SourceFile"


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lmi/a;->b:F

    iget v1, p0, Lmi/a;->c:F

    iget v2, p0, Loi/a;->j:F

    iget-object p0, p0, Loi/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
