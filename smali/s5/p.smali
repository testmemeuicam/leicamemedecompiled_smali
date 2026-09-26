.class public final Ls5/p;
.super Ls5/f;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/k;Landroidx/fragment/app/Fragment;LY5/c0;Landroidx/fragment/app/a;)V
    .locals 2

    iget-object p2, p0, Ls5/f;->a:Lr5/f;

    iget p2, p2, Lr5/f;->b:I

    invoke-virtual {p0, p2}, Ls5/f;->a(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ls5/n;

    invoke-direct {v1, p0, p1, p4}, Ls5/n;-><init>(Ls5/p;Landroidx/fragment/app/k;Landroidx/fragment/app/a;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Ls5/o;

    invoke-direct {v0, p0, p3, p2, p1}, Ls5/o;-><init>(Ls5/p;LY5/c0;ILandroidx/fragment/app/k;)V

    iget-object p0, p4, Landroidx/fragment/app/D;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ls5/o;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v0}, Landroidx/fragment/app/D;->k(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
