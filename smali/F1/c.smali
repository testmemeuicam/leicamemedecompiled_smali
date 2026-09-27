.class public final LF1/c;
.super Ld1/a;


# virtual methods
.method public final B(Ld1/e;)I
    .locals 0

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_HD"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9004

    return p0
.end method

.method public final a(Lt3/j;)V
    .locals 3

    invoke-super {p0, p1}, Ld1/d;->a(Lt3/j;)V

    invoke-interface {p1}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v0

    invoke-static {v0}, La6/d;->q0(La6/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v0

    invoke-virtual {v0}, Lg0/s0;->B()Z

    move-result v0

    const-string/jumbo v1, "updateSessionParams: is200M = "

    invoke-static {v1, v0}, LB/K;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Ld1/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lt3/j;->M()La6/I;

    move-result-object p0

    iget-object p0, p0, La6/I;->b:La6/b1;

    sget-object p1, Lo6/l;->G:Lo6/M;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La6/b1;->a(Lo6/M;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xaf

    return p0
.end method

.method public final y(Ld1/e;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Ld1/l;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

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
