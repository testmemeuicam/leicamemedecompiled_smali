.class public final Lcom/android/camera/features/mode/cinematic/g;
.super Ld1/a;


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe3

    return p0
.end method

.method public final i(Ld1/l;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/A;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8034

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/A;->y()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p1, Ld1/l;->a:I

    invoke-static {p0}, Lcom/android/camera/data/data/A;->I(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8019

    goto :goto_0

    :cond_1
    const p0, 0x8004

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/k;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const p0, 0x8033

    :cond_2
    return p0

    :cond_3
    const p0, 0x8032

    return p0
.end method

.method public final q(Lt3/j;)V
    .locals 4

    invoke-super {p0, p1}, Ld1/a;->q(Lt3/j;)V

    invoke-interface {p1}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v0

    invoke-static {v0}, La6/d;->V2(La6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    iget-object v0, v0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v0}, Ldevice_common;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt3/j;->M()La6/I;

    move-result-object v0

    iget-object v0, v0, La6/I;->a:La6/J;

    iget-boolean v0, v0, La6/J;->Q2:Z

    invoke-interface {p1}, Lt3/j;->M()La6/I;

    move-result-object v1

    iget-object v1, v1, La6/I;->b:La6/b1;

    sget-object v2, Lo6/l;->D:Lo6/M;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La6/b1;->a(Lo6/M;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyIntellDollyFeatureEnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld1/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Ld1/a;->F(Lt3/j;)V

    return-void
.end method
