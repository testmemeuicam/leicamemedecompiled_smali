.class public final Lu7/C;
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

    iget v1, v1, Lu7/y;->R:F

    iput v1, v0, Lu7/y;->Q:F

    move-object v0, p0

    check-cast v0, Lu7/y;

    move-object v1, p0

    check-cast v1, Lu7/y;

    iget v1, v1, Lu7/y;->U:F

    iput v1, v0, Lu7/y;->T:F

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
    .locals 5

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

    iget v1, v1, Lu7/y;->J:F

    iput v1, v0, Lu7/y;->X:F

    move-object v0, p0

    check-cast v0, Lu7/y;

    const/16 v1, 0x34

    iput v1, v0, Lu7/y;->N:I

    move-object v0, p0

    check-cast v0, Lu7/y;

    const/16 v2, 0x3c

    iput v2, v0, Lu7/y;->O:I

    const/16 v0, 0x2a

    int-to-float v0, v0

    move-object v2, p0

    check-cast v2, Lu7/y;

    const/high16 v3, 0x42b40000    # 90.0f

    const/16 v4, 0x8

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Lu7/y;->R:F

    move-object v2, p0

    check-cast v2, Lu7/y;

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    sub-float/2addr v1, v0

    iput v1, v2, Lu7/y;->U:F

    move-object v0, p0

    check-cast v0, Lu7/y;

    sget v1, Lu7/y;->d0:F

    iput v1, v0, Lu7/y;->X:F

    check-cast p0, Lu7/y;

    iput v1, p0, Lu7/y;->M:F

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
