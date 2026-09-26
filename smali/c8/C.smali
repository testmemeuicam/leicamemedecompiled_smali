.class public Lc8/C;
.super Lc8/q;
.source "SourceFile"


# virtual methods
.method public K3(I)F
    .locals 0

    invoke-super {p0, p1}, Lb8/h;->K3(I)F

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lxi/g;->j(F)F

    move-result p0

    :cond_0
    return p0
.end method

.method public final O2()V
    .locals 4

    iget v0, p0, Lb8/h;->l:F

    invoke-virtual {p0, v0}, Lb8/h;->Uf(F)F

    move-result v1

    iget-object p0, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Y;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-interface {v2}, Lv5/k;->P()Le8/O;

    move-result-object v2

    invoke-virtual {v2, v1}, Le8/O;->h0(F)V

    invoke-virtual {v2, v0}, Le8/O;->c0(F)V

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->d()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lcom/android/camera/module/a0;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/n;->k(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWc/b;

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Le8/O;->d0(F)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->B0()Z

    return-void
.end method

.method public final h5()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Le8/d;->S2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    :goto_0
    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method
