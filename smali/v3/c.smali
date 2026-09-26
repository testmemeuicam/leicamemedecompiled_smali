.class public final Lv3/c;
.super LV2/a;
.source "SourceFile"


# virtual methods
.method public final A(LV2/f;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, LV2/v;->a()Z

    move-result p0

    const p1, 0x800a

    if-eqz p0, :cond_1

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object v0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LUc/b;->M0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x8005

    :cond_1
    :goto_0
    return p1
.end method

.method public final C(LV2/f;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LV2/v;->d:Le8/c;

    invoke-static {v0}, Le8/d;->e1(Le8/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LV2/a;->y(LV2/f;)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, LV2/d;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_SUPER_NIGHT"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x800a

    :goto_1
    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xad

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "NightModuleDevice"

    return-object p0
.end method
