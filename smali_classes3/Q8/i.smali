.class public final LQ8/i;
.super LQ8/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ8/h<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final fromJson(LQ8/q;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LQ8/q;->a()V

    :goto_0
    invoke-virtual {p1}, LQ8/q;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQ8/h;->a:LQ8/l;

    invoke-virtual {v1, p1}, LQ8/l;->fromJson(LQ8/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LQ8/q;->c()V

    return-object v0
.end method

.method public final toJson(LQ8/v;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1}, LQ8/v;->a()LQ8/v;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LQ8/h;->a:LQ8/l;

    invoke-virtual {v1, p1, v0}, LQ8/l;->toJson(LQ8/v;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LQ8/v;->d()LQ8/v;

    return-void
.end method
