.class public final Lc8/l;
.super Lc8/K;
.source "SourceFile"


# virtual methods
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

    invoke-virtual {p0}, Lc8/l;->u8()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lc8/K;->b0()Landroid/util/Range;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h5()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc8/l;->u8()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lc8/K;->h5()Landroid/util/Range;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final u8()Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y()Z

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x3f800000    # 1.0f

    iget p0, p0, Lb8/h;->c:I

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LUc/b;->Y()V

    invoke-virtual {v1}, LUc/b;->n1()V

    iget-object v2, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->M2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v0}, Lb8/h;->h0(ILe8/c;)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Le8/d;->y(Le8/c;)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->E2()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v4, Lxi/g;->a:F

    :cond_1
    new-instance v2, Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->f0()Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v2, Lxi/g;->c:Landroid/util/Range;

    goto :goto_2

    :cond_2
    sget-object v2, La8/b;->b:Landroid/util/Range;

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Le8/d;->y(Le8/c;)F

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v2, Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v2, La8/b;->b:Landroid/util/Range;

    :cond_6
    :goto_2
    return-object v2
.end method
