.class public final synthetic LC7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FII)V
    .locals 0

    iput p4, p0, LC7/m;->a:I

    iput-object p1, p0, LC7/m;->d:Ljava/lang/Object;

    iput p2, p0, LC7/m;->b:F

    iput p3, p0, LC7/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, LC7/m;->c:I

    iget v1, p0, LC7/m;->b:F

    iget-object v2, p0, LC7/m;->d:Ljava/lang/Object;

    iget p0, p0, LC7/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LY3/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object p1, Lxi/g;->f:Lyi/B$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lyi/B$a;->b(F)F

    move-result p0

    iget p1, v2, LY3/v;->h:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_1

    iget p1, v2, LY3/v;->h:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, LY3/v;->Aj(FI)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v2, LY3/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget-object p1, Lxi/g;->f:Lyi/B$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lyi/B$a;->b(F)F

    move-result p0

    iget p1, v2, LY3/j;->n:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_3

    iget p1, v2, LY3/j;->n:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    cmpl-float p1, p0, p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, LY5/z0;->a()LY5/z0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p0, v0}, LY5/z0;->a2(FI)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y0:I

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:LC7/h;

    iget p0, p0, LC7/h;->D:I

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v3, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:LC7/h;

    iget v4, v3, LC7/h;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    if-ne v4, v6, :cond_5

    iget-boolean v3, v3, LC7/h;->C:Z

    if-nez v3, :cond_5

    sub-float v1, p0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->h0:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    cmpl-float v1, p1, v5

    if-lez v1, :cond_5

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F(I)V

    iget-object v0, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:LC7/h;

    iput-boolean v6, v0, LC7/h;->E:Z

    :cond_5
    cmpl-float v0, p1, v5

    if-lez v0, :cond_6

    iput p1, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:F

    goto :goto_2

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k0:F

    :goto_2
    invoke-virtual {v2, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v2, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
