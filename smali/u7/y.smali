.class public final Lu7/y;
.super Lq7/c;
.source "SourceFile"


# static fields
.field public static final d0:F

.field public static final e0:F


# instance fields
.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:I

.field public O:I

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:Z

.field public Z:F

.field public a0:LRe/f;

.field public b0:F

.field public c0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x400ccccd    # 2.2f

    invoke-static {v0}, Lj2/d;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lu7/y;->d0:F

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Lj2/d;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lu7/y;->e0:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lu7/y;->a0:LRe/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LRe/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu7/y;->a0:LRe/f;

    invoke-virtual {p0, p1}, LRe/f;->h(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget v0, p0, Lq7/c;->A:F

    iget v1, p0, Lq7/c;->m:F

    mul-float/2addr v0, v1

    iget v1, p0, Lu7/y;->b0:F

    iget v2, p0, Lu7/y;->c0:F

    sub-float/2addr v1, v2

    iput v1, p0, Lu7/y;->b0:F

    iget v2, p0, Lq7/c;->a:F

    iget v3, p0, Lu7/y;->Z:F

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-boolean v2, p0, Lu7/y;->Y:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p0, Lu7/y;->Y:Z

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x3c

    if-ge v2, v4, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-nez v2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    iget v4, p0, Lu7/y;->N:I

    if-le v2, v4, :cond_3

    iget v4, p0, Lu7/y;->O:I

    if-ge v2, v4, :cond_3

    iget v4, p0, Lu7/y;->Q:F

    goto :goto_1

    :cond_3
    iget v4, p0, Lu7/y;->T:F

    :goto_1
    add-float/2addr v1, v4

    iget v4, p0, Lq7/c;->y:F

    iget v5, p0, Lq7/c;->z:F

    invoke-virtual {p1, v1, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v4, p0, Lq7/c;->o:I

    iget-boolean v5, p0, Lq7/c;->b:Z

    if-eqz v5, :cond_8

    cmpl-float v4, v1, v3

    const/16 v5, 0xff

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lq7/c;->d:Z

    if-eqz v4, :cond_5

    :cond_4
    :goto_2
    move v4, v5

    goto :goto_4

    :cond_5
    iget v4, p0, Lq7/c;->a:F

    cmpg-float v4, v1, v4

    const/16 v6, 0x66

    if-gez v4, :cond_7

    iget-boolean v4, p0, Lu7/y;->Y:Z

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    move v4, v6

    goto :goto_4

    :cond_7
    iget-boolean v4, p0, Lu7/y;->Y:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_8
    :goto_4
    iget-object v10, p0, Lq7/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, p0, Lu7/y;->L:F

    const/16 v5, 0xf

    if-eq v2, v5, :cond_9

    const/16 v5, 0x1e

    if-eq v2, v5, :cond_9

    const/16 v5, 0x2d

    if-eq v2, v5, :cond_9

    if-nez v2, :cond_a

    :cond_9
    iget v4, p0, Lu7/y;->W:F

    :cond_a
    iget v8, p0, Lq7/c;->y:F

    iget v5, p0, Lq7/c;->z:F

    sub-float v7, v5, v0

    add-float v9, v7, v4

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    iget p1, p0, Lq7/c;->a:F

    iput p1, p0, Lu7/y;->Z:F

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lq7/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x40c00000    # 6.0f

    iput p1, p0, Lu7/y;->I:F

    sget p1, Lu7/y;->d0:F

    iput p1, p0, Lu7/y;->J:F

    const/16 p1, 0x34

    iput p1, p0, Lu7/y;->N:I

    const/16 p1, 0x3c

    iput p1, p0, Lu7/y;->O:I

    invoke-virtual {p0}, Lu7/y;->o()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lq7/c;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu7/y;->Y:Z

    const/4 v0, 0x0

    iput v0, p0, Lu7/y;->Z:F

    iput v0, p0, Lu7/y;->b0:F

    iput v0, p0, Lu7/y;->c0:F

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-super {p0}, Lq7/c;->h()V

    iget-object p0, p0, Lu7/y;->a0:LRe/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRe/f;->f()V

    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 0

    invoke-super {p0, p1}, Lq7/c;->n(F)V

    iget-object p0, p0, Lu7/y;->a0:LRe/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LRe/f;->q(F)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu7/y;->a0:LRe/f;

    iget v0, p0, Lu7/y;->I:F

    iput v0, p0, Lu7/y;->Q:F

    iput v0, p0, Lu7/y;->T:F

    iget v0, p0, Lu7/y;->J:F

    iput v0, p0, Lu7/y;->L:F

    iput v0, p0, Lu7/y;->W:F

    const/16 v0, 0x34

    iput v0, p0, Lu7/y;->N:I

    const/16 v0, 0x3c

    iput v0, p0, Lu7/y;->O:I

    return-void
.end method

.method public final p()V
    .locals 1

    new-instance v0, Lu7/B;

    invoke-direct {v0, p0}, LRe/f;-><init>(Lq7/c;)V

    iput-object v0, p0, Lu7/y;->a0:LRe/f;

    return-void
.end method
