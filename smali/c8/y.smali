.class public final Lc8/y;
.super Lc8/q;
.source "SourceFile"


# virtual methods
.method public final K3(I)F
    .locals 2

    iget-object v0, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-super {p0, p1}, Lb8/h;->K3(I)F

    move-result p1

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v1

    invoke-static {v0, v1}, Le8/W;->d(ZZ)Z

    move-result v0

    iget p0, p0, Lb8/h;->c:I

    if-nez v0, :cond_0

    invoke-static {}, Le8/d;->F1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/j;->K(I)F

    move-result p1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->Q(IZ)[F

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    aget p0, p0, v0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_2

    move p1, p0

    :cond_2
    return p1
.end method

.method public final O2()V
    .locals 7

    iget v0, p0, Lb8/h;->l:F

    invoke-virtual {p0, v0}, Lc8/y;->Uf(F)F

    move-result v1

    iget-object p0, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Y;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-interface {v2}, Lv5/k;->P()Le8/O;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setZoomRatio(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraConfigManager"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Le8/O;->a:Le8/P;

    invoke-virtual {v3, v1}, Le8/P;->f(F)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Le8/F;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Le8/F;-><init>(Le8/O;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->E()V

    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "applyZoomRatio(): apply zoom ratio to device = %f"

    invoke-static {p0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PortraitZoomManager"

    invoke-static {v1, p0}, LGe/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Le8/O;->c0(F)V

    invoke-virtual {v2, v0}, Le8/O;->d0(F)V

    return-void
.end method

.method public final Uf(F)F
    .locals 3

    invoke-super {p0, p1}, Lb8/h;->Uf(F)F

    move-result p1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/v0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/v0;

    iget-object v1, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Y;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v0, v0, LU1/v0;->o:Z

    if-nez v0, :cond_3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v2, LU1/c0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/c0;

    iget-object v2, v0, LU1/c0;->a:LYe/a;

    if-eqz v2, :cond_0

    iget p0, p0, Lb8/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->Z0(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, p1}, LU1/c0;->q(F)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/C;->d0()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->F2()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->F2()Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->m(I)LU1/v0;

    move-result-object p0

    iget p1, p0, LU1/v0;->c:F

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->D0()Z

    move-result p0

    invoke-virtual {v0, p1, p0}, LU1/c0;->r(FZ)F

    move-result p1

    :cond_3
    :goto_0
    return p1
.end method

.method public final d6(FFLcom/android/camera/module/Y;)Z
    .locals 4

    invoke-virtual {p0}, Lc8/y;->w1()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switchCameraLens(): LensSwitchZoomBounds = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PortraitZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, p1

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, p2

    if-lez v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    :cond_2
    invoke-static {p3, v1}, Lb8/h;->o7(Lcom/android/camera/module/Y;Z)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
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

    iget-object v0, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/c0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/c0;

    invoke-static {v0}, Le8/d;->G1(Le8/c;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, LU1/c0;->a:LYe/a;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LU1/c0;->k()[F

    move-result-object p0

    invoke-virtual {v1}, LU1/c0;->j()[F

    move-result-object v1

    const/16 v2, 0xab

    invoke-static {v2}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Le8/d;->G1(Le8/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->s0()Landroid/util/SparseArray;

    move-result-object p0

    if-nez p0, :cond_0

    new-array p0, v3, [Ljava/lang/Float;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    :goto_0
    new-instance v0, Landroid/util/Range;

    aget-object v1, p0, v3

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Landroid/util/Range;

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_1

    :cond_2
    new-instance v2, Landroid/util/Range;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Le8/d;->y(Le8/c;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/util/Range;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->E2()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance v0, Landroid/util/Range;

    sget p0, Lxi/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, LU1/c0;->a:LYe/a;

    if-eqz v0, :cond_4

    iget p0, p0, Lb8/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->Z0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, LU1/c0;->k()[F

    move-result-object p0

    invoke-virtual {v1}, LU1/c0;->j()[F

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PortraitPanel starts = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ends = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "PortraitZoomManager"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Range;

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final l5()Landroid/util/Range;
    .locals 6
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le8/W;->d(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v3, LU1/c0;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/c0;

    invoke-virtual {v0, v1}, LU1/c0;->n(Z)[F

    move-result-object v0

    new-instance v3, Landroid/util/Range;

    aget v4, v0, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    array-length v5, v0

    sub-int/2addr v5, v1

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v3

    :cond_0
    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Q1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Le8/W;->d(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/C;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    iget p0, p0, Lb8/h;->c:I

    invoke-static {p0, v2}, Lcom/android/camera/data/data/j;->n(II)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_1
    return-object v0
.end method

.method public final w1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lb8/h;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Le8/d;->F1()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/c0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/c0;

    invoke-virtual {v0}, LU1/c0;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0}, Lb8/h;->w1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final z6(IFF)Z
    .locals 5

    iget-object v0, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Le8/d;->F1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lxi/c;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget p1, p0, Lb8/h;->c:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->Z0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Y;

    invoke-virtual {p0, p2, p3, p1}, Lc8/y;->d6(FFLcom/android/camera/module/Y;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-static {p0, v3}, Lb8/h;->o7(Lcom/android/camera/module/Y;Z)V

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->T0(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const/16 v1, 0x17

    if-eq p1, v1, :cond_2

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    const/16 v1, 0x13

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Y;

    invoke-virtual {p0, p2, p3, p1}, Lc8/y;->d6(FFLcom/android/camera/module/Y;)Z

    move-result p0

    return p0

    :cond_3
    return v3

    :cond_4
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->L()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v4

    invoke-static {v1, v4}, Le8/W;->d(ZZ)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v4, LU1/v0;

    invoke-virtual {v1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/v0;

    iget-boolean v1, v1, LU1/v0;->n:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/s;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lc8/q;->z6(IFF)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-static {p0, v3}, Lb8/h;->o7(Lcom/android/camera/module/Y;Z)V

    return v2
.end method
