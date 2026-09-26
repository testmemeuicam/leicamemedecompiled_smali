.class public final synthetic Lcom/android/camera/ui/C0;
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

    iput p2, p0, Lcom/android/camera/ui/C0;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/C0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/C0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/ui/C0;->b:Ljava/lang/Object;

    check-cast p0, Lx4/n;

    iget-object v0, p0, Lx4/n;->i:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lx4/p;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, p1}, Lx4/p;->a(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p1

    iget-object p0, p0, Lx4/n;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setCornerLineRect(Landroid/graphics/RectF;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/ui/C0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/F0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/android/camera/ui/F0;->o:I

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    invoke-static {p1, v0, v1, v0}, LB/c;->a(FFFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/F0;->c(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
