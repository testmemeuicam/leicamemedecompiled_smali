.class public final synthetic Lfi/g;
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

    iput p2, p0, Lfi/g;->a:I

    iput-object p1, p0, Lfi/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    iget-object v2, p0, Lfi/g;->b:Ljava/lang/Object;

    iget p0, p0, Lfi/g;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v2, Lx4/n;

    iget-object p1, v2, Lx4/n;->b:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    check-cast v2, Lr7/i;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    sget-object p0, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->q:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;

    iget-object p0, v2, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Lcom/xiaomi/camera/ui/base/top/ui/menu/embed/toggle/SegmentToggleView;->a()V

    return-void

    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lfi/j;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
