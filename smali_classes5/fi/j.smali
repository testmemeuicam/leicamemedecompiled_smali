.class public final Lfi/j;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/AnimatorSet;

.field public e:LWl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl/l<",
            "-",
            "Landroid/graphics/RectF;",
            "LHl/z;",
            ">;"
        }
    .end annotation
.end field

.field public f:F

.field public final g:I

.field public final h:F

.field public i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:I

.field public final n:I

.field public o:Ln1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/c<",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LHl/m;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, Lcom/xiaomi/camera/ui/base/focus/FocusView$b;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    iput-object v2, p0, Lfi/j;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lfi/j;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldi/b;->focus_big_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lfi/j;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const v4, 0x3faa3d71    # 1.33f

    mul-float/2addr v4, v3

    iput v4, p0, Lfi/j;->h:F

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lfi/j;->i:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lfi/j;->j:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v9, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget v9, Lfi/c;->a:I

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v5, p0, Lfi/j;->k:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v6, 0x21

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v5, p0, Lfi/j;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldi/b;->focus_lock_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lfi/j;->m:I

    const/4 v6, 0x2

    div-int/2addr v5, v6

    iput v5, p0, Lfi/j;->n:I

    new-instance v5, Ln1/c;

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v9, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {v5, v7}, Ln1/c;-><init>(Landroid/graphics/PorterDuffColorFilter;)V

    iput-object v5, p0, Lfi/j;->o:Ln1/c;

    new-instance v5, LXj/b;

    const/4 v7, 0x1

    invoke-direct {v5, v7, p1, p0}, LXj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object p1

    iput-object p1, p0, Lfi/j;->p:LHl/m;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v6, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    int-to-float p0, v2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    add-float/2addr p0, v4

    invoke-virtual {v3, v4, p0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, p0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private final getCenterIndicatorDrawable()LZ0/E;
    .locals 0

    iget-object p0, p0, Lfi/j;->p:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/E;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lfi/j;->f:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v0, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    iget v0, p0, Lfi/j;->g:I

    int-to-float v3, v0

    sub-float v3, v2, v3

    int-to-float v4, v0

    int-to-float v5, v0

    sub-float v5, v2, v5

    int-to-float v0, v0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v6, v7, :cond_5

    if-eqz v6, :cond_0

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const/4 v8, 0x1

    if-gt v6, v8, :cond_1

    move v9, v5

    goto :goto_2

    :cond_1
    move v9, v0

    :goto_2
    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    const/high16 v8, 0x43870000    # 270.0f

    goto :goto_3

    :cond_2
    const/high16 v8, 0x43340000    # 180.0f

    goto :goto_3

    :cond_3
    const/high16 v8, 0x42b40000    # 90.0f

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->rotate(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v7, p0, Lfi/j;->j:Landroid/graphics/Path;

    :try_start_2
    iget-object v8, p0, Lfi/j;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v8, p0, Lfi/j;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final getOnFocusRectChanged()LWl/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWl/l<",
            "Landroid/graphics/RectF;",
            "LHl/z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lfi/j;->e:LWl/l;

    return-object p0
.end method

.method public final getState$base_ui_release()Lcom/xiaomi/camera/ui/base/focus/FocusView$b;
    .locals 0

    iget-object p0, p0, Lfi/j;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lfi/j;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lfi/j;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-direct {p0}, Lfi/j;->getCenterIndicatorDrawable()LZ0/E;

    move-result-object p0

    invoke-virtual {p0}, LZ0/E;->d()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lfi/j;->i:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const-string v2, "focusParams "

    const-string v3, ", "

    invoke-static {v2, v1, v3, v0}, LCj/c;->i(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusIndicatorView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfi/j;->i:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p0, p1}, Lfi/j;->a(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lfi/j;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfi/j;->n:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lfi/j;->getCenterIndicatorDrawable()LZ0/E;

    move-result-object p0

    invoke-virtual {p0, p1}, LZ0/E;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final setFocusColor(I)V
    .locals 3

    iget-object v0, p0, Lfi/j;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Ln1/c;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {v0, v1}, Ln1/c;-><init>(Landroid/graphics/PorterDuffColorFilter;)V

    iput-object v0, p0, Lfi/j;->o:Ln1/c;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLocked(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lfi/j;->q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfi/j;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p1, p0, Lfi/j;->d:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-direct {p0}, Lfi/j;->getCenterIndicatorDrawable()LZ0/E;

    move-result-object p1

    invoke-virtual {p1}, LZ0/E;->n()V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Ltp/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcom/android/camera2/compat/theme/custom/mm/top/p;

    invoke-direct {v5, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Ltp/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/q;

    invoke-direct {v3, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lfi/i;

    invoke-direct {v3, p0}, Lfi/i;-><init>(Lfi/j;)V

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object v5, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iput-object p1, p0, Lfi/j;->d:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lfi/j;->getCenterIndicatorDrawable()LZ0/E;

    move-result-object p1

    invoke-virtual {p1}, LZ0/E;->d()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setOnFocusRectChanged(LWl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWl/l<",
            "-",
            "Landroid/graphics/RectF;",
            "LHl/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/j;->e:LWl/l;

    return-void
.end method

.method public final setState$base_ui_release(Lcom/xiaomi/camera/ui/base/focus/FocusView$b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfi/j;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    iget-object p0, p0, Lfi/j;->c:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
