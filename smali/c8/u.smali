.class public final Lc8/u;
.super Lb8/h;
.source "SourceFile"


# virtual methods
.method public final b0()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lb8/h;->b0()Landroid/util/Range;

    move-result-object v0

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y()Z

    move-result v1

    iget-object v2, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    iget p0, p0, Lb8/h;->c:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-static {v0}, Lb8/h;->G4(Lv5/k;)Landroid/util/Range;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {p0, v0}, Lb8/h;->N(ILe8/c;)Landroid/util/Range;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->y(Le8/c;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, La8/b;->b:Landroid/util/Range;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final h5()Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lb8/h;->h5()Landroid/util/Range;

    iget-object v0, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->P()Z

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    invoke-static {v1}, Le8/d;->i2(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Le8/d;->y(Le8/c;)F

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, La8/b;->d:Landroid/util/Range;

    return-object p0

    :cond_1
    iget p0, p0, Lb8/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lxi/g;->c:Landroid/util/Range;

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/v;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/v;

    new-instance v0, Landroid/util/Range;

    iget v1, p0, LU1/v;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, LU1/v;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, La8/b;->b:Landroid/util/Range;

    return-object p0

    :cond_4
    invoke-static {}, Lj2/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p0, La8/b;->b:Landroid/util/Range;

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->E2()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Landroid/util/Range;

    sget v0, Lxi/g;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_5
    return-object p0

    :cond_6
    invoke-static {p0}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1}, Le8/d;->y(Le8/c;)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    invoke-static {}, Lxi/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_8

    invoke-static {}, Lxi/g;->d()F

    move-result v1

    invoke-static {}, Lxi/g;->e()F

    move-result v2

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Lc8/s;

    invoke-direct {v5, v2}, Lc8/s;-><init>(F)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    const/high16 v5, 0x40400000    # 3.0f

    if-eqz v3, :cond_7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    mul-float/2addr v2, v5

    invoke-static {v2}, Lll/W;->n(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lc8/t;

    invoke-direct {v2, v1}, Lc8/t;-><init>(F)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    mul-float/2addr v1, v5

    invoke-static {v1}, Lll/W;->n(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    :cond_8
    :goto_0
    return-object p0

    :cond_9
    sget-object v2, La8/b;->d:Landroid/util/Range;

    if-eqz v1, :cond_a

    new-instance v2, Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Le8/c;->A()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_a
    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0}, Lb8/h;->G4(Lv5/k;)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {p0, v1}, Lb8/h;->N(ILe8/c;)Landroid/util/Range;

    move-result-object p0

    move-object v2, p0

    goto :goto_1

    :cond_b
    move-object v2, v0

    :cond_c
    :goto_1
    return-object v2
.end method
