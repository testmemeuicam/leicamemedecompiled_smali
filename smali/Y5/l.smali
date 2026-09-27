.class public final LY5/l;
.super LY5/J;


# virtual methods
.method public final O8()Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object v0

    invoke-interface {v0}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v0

    sget-boolean v1, Lv7/b;->i:Z

    sget-object v1, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/b;->t()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget p0, p0, LX5/f;->c:I

    if-eqz v2, :cond_2

    iget-object v2, v1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v2}, Ldevice_common;->W2()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lv7/b;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa9

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object v1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget v1, v1, v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LE7/a;->x(F)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, LX5/f;->j0(ILa6/c;)F

    move-result v0

    :goto_0
    invoke-virtual {v2}, Ldevice_common;->K5()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v3, LZb/g;->a:F

    :cond_1
    new-instance v1, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object v1, LW5/b;->b:Landroid/util/Range;

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {v0}, La6/d;->x(La6/c;)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v1, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, LW5/b;->b:Landroid/util/Range;

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final V4()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LY5/l;->O8()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, LY5/J;->V4()Landroid/util/Range;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b0()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LY5/l;->O8()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, LY5/J;->b0()Landroid/util/Range;

    move-result-object v0

    :goto_0
    return-object v0
.end method
