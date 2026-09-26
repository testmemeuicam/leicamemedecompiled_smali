.class public final synthetic LV3/c;
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

    .line 1
    iput p2, p0, LV3/c;->a:I

    iput-object p1, p0, LV3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwg/e;FF)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, LV3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, LV3/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, LV3/c;->b:Ljava/lang/Object;

    check-cast p0, Lwg/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget-object p0, p0, LV3/c;->b:Ljava/lang/Object;

    check-cast p0, Lu7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lu7/b;->f:Lu7/p;

    invoke-virtual {v0, p1}, Lu7/p;->n(F)V

    iget-object v0, p0, Lu7/b;->d:Lu7/w;

    iget v1, v0, Lq7/c;->o:I

    iget v2, v0, Lq7/c;->s:I

    if-eq v1, v2, :cond_0

    iget v1, v0, Lq7/c;->w:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Lq7/c;->o:I

    iget-object v0, v0, Lq7/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    iget-object p0, p0, LV3/c;->b:Ljava/lang/Object;

    check-cast p0, LZ0/E;

    iget-object p1, p0, LZ0/E;->s0:LZ0/a;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LZ0/a;->a:LZ0/a;

    :goto_0
    sget-object v0, LZ0/a;->b:LZ0/a;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LZ0/E;->invalidateSelf()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LZ0/E;->p:Li1/c;

    if-eqz p1, :cond_3

    iget-object p0, p0, LZ0/E;->b:Lm1/f;

    invoke-virtual {p0}, Lm1/f;->e()F

    move-result p0

    invoke-virtual {p1, p0}, Li1/c;->r(F)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, LV3/c;->b:Ljava/lang/Object;

    check-cast p0, LV3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LV3/d;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
