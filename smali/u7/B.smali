.class public final Lu7/B;
.super LRe/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRe/f;"
    }
.end annotation


# virtual methods
.method public final f()V
    .locals 2

    iget-object p0, p0, LRe/f;->b:Ljava/lang/Object;

    check-cast p0, Lq7/c;

    move-object v0, p0

    check-cast v0, Lu7/y;

    move-object v1, p0

    check-cast v1, Lu7/y;

    iget v1, v1, Lu7/y;->I:F

    iput v1, v0, Lu7/y;->Q:F

    move-object v0, p0

    check-cast v0, Lu7/y;

    move-object v1, p0

    check-cast v1, Lu7/y;

    iget v1, v1, Lu7/y;->I:F

    iput v1, v0, Lu7/y;->T:F

    move-object v0, p0

    check-cast v0, Lu7/y;

    move-object v1, p0

    check-cast v1, Lu7/y;

    iget v1, v1, Lu7/y;->J:F

    iput v1, v0, Lu7/y;->W:F

    move-object v0, p0

    check-cast v0, Lu7/y;

    move-object v1, p0

    check-cast v1, Lu7/y;

    iget v1, v1, Lu7/y;->J:F

    iput v1, v0, Lu7/y;->L:F

    move-object v0, p0

    check-cast v0, Lu7/y;

    sget v1, Lu7/y;->d0:F

    iput v1, v0, Lu7/y;->X:F

    check-cast p0, Lu7/y;

    iput v1, p0, Lu7/y;->M:F

    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 3

    iget-object p0, p0, LRe/f;->b:Ljava/lang/Object;

    check-cast p0, Lq7/c;

    move-object v0, p0

    check-cast v0, Lu7/y;

    move-object v1, p0

    check-cast v1, Lu7/y;

    iget v1, v1, Lu7/y;->Q:F

    iput v1, v0, Lu7/y;->P:F

    move-object v0, p0

    check-cast v0, Lu7/y;

    move-object v1, p0

    check-cast v1, Lu7/y;

    iget v1, v1, Lu7/y;->T:F

    iput v1, v0, Lu7/y;->S:F

    move-object v0, p0

    check-cast v0, Lu7/y;

    move-object v1, p0

    check-cast v1, Lu7/y;

    iget v1, v1, Lu7/y;->W:F

    iput v1, v0, Lu7/y;->V:F

    move-object v0, p0

    check-cast v0, Lu7/y;

    move-object v1, p0

    check-cast v1, Lu7/y;

    iget v1, v1, Lu7/y;->L:F

    iput v1, v0, Lu7/y;->K:F

    move-object v0, p0

    check-cast v0, Lu7/y;

    move-object v1, p0

    check-cast v1, Lu7/y;

    iget v1, v1, Lu7/y;->I:F

    iput v1, v0, Lu7/y;->R:F

    move-object v0, p0

    check-cast v0, Lu7/y;

    move-object v1, p0

    check-cast v1, Lu7/y;

    iget v1, v1, Lu7/y;->I:F

    iput v1, v0, Lu7/y;->U:F

    move-object v0, p0

    check-cast v0, Lu7/y;

    move-object v1, p0

    check-cast v1, Lu7/y;

    iget v1, v1, Lu7/y;->J:F

    iput v1, v0, Lu7/y;->X:F

    move-object v0, p0

    check-cast v0, Lu7/y;

    move-object v1, p0

    check-cast v1, Lu7/y;

    iget v1, v1, Lu7/y;->J:F

    iput v1, v0, Lu7/y;->M:F

    move-object v0, p0

    check-cast v0, Lu7/y;

    const v1, 0x40266666    # 2.6f

    invoke-static {v1}, Lj2/d;->b(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lu7/y;->X:F

    check-cast p0, Lu7/y;

    invoke-static {v1}, Lj2/d;->b(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lu7/y;->M:F

    return-void
.end method

.method public final q(F)V
    .locals 2

    iget-object p0, p0, LRe/f;->b:Ljava/lang/Object;

    check-cast p0, Lq7/c;

    check-cast p0, Lu7/y;

    iget v0, p0, Lu7/y;->P:F

    iget v1, p0, Lu7/y;->R:F

    invoke-static {v0, v1, p1}, LRe/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lu7/y;->Q:F

    iget v0, p0, Lu7/y;->S:F

    iget v1, p0, Lu7/y;->U:F

    invoke-static {v0, v1, p1}, LRe/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lu7/y;->T:F

    iget v0, p0, Lu7/y;->V:F

    iget v1, p0, Lu7/y;->X:F

    invoke-static {v0, v1, p1}, LRe/f;->a(FFF)F

    move-result v0

    iput v0, p0, Lu7/y;->W:F

    iget v0, p0, Lu7/y;->K:F

    iget v1, p0, Lu7/y;->M:F

    invoke-static {v0, v1, p1}, LRe/f;->a(FFF)F

    move-result p1

    iput p1, p0, Lu7/y;->L:F

    return-void
.end method
