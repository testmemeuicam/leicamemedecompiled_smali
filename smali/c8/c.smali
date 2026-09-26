.class public Lc8/c;
.super Lc8/q;
.source "SourceFile"


# virtual methods
.method public O2()V
    .locals 3

    invoke-super {p0}, Lc8/q;->O2()V

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

.method public h5()Landroid/util/Range;
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

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->P()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    invoke-static {v0}, Le8/d;->i2(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Le8/d;->y(Le8/c;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0

    :cond_0
    iget p0, p0, Lb8/h;->c:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lxi/g;->c:Landroid/util/Range;

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, La8/b;->b:Landroid/util/Range;

    return-object p0

    :cond_2
    invoke-static {}, Lj2/b;->Z()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    sget-object p0, La8/b;->b:Landroid/util/Range;

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->E2()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Landroid/util/Range;

    sget v0, Lxi/g;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_3
    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lxi/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    new-instance p0, Landroid/util/Range;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v2, v0}, LAh/e;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_4
    return-object p0

    :cond_5
    const/4 v1, 0x0

    if-nez v0, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    iget-object v4, v0, Le8/c;->c5:Ljava/lang/Float;

    if-nez v4, :cond_9

    sget-object v4, Lv8/q;->F3:Lv8/x;

    invoke-virtual {v4}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const v3, 0xbabe

    iget-object v5, v0, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v4, v3}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Le8/c;->c5:Ljava/lang/Float;

    goto :goto_1

    :cond_8
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    const-string v5, "SCALER_AVAILABLE_MAX_DIGITAL_ZOOM_IN_CAPTURE is null."

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Le8/c;->c5:Ljava/lang/Float;

    :cond_9
    :goto_1
    iget-object v3, v0, Le8/c;->c5:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_2
    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y()Z

    move-result v5

    if-eqz v5, :cond_c

    cmpl-float v1, v3, v1

    if-nez v1, :cond_b

    invoke-virtual {v4}, LUc/b;->s1()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Le8/d;->y(Le8/c;)F

    move-result v3

    goto :goto_3

    :cond_a
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->X()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->y(Le8/c;)F

    move-result v3

    :cond_b
    :goto_3
    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_4

    :cond_c
    cmpl-float p0, v3, v1

    if-nez p0, :cond_d

    invoke-static {v0}, Le8/d;->y(Le8/c;)F

    move-result v3

    :cond_d
    new-instance v0, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_4
    return-object v0
.end method
