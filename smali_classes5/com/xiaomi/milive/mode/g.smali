.class public final Lcom/xiaomi/milive/mode/g;
.super LV2/b;
.source "SourceFile"


# virtual methods
.method public final g(LV2/v;)I
    .locals 2

    iget v0, p1, LV2/v;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/C;->I(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LV2/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LV2/v;->d:Le8/c;

    invoke-static {v0}, Le8/d;->o2(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, LV2/w;

    iget-boolean v0, v0, LV2/w;->e:Z

    if-eqz v0, :cond_1

    const p1, 0x8004

    goto :goto_1

    :cond_1
    iget-object p1, p1, LV2/v;->d:Le8/c;

    invoke-static {p1}, Le8/d;->h3(Le8/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x8009

    goto :goto_1

    :cond_2
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Z0()Z

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

    invoke-static {p1, v0}, LEb/x0;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LV2/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xbe

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "MiLiveMasterModuleDevice"

    return-object p0
.end method

.method public final q(Lv5/k;)V
    .locals 0

    invoke-super {p0, p1}, LV2/d;->q(Lv5/k;)V

    invoke-static {p1}, LV2/d;->x(Lv5/k;)V

    return-void
.end method
