.class public final LQ9/j;
.super LQ9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/b<",
        "Ljava/util/Collection<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LA9/k;ZLL9/h;LA9/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/k;",
            "Z",
            "LL9/h;",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v1, Ljava/util/Collection;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LQ9/b;-><init>(Ljava/lang/Class;LA9/k;ZLL9/h;LA9/p;)V

    return-void
.end method


# virtual methods
.method public final d(LA9/E;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LQ9/b;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, LA9/D;->t:LA9/D;

    iget-object v2, p3, LA9/E;->a:LA9/C;

    invoke-virtual {v2, v1}, LA9/C;->r(LA9/D;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LQ9/j;->s(Ljava/util/Collection;Lq9/f;LA9/E;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lq9/f;->G0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LQ9/j;->s(Ljava/util/Collection;Lq9/f;LA9/E;)V

    invoke-virtual {p2}, Lq9/f;->G()V

    :goto_0
    return-void
.end method

.method public final o(LL9/h;)LO9/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/h;",
            ")",
            "LO9/h<",
            "*>;"
        }
    .end annotation

    new-instance v6, LQ9/j;

    iget-object v2, p0, LQ9/b;->d:LA9/d;

    iget-object v4, p0, LQ9/b;->h:LA9/p;

    iget-object v5, p0, LQ9/b;->f:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LQ9/b;-><init>(LQ9/b;LA9/d;LL9/h;LA9/p;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, LQ9/j;->s(Ljava/util/Collection;Lq9/f;LA9/E;)V

    return-void
.end method

.method public final r(LA9/d;LL9/h;LA9/p;Ljava/lang/Boolean;)LQ9/b;
    .locals 7

    new-instance v6, LQ9/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LQ9/b;-><init>(LQ9/b;LA9/d;LL9/h;LA9/p;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final s(Ljava/util/Collection;Lq9/f;LA9/E;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lq9/f;",
            "LA9/E;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LQ9/b;->c:LA9/k;

    invoke-virtual {p2, p1}, Lq9/f;->t(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p0, LQ9/b;->g:LL9/h;

    const/4 v3, 0x0

    iget-object v4, p0, LQ9/b;->h:LA9/p;

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p3, p2}, LA9/E;->o(Lq9/f;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v4, v0, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0, p2, p3, v2}, LA9/p;->g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :goto_1
    invoke-static {p3, p0, p1, v3}, LQ9/Q;->m(LA9/E;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v1

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    iget-object v5, p0, LQ9/b;->i:LP9/l;

    :cond_6
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {p3, p2}, LA9/E;->o(Lq9/f;)V

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, LP9/l;->c(Ljava/lang/Class;)LA9/p;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-virtual {v0}, LA9/k;->s()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p3, v0, v7}, LA9/E;->n(LA9/k;Ljava/lang/Class;)LA9/k;

    move-result-object v7

    invoke-virtual {p0, v5, v7, p3}, LQ9/b;->p(LP9/l;LA9/k;LA9/E;)LA9/p;

    move-result-object v5

    move-object v8, v5

    goto :goto_3

    :cond_8
    iget-object v8, p0, LQ9/b;->d:LA9/d;

    invoke-virtual {p3, v7, v8}, LA9/E;->q(Ljava/lang/Class;LA9/d;)LA9/p;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, LP9/l;->b(Ljava/lang/Class;LA9/p;)LP9/l;

    move-result-object v7

    if-eq v5, v7, :cond_9

    iput-object v7, p0, LQ9/b;->i:LP9/l;

    :cond_9
    :goto_3
    iget-object v5, p0, LQ9/b;->i:LP9/l;

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {v8, v6, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v6, p2, p3, v2}, LA9/p;->g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_6

    return-void

    :goto_5
    invoke-static {p3, p0, p1, v3}, LQ9/Q;->m(LA9/E;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v1
.end method
