.class public final synthetic Lcom/android/camera/fragment/top/j;
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

    iput p2, p0, Lcom/android/camera/fragment/top/j;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/top/j;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/top/j;->b:Ljava/lang/Object;

    check-cast p0, Lx4/n;

    iget-object v0, p0, Lx4/n;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    iget-object v1, p0, Lx4/n;->g:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setCenterSquareAlpha(I)V

    iget-object v0, p0, Lx4/n;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lx4/n;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setCenterSquareStrokeAlpha(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/q;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/q;->Pj(Lcom/android/camera/fragment/top/q;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
