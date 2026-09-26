.class public final LK3/O;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK3/S;


# direct methods
.method public constructor <init>(LK3/S;)V
    .locals 0

    iput-object p1, p0, LK3/O;->a:LK3/S;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LK3/O;->a:LK3/S;

    iget-object v0, p1, LK3/S;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, LK3/S;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LY5/z0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC2/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    invoke-virtual {p0, v0}, LU1/w0;->F(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LU1/w0;->F(Z)V

    iget-object p0, p0, LK3/O;->a:LK3/S;

    iget-object p1, p0, LK3/S;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LK3/S;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LU1/w0;->F(Z)V

    return-void
.end method
