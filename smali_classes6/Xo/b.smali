.class public final LXo/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$B;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:LXo/f;


# direct methods
.method public constructor <init>(LXo/f;Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    iput-object p1, p0, LXo/b;->d:LXo/f;

    iput-object p4, p0, LXo/b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    iput-object p2, p0, LXo/b;->b:Landroid/view/View;

    iput-object p3, p0, LXo/b;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LXo/b;->b:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LXo/b;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, LXo/b;->d:LXo/f;

    iget-object p0, p0, LXo/b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/J;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$B;)V

    iget-object v0, p1, LXo/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LXo/f;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LXo/b;->d:LXo/f;

    iget-object p0, p0, LXo/b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/J;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$B;)V

    return-void
.end method
