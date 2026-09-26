.class public final LO9/d;
.super LQ9/d;
.source "SourceFile"


# virtual methods
.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LQ9/d;->i:LP9/j;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lq9/f;->t(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LQ9/d;->p(Ljava/lang/Object;Lq9/f;LA9/E;Z)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lq9/f;->I0(Ljava/lang/Object;)V

    iget-object v0, p0, LQ9/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LQ9/d;->t(Ljava/lang/Object;Lq9/f;LA9/E;)V

    invoke-virtual {p2}, Lq9/f;->K()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LQ9/d;->u(Ljava/lang/Object;Lq9/f;LA9/E;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(LS9/t;)LA9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/t;",
            ")",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LP9/t;

    invoke-direct {v0, p0, p1}, LP9/t;-><init>(LQ9/d;LS9/t;)V

    return-object v0
.end method

.method public final r()LQ9/d;
    .locals 1

    iget-object v0, p0, LQ9/d;->i:LP9/j;

    if-nez v0, :cond_0

    iget-object v0, p0, LQ9/d;->f:LO9/a;

    if-nez v0, :cond_0

    iget-object v0, p0, LQ9/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, LP9/b;

    invoke-direct {v0, p0}, LP9/b;-><init>(LO9/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LQ9/Q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/Set;Ljava/util/Set;)LQ9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LQ9/d;"
        }
    .end annotation

    new-instance v0, LO9/d;

    invoke-direct {v0, p0, p1, p2}, LQ9/d;-><init>(LQ9/d;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final x(Ljava/lang/Object;)LQ9/d;
    .locals 2

    new-instance v0, LO9/d;

    iget-object v1, p0, LQ9/d;->i:LP9/j;

    invoke-direct {v0, p0, v1, p1}, LQ9/d;-><init>(LQ9/d;LP9/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y(LP9/j;)LQ9/d;
    .locals 2

    new-instance v0, LO9/d;

    iget-object v1, p0, LQ9/d;->g:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, LQ9/d;-><init>(LQ9/d;LP9/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final z([LO9/c;[LO9/c;)LQ9/d;
    .locals 1

    new-instance v0, LO9/d;

    invoke-direct {v0, p0, p1, p2}, LQ9/d;-><init>(LQ9/d;[LO9/c;[LO9/c;)V

    return-object v0
.end method
