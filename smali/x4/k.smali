.class public final Lx4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lx4/n;

.field public final synthetic b:LBj/e;

.field public final synthetic c:LC2/b;


# direct methods
.method public constructor <init>(Lx4/n;LBj/e;LC2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/k;->a:Lx4/n;

    iput-object p2, p0, Lx4/k;->b:LBj/e;

    iput-object p3, p0, Lx4/k;->c:LC2/b;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lx4/k;->a:Lx4/n;

    iget-object v0, p1, Lx4/n;->i:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lx4/n;->a(Landroid/graphics/RectF;F)V

    iget-object p0, p0, Lx4/k;->b:LBj/e;

    invoke-virtual {p0}, LBj/e;->run()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CompositionAnimatorManager"

    const-string/jumbo v0, "showSquareAnimator: end"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lx4/k;->c:LC2/b;

    invoke-virtual {p0}, LC2/b;->run()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CompositionAnimatorManager"

    const-string/jumbo v0, "showSquareAnimator: start"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
