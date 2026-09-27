.class public final Lcom/android/camera/ui/q;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:LN/j$c;


# direct methods
.method public constructor <init>(LN/j$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/q;->a:LN/j$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/q;->a:LN/j$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LN/j$c;->onCancel()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/q;->a:LN/j$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LN/j$c;->b()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/q;->a:LN/j$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LN/j$c;->onStart()V

    :cond_0
    return-void
.end method
