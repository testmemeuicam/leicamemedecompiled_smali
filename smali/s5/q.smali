.class public final Ls5/q;
.super Ls5/f;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/k;Landroidx/fragment/app/Fragment;LY5/c0;Landroidx/fragment/app/a;)V
    .locals 3

    iget-object p2, p0, Ls5/f;->a:Lr5/f;

    iget p3, p2, Lr5/f;->b:I

    iget v0, p2, Lr5/f;->c:I

    iget p2, p2, Lr5/f;->e:I

    invoke-virtual {p0, p3}, Ls5/f;->a(I)Ljava/util/List;

    move-result-object v1

    if-ltz p2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH1/c;

    iget v0, p2, LH1/c;->a:I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ls5/f;->b(Landroidx/fragment/app/x;I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of v1, p2, LY5/d0;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, LY5/d0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LY5/d0;->pendingGone(Z)V

    :cond_1
    invoke-virtual {p4, p2}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)V

    :cond_2
    invoke-virtual {p0, p3}, Ls5/f;->a(I)Ljava/util/List;

    move-result-object p2

    new-instance v1, LC5/g2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LC5/g2;-><init>(II)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/p;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lcom/xiaomi/microfilm/dualcam/mode/p;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const/16 p3, 0xf0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ls5/f;->b(Landroidx/fragment/app/x;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of p1, p0, LY5/d0;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, LY5/d0;

    invoke-interface {p1}, LY5/d0;->pendingShow()V

    :cond_3
    invoke-virtual {p4, p0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void
.end method
