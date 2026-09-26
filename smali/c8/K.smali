.class public Lc8/K;
.super Lb8/h;
.source "SourceFile"


# virtual methods
.method public K3(I)F
    .locals 5

    iget v0, p0, Lb8/h;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v1

    iget-object v2, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Y;

    invoke-interface {v3}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Y;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getAppStateMgr()Lv5/b;

    move-result-object v2

    check-cast v2, Lv5/a;

    iget v2, v2, Lv5/a;->c:I

    invoke-interface {v3}, Lv5/k;->D0()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x10

    if-ne p1, v2, :cond_1

    const/16 v2, 0xa2

    if-ne v0, v2, :cond_1

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B2()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/v0;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/v0;

    iget-object v2, v2, LU1/v0;->r:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {}, Lc6/a;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "[VideoSwitch] initZoomRatio: for switch video z = "

    invoke-static {v1, p0}, LCj/c;->g(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VideoZoomManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->t1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    invoke-virtual {p0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/v0;

    invoke-virtual {p0, v0}, LU1/v0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    sget p1, Lxi/g;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, LCe/b;->o(FLjava/lang/String;)F

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lb8/h;->K3(I)F

    move-result p0

    return p0
.end method

.method public O2()V
    .locals 0

    invoke-super {p0}, Lb8/h;->O2()V

    iget-object p0, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->setAiAudioZoomLv()V

    return-void
.end method

.method public U()V
    .locals 1

    iget-object p0, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 v0, 0x4f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public W()Landroid/util/Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lb8/h;->W()Landroid/util/Range;

    move-result-object v0

    iget-object v1, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v2

    invoke-interface {v1}, Lv5/k;->getActualCameraId()I

    move-result v1

    invoke-static {v1}, LH5/e;->c0(I)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    iget p0, p0, Lb8/h;->c:I

    if-eqz v1, :cond_4

    invoke-static {}, Lj2/b;->T()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lj2/b;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lj2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, La8/b;->c:Landroid/util/Range;

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/n;->h(I)I

    move-result v1

    invoke-static {v1, v2}, Le8/d;->l0(ILe8/c;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, La8/b;->b:Landroid/util/Range;

    :cond_4
    :goto_2
    invoke-static {}, Lj2/b;->Y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, Lxi/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_5

    new-instance v4, Landroid/util/Range;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v1}, LAh/e;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v4

    :cond_5
    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->f(IZ)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v3, LU1/v0;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/v0;

    iput-object v0, v1, LU1/v0;->e:Landroid/util/Range;

    :cond_7
    invoke-static {p0}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/v;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/v;

    iget v1, v0, LU1/v;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, LU1/v;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :cond_8
    invoke-static {p0}, Lcom/android/camera/data/data/C;->G(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/h0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/h0;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0, v2}, LU1/h0;->j(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, La8/b;->d:Landroid/util/Range;

    goto :goto_3

    :cond_9
    sget-object v0, La8/b;->b:Landroid/util/Range;

    :cond_a
    :goto_3
    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object v0, Lxi/g;->c:Landroid/util/Range;

    :cond_b
    return-object v0
.end method

.method public b0()Landroid/util/Range;
    .locals 9
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

    iget-object v1, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    iget p0, p0, Lb8/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v1}, Le8/d;->y(Le8/c;)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    invoke-static {}, Lxi/g;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_1

    invoke-static {}, Lxi/g;->d()F

    move-result v5

    invoke-static {}, Lxi/g;->e()F

    move-result v6

    invoke-static {v1}, Lb8/h;->V4(Le8/c;)F

    move-result v1

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lc8/G;

    invoke-direct {v8, v6}, Lc8/G;-><init>(F)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-float/2addr v6, v1

    invoke-static {v6}, Lll/W;->n(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lc8/H;

    invoke-direct {v6, v5}, Lc8/H;-><init>(F)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-float/2addr v5, v1

    invoke-static {v5}, Lll/W;->n(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    invoke-static {}, Lj2/b;->Y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lxi/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_3

    new-instance v4, Landroid/util/Range;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v1}, LAh/e;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v4

    :cond_3
    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->f(IZ)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v3, LU1/v0;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/v0;

    iput-object v0, v1, LU1/v0;->e:Landroid/util/Range;

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/v;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/v;

    iget v1, v0, LU1/v;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, LU1/v;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :cond_6
    invoke-static {p0}, Lcom/android/camera/data/data/C;->G(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/h0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/h0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0, v2}, LU1/h0;->j(II)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, La8/b;->d:Landroid/util/Range;

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_7
    sget-object p0, La8/b;->b:Landroid/util/Range;

    goto :goto_1

    :cond_8
    :goto_2
    return-object v0
.end method

.method public d7(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lb8/h;->d7(Landroid/util/Range;)V

    iget-object p0, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getAiAudio()Lcom/android/camera/module/video/AiAudioController;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/video/AiAudioController;->o:F

    return-void
.end method

.method public final g0(I)V
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onZoomingActionEnd(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LB7/h;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VideoZoomManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/VideoBase;

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1/a;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lb8/h;->c:I

    invoke-static {v3}, Lcom/android/camera/data/data/n;->D(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, LRh/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_common"

    iput-object v5, v3, LRh/i;->a:Ljava/lang/String;

    new-instance v5, LRh/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v3, LRh/i;->b:LRh/g;

    new-instance v5, LUh/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5}, LRh/i;->b(LRh/f;)V

    iget-object v5, v1, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v5, v5, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v5, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "attr_ai_audio_new_video_to_zoom"

    invoke-virtual {v3, v5, v6}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LRh/i;->d()V

    :cond_1
    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x6

    if-eq p1, v3, :cond_2

    const/16 v3, 0x10

    if-eq p1, v3, :cond_2

    const/16 v3, 0x11

    if-ne p1, v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v3

    invoke-interface {v3}, Lv5/k;->M0()LH5/q;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v3

    invoke-interface {v3}, Lv5/k;->M0()LH5/q;

    move-result-object v3

    invoke-interface {v3}, LH5/q;->n0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    invoke-interface {v1}, LH5/q;->Z0()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v1

    const/16 v2, 0x19

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v1, v2}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :cond_3
    invoke-static {}, LZ5/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/N;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LC5/N;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/b;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/r;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LB3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LE5/e;

    invoke-direct {v1, p1, v0}, LE5/e;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public h5()Landroid/util/Range;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lb8/h;->h5()Landroid/util/Range;

    invoke-static {}, Lcom/android/camera/data/data/j;->t1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "VideoZoomManager"

    const-string v2, "initBackZoomRange but in recording "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc8/K;->W()Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Y;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, LT1/K;->P()Z

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v3, :cond_1

    invoke-static {v2}, Le8/d;->i2(Le8/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Le8/d;->y(Le8/c;)F

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_1
    iget p0, p0, Lb8/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/C;->G(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v2, LU1/h0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/h0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, v1}, LU1/h0;->j(II)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, La8/b;->d:Landroid/util/Range;

    goto :goto_0

    :cond_2
    sget-object p0, La8/b;->b:Landroid/util/Range;

    :goto_0
    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p0, La8/b;->d:Landroid/util/Range;

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p0, Lxi/g;->c:Landroid/util/Range;

    return-object p0

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result v3

    if-eqz v3, :cond_6

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

    :cond_6
    invoke-static {p0}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p0, La8/b;->b:Landroid/util/Range;

    return-object p0

    :cond_7
    sget-object v3, La8/b;->d:Landroid/util/Range;

    if-eqz v2, :cond_8

    new-instance v3, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2}, Le8/c;->A()F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_8
    sget-object v6, LUc/b$b;->a:LUc/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v0}, Lb8/h;->G4(Lv5/k;)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {p0, v2}, Lb8/h;->N(ILe8/c;)Landroid/util/Range;

    move-result-object v0

    :cond_9
    move-object v3, v0

    :cond_a
    invoke-static {p0}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_c

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v2}, Le8/d;->y(Le8/c;)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    invoke-static {}, Lxi/g;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_c

    invoke-static {}, Lxi/g;->d()F

    move-result v4

    invoke-static {}, Lxi/g;->e()F

    move-result v7

    invoke-static {v2}, Lb8/h;->V4(Le8/c;)F

    move-result v2

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lc8/I;

    invoke-direct {v9, v7}, Lc8/I;-><init>(F)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    mul-float/2addr v7, v2

    invoke-static {v7}, Lll/W;->n(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    goto :goto_1

    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v7, Lc8/J;

    invoke-direct {v7, v4}, Lc8/J;-><init>(F)V

    invoke-interface {p0, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    mul-float/2addr v4, v2

    invoke-static {v4}, Lll/W;->n(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    :cond_c
    :goto_1
    invoke-static {}, Lj2/b;->X()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {}, Lj2/b;->T()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {}, Lj2/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lxi/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_f

    new-instance v2, Landroid/util/Range;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, p0}, LAh/e;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v3, v2

    goto :goto_3

    :cond_e
    :goto_2
    sget-object v3, La8/b;->b:Landroid/util/Range;

    iget-object p0, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->E2()Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance v3, Landroid/util/Range;

    sget p0, Lxi/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_f
    :goto_3
    return-object v3
.end method

.method public final h8()Z
    .locals 2

    iget-object p0, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->getActualCameraId()I

    move-result p0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    iget-object v0, v0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->K()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lc8/F;

    invoke-direct {v1, p0}, Lc8/F;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l5()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lb8/h;->l5()Landroid/util/Range;

    move-result-object v0

    iget p0, p0, Lb8/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/n;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, La8/b;->a:Landroid/util/Range;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result p0

    if-eqz p0, :cond_1

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

    :cond_1
    return-object v0
.end method

.method public setZoomRatio(F)V
    .locals 2

    invoke-super {p0, p1}, Lb8/h;->setZoomRatio(F)V

    iget-object p1, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->getAiAudio()Lcom/android/camera/module/video/AiAudioController;

    move-result-object p1

    iget v0, p0, Lb8/h;->l:F

    invoke-virtual {p0, v0}, Lb8/h;->G(F)F

    move-result p0

    float-to-double v0, p0

    iput-wide v0, p1, Lcom/android/camera/module/video/AiAudioController;->n:D

    return-void
.end method

.method public v(FLjava/lang/String;)F
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_0
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->Y()V

    return p1
.end method

.method public z6(IFF)Z
    .locals 5

    iget-object v0, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoBase;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x17

    if-eq p1, v2, :cond_0

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    const/16 v2, 0x12

    if-eq p1, v2, :cond_0

    const/16 v2, 0x10

    if-eq p1, v2, :cond_0

    const/16 v2, 0x11

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->is3ALocked()Z

    move-result v2

    const-string v3, "VideoZoomManager"

    if-eqz v2, :cond_1

    const-string v2, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-interface {v2}, Lv5/k;->M0()LH5/q;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-interface {v2}, Lv5/k;->M0()LH5/q;

    move-result-object v2

    invoke-interface {v2}, LH5/q;->n0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-interface {v2}, Lv5/k;->M0()LH5/q;

    move-result-object v2

    invoke-interface {v2}, LH5/q;->Z0()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-interface {v2}, Lv5/k;->M0()LH5/q;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, LH5/q;->E0(Z)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/C;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/C;

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, LUc/b;->c2()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v4, LQ1/a0;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/a0;

    iget v4, p0, Lb8/h;->c:I

    invoke-virtual {v3, v4}, LQ1/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/camera/data/data/j;->D1(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v4, v1}, Lcom/android/camera/data/data/j;->f(IZ)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v4, v1}, Lcom/android/camera/data/data/j;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p3, v3

    if-ltz v3, :cond_8

    :cond_5
    invoke-static {v4}, Lcom/android/camera/data/data/n;->m0(I)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, LUc/b;->y()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0xa2

    if-eq v4, v3, :cond_6

    const/16 v3, 0xa9

    if-ne v4, v3, :cond_8

    :cond_6
    invoke-static {v4}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v4}, LU1/C;->l(I)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {v4}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/n;->J()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/C;->Z()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-super {p0, p1, p2, p3}, Lb8/h;->z6(IFF)Z

    move-result p0

    return p0
.end method
