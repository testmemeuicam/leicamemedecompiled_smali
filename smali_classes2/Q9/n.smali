.class public final LQ9/n;
.super LQ9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/b<",
        "Ljava/util/EnumSet<",
        "+",
        "Ljava/lang/Enum<",
        "*>;>;>;"
    }
.end annotation


# virtual methods
.method public final d(LA9/E;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/EnumSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

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

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

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
    invoke-virtual {p0, p1, p2, p3}, LQ9/n;->s(Ljava/util/EnumSet;Lq9/f;LA9/E;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lq9/f;->G0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LQ9/n;->s(Ljava/util/EnumSet;Lq9/f;LA9/E;)V

    invoke-virtual {p2}, Lq9/f;->G()V

    :goto_0
    return-void
.end method

.method public final o(LL9/h;)LO9/h;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, LQ9/n;->s(Ljava/util/EnumSet;Lq9/f;LA9/E;)V

    return-void
.end method

.method public final r(LA9/d;LL9/h;LA9/p;Ljava/lang/Boolean;)LQ9/b;
    .locals 7

    new-instance v6, LQ9/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LQ9/b;-><init>(LQ9/b;LA9/d;LL9/h;LA9/p;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final s(Ljava/util/EnumSet;Lq9/f;LA9/E;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
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

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, LQ9/b;->h:LA9/p;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, LQ9/b;->d:LA9/d;

    invoke-virtual {p3, v0, v2}, LA9/E;->q(Ljava/lang/Class;LA9/d;)LA9/p;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v1, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    goto :goto_0

    :cond_1
    return-void
.end method
