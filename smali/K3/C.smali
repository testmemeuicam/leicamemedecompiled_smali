.class public final LK3/C;
.super LK3/B;
.source "SourceFile"


# instance fields
.field public h:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final draw(Lcom/android/camera/ui/f$a$a;ILandroid/graphics/Canvas;ZIFI)V
    .locals 6

    if-eqz p4, :cond_0

    iget p5, p0, LK3/B;->b:I

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget p5, p0, Lcom/android/camera/ui/f$a;->mLineSelectHalfHeight:F

    iput p5, p0, Lcom/android/camera/ui/f$a;->mCurrentLineSelectHalfHeight:F

    iget p5, p0, Lcom/android/camera/ui/f$a;->mLineHalfHeight:F

    iput p5, p0, Lcom/android/camera/ui/f$a;->mCurrentLineHalfHeight:F

    if-nez p2, :cond_2

    iget p1, p0, LK3/B;->b:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, LK3/C;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/camera/ui/f$a;->drawImage(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;Z)V

    goto :goto_4

    :cond_2
    iget-object p5, p0, LK3/B;->f:Landroid/util/Range;

    if-eqz p5, :cond_3

    iget-object p6, p0, LK3/B;->g:Ljava/util/ArrayList;

    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    const-string p7, "get(...)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p6

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    invoke-virtual {p5, p6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/android/camera/ui/f$a;->mNormalPaint:Landroid/graphics/Paint;

    iget p6, p0, Lcom/android/camera/ui/f$a;->mLineColorSelect:I

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Lcom/android/camera/ui/f$a;->mStopPointPaint:Landroid/graphics/Paint;

    iget p6, p0, Lcom/android/camera/ui/f$a;->mLineColorSelect:I

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lcom/android/camera/ui/f$a;->mNormalPaint:Landroid/graphics/Paint;

    iget p6, p0, Lcom/android/camera/ui/f$a;->mLineColorNormal:I

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Lcom/android/camera/ui/f$a;->mStopPointPaint:Landroid/graphics/Paint;

    iget p6, p0, Lcom/android/camera/ui/f$a;->mLineColorStop:I

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    if-eqz p4, :cond_4

    iget p5, p0, Lcom/android/camera/ui/f$a;->mLineSelectWidth:F

    :goto_2
    move v5, p5

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p2}, LK3/B;->isStopPoint(I)Z

    move-result p5

    if-eqz p5, :cond_5

    iget p5, p0, Lcom/android/camera/ui/f$a;->mLineStopPointWidth:F

    goto :goto_2

    :cond_5
    iget p5, p0, Lcom/android/camera/ui/f$a;->mLineWidth:F

    goto :goto_2

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/f$a;->drawLineLite(Lcom/android/camera/ui/f$a$a;ILandroid/graphics/Canvas;ZF)V

    :goto_4
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final measureGapMm(I)F
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LK3/B;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0712fc

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/ui/f$a;->measureGapMm(I)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public final onCustomWheelScroll(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/f$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, LK3/B;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-super {p0, p1}, LK3/B;->onCustomWheelScroll(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/f$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, LK3/B;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LK3/B;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/f$a;->performValueChangedVibrator(II)V

    iget-object p1, p0, LK3/B;->g:Ljava/util/ArrayList;

    iget v0, p0, LK3/B;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LK3/C;->setTip(ZLjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final setTip(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, LK3/B;->a:Landroid/content/Context;

    const p2, 0x7f140cef

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/f$a;->mSelectTip:Ljava/lang/String;

    const-string p0, "mSelectTip"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/ui/f$a;->setTip(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "setTip(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
