.class public final Lb1/h;
.super Lb1/a;
.source "SourceFile"


# instance fields
.field public A:Lc1/q;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Lv/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/e<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lv/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/e<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/graphics/RectF;

.field public final v:Lh1/f;

.field public final w:I

.field public final x:Lc1/e;

.field public final y:Lc1/j;

.field public final z:Lc1/j;


# direct methods
.method public constructor <init>(LZ0/E;Li1/b;Lh1/e;)V
    .locals 12

    iget-object v0, p3, Lh1/e;->h:Lh1/r$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lh1/e;->i:Lh1/r$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v8, p3, Lh1/e;->d:Lg1/d;

    iget-object v10, p3, Lh1/e;->k:Ljava/util/ArrayList;

    iget-object v11, p3, Lh1/e;->l:Lg1/b;

    iget v7, p3, Lh1/e;->j:F

    iget-object v9, p3, Lh1/e;->g:Lg1/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lb1/a;-><init>(LZ0/E;Li1/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLg1/d;Lg1/b;Ljava/util/ArrayList;Lg1/b;)V

    new-instance v0, Lv/e;

    invoke-direct {v0}, Lv/e;-><init>()V

    iput-object v0, p0, Lb1/h;->s:Lv/e;

    new-instance v0, Lv/e;

    invoke-direct {v0}, Lv/e;-><init>()V

    iput-object v0, p0, Lb1/h;->t:Lv/e;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb1/h;->u:Landroid/graphics/RectF;

    iget-object v0, p3, Lh1/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lb1/h;->q:Ljava/lang/String;

    iget-object v0, p3, Lh1/e;->b:Lh1/f;

    iput-object v0, p0, Lb1/h;->v:Lh1/f;

    iget-boolean v0, p3, Lh1/e;->m:Z

    iput-boolean v0, p0, Lb1/h;->r:Z

    iget-object p1, p1, LZ0/E;->a:LZ0/g;

    invoke-virtual {p1}, LZ0/g;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lb1/h;->w:I

    iget-object p1, p3, Lh1/e;->c:Lg1/c;

    invoke-virtual {p1}, Lg1/c;->b()Lc1/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc1/e;

    iput-object v0, p0, Lb1/h;->x:Lc1/e;

    invoke-virtual {p1, p0}, Lc1/a;->a(Lc1/a$a;)V

    invoke-virtual {p2, p1}, Li1/b;->f(Lc1/a;)V

    iget-object p1, p3, Lh1/e;->e:Lg1/e;

    invoke-virtual {p1}, Lg1/e;->b()Lc1/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc1/j;

    iput-object v0, p0, Lb1/h;->y:Lc1/j;

    invoke-virtual {p1, p0}, Lc1/a;->a(Lc1/a$a;)V

    invoke-virtual {p2, p1}, Li1/b;->f(Lc1/a;)V

    iget-object p1, p3, Lh1/e;->f:Lg1/e;

    invoke-virtual {p1}, Lg1/e;->b()Lc1/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lc1/j;

    iput-object p3, p0, Lb1/h;->z:Lc1/j;

    invoke-virtual {p1, p0}, Lc1/a;->a(Lc1/a$a;)V

    invoke-virtual {p2, p1}, Li1/b;->f(Lc1/a;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ln1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln1/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lb1/a;->b(Ljava/lang/Object;Ln1/c;)V

    sget-object v0, LZ0/K;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lb1/h;->A:Lc1/q;

    iget-object v0, p0, Lb1/a;->f:Li1/b;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Li1/b;->o(Lc1/a;)V

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    iput-object p1, p0, Lb1/h;->A:Lc1/q;

    goto :goto_0

    :cond_1
    new-instance v1, Lc1/q;

    invoke-direct {v1, p1, p2}, Lc1/q;-><init>(Ljava/lang/Object;Ln1/c;)V

    iput-object v1, p0, Lb1/h;->A:Lc1/q;

    invoke-virtual {v1, p0}, Lc1/a;->a(Lc1/a$a;)V

    iget-object p0, p0, Lb1/h;->A:Lc1/q;

    invoke-virtual {v0, p0}, Li1/b;->f(Lc1/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILm1/b;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lb1/h;->r:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lb1/h;->u:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Lb1/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    sget-object v1, Lh1/f;->a:Lh1/f;

    iget-object v2, v0, Lb1/h;->v:Lh1/f;

    iget-object v4, v0, Lb1/h;->x:Lc1/e;

    iget-object v5, v0, Lb1/h;->z:Lc1/j;

    iget-object v6, v0, Lb1/h;->y:Lc1/j;

    const/4 v7, 0x0

    if-ne v2, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lb1/h;->j()I

    move-result v1

    int-to-long v1, v1

    iget-object v8, v0, Lb1/h;->s:Lv/e;

    invoke-virtual {v8, v1, v2, v7}, Lv/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/LinearGradient;

    if-eqz v7, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, Lc1/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lc1/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lc1/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/c;

    iget-object v7, v4, Lh1/c;->b:[I

    invoke-virtual {v0, v7}, Lb1/h;->f([I)[I

    move-result-object v14

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v7, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v15, v4, Lh1/c;->a:[F

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v1, v2, v7}, Lv/e;->h(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lb1/h;->j()I

    move-result v1

    int-to-long v1, v1

    iget-object v8, v0, Lb1/h;->t:Lv/e;

    invoke-virtual {v8, v1, v2, v7}, Lv/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RadialGradient;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lc1/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lc1/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lc1/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/c;

    iget-object v7, v4, Lh1/c;->b:[I

    invoke-virtual {v0, v7}, Lb1/h;->f([I)[I

    move-result-object v13

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v6, v6

    sub-float/2addr v5, v11

    float-to-double v14, v5

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v12, v5

    new-instance v5, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v14, v4, Lh1/c;->a:[F

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v1, v2, v5}, Lv/e;->h(JLjava/lang/Object;)V

    move-object v7, v5

    :goto_0
    iget-object v1, v0, Lb1/a;->i:La1/a;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p4}, Lb1/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILm1/b;)V

    return-void
.end method

.method public final f([I)[I
    .locals 3

    iget-object p0, p0, Lb1/h;->A:Lc1/q;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc1/q;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb1/h;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lb1/h;->y:Lc1/j;

    iget v0, v0, Lc1/a;->d:F

    iget v1, p0, Lb1/h;->w:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lb1/h;->z:Lc1/j;

    iget v2, v2, Lc1/a;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lb1/h;->x:Lc1/e;

    iget p0, p0, Lc1/a;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method
