.class public final Lm5/t;
.super Li5/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li5/c;"
    }
.end annotation


# instance fields
.field public I:Lm5/q;

.field public J:Lm5/q;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/lang/String;


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lm5/t;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/q;

    invoke-virtual {v0, p1}, Lm5/q;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm5/t;->J:Lm5/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lm5/q;->c(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object p0, p0, Lm5/t;->I:Lm5/q;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lm5/q;->c(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final g(FFF)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Li5/c;->g(FFF)V

    iget-object p3, p0, Lm5/t;->K:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm5/q;

    invoke-virtual {p3, p1, p2}, Lm5/q;->i(FF)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lm5/t;->I:Lm5/q;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lm5/q;->i(FF)V

    :cond_1
    iget-object p0, p0, Lm5/t;->J:Lm5/q;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lm5/q;->i(FF)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-super {p0}, Li5/c;->h()V

    invoke-virtual {p0}, Lm5/t;->r()V

    return-void
.end method

.method public final n(F)V
    .locals 1

    invoke-super {p0, p1}, Li5/c;->n(F)V

    iget-object v0, p0, Lm5/t;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/q;

    invoke-virtual {v0, p1}, Lm5/q;->f(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm5/t;->I:Lm5/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lm5/q;->f(F)V

    :cond_1
    iget-object p0, p0, Lm5/t;->J:Lm5/q;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lm5/q;->f(F)V

    :cond_2
    return-void
.end method

.method public final o(Landroid/content/Context;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lm5/t;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm5/t;->K:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Lm5/q;

    invoke-direct {v0, p0}, Lm5/q;-><init>(Li5/c;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lm5/q;->g(Landroid/content/Context;ILjava/lang/String;)V

    iget p1, p0, Li5/c;->y:F

    iget p2, p0, Li5/c;->z:F

    invoke-virtual {v0, p1, p2}, Lm5/q;->i(FF)V

    iget-object p0, p0, Lm5/t;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(I)Lm5/q;
    .locals 0

    iget-object p0, p0, Lm5/t;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm5/q;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lm5/t;->K:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lm5/t;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/q;

    invoke-virtual {v0}, Lm5/q;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm5/t;->I:Lm5/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm5/q;->b()V

    :cond_1
    iget-object p0, p0, Lm5/t;->J:Lm5/q;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lm5/q;->b()V

    :cond_2
    return-void
.end method
