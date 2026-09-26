.class public final Ls5/k;
.super Ls5/f;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/k;Landroidx/fragment/app/Fragment;LY5/c0;Landroidx/fragment/app/a;)V
    .locals 6

    iget-object v0, p0, Ls5/f;->a:Lr5/f;

    iget v1, v0, Lr5/f;->b:I

    iget v2, v0, Lr5/f;->c:I

    check-cast p3, Lf4/a;

    invoke-virtual {p3, v1}, Lf4/a;->a(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, v1}, Ls5/f;->a(I)Ljava/util/List;

    move-result-object v3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v4, v0, Lr5/f;->f:Lr5/m;

    if-eqz v4, :cond_0

    new-instance v5, Ls5/j;

    invoke-direct {v5, p0, v3, p1, v1}, Ls5/j;-><init>(Ls5/k;Ljava/util/List;Landroidx/fragment/app/k;I)V

    iput-object v5, v4, Lr5/m;->p:Landroid/animation/AnimatorListenerAdapter;

    filled-new-array {p3}, [Landroid/view/View;

    move-result-object p3

    invoke-virtual {v4, p3}, Lr5/m;->b([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget p3, v0, Lr5/f;->d:I

    iget-object v0, p0, Ls5/f;->d:Landroid/util/SparseArray;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq p3, v4, :cond_2

    const/4 v5, 0x2

    if-eq p3, v5, :cond_2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Ls5/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p3

    invoke-virtual {p0, p3, v2}, Ls5/f;->b(Landroidx/fragment/app/x;I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_4

    instance-of v0, p2, LY5/d0;

    if-eqz v0, :cond_3

    check-cast p2, LY5/d0;

    invoke-interface {p2, v4}, LY5/d0;->pendingGone(Z)V

    :cond_3
    invoke-virtual {p4, p3}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)V

    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Ls5/h;

    invoke-direct {p3, p0, p1}, Ls5/h;-><init>(Ls5/k;Landroidx/fragment/app/k;)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LC2/F;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LC2/F;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lb8/b;

    const/4 p2, 0x4

    invoke-direct {p1, v1, p2}, Lb8/b;-><init>(II)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
