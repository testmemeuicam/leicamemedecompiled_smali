.class public final Ls5/g;
.super Ls5/f;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/k;Landroidx/fragment/app/Fragment;LY5/c0;Landroidx/fragment/app/a;)V
    .locals 3

    iget-object p2, p0, Ls5/f;->a:Lr5/f;

    iget p2, p2, Lr5/f;->b:I

    invoke-virtual {p0, p2}, Ls5/f;->a(I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/c;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v1

    iget v0, v0, LH1/c;->a:I

    invoke-virtual {p0, v1, v0}, Ls5/f;->b(Landroidx/fragment/app/x;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, LY5/d0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LY5/d0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LY5/d0;->pendingGone(Z)V

    :cond_1
    invoke-virtual {p4, v0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ls5/f;->d:Landroid/util/SparseArray;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    invoke-virtual {p0, p2}, Ls5/f;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
