.class public final LQg/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(LQg/D;Lmf/f;Lxf/p;I)LQg/D0;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lmf/i;->a:Lmf/i;

    :cond_0
    sget-object p3, LQg/F;->a:LQg/F;

    invoke-static {p0, p1}, LQg/x;->b(LQg/D;Lmf/h;)Lmf/h;

    move-result-object p0

    new-instance p1, LQg/D0;

    invoke-direct {p1, p0, v0}, LQg/a;-><init>(Lmf/h;Z)V

    invoke-virtual {p1, p3, p1, p2}, LQg/a;->b0(LQg/F;LQg/a;Lxf/p;)V

    return-object p1
.end method

.method public static final b(Lmf/h;Lxf/p;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmf/h;",
            "Lxf/p<",
            "-",
            "LQg/D;",
            "-",
            "Lmf/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lmf/f$a;->a:Lmf/f$a;

    invoke-interface {p0, v1}, Lmf/h;->get(Lmf/h$b;)Lmf/h$a;

    move-result-object v2

    check-cast v2, Lmf/f;

    sget-object v3, Lmf/i;->a:Lmf/i;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LQg/G0;->a()LQg/a0;

    move-result-object v2

    invoke-interface {p0, v2}, Lmf/h;->plus(Lmf/h;)Lmf/h;

    move-result-object p0

    invoke-static {v3, p0, v4}, LQg/x;->a(Lmf/h;Lmf/h;Z)Lmf/h;

    move-result-object p0

    sget-object v3, LQg/U;->a:LXg/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lmf/h;->get(Lmf/h$b;)Lmf/h$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lmf/h;->plus(Lmf/h;)Lmf/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, LQg/a0;

    if-eqz v5, :cond_1

    check-cast v2, LQg/a0;

    :cond_1
    sget-object v2, LQg/G0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQg/a0;

    invoke-static {v3, p0, v4}, LQg/x;->a(Lmf/h;Lmf/h;Z)Lmf/h;

    move-result-object p0

    sget-object v3, LQg/U;->a:LXg/c;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lmf/h;->get(Lmf/h$b;)Lmf/h$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lmf/h;->plus(Lmf/h;)Lmf/h;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, LQg/d;

    invoke-direct {v1, p0, v0, v2}, LQg/d;-><init>(Lmf/h;Ljava/lang/Thread;LQg/a0;)V

    sget-object p0, LQg/F;->a:LQg/F;

    invoke-virtual {v1, p0, v1, p1}, LQg/a;->b0(LQg/F;LQg/a;Lxf/p;)V

    const/4 p0, 0x0

    iget-object p1, v1, LQg/d;->e:LQg/a0;

    if-eqz p1, :cond_3

    sget v0, LQg/a0;->d:I

    invoke-virtual {p1, p0}, LQg/a0;->j(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LQg/a0;->k()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, LQg/t0;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LQg/j0;

    if-eqz v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, LQg/a0;->d:I

    invoke-virtual {p1, p0}, LQg/a0;->i(Z)V

    :cond_6
    invoke-virtual {v1}, LQg/t0;->K()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LQg/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LQg/s;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LQg/s;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, LQg/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, LQg/t0;->y(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, LQg/a0;->d:I

    invoke-virtual {p1, p0}, LQg/a0;->i(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic c(Lxf/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, Lmf/i;->a:Lmf/i;

    invoke-static {v0, p0}, LQg/f;->b(Lmf/h;Lxf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lmf/h;Lxf/p;Lmf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmf/h;",
            "Lxf/p<",
            "-",
            "LQg/D;",
            "-",
            "Lmf/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lmf/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lmf/e;->getContext()Lmf/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LQg/y;->a:LQg/y;

    invoke-interface {p0, v1, v2}, Lmf/h;->fold(Ljava/lang/Object;Lxf/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lmf/h;->plus(Lmf/h;)Lmf/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, LQg/x;->a(Lmf/h;Lmf/h;Z)Lmf/h;

    move-result-object p0

    :goto_0
    sget-object v1, LQg/o0$b;->a:LQg/o0$b;

    invoke-interface {p0, v1}, Lmf/h;->get(Lmf/h$b;)Lmf/h$a;

    move-result-object v1

    check-cast v1, LQg/o0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LQg/o0;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LQg/o0;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    new-instance v0, LVg/w;

    invoke-direct {v0, p2, p0}, LVg/w;-><init>(Lmf/e;Lmf/h;)V

    invoke-static {v0, v0, p1}, LQg/H;->l(LVg/w;LVg/w;Lxf/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object v1, Lmf/f$a;->a:Lmf/f$a;

    invoke-interface {p0, v1}, Lmf/h;->get(Lmf/h$b;)Lmf/h$a;

    move-result-object v3

    invoke-interface {v0, v1}, Lmf/h;->get(Lmf/h$b;)Lmf/h$a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LQg/K0;

    invoke-direct {v0, p2, p0}, LQg/K0;-><init>(Lmf/e;Lmf/h;)V

    const/4 p0, 0x0

    iget-object p2, v0, LQg/a;->c:Lmf/h;

    invoke-static {p2, p0}, LVg/A;->c(Lmf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, LQg/H;->l(LVg/w;LVg/w;Lxf/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, LVg/A;->a(Lmf/h;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, LVg/A;->a(Lmf/h;Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance v0, LQg/Q;

    invoke-direct {v0, p2, p0}, LVg/w;-><init>(Lmf/e;Lmf/h;)V

    invoke-static {p1, v0, v0}, LA5/b;->z(Lxf/p;LQg/a;LQg/a;)V

    :cond_5
    sget-object p0, LQg/Q;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p0, 0x2

    if-ne p1, p0, :cond_7

    invoke-virtual {v0}, LQg/t0;->K()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LQg/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LQg/s;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    check-cast p0, LQg/s;

    iget-object p0, p0, LQg/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lnf/a;->a:Lnf/a;

    :goto_2
    sget-object p1, Lnf/a;->a:Lnf/a;

    return-object p0
.end method
