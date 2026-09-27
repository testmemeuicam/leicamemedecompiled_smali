.class public final Lu2/e;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Lu2/d;


# direct methods
.method public constructor <init>(Lu2/d;)V
    .locals 0

    iput-object p1, p0, Lu2/e;->a:Lu2/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lu2/e;->a:Lu2/d;

    iget-object p1, p0, Lu2/d;->x:Ln/j;

    invoke-virtual {p1}, Ln/j;->f()V

    iget-object p0, p0, Lu2/d;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
