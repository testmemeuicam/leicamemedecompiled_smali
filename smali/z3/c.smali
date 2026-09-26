.class public final Lz3/c;
.super LV2/a;
.source "SourceFile"


# virtual methods
.method public final A(LV2/f;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, LV2/v;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8007

    goto :goto_0

    :cond_0
    const p0, 0x8005

    goto :goto_0

    :cond_1
    const p0, 0x80f3

    :goto_0
    return p0
.end method

.method public final C(LV2/f;)I
    .locals 0

    iget-object p0, p0, LV2/d;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_HD"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9004

    return p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xaf

    return p0
.end method

.method public final l(Lv5/k;)V
    .locals 3

    invoke-super {p0, p1}, LV2/d;->l(Lv5/k;)V

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->r0(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0}, LU1/w0;->B()Z

    move-result v0

    const-string/jumbo v1, "updateSessionParams: is200M = "

    invoke-static {v1, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, LV2/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    sget-object p1, Lv8/s;->F:Lv8/x;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
