.class public final Lx4/A;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx4/B;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lx4/B;F)V
    .locals 0

    iput-object p1, p0, Lx4/A;->a:Lx4/B;

    iput p2, p0, Lx4/A;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lx4/A;->a:Lx4/B;

    invoke-static {p1}, Lx4/B;->yd(Lx4/B;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startZoomRatioAnimator: onAnimationCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lx4/B;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/n;->N0(F)V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LK3/e;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LK3/e;-><init>(I)V

    new-instance v2, Ly4/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ly4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/z0;->a()LY5/z0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p0, p0, Lx4/A;->b:F

    const/16 v1, 0x16

    invoke-interface {v0, p0, v1}, LY5/z0;->a2(FI)V

    :cond_1
    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE5/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LE5/b;-><init>(I)V

    new-instance v1, LAj/n;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, LAj/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lx4/s$a;->d:Lx4/s$a;

    iget-object p1, p1, Lx4/B;->b:Lx4/s;

    invoke-virtual {p1, p0}, Lx4/s;->o7(Lx4/s$a;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lx4/A;->a:Lx4/B;

    invoke-static {p1}, Lx4/B;->yd(Lx4/B;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startZoomRatioAnimator: onAnimationEnd"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lx4/B;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/n;->N0(F)V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LR2/s;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LR2/s;-><init>(I)V

    new-instance v2, LC2/O;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, LC2/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/z0;->a()LY5/z0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p0, p0, Lx4/A;->b:F

    const/16 v1, 0x16

    invoke-interface {v0, p0, v1}, LY5/z0;->a2(FI)V

    :cond_1
    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LR2/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LR2/e;-><init>(I)V

    new-instance v1, Lx5/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lx5/z;-><init>(ILWl/l;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lx4/s$a;->d:Lx4/s$a;

    iget-object p1, p1, Lx4/B;->b:Lx4/s;

    invoke-virtual {p1, p0}, Lx4/s;->o7(Lx4/s$a;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lx4/A;->a:Lx4/B;

    invoke-static {p1}, Lx4/B;->yd(Lx4/B;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "startZoomRatioAnimator: onAnimationStart"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LI3/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LI3/a;-><init>(I)V

    new-instance v1, Lr5/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lr5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object p1

    iget v0, p0, Lx4/A;->b:F

    new-instance v1, Lx4/z;

    invoke-direct {v1, v0}, Lx4/z;-><init>(F)V

    new-instance v0, Le5/p;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Le5/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/z0;->a()LY5/z0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lx4/A;->b:F

    const/16 v1, 0x16

    invoke-interface {p1, v0, v1}, LY5/z0;->e5(FI)V

    :cond_0
    iget-object p0, p0, Lx4/A;->a:Lx4/B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/Camera;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/camera/Camera;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object v0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Le8/a;->d()V

    :cond_3
    return-void
.end method
