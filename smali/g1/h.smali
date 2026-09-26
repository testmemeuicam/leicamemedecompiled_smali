.class public final Lg1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg1/l<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg1/b;

.field public final b:Lg1/b;


# direct methods
.method public constructor <init>(Lg1/b;Lg1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/h;->a:Lg1/b;

    iput-object p2, p0, Lg1/h;->b:Lg1/b;

    return-void
.end method


# virtual methods
.method public final b()Lc1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc1/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc1/m;

    iget-object v1, p0, Lg1/h;->a:Lg1/b;

    invoke-virtual {v1}, Lg1/b;->r()Lc1/d;

    move-result-object v1

    iget-object p0, p0, Lg1/h;->b:Lg1/b;

    invoke-virtual {p0}, Lg1/b;->r()Lc1/d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lc1/m;-><init>(Lc1/d;Lc1/d;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln1/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isStatic()Z
    .locals 1

    iget-object v0, p0, Lg1/h;->a:Lg1/b;

    invoke-virtual {v0}, LRe/f;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg1/h;->b:Lg1/b;

    invoke-virtual {p0}, LRe/f;->isStatic()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
