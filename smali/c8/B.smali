.class public final Lc8/B;
.super Lc8/K;
.source "SourceFile"


# virtual methods
.method public final W()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lc8/K;->W()Landroid/util/Range;

    move-result-object v0

    iget-object p0, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->X(Le8/c;)F

    move-result p0

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b0()Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lc8/K;->b0()Landroid/util/Range;

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

    iget p0, p0, Lb8/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/n;->Y(I)Z

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-eqz v2, :cond_5

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/S;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/S;

    const-string/jumbo v2, "ultra_tele"

    invoke-virtual {v0, v2}, LQ1/S;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1}, Lb8/h;->a4(Le8/c;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v2, "tele"

    invoke-virtual {v0, v2}, LQ1/S;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v1}, Lb8/h;->h0(ILe8/c;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "ultra_wide"

    invoke-virtual {v0, v2}, LQ1/S;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/Range;

    const p0, 0x3f19999a    # 0.6f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {v1}, Le8/d;->y(Le8/c;)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, La8/b;->b:Landroid/util/Range;

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lv5/k;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, LH5/e;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v0, Landroid/util/Range;

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_1
    return-object v0
.end method

.method public final h5()Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lc8/K;->h5()Landroid/util/Range;

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

    iget p0, p0, Lb8/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/n;->Y(I)Z

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-eqz v2, :cond_6

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/S;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/S;

    const-string/jumbo v2, "ultra_tele"

    invoke-virtual {v0, v2}, LQ1/S;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1}, Lb8/h;->a4(Le8/c;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v2, "tele"

    invoke-virtual {v0, v2}, LQ1/S;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v1}, Lb8/h;->h0(ILe8/c;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "ultra_wide"

    invoke-virtual {v0, v2}, LQ1/S;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/Range;

    const p0, 0x3f19999a    # 0.6f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->f0()Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lxi/g;->c:Landroid/util/Range;

    goto :goto_0

    :cond_3
    sget-object v0, La8/b;->b:Landroid/util/Range;

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object v0, La8/b;->b:Landroid/util/Range;

    goto :goto_0

    :cond_5
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {v1}, Le8/d;->y(Le8/c;)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lv5/k;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, LH5/e;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance v0, Landroid/util/Range;

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_7
    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    return-object v0
.end method

.method public final z6(IFF)Z
    .locals 9

    iget-object v0, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lb8/h;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/n;->Y(I)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v3, LQ1/S;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/S;

    iget v1, v1, LQ1/S;->a:I

    const/4 v4, 0x3

    if-gt v1, v4, :cond_2

    invoke-super {p0, p1, p2, p3}, Lc8/K;->z6(IFF)Z

    return v2

    :cond_2
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    invoke-virtual {p0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/S;

    const-string/jumbo p1, "ultra_wide"

    invoke-virtual {p0, p1}, LQ1/S;->k(Ljava/lang/String;)Z

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    cmpg-float p0, p2, v1

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float p0, p3, v1

    if-ltz p0, :cond_15

    :goto_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    invoke-virtual {p0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/S;

    const-string/jumbo v5, "tele"

    invoke-virtual {p0, v5}, LQ1/S;->k(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v7, "ultra_tele"

    invoke-virtual {p0, v7}, LQ1/S;->k(Ljava/lang/String;)Z

    move-result p0

    cmpg-float v8, p3, v1

    if-gez v8, :cond_5

    goto :goto_2

    :cond_5
    cmpg-float v8, p2, v1

    if-ltz v8, :cond_6

    invoke-static {}, Lxi/g;->d()F

    move-result v8

    cmpl-float v8, p2, v8

    if-ltz v8, :cond_7

    if-eqz v6, :cond_7

    :cond_6
    invoke-static {}, Lxi/g;->d()F

    move-result v8

    cmpg-float v8, p3, v8

    if-gez v8, :cond_7

    goto :goto_1

    :cond_7
    if-nez v6, :cond_8

    if-eqz p0, :cond_8

    invoke-static {}, Lxi/g;->e()F

    move-result p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_8

    invoke-static {}, Lxi/g;->e()F

    move-result p0

    cmpg-float p0, p3, p0

    if-gez p0, :cond_8

    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-static {p0, v2}, Lb8/h;->o7(Lcom/android/camera/module/Y;Z)V

    return v4

    :cond_8
    :goto_2
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    invoke-virtual {p0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/S;

    invoke-virtual {p0, v5}, LQ1/S;->k(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p0, v7}, LQ1/S;->k(Ljava/lang/String;)Z

    move-result p0

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Lxi/g;->d()F

    move-result v6

    cmpg-float v6, p3, v6

    if-gez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lxi/g;->e()F

    move-result v6

    cmpl-float v6, p3, v6

    if-ltz v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Lxi/g;->d()F

    move-result v6

    cmpg-float v6, p2, v6

    if-gez v6, :cond_c

    goto :goto_3

    :cond_c
    if-eqz p0, :cond_d

    invoke-static {}, Lxi/g;->e()F

    move-result p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_d

    :goto_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-static {p0, v2}, Lb8/h;->o7(Lcom/android/camera/module/Y;Z)V

    return v4

    :cond_d
    :goto_4
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    invoke-virtual {p0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/S;

    invoke-virtual {p0, v7}, LQ1/S;->k(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {}, Lxi/g;->e()F

    move-result p0

    cmpg-float p0, p3, p0

    if-gez p0, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {}, Lxi/g;->e()F

    move-result p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_14

    :goto_5
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    invoke-virtual {p0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/S;

    invoke-virtual {p0, p1}, LQ1/S;->k(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v5}, LQ1/S;->k(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0, v7}, LQ1/S;->k(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Y;

    invoke-interface {v3}, Lcom/android/camera/module/Y;->getActualCameraId()I

    move-result v3

    invoke-static {v3}, LH5/e;->f0(I)Z

    move-result v3

    if-eqz v3, :cond_10

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_10

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    iget p1, p1, Le8/a;->a:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->v()I

    move-result v1

    if-ne p1, v1, :cond_13

    invoke-static {}, Lxi/g;->d()F

    move-result p1

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_11

    if-nez p2, :cond_12

    :cond_11
    invoke-static {}, Lxi/g;->e()F

    move-result p1

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_13

    if-eqz p0, :cond_13

    :cond_12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-static {p0, v2}, Lb8/h;->o7(Lcom/android/camera/module/Y;Z)V

    :goto_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-static {p0, v2}, Lb8/h;->o7(Lcom/android/camera/module/Y;Z)V

    return v4

    :cond_13
    return v2

    :cond_14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-static {p0, v2}, Lb8/h;->o7(Lcom/android/camera/module/Y;Z)V

    return v4

    :cond_15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-static {p0, v2}, Lb8/h;->o7(Lcom/android/camera/module/Y;Z)V

    return v4
.end method
