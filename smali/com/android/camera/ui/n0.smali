.class public final synthetic Lcom/android/camera/ui/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/n0;->a:I

    iput-object p2, p0, Lcom/android/camera/ui/n0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/ui/n0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/ui/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr7/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lr7/w;->T:I

    int-to-float p1, p1

    const/high16 v1, 0x42fe0000    # 127.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x42040000    # 33.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Lr7/w;->U:I

    iget-object p0, p0, Lcom/android/camera/ui/n0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/ui/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->h:F

    iget v0, v0, Lcom/android/camera/ui/StrokeMarqueeTextView$a;->c:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/n0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/StrokeMarqueeTextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
