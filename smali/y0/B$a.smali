.class public final Ly0/B$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ly0/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly0/B$a;->f:Z

    iput-object p2, p0, Ly0/B$a;->a:Landroid/view/View;

    iput p1, p0, Ly0/B$a;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ly0/B$a;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly0/B$a;->d:Z

    invoke-virtual {p0, p1}, Ly0/B$a;->e(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/B$a;->e(Z)V

    iget-boolean v0, p0, Ly0/B$a;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Ly0/x;->a:Ly0/x$a;

    iget-object v0, p0, Ly0/B$a;->a:Landroid/view/View;

    iget p0, p0, Ly0/B$a;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setTransitionVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly0/B$a;->e(Z)V

    iget-boolean v0, p0, Ly0/B$a;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Ly0/x;->a:Ly0/x$a;

    iget-object p0, p0, Ly0/B$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTransitionVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(Ly0/k;)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Ly0/B$a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly0/B$a;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ly0/B$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ly0/B$a;->e:Z

    invoke-static {v0, p1}, Ly0/w;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final h(Ly0/k;)V
    .locals 0

    return-void
.end method

.method public final k(Ly0/k;)V
    .locals 0

    invoke-virtual {p1, p0}, Ly0/k;->I(Ly0/k$f;)Ly0/k;

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly0/B$a;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ly0/B$a;->f:Z

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ly0/x;->a:Ly0/x$a;

    .line 3
    iget-object p1, p0, Ly0/B$a;->a:Landroid/view/View;

    iget v0, p0, Ly0/B$a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 4
    iget-object p1, p0, Ly0/B$a;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ly0/B$a;->e(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_1

    .line 7
    iget-boolean p1, p0, Ly0/B$a;->f:Z

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Ly0/x;->a:Ly0/x$a;

    .line 9
    iget-object p1, p0, Ly0/B$a;->a:Landroid/view/View;

    iget p2, p0, Ly0/B$a;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 10
    iget-object p1, p0, Ly0/B$a;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ly0/B$a;->e(Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Ly0/x;->a:Ly0/x$a;

    .line 3
    iget-object p1, p0, Ly0/B$a;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 4
    iget-object p0, p0, Ly0/B$a;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
