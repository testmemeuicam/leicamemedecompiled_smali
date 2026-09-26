.class public Lcom/android/camera/features/mode/street/b;
.super LV2/a;
.source "SourceFile"


# virtual methods
.method public final A(LV2/f;)I
    .locals 0

    invoke-static {p1}, LV2/a;->B(LV2/f;)I

    move-result p0

    return p0
.end method

.method public final C(LV2/f;)I
    .locals 0

    invoke-virtual {p0, p1}, LV2/a;->y(LV2/f;)I

    move-result p0

    return p0
.end method

.method public final D(Le8/c;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Le8/c;->r4:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lv8/q;->t3:Lv8/x;

    sget-boolean v2, LUc/c;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0xbabe

    iget-object v3, p1, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0, v2}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Le8/c;->r4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Le8/c;->r4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p1, p1, Le8/c;->r4:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move p0, v1

    :cond_3
    return p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xe1

    return p0
.end method

.method public final l(Lv5/k;)V
    .locals 3

    invoke-super {p0, p1}, LV2/d;->l(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/d;->n(Lv5/k;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    iget-boolean v0, v0, LU1/w0;->F:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-virtual {v0}, Le8/O;->w()V

    :cond_0
    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le8/c;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyCarPanningFeatureEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/b;->getModuleId()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/C;->w(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LV2/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->b:Le8/a1;

    sget-object v1, Lv8/s;->G:Lv8/x;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/b;->getModuleId()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/C;->w(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, LV2/d;->v(Lv5/k;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "StreetModuleDevice"

    return-object p0
.end method

.method public final o(Lv5/k;)V
    .locals 1

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    sget-object p1, Lv8/s;->W:Lv8/x;

    const/16 v0, 0xe1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    return-void
.end method
