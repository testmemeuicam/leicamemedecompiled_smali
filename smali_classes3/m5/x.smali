.class public final Lm5/x;
.super Lm5/B;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/B<",
        "Lm5/w;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, Lm5/B;->a:Li5/c;

    move-object v0, p0

    check-cast v0, Lm5/w;

    sget v1, Lm5/w;->b0:F

    iput v1, v0, Lm5/w;->V:F

    move-object v0, p0

    check-cast v0, Lm5/w;

    sget v1, Lm5/w;->c0:F

    iput v1, v0, Lm5/w;->M:F

    move-object v0, p0

    check-cast v0, Lm5/w;

    move-object v1, p0

    check-cast v1, Lm5/w;

    iget v1, v1, Lm5/w;->V:F

    iput v1, v0, Lm5/w;->U:F

    move-object v0, p0

    check-cast v0, Lm5/w;

    check-cast p0, Lm5/w;

    iget p0, p0, Lm5/w;->M:F

    iput p0, v0, Lm5/w;->L:F

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lm5/B;->a:Li5/c;

    move-object v0, p0

    check-cast v0, Lm5/w;

    move-object v1, p0

    check-cast v1, Lm5/w;

    iget v1, v1, Lm5/w;->O:F

    iput v1, v0, Lm5/w;->N:F

    move-object v0, p0

    check-cast v0, Lm5/w;

    move-object v1, p0

    check-cast v1, Lm5/w;

    iget v1, v1, Lm5/w;->R:F

    iput v1, v0, Lm5/w;->Q:F

    move-object v0, p0

    check-cast v0, Lm5/w;

    move-object v1, p0

    check-cast v1, Lm5/w;

    iget v1, v1, Lm5/w;->U:F

    iput v1, v0, Lm5/w;->T:F

    move-object v0, p0

    check-cast v0, Lm5/w;

    move-object v1, p0

    check-cast v1, Lm5/w;

    iget v1, v1, Lm5/w;->L:F

    iput v1, v0, Lm5/w;->K:F

    move-object v0, p0

    check-cast v0, Lm5/w;

    move-object v1, p0

    check-cast v1, Lm5/w;

    iget v1, v1, Lm5/w;->I:F

    iput v1, v0, Lm5/w;->P:F

    move-object v0, p0

    check-cast v0, Lm5/w;

    move-object v1, p0

    check-cast v1, Lm5/w;

    iget v1, v1, Lm5/w;->I:F

    iput v1, v0, Lm5/w;->S:F

    move-object v0, p0

    check-cast v0, Lm5/w;

    sget v1, Lm5/w;->b0:F

    iput v1, v0, Lm5/w;->V:F

    check-cast p0, Lm5/w;

    sget v0, Lm5/w;->c0:F

    iput v0, p0, Lm5/w;->M:F

    return-void
.end method

.method public final f(F)V
    .locals 2

    iget-object p0, p0, Lm5/B;->a:Li5/c;

    check-cast p0, Lm5/w;

    iget v0, p0, Lm5/w;->N:F

    iget v1, p0, Lm5/w;->P:F

    invoke-static {v0, v1, p1}, Lm5/B;->a(FFF)F

    move-result v0

    iput v0, p0, Lm5/w;->O:F

    iget v0, p0, Lm5/w;->Q:F

    iget v1, p0, Lm5/w;->S:F

    invoke-static {v0, v1, p1}, Lm5/B;->a(FFF)F

    move-result v0

    iput v0, p0, Lm5/w;->R:F

    iget v0, p0, Lm5/w;->T:F

    iget v1, p0, Lm5/w;->V:F

    invoke-static {v0, v1, p1}, Lm5/B;->a(FFF)F

    move-result v0

    iput v0, p0, Lm5/w;->U:F

    iget v0, p0, Lm5/w;->K:F

    iget v1, p0, Lm5/w;->M:F

    invoke-static {v0, v1, p1}, Lm5/B;->a(FFF)F

    move-result p1

    iput p1, p0, Lm5/w;->L:F

    return-void
.end method
