.class public final LY3/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY3/j;->startZoomRatioToggleProcessAnimator(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:LY3/j;


# direct methods
.method public constructor <init>(LY3/j;FI)V
    .locals 0

    iput-object p1, p0, LY3/n;->c:LY3/j;

    iput p2, p0, LY3/n;->a:F

    iput p3, p0, LY3/n;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LY3/n;->c:LY3/j;

    iget-object v0, p1, LY3/j;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/n;->N0(F)V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB4/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LB4/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p0, p0, LY3/n;->b:I

    invoke-virtual {p1, p0}, LY3/j;->onTouchUpState(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY3/n;->c:LY3/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/z0;->a()LY5/z0;

    move-result-object v0

    iget v1, p0, LY3/n;->b:I

    if-eqz v0, :cond_0

    iget p0, p0, LY3/n;->a:F

    invoke-interface {v0, p0, v1}, LY5/z0;->a2(FI)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->N0(F)V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB4/d;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LB4/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v1}, LY3/j;->onTouchUpState(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LY3/n;->c:LY3/j;

    invoke-static {p1}, LY3/j;->hf(LY3/j;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Start Zoom Process Animator"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LY3/g;

    iget v1, p0, LY3/n;->a:F

    invoke-direct {v0, v1}, LY3/g;-><init>(F)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/z0;->a()LY5/z0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, LY3/n;->b:I

    invoke-interface {p1, v1, p0}, LY5/z0;->e5(FI)V

    :cond_0
    return-void
.end method
