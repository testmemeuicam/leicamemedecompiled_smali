.class public final Lo5/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$B;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lo5/r;


# direct methods
.method public constructor <init>(Lo5/r;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lo5/q;->f:Lo5/r;

    iput-object p2, p0, Lo5/q;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    iput p3, p0, Lo5/q;->b:I

    iput-object p4, p0, Lo5/q;->c:Landroid/view/View;

    iput p5, p0, Lo5/q;->d:I

    iput-object p6, p0, Lo5/q;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lo5/q;->b:I

    const/4 v0, 0x0

    iget-object v1, p0, Lo5/q;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p0, p0, Lo5/q;->d:I

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lo5/q;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lo5/q;->f:Lo5/r;

    iget-object p0, p0, Lo5/q;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/J;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$B;)V

    iget-object v0, p1, Lo5/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lo5/a;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lo5/q;->f:Lo5/r;

    iget-object p0, p0, Lo5/q;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/J;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$B;)V

    return-void
.end method
