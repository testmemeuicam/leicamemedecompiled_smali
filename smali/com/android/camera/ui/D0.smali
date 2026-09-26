.class public final synthetic Lcom/android/camera/ui/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/ui/D0;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/D0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/D0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/D0;->b:Ljava/lang/Object;

    check-cast p0, Lx4/n;

    iget-object v0, p0, Lx4/n;->h:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lx4/n;->b(Landroid/graphics/RectF;F)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/ui/D0;->b:Ljava/lang/Object;

    check-cast p0, Ls4/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Ls4/m;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/ui/D0;->b:Ljava/lang/Object;

    check-cast p0, Lmc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lmc/i;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/ui/D0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/F0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/android/camera/ui/F0;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/ui/F0;->m:Landroid/content/Context;

    invoke-static {v1}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p1

    iget p0, p0, Lcom/android/camera/ui/F0;->o:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    const p0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
