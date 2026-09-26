.class public final Lc8/r;
.super Lc8/c;
.source "SourceFile"


# virtual methods
.method public final K3(I)F
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lb8/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/n;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v1, "pref_master_live_adverse_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/X;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/X;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, LU1/X;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Lll/W;->n(F)F

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lb8/h;->K3(I)F

    move-result p0

    return p0
.end method

.method public final O2()V
    .locals 3

    invoke-super {p0}, Lc8/c;->O2()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LY5/h0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/c1;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LC5/c1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    iget p0, p0, Lb8/h;->l:F

    invoke-interface {v0, p0}, LH5/q;->F0(F)V

    :cond_0
    return-void
.end method

.method public final h5()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lc8/c;->h5()Landroid/util/Range;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    iget-object v2, v2, LH5/e;->a:LH5/b;

    iget v2, v2, LH5/b;->a:I

    iget-object v1, v1, LH5/e;->a:LH5/b;

    invoke-interface {v1, v2}, LH5/a;->m(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getActualCameraId()I

    move-result v0

    iget-object p0, p0, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {v0}, LH5/e;->f0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lxi/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LH5/e;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lb8/h;->V4(Le8/c;)F

    move-result p0

    invoke-static {}, Lxi/g;->d()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Lll/W;->n(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, Lxi/g;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LH5/e;->e0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lb8/h;->V4(Le8/c;)F

    move-result p0

    invoke-static {}, Lxi/g;->e()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Lll/W;->n(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, Lxi/g;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_2
    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->Y()V

    new-instance v0, Landroid/util/Range;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_3
    :goto_0
    return-object v0
.end method
