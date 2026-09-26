.class public final LK3/Q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK3/S;


# direct methods
.method public constructor <init>(LK3/S;)V
    .locals 0

    iput-object p1, p0, LK3/Q;->a:LK3/S;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LK3/Q;->a:LK3/S;

    iget-object p1, p0, LK3/S;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    iget-boolean v0, p1, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->setAvoidGap(F)V

    iget-object p1, p0, LK3/S;->b:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, LK3/S;->Pe(FF)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v0, LQ1/e0;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/e0;

    iget-object v0, p0, LK3/S;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, LQ1/e0;->g(Landroid/graphics/RectF;)V

    invoke-static {p0}, LK3/S;->ud(LK3/S;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateViewfinderCancel: previewRect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK3/S;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "viewfinderRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK3/S;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LK3/S;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    iget-boolean p1, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->l:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->setLastNeedAvoid(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v0, LQ1/e0;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/e0;

    iget-object p0, p0, LK3/Q;->a:LK3/S;

    iget-object v0, p0, LK3/S;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, LQ1/e0;->g(Landroid/graphics/RectF;)V

    invoke-static {p0}, LK3/S;->qd(LK3/S;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateViewfinderEnd: previewRect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK3/S;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "viewfinderRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK3/S;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/u;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LA4/u;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LK3/S;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    iget-boolean p1, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->l:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->setLastNeedAvoid(Z)V

    return-void
.end method
