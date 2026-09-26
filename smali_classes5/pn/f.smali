.class public final Lpn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LLl/i;->a:LLl/i;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lpn/D;->a:Lpn/D;

    :cond_1
    invoke-static {p0, p1}, Lpn/v;->b(Lpn/B;LLl/h;)LLl/h;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpn/D;->b:Lpn/D;

    if-ne p2, p1, :cond_2

    new-instance p1, Lpn/t0;

    invoke-direct {p1, p0, p3}, Lpn/t0;-><init>(LLl/h;LWl/p;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lpn/C0;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lpn/a;-><init>(LLl/h;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lpn/a;->k0(Lpn/D;Lpn/a;LWl/p;)V

    return-object p1
.end method

.method public static b(LWl/p;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    sget-object v0, LLl/i;->a:LLl/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, LLl/f$a;->a:LLl/f$a;

    invoke-static {}, Lpn/F0;->a()Lpn/X;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lpn/v;->a(LLl/h;LLl/h;Z)LLl/h;

    move-result-object v0

    sget-object v4, Lpn/Q;->a:Lwn/c;

    if-eq v0, v4, :cond_0

    invoke-interface {v0, v2}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v4}, LLl/h;->r(LLl/h;)LLl/h;

    move-result-object v0

    :cond_0
    new-instance v2, Lpn/d;

    invoke-direct {v2, v0, v1, v3}, Lpn/d;-><init>(LLl/h;Ljava/lang/Thread;Lpn/X;)V

    sget-object v0, Lpn/D;->a:Lpn/D;

    invoke-virtual {v2, v0, v2, p0}, Lpn/a;->k0(Lpn/D;Lpn/a;LWl/p;)V

    const/4 p0, 0x0

    iget-object v0, v2, Lpn/d;->e:Lpn/X;

    if-eqz v0, :cond_1

    sget v1, Lpn/X;->f:I

    invoke-virtual {v0, p0}, Lpn/X;->x0(Z)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpn/X;->z0()J

    move-result-wide v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    :goto_1
    invoke-virtual {v2}, Lpn/q0;->P()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lpn/f0;

    if-eqz v1, :cond_3

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    sget v1, Lpn/X;->f:I

    invoke-virtual {v0, p0}, Lpn/X;->v0(Z)V

    :cond_4
    invoke-virtual {v2}, Lpn/q0;->P()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpn/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lpn/r;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lpn/r;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    return-object p0

    :cond_6
    iget-object p0, v0, Lpn/r;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v1}, Lpn/q0;->z(Ljava/lang/Object;)Z

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_8

    sget v2, Lpn/X;->f:I

    invoke-virtual {v0, p0}, Lpn/X;->v0(Z)V

    :cond_8
    throw v1
.end method

.method public static final c(LLl/h$a;LWl/p;LLl/e;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, LLl/e;->getContext()LLl/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lpn/w;->a:Lpn/w;

    invoke-interface {p0, v1, v2}, LLl/h;->o(Ljava/lang/Object;LWl/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, LLl/h;->r(LLl/h;)LLl/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lpn/v;->a(LLl/h;LLl/h;Z)LLl/h;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LFb/l5;->o(LLl/h;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lun/w;

    invoke-direct {v0, p2, p0}, Lun/w;-><init>(LLl/e;LLl/h;)V

    invoke-static {v0, v0, p1}, LE8/a;->n(Lun/w;Lun/w;LWl/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, LLl/f$a;->a:LLl/f$a;

    invoke-interface {p0, v1}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object v3

    invoke-interface {v0, v1}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lpn/K0;

    invoke-direct {v0, p2, p0}, Lpn/K0;-><init>(LLl/e;LLl/h;)V

    const/4 p0, 0x0

    iget-object p2, v0, Lpn/a;->c:LLl/h;

    invoke-static {p2, p0}, Lun/A;->c(LLl/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, LE8/a;->n(Lun/w;Lun/w;LWl/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Lun/A;->a(LLl/h;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Lun/A;->a(LLl/h;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lpn/N;

    invoke-direct {v0, p2, p0}, Lun/w;-><init>(LLl/e;LLl/h;)V

    invoke-static {p1, v0, v0}, LIc/b;->m(LWl/p;Lpn/a;Lpn/a;)V

    :cond_3
    sget-object p0, Lpn/N;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lpn/q0;->P()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpn/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lpn/r;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lpn/r;

    iget-object p0, p0, Lpn/r;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LMl/a;->a:LMl/a;

    :goto_1
    sget-object p1, LMl/a;->a:LMl/a;

    return-object p0
.end method
