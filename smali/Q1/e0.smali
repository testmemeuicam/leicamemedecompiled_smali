.class public final LQ1/e0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/o;


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Z


# virtual methods
.method public final g(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, LQ1/e0;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LQ1/e0;->a:Landroid/graphics/RectF;

    :cond_0
    iget-object p0, p0, LQ1/e0;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->d()Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LUc/b;->d()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p0}, LUc/b;->m()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWc/b;

    iget p0, p0, LWc/b;->c:F

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3fc00000    # 1.5f

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lrf/f;->viewfinder_display_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_street_viewfinder"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigViewfinder"

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/A;

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ1/e0;->b:Z

    iget v0, p1, Lcom/android/camera/data/data/A;->a:I

    invoke-virtual {p0, v0}, LQ1/e0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/camera/data/data/A;->c:Le8/c;

    invoke-static {p1}, Le8/d;->b3(Le8/c;)Z

    move-result p1

    iput-boolean p1, p0, LQ1/e0;->b:Z

    :cond_0
    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
