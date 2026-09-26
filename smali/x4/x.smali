.class public final synthetic Lx4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx4/x;->a:F

    iput p2, p0, Lx4/x;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v0, Lxi/g;->f:Lyi/B$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lyi/B$a;->b(F)F

    move-result p1

    float-to-double v0, p1

    iget v2, p0, Lx4/x;->a:F

    float-to-double v2, v2

    iget p0, p0, Lx4/x;->b:F

    float-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    cmpg-double p0, v0, v6

    if-ltz p0, :cond_1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LY5/z0;->a()LY5/z0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x16

    invoke-interface {p0, p1, v0}, LY5/z0;->a2(FI)V

    :cond_1
    :goto_0
    return-void
.end method
