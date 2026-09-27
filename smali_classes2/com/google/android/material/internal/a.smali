.class public final synthetic Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/a;->a:I

    iput-object p2, p0, Lcom/google/android/material/internal/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/material/internal/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->k:I

    const-string p0, "anim"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Rect;

    check-cast v1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    iget-object v2, v1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->d:Landroid/graphics/Matrix;

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    iget-object v3, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->d:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v4, v7, v8

    const/4 v8, 0x1

    aput v5, v7, v8

    const/4 v8, 0x2

    aput v6, v7, v8

    const/4 v8, 0x3

    aput v5, v7, v8

    const/4 v5, 0x4

    aput v6, v7, v5

    const/4 v5, 0x5

    aput v0, v7, v5

    const/4 v5, 0x6

    aput v4, v7, v5

    const/4 v4, 0x7

    aput v0, v7, v4

    const/4 v6, 0x0

    const/4 v0, 0x4

    const/4 v4, 0x0

    move-object v5, v7

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {}, LW3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/i1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LB3/i1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v0, v2

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v2, :cond_0

    mul-float/2addr v0, p1

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_0
    float-to-double v6, v3

    float-to-double v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    float-to-double v8, v5

    div-double/2addr v6, v8

    float-to-double v8, p1

    mul-double/2addr v6, v8

    double-to-float v0, v6

    goto :goto_0

    :goto_1
    iget-object v6, v1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->e:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    sub-float v0, v3, v4

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    float-to-double v9, v5

    div-double/2addr v7, v9

    double-to-float v0, v7

    cmpl-float v2, v3, v4

    if-lez v2, :cond_1

    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v0, p1

    add-float v7, v2, v0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v8, p1

    iget p1, p0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float v9, p1, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, p0

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_1
    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v2

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v0, p1

    add-float v8, v2, v0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v9, p1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float v10, p0, v0

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast v0, Landroid/graphics/Rect;

    check-cast v1, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    invoke-static {v1, v0, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->a(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
