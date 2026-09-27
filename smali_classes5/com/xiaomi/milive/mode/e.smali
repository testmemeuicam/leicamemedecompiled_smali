.class public final Lcom/xiaomi/milive/mode/e;
.super Ld1/b;


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xbe

    return p0
.end method

.method public final i(Ld1/l;)I
    .locals 2

    iget v0, p1, Ld1/l;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/A;->I(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/k;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ld1/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld1/l;->d:La6/c;

    invoke-static {v0}, La6/d;->i2(La6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ld1/m;

    iget-boolean v0, v0, Ld1/m;->e:Z

    if-eqz v0, :cond_1

    const p1, 0x8004

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ld1/l;->d:La6/c;

    invoke-static {p1}, La6/d;->Y2(La6/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x8009

    goto :goto_1

    :cond_2
    sget-boolean p1, Lv7/b;->i:Z

    sget-object p1, Lv7/b$b;->a:Lv7/b;

    iget-object p1, p1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p1}, Ldevice_common;->C2()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x8030

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const p1, 0x8019

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOperatingMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LA8/h;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "MiLiveMasterModuleDevice"

    return-object p0
.end method

.method public final q(Lt3/j;)V
    .locals 0

    invoke-super {p0, p1}, Ld1/d;->q(Lt3/j;)V

    invoke-static {p1}, Ld1/d;->v(Lt3/j;)V

    return-void
.end method
