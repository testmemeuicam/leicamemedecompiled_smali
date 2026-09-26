.class public final LY3/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:LU1/p0;

.field public final synthetic f:LY3/v;


# direct methods
.method public constructor <init>(FILU1/p0;LY3/v;ZZ)V
    .locals 0

    iput-object p4, p0, LY3/w;->f:LY3/v;

    iput p1, p0, LY3/w;->a:F

    iput-boolean p5, p0, LY3/w;->b:Z

    iput-boolean p6, p0, LY3/w;->c:Z

    iput p2, p0, LY3/w;->d:I

    iput-object p3, p0, LY3/w;->e:LU1/p0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY3/w;->f:LY3/v;

    iget-object v0, p1, LY3/v;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget v0, p0, LY3/w;->a:F

    iget v1, p0, LY3/w;->d:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, LY3/v;->onScrollEnd(ZFI)V

    iget-object v5, p0, LY3/w;->e:LU1/p0;

    iget v4, p0, LY3/w;->d:I

    iget-object v6, p0, LY3/w;->f:LY3/v;

    iget v3, p0, LY3/w;->a:F

    iget-boolean v7, p0, LY3/w;->b:Z

    iget-boolean v8, p0, LY3/w;->c:Z

    invoke-static/range {v3 .. v8}, LY3/v;->Td(FILU1/p0;LY3/v;ZZ)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY3/w;->f:LY3/v;

    iget-object v0, p1, LY3/v;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget v0, p0, LY3/w;->a:F

    iget v1, p0, LY3/w;->d:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, LY3/v;->onScrollEnd(ZFI)V

    iget-object v5, p0, LY3/w;->e:LU1/p0;

    iget v4, p0, LY3/w;->d:I

    iget-object v6, p0, LY3/w;->f:LY3/v;

    iget v3, p0, LY3/w;->a:F

    iget-boolean v7, p0, LY3/w;->b:Z

    iget-boolean v8, p0, LY3/w;->c:Z

    invoke-static/range {v3 .. v8}, LY3/v;->Td(FILU1/p0;LY3/v;ZZ)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, LY3/w;->f:LY3/v;

    invoke-static {p1}, LY3/v;->Pe(LY3/v;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Start Zoom Process Animator"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    iget v2, p0, LY3/w;->a:F

    if-eqz v0, :cond_0

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LY3/t;

    invoke-direct {v3, v2}, LY3/t;-><init>(F)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LY5/z0;->a()LY5/z0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LY5/z0;->e5(FI)V

    :cond_1
    iget-boolean v0, p0, LY3/w;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, LY3/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSuppressedZoomRatio(F)V

    invoke-static {v1}, LY3/v;->Vh(Z)V

    :cond_2
    iget-boolean p1, p0, LY3/w;->c:Z

    if-eqz p1, :cond_3

    iget p0, p0, LY3/w;->d:I

    const/16 p1, 0x11

    if-ne p0, p1, :cond_3

    invoke-static {v1}, LY3/v;->Vh(Z)V

    :cond_3
    return-void
.end method
