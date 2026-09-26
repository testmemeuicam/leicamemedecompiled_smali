.class public final LEo/n;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEo/n$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public final c:F

.field public final c0:Landroid/graphics/Paint;

.field public final d:F

.field public d0:Z

.field public e:F

.field public e0:Z

.field public f:F

.field public f0:LEo/n$b;

.field public final g:F

.field public final g0:LEo/n$a;

.field public final h:F

.field public i:I

.field public j:F

.field public final k:Lz0/f;

.field public l:I

.field public m:F

.field public final n:F

.field public final o:F

.field public final p:I

.field public final q:I

.field public r:I

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget v0, LDo/i;->Widget_PageIndicator_DayNight:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lz0/f;->a:Lz0/f;

    iput-object v3, p0, LEo/n;->k:Lz0/f;

    new-instance v3, LEo/n$a;

    const-string v4, "backgroundDrawableAlpha"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;F)V

    iput-object v3, p0, LEo/n;->g0:LEo/n$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LDo/c;->miuix_appcompat_page_indicator_small_size_horizontal_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, LEo/n;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LDo/c;->miuix_appcompat_page_indicator_large_size_horizontal_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, LEo/n;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LDo/c;->miuix_appcompat_page_indicator_small_size__vertical_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, LEo/n;->n:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LDo/c;->miuix_appcompat_page_indicator_large_size__vertical_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, LEo/n;->o:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v3, p0, LEo/n;->c0:Landroid/graphics/Paint;

    sget-object v3, LDo/j;->PageIndicator:[I

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, LDo/j;->PageIndicator_totalCount:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LEo/n;->a:I

    sget v0, LDo/j;->PageIndicator_needBackground:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LEo/n;->d0:Z

    sget v0, LDo/j;->PageIndicator_selectedColor:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LEo/n;->s:I

    sget v0, LDo/j;->PageIndicator_unselectedColor:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LEo/n;->t:I

    sget v0, LDo/j;->PageIndicator_sizeLevel:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LEo/n;->l:I

    sget v0, LDo/j;->PageIndicator_smallSizeRadius:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LEo/n;->c:F

    sget v0, LDo/j;->PageIndicator_largeSizeRadius:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LEo/n;->d:F

    sget v0, LDo/j;->PageIndicator_smallSizeGap:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LEo/n;->g:F

    sget v0, LDo/j;->PageIndicator_largeSizeGap:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LEo/n;->h:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, LEo/n;->l:I

    invoke-virtual {p0, p1}, LEo/n;->setSize(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LEo/n;->d0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getIndicatorCount()I
    .locals 0

    iget p0, p0, LEo/n;->a:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, LEo/n;->e0:Z

    iget v0, p0, LEo/n;->r:I

    int-to-float v0, v0

    iget v3, p0, LEo/n;->b:F

    add-float/2addr v0, v3

    iget v4, p0, LEo/n;->m:F

    add-float/2addr v4, v3

    iget v3, p0, LEo/n;->s:I

    iget v5, p0, LEo/n;->t:I

    iget-object v6, p0, LEo/n;->k:Lz0/f;

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, LEo/n;->a:I

    if-ge v2, v1, :cond_6

    iget v7, p0, LEo/n;->i:I

    sub-int/2addr v1, v7

    add-int/lit8 v7, v1, -0x1

    if-ne v2, v7, :cond_1

    iget v1, p0, LEo/n;->j:F

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v1, v7, v8}, Lz0/f;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x2

    if-ne v2, v1, :cond_2

    iget v1, p0, LEo/n;->j:F

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v1, v7, v8}, Lz0/f;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    iget v7, p0, LEo/n;->b:F

    iget-object v8, p0, LEo/n;->c0:Landroid/graphics/Paint;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, v4, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, LEo/n;->e:F

    add-float/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    iget v1, p0, LEo/n;->a:I

    if-ge v2, v1, :cond_6

    iget v1, p0, LEo/n;->i:I

    if-ne v2, v1, :cond_4

    iget v1, p0, LEo/n;->j:F

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v1, v7, v8}, Lz0/f;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-ne v2, v1, :cond_5

    iget v1, p0, LEo/n;->j:F

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v1, v7, v8}, Lz0/f;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    iget v7, p0, LEo/n;->b:F

    iget-object v8, p0, LEo/n;->c0:Landroid/graphics/Paint;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, v4, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, LEo/n;->e:F

    add-float/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget p1, p0, LEo/n;->a:I

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    iget p2, p0, LEo/n;->e:F

    mul-float/2addr p1, p2

    iget p2, p0, LEo/n;->b:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p2, v0

    add-float/2addr v1, p1

    iget p1, p0, LEo/n;->r:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    mul-float/2addr p2, v0

    iget v1, p0, LEo/n;->m:F

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    float-to-int p2, v1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, LEo/n;->i:I

    iget-boolean v2, p0, LEo/n;->e0:Z

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget v2, p0, LEo/n;->r:I

    int-to-float v2, v2

    iget v5, p0, LEo/n;->a:I

    sub-int v6, v5, v1

    sub-int/2addr v6, v4

    int-to-float v6, v6

    iget v7, p0, LEo/n;->b:F

    mul-float v8, v7, v3

    iget v9, p0, LEo/n;->f:F

    add-float/2addr v8, v9

    mul-float/2addr v8, v6

    add-float/2addr v8, v2

    mul-float/2addr v7, v3

    add-float/2addr v7, v8

    cmpg-float v2, v0, v8

    if-gez v2, :cond_0

    sub-int/2addr v5, v4

    if-ge v1, v5, :cond_0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    iget v2, p0, LEo/n;->r:I

    int-to-float v2, v2

    int-to-float v5, v1

    iget v6, p0, LEo/n;->b:F

    mul-float v7, v6, v3

    iget v8, p0, LEo/n;->f:F

    add-float/2addr v7, v8

    mul-float/2addr v7, v5

    add-float/2addr v7, v2

    mul-float/2addr v6, v3

    add-float/2addr v6, v7

    cmpg-float v2, v0, v7

    if-gez v2, :cond_2

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    iget v0, p0, LEo/n;->a:I

    sub-int/2addr v0, v4

    if-ge v1, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, LEo/n;->f0:LEo/n$b;

    if-eqz v0, :cond_4

    check-cast v0, Lmiuix/preference/GalleryPreference$b;

    iget-object p0, v0, Lmiuix/preference/GalleryPreference$b;->a:Lmiuix/preference/GalleryPreference;

    iget-object p0, p0, Lmiuix/preference/GalleryPreference;->K0:Lxp/a;

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/OriginalViewPager2;->setCurrentItem(I)V

    return v4

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBackgroundVisible(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LEo/n;->d0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LEo/n;->d0:Z

    invoke-virtual {p0, p1}, LEo/n;->setBackgroundVisibleInternal(Z)V

    :cond_0
    return-void
.end method

.method public setBackgroundVisibleInternal(Z)V
    .locals 4

    iget-object v0, p0, LEo/n;->g0:LEo/n$a;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    const/high16 p1, 0x437f0000    # 255.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->sinOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->sinOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    iget v0, p0, LEo/n;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LEo/n;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCurrentPositionOffset(F)V
    .locals 1

    iget v0, p0, LEo/n;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LEo/n;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorCount(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, LEo/n;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOnPageChangeListener(LEo/n$b;)V
    .locals 0

    iput-object p1, p0, LEo/n;->f0:LEo/n$b;

    return-void
.end method

.method public setSize(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :cond_0
    iput p1, p0, LEo/n;->l:I

    if-nez p1, :cond_1

    iget p1, p0, LEo/n;->c:F

    iput p1, p0, LEo/n;->b:F

    iget p1, p0, LEo/n;->n:F

    iput p1, p0, LEo/n;->m:F

    iget p1, p0, LEo/n;->p:I

    iput p1, p0, LEo/n;->r:I

    iget p1, p0, LEo/n;->g:F

    iput p1, p0, LEo/n;->f:F

    goto :goto_0

    :cond_1
    iget p1, p0, LEo/n;->d:F

    iput p1, p0, LEo/n;->b:F

    iget p1, p0, LEo/n;->o:F

    iput p1, p0, LEo/n;->m:F

    iget p1, p0, LEo/n;->q:I

    iput p1, p0, LEo/n;->r:I

    iget p1, p0, LEo/n;->h:F

    iput p1, p0, LEo/n;->f:F

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iget v0, p0, LEo/n;->b:F

    mul-float/2addr v0, p1

    iget p1, p0, LEo/n;->f:F

    add-float/2addr v0, p1

    iput v0, p0, LEo/n;->e:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method
