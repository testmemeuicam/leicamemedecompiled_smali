.class public final Ls5/m;
.super Ls5/f;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/k;Landroidx/fragment/app/Fragment;LY5/c0;Landroidx/fragment/app/a;)V
    .locals 4

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "container"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ls5/f;->a:Lr5/f;

    iget p3, p2, Lr5/f;->c:I

    invoke-virtual {p1}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ls5/f;->b(Landroidx/fragment/app/x;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget v0, p2, Lr5/f;->b:I

    invoke-virtual {p0, v0}, Ls5/f;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ls5/l;

    invoke-direct {v1, p3}, Ls5/l;-><init>(I)V

    new-instance v2, LC2/H;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LC2/H;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget p2, p2, Lr5/f;->d:I

    iget-object v1, p0, Ls5/f;->e:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Ls5/f;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p4, p1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH1/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, LH1/c;->b:Z

    :cond_2
    return-void
.end method
