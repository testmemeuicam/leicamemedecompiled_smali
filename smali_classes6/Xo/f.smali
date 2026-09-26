.class public final LXo/f;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXo/f$b;,
        LXo/f$a;
    }
.end annotation


# static fields
.field public static l:Landroid/animation/TimeInterpolator;

.field public static final m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LXo/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LXo/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "LXo/f$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "LXo/f$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {v0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDuration(J)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    move-result-object v0

    sput-object v0, LXo/f;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXo/f;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXo/f;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXo/f;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXo/f;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXo/f;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXo/f;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXo/f;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXo/f;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXo/f;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXo/f;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXo/f;->k:Ljava/util/ArrayList;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setRemoveDuration(J)V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setMoveDuration(J)V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXo/f$a;

    invoke-virtual {p0, v1, p2}, LXo/f;->b(LXo/f$a;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LXo/f$a;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    if-nez v2, :cond_0

    iget-object v2, v1, LXo/f$a;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 2

    invoke-virtual {p0, p1}, LXo/f;->c(Landroidx/recyclerview/widget/RecyclerView$B;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LXo/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$B;IIII)Z
    .locals 6

    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, LXo/f;->animateMove(Landroidx/recyclerview/widget/RecyclerView$B;IIII)Z

    move-result p0

    return p0

    :cond_0
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {p0, p1}, LXo/f;->c(Landroidx/recyclerview/widget/RecyclerView$B;)V

    sub-int v1, p6, p4

    int-to-float v1, v1

    sub-float/2addr v1, p3

    float-to-int v1, v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v2, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, LXo/f;->c(Landroidx/recyclerview/widget/RecyclerView$B;)V

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, LXo/f;->d:Ljava/util/ArrayList;

    new-instance p3, LXo/f$a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, LXo/f$a;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    iput-object p2, p3, LXo/f$a;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    iput p5, p3, LXo/f$a;->c:I

    iput p4, p3, LXo/f$a;->d:I

    iput p5, p3, LXo/f$a;->e:I

    iput p6, p3, LXo/f$a;->f:I

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$B;IIII)Z
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p2, v1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p3, v1

    invoke-virtual {p0, p1}, LXo/f;->c(Landroidx/recyclerview/widget/RecyclerView$B;)V

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/J;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$B;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz v1, :cond_1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz v2, :cond_2

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object p0, p0, LXo/f;->c:Ljava/util/ArrayList;

    new-instance v0, LXo/f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LXo/f$b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    iput p2, v0, LXo/f$b;->b:I

    iput p3, v0, LXo/f$b;->c:I

    iput p4, v0, LXo/f$b;->d:I

    iput p5, v0, LXo/f$b;->e:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 0

    invoke-virtual {p0, p1}, LXo/f;->c(Landroidx/recyclerview/widget/RecyclerView$B;)V

    iget-object p0, p0, LXo/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final b(LXo/f$a;Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 4

    iget-object v0, p1, LXo/f$a;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    iput-object v2, p1, LXo/f$a;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    goto :goto_0

    :cond_0
    iget-object v0, p1, LXo/f$a;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    if-ne v0, p2, :cond_1

    iput-object v2, p1, LXo/f$a;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    move v3, v1

    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/J;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    return v1

    :cond_1
    return v3
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 2

    sget-object v0, LXo/f;->l:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, LXo/f;->l:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, LXo/f;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, LXo/f;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$B;)V

    return-void
.end method

.method public final canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final cancelAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispatchFinishedWhenDone()V
    .locals 1

    invoke-virtual {p0}, LXo/f;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, LXo/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXo/f$b;

    iget-object v4, v4, LXo/f$b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    if-ne v4, p1, :cond_0

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/J;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$B;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LXo/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, LXo/f;->a(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$B;)V

    iget-object v1, p0, LXo/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/J;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$B;)V

    :cond_2
    iget-object v0, p0, LXo/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/J;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$B;)V

    :cond_3
    iget-object v0, p0, LXo/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {p0, v4, p1}, LXo/f;->a(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$B;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LXo/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LXo/f$b;

    iget-object v6, v6, LXo/f$b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    if-ne v6, p1, :cond_6

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/J;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$B;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, LXo/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_5
    if-ltz v1, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/J;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$B;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, LXo/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LXo/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LXo/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LXo/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LXo/f;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final endAnimations()V
    .locals 8

    iget-object v0, p0, LXo/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXo/f$b;

    iget-object v4, v3, LXo/f$b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v3, LXo/f$b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/J;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$B;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXo/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/J;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$B;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LXo/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/J;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$B;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LXo/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXo/f$a;

    iget-object v5, v4, LXo/f$a;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, v5}, LXo/f;->b(LXo/f$a;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    :cond_3
    iget-object v5, v4, LXo/f$a;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4, v5}, LXo/f;->b(LXo/f$a;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LXo/f;->isRunning()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LXo/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ltz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_5
    if-ltz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LXo/f$b;

    iget-object v7, v6, LXo/f$b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v6, v6, LXo/f$b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/J;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$B;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, LXo/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_6
    if-ltz v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_7
    if-ltz v4, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/J;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$B;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_c
    iget-object v0, p0, LXo/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_9
    if-ltz v3, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXo/f$a;

    iget-object v5, v4, LXo/f$a;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    if-eqz v5, :cond_d

    invoke-virtual {p0, v4, v5}, LXo/f;->b(LXo/f$a;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    :cond_d
    iget-object v5, v4, LXo/f$a;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    if-eqz v5, :cond_e

    invoke-virtual {p0, v4, v5}, LXo/f;->b(LXo/f$a;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_11
    iget-object v0, p0, LXo/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LXo/f;->cancelAll(Ljava/util/List;)V

    iget-object v0, p0, LXo/f;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LXo/f;->cancelAll(Ljava/util/List;)V

    iget-object v0, p0, LXo/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LXo/f;->cancelAll(Ljava/util/List;)V

    iget-object v0, p0, LXo/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LXo/f;->cancelAll(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->dispatchAnimationsFinished()V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LXo/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LXo/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LXo/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LXo/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LXo/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LXo/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LXo/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LXo/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LXo/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LXo/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LXo/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final runPendingAnimations()V
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, LXo/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, LXo/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget-object v5, p0, LXo/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    iget-object v7, p0, LXo/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    if-eqz v8, :cond_0

    if-eqz v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    iget-object v13, p0, LXo/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v13, LXo/f;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getRemoveDuration()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    new-instance v14, LXo/a;

    invoke-direct {v14, p0, v11, v12, v10}, LXo/a;-><init>(LXo/f;Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$B;)V

    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v9, 0x64

    const/4 v1, 0x0

    if-nez v4, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v12, p0, LXo/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v3, LC1/c;

    const/4 v12, 0x2

    invoke-direct {v3, v12, p0, v11}, LC1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v2, :cond_2

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LXo/f$b;

    iget-object v11, v11, LXo/f$b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget-object v12, LS/I;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v11, v3, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LC1/c;->run()V

    :cond_3
    :goto_1
    if-nez v6, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, p0, LXo/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v5, LHa/G;

    invoke-direct {v5, v0, p0, v3}, LHa/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v2, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXo/f$a;

    iget-object v3, v3, LXo/f$a;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget-object v11, LS/I;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v5, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, LHa/G;->run()V

    :cond_5
    :goto_2
    if-nez v8, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, LXo/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v5, LR3/e;

    invoke-direct {v5, v0, p0, v3}, LR3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, LR3/e;->run()V

    goto :goto_5

    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-wide v9, v7

    :goto_4
    if-eqz v4, :cond_9

    if-nez v6, :cond_a

    :cond_9
    const-wide/16 v7, 0x32

    :cond_a
    add-long/2addr v9, v7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget-object v0, LS/I;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v5, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_b
    :goto_5
    return-void
.end method
