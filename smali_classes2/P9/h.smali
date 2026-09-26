.class public final LP9/h;
.super LQ9/b;
.source "SourceFile"


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/b<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final d(LA9/E;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p2, p1}, Lq9/f;->F0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LP9/h;->s(Ljava/util/Iterator;Lq9/f;LA9/E;)V

    invoke-virtual {p2}, Lq9/f;->G()V

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

    new-instance v6, LP9/h;

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

    check-cast p1, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p2, p3}, LP9/h;->s(Ljava/util/Iterator;Lq9/f;LA9/E;)V

    return-void
.end method

.method public final r(LA9/d;LL9/h;LA9/p;Ljava/lang/Boolean;)LQ9/b;
    .locals 7

    new-instance v6, LP9/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LQ9/b;-><init>(LQ9/b;LA9/d;LL9/h;LA9/p;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final s(Ljava/util/Iterator;Lq9/f;LA9/E;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
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

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQ9/b;->g:LL9/h;

    iget-object v1, p0, LQ9/b;->h:LA9/p;

    if-nez v1, :cond_7

    iget-object v1, p0, LQ9/b;->i:LP9/l;

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p3, p2}, LA9/E;->o(Lq9/f;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LP9/l;->c(Ljava/lang/Class;)LA9/p;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, p0, LQ9/b;->c:LA9/k;

    invoke-virtual {v4}, LA9/k;->s()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3, v4, v3}, LA9/E;->n(LA9/k;Ljava/lang/Class;)LA9/k;

    move-result-object v3

    invoke-virtual {p0, v1, v3, p3}, LQ9/b;->p(LP9/l;LA9/k;LA9/E;)LA9/p;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_3
    iget-object v4, p0, LQ9/b;->d:LA9/d;

    invoke-virtual {p3, v3, v4}, LA9/E;->q(Ljava/lang/Class;LA9/d;)LA9/p;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LP9/l;->b(Ljava/lang/Class;LA9/p;)LP9/l;

    move-result-object v3

    if-eq v1, v3, :cond_4

    iput-object v3, p0, LQ9/b;->i:LP9/l;

    :cond_4
    :goto_0
    iget-object v1, p0, LQ9/b;->i:LP9/l;

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v4, v2, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v2, p2, p3, v0}, LA9/p;->g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-virtual {p3, p2}, LA9/E;->o(Lq9/f;)V

    goto :goto_2

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {v1, p0, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p0, p2, p3, v0}, LA9/p;->g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_7

    return-void
.end method
