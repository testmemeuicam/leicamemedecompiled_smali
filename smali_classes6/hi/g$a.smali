.class public final Lhi/g$a;
.super Lmiuix/animation/property/ColorProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/ColorProperty<",
        "Lhi/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getIntValue(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lhi/g;

    iget p0, p1, Lhi/g;->k:I

    return p0
.end method

.method public final setIntValue(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lhi/g;

    iget p0, p1, Lhi/g;->k:I

    if-eq p0, p2, :cond_0

    iput p2, p1, Lhi/g;->k:I

    iget p0, p1, Lhi/g;->d:I

    invoke-static {p2, p0}, Lhi/g;->b(II)I

    move-result p0

    iget-object p2, p1, Lhi/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
