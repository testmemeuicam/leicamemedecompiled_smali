.class public final LL1/g;
.super Ld1/a;


# virtual methods
.method public final D(Lt3/j;)Z
    .locals 0

    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/k;->B(I)Z

    move-result p0

    return p0
.end method

.method public final a(Lt3/j;)V
    .locals 0

    invoke-super {p0, p1}, Ld1/a;->a(Lt3/j;)V

    invoke-static {p1}, Ld1/d;->u(Lt3/j;)V

    invoke-virtual {p0, p1}, Ld1/a;->H(Lt3/j;)V

    invoke-virtual {p0, p1}, Ld1/a;->E(Lt3/j;)V

    invoke-virtual {p0, p1}, LL1/g;->n(Lt3/j;)V

    invoke-virtual {p0, p1}, Ld1/a;->F(Lt3/j;)V

    invoke-virtual {p0, p1}, Ld1/a;->N(Lt3/j;)V

    return-void
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "ProVideoModuleDevice"

    return-object p0
.end method

.method public final n(Lt3/j;)V
    .locals 1

    invoke-interface {p1}, Lt3/j;->getCapabilities()La6/c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lo6/j;->L2:Lo6/M;

    invoke-virtual {v0}, Lo6/M;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La6/c;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lt3/j;->getCapabilities()La6/c;

    move-result-object p0

    invoke-static {p0}, La6/d;->s(La6/c;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lt3/j;->M()La6/I;

    move-result-object p0

    iget-object p0, p0, La6/I;->b:La6/b1;

    sget-object p1, Lo6/l;->f:Lo6/M;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, La6/b1;->a(Lo6/M;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Lt3/j;)V
    .locals 0

    invoke-super {p0, p1}, Ld1/a;->r(Lt3/j;)V

    invoke-virtual {p0, p1}, Ld1/a;->M(Lt3/j;)V

    return-void
.end method
