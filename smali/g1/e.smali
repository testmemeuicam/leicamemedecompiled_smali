.class public final Lg1/e;
.super LRe/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRe/f;"
    }
.end annotation


# virtual methods
.method public final b()Lc1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc1/j;

    iget-object p0, p0, LRe/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lc1/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method
