.class public Ly0/e;
.super Landroidx/fragment/app/K;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/K;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ly0/k;

    invoke-virtual {p2, p1}, Ly0/k;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ly0/k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ly0/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ly0/r;

    iget-object v0, p1, Ly0/r;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ly0/r;->Y(I)Ly0/k;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Ly0/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Ly0/k;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/fragment/app/K;->k(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Ly0/k;->f:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/fragment/app/K;->k(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Ly0/k;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly0/q;

    invoke-interface {p1}, Ly0/q;->f()V

    return-void
.end method

.method public final d(Ljava/lang/Object;LO5/n;)V
    .locals 0

    check-cast p1, Ly0/q;

    invoke-interface {p1, p2}, Ly0/q;->e(LO5/n;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ly0/k;

    invoke-static {p1, p2}, Ly0/p;->a(Landroid/view/ViewGroup;Ly0/k;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Ly0/k;

    return p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Ly0/k;

    invoke-virtual {p1}, Ly0/k;->n()Ly0/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ly0/k;

    sget-object p0, Ly0/p;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ly0/k;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ly0/k;->n()Ly0/k;

    move-result-object p0

    new-instance p2, Ly0/r;

    invoke-direct {p2}, Ly0/r;-><init>()V

    invoke-virtual {p2, p0}, Ly0/r;->X(Ly0/k;)V

    invoke-static {p1, p2}, Ly0/p;->c(Landroid/view/ViewGroup;Ly0/k;)V

    sget p0, Ly0/i;->transition_current_scene:I

    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p0, Ly0/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly0/p$a;->a:Ly0/k;

    iput-object p1, p0, Ly0/p$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    new-instance p0, Ly0/k$e;

    invoke-direct {p0, p2}, Ly0/k$e;-><init>(Ly0/r;)V

    iput-object p0, p2, Ly0/k;->e0:Ly0/k$e;

    invoke-virtual {p2, p0}, Ly0/k;->b(Ly0/k$f;)V

    iget-object v1, p2, Ly0/k;->e0:Ly0/k$e;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Transition must support seeking."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 2

    move-object p0, p1

    check-cast p0, Ly0/k;

    invoke-virtual {p0}, Ly0/k;->A()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predictive back not available for AndroidX Transition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly0/k;

    check-cast p2, Ly0/k;

    check-cast p3, Ly0/k;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, Ly0/r;

    invoke-direct {p0}, Ly0/r;-><init>()V

    invoke-virtual {p0, p1}, Ly0/r;->X(Ly0/k;)V

    invoke-virtual {p0, p2}, Ly0/r;->X(Ly0/k;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly0/r;->l0:Z

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p0, Ly0/r;

    invoke-direct {p0}, Ly0/r;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ly0/r;->X(Ly0/k;)V

    :cond_3
    invoke-virtual {p0, p3}, Ly0/r;->X(Ly0/k;)V

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ly0/r;

    invoke-direct {p0}, Ly0/r;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Ly0/k;

    invoke-virtual {p0, p1}, Ly0/r;->X(Ly0/k;)V

    :cond_0
    check-cast p2, Ly0/k;

    invoke-virtual {p0, p2}, Ly0/r;->X(Ly0/k;)V

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ly0/k;

    new-instance p0, Ly0/e$a;

    invoke-direct {p0, p2, p3}, Ly0/e$a;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p0}, Ly0/k;->b(Ly0/k$f;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    check-cast p1, Ly0/k;

    new-instance v6, Ly0/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ly0/f;-><init>(Ly0/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v6}, Ly0/k;->b(Ly0/k$f;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;F)V
    .locals 6

    check-cast p1, Ly0/q;

    invoke-interface {p1}, Ly0/q;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ly0/q;->g()J

    move-result-wide v0

    long-to-float p0, v0

    mul-float/2addr p2, p0

    float-to-long v0, p2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const-wide/16 v2, 0x1

    if-nez p0, :cond_0

    move-wide v0, v2

    :cond_0
    invoke-interface {p1}, Ly0/q;->g()J

    move-result-wide v4

    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    invoke-interface {p1}, Ly0/q;->g()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :cond_1
    invoke-interface {p1, v0, v1}, Ly0/q;->i(J)V

    :cond_2
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p2, Ly0/k;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p0}, Landroidx/fragment/app/K;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p0, Ly0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0}, Ly0/k;->Q(Ly0/k$c;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Ly0/k;

    new-instance p0, Ly0/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Ly0/k;->Q(Ly0/k$c;)V

    return-void
.end method

.method public final u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LO/d;LC5/r1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p4}, Ly0/e;->v(Ljava/lang/Object;LO/d;LC7/k;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;LO/d;LC7/k;Ljava/lang/Runnable;)V
    .locals 0

    check-cast p1, Ly0/k;

    new-instance p0, Luj/a;

    invoke-direct {p0, p3, p1, p4}, Luj/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p2

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p3, p2, LO/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p3, p2, LO/d;->b:Luj/a;

    if-ne p3, p0, :cond_1

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iput-object p0, p2, LO/d;->b:Luj/a;

    iget-boolean p3, p2, LO/d;->a:Z

    if-eqz p3, :cond_3

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Luj/a;->a:Ljava/lang/Object;

    check-cast p2, LC7/k;

    if-nez p2, :cond_2

    iget-object p2, p0, Luj/a;->b:Ljava/lang/Object;

    check-cast p2, Ly0/k;

    invoke-virtual {p2}, Ly0/k;->cancel()V

    iget-object p0, p0, Luj/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LC7/k;->run()V

    goto :goto_1

    :cond_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    new-instance p0, Ly0/g;

    invoke-direct {p0, p4}, Ly0/g;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Ly0/k;->b(Ly0/k$f;)V

    return-void

    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ly0/r;

    iget-object v0, p1, Ly0/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Landroidx/fragment/app/K;->f(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Ly0/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ly0/r;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ly0/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Ly0/e;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ly0/r;

    invoke-direct {p0}, Ly0/r;-><init>()V

    check-cast p1, Ly0/k;

    invoke-virtual {p0, p1}, Ly0/r;->X(Ly0/k;)V

    return-object p0
.end method

.method public final z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ly0/k;

    instance-of v0, p1, Ly0/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ly0/r;

    iget-object v0, p1, Ly0/r;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ly0/r;->Y(I)Ly0/k;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Ly0/e;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ly0/k;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/fragment/app/K;->k(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Ly0/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p3, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Ly0/k;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ltz p0, :cond_3

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Ly0/k;->J(Landroid/view/View;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method
