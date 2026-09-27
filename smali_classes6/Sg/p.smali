.class public final LSg/p;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LSg/r;Lxf/a;Lof/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LSg/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSg/o;

    iget v1, v0, LSg/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSg/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LSg/o;

    invoke-direct {v0, p2}, Lof/c;-><init>(Lmf/e;)V

    :goto_0
    iget-object p2, v0, LSg/o;->c:Ljava/lang/Object;

    sget-object v1, Lnf/a;->a:Lnf/a;

    iget v2, v0, LSg/o;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LSg/o;->b:Lxf/a;

    :try_start_0
    invoke-static {p2}, Lif/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lif/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lmf/e;->getContext()Lmf/h;

    move-result-object p2

    sget-object v2, LQg/o0$b;->a:LQg/o0$b;

    invoke-interface {p2, v2}, Lmf/h;->get(Lmf/h$b;)Lmf/h$a;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p0, v0, LSg/o;->a:LSg/r;

    iput-object p1, v0, LSg/o;->b:Lxf/a;

    iput v3, v0, LSg/o;->d:I

    new-instance p2, LQg/j;

    invoke-static {v0}, LDg/k0;->e(Lmf/e;)Lmf/e;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LQg/j;-><init>(ILmf/e;)V

    invoke-virtual {p2}, LQg/j;->s()V

    new-instance v0, LQf/e;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, LQf/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LSg/u;->c(LQf/e;)V

    invoke-virtual {p2}, LQg/j;->q()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lxf/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lxf/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
