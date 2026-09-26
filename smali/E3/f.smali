.class public final LE3/f;
.super LV2/e;
.source "SourceFile"


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public final l(Lv5/k;)V
    .locals 0

    invoke-super {p0, p1}, LV2/e;->l(Lv5/k;)V

    invoke-static {p1}, LV2/d;->w(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/e;->D(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/e;->A(Lv5/k;)V

    invoke-virtual {p0, p1}, LE3/f;->n(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/e;->B(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/e;->H(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/e;->E(Lv5/k;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "ProVideoModuleDevice"

    return-object p0
.end method

.method public final n(Lv5/k;)V
    .locals 1

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lv8/q;->M2:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->t(Le8/c;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    sget-object p1, Lv8/s;->f:Lv8/x;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Lv5/k;)V
    .locals 0

    invoke-super {p0, p1}, LV2/e;->t(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/e;->G(Lv5/k;)V

    return-void
.end method

.method public final z(Lv5/k;)Z
    .locals 0

    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result p0

    return p0
.end method
