.class public final Lr7/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr7/i;


# direct methods
.method public constructor <init>(Lr7/i;)V
    .locals 0

    iput-object p1, p0, Lr7/k;->a:Lr7/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lr7/k;->a:Lr7/i;

    iget-object p1, p0, Lr7/i;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lr7/i;->j:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object p1, p0, Lr7/i;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lr7/i;->e(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr7/i;->b:Lr7/x;

    invoke-virtual {p1}, Lq7/d;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
