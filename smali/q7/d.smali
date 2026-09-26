.class public abstract Lq7/d;
.super Lq7/c;
.source "SourceFile"


# instance fields
.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:I

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F


# virtual methods
.method public final h()V
    .locals 2

    invoke-super {p0}, Lq7/c;->h()V

    iget v0, p0, Lq7/d;->Q:F

    iput v0, p0, Lq7/d;->J:F

    iget v1, p0, Lq7/d;->R:F

    iput v1, p0, Lq7/d;->K:F

    iput v0, p0, Lq7/d;->S:F

    iput v1, p0, Lq7/d;->T:F

    iget v0, p0, Lq7/d;->W:F

    iput v0, p0, Lq7/d;->L:F

    iget v1, p0, Lq7/d;->X:F

    iput v1, p0, Lq7/d;->M:F

    iput v0, p0, Lq7/d;->U:F

    iput v1, p0, Lq7/d;->V:F

    iget v0, p0, Lq7/d;->P:F

    move-object v1, p0

    check-cast v1, Lr7/x;

    iput v0, v1, Lq7/d;->I:F

    iget v0, p0, Lq7/d;->I:F

    iput v0, p0, Lq7/d;->O:F

    return-void
.end method

.method public final n(F)V
    .locals 2

    invoke-super {p0, p1}, Lq7/c;->n(F)V

    iget v0, p0, Lq7/c;->o:I

    int-to-float v0, v0

    const/16 v1, 0x21

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/16 v1, 0xff

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lq7/d;->N:I

    iget v0, p0, Lq7/d;->Q:F

    iget v1, p0, Lq7/d;->S:F

    invoke-static {v0, v1, p1, v1}, LA/e;->b(FFFF)F

    move-result v0

    iput v0, p0, Lq7/d;->J:F

    iget v0, p0, Lq7/d;->R:F

    iget v1, p0, Lq7/d;->T:F

    invoke-static {v0, v1, p1, v1}, LA/e;->b(FFFF)F

    move-result v0

    iput v0, p0, Lq7/d;->K:F

    iget v0, p0, Lq7/d;->U:F

    iget v1, p0, Lq7/d;->W:F

    invoke-static {v1, v0, p1, v0}, LA/e;->b(FFFF)F

    move-result v0

    iput v0, p0, Lq7/d;->L:F

    iget v0, p0, Lq7/d;->V:F

    iget v1, p0, Lq7/d;->X:F

    invoke-static {v1, v0, p1, v0}, LA/e;->b(FFFF)F

    move-result v0

    iput v0, p0, Lq7/d;->M:F

    iget v0, p0, Lq7/d;->O:F

    iget v1, p0, Lq7/d;->P:F

    invoke-static {v1, v0, p1, v0}, LA/e;->b(FFFF)F

    move-result p1

    check-cast p0, Lr7/x;

    iput p1, p0, Lq7/d;->I:F

    return-void
.end method

.method public final o(FFFFFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lq7/c;->g(FFF)V

    iput p3, p0, Lq7/d;->Q:F

    iput p3, p0, Lq7/d;->R:F

    iput p3, p0, Lq7/d;->S:F

    iput p3, p0, Lq7/d;->T:F

    iput p3, p0, Lq7/d;->J:F

    iput p3, p0, Lq7/d;->K:F

    iput p4, p0, Lq7/d;->U:F

    iput p4, p0, Lq7/d;->V:F

    iput p4, p0, Lq7/d;->W:F

    iput p4, p0, Lq7/d;->X:F

    iput p4, p0, Lq7/d;->L:F

    iput p4, p0, Lq7/d;->M:F

    iput p5, p0, Lq7/c;->x:F

    iput p5, p0, Lq7/c;->t:F

    iput p5, p0, Lq7/c;->p:F

    iput p6, p0, Lq7/d;->O:F

    iput p6, p0, Lq7/d;->P:F

    check-cast p0, Lr7/x;

    iput p6, p0, Lq7/d;->I:F

    return-void
.end method
