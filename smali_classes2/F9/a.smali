.class public final LF9/a;
.super LF9/h;
.source "SourceFile"


# virtual methods
.method public final g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, LL9/e;->c(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Lq9/i;LA9/i;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/i;",
            "LA9/i;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LF9/h;->p0(Lq9/i;LA9/i;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance p0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p1, p3, p2, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    return-object p1
.end method

.method public final q0(LA9/i;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/i;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s0(LA9/l;LA9/l;LL9/e;LD9/r;Ljava/lang/Boolean;)LF9/h;
    .locals 9

    new-instance v8, LF9/a;

    iget-object v1, p0, LF9/i;->d:LA9/k;

    iget-object v4, p0, LF9/h;->j:LD9/x;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, LF9/h;-><init>(LA9/k;LA9/l;LL9/e;LD9/x;LA9/l;LD9/r;Ljava/lang/Boolean;)V

    return-object v8
.end method
