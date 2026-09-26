.class public final LC2/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LC2/i;


# direct methods
.method public constructor <init>(LC2/i;)V
    .locals 0

    iput-object p1, p0, LC2/h;->a:LC2/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object p0, p0, LC2/h;->a:LC2/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, LC2/i;->f:Z

    if-eqz p2, :cond_0

    move-object p0, p1

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    iget-object p0, p0, LC2/h;->a:LC2/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, LC2/i;->f:Z

    return-void
.end method
