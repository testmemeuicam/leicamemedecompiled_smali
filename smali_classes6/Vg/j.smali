.class public final LVg/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:LGc/f;

.field public static final b:LGc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGc/f;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LVg/j;->a:LGc/f;

    new-instance v0, LGc/f;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LGc/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LVg/j;->b:LGc/f;

    return-void
.end method

.method public static final a(Lmf/e;Ljava/lang/Object;Lxf/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmf/e<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lxf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lif/q;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, LVg/i;

    if-eqz v0, :cond_b

    check-cast p0, LVg/i;

    invoke-static {p1}, Lif/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, LQg/t;

    invoke-direct {v0, p2, p1}, LQg/t;-><init>(Lxf/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, LQg/s;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, LQg/s;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, LVg/i;->e:Lmf/e;

    invoke-interface {p2}, Lmf/e;->getContext()Lmf/h;

    move-result-object v1

    iget-object v2, p0, LVg/i;->d:LQg/A;

    invoke-virtual {v2, v1}, LQg/A;->isDispatchNeeded(Lmf/h;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iput-object v0, p0, LVg/i;->f:Ljava/lang/Object;

    iput v3, p0, LQg/S;->c:I

    invoke-interface {p2}, Lmf/e;->getContext()Lmf/h;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, LQg/A;->dispatch(Lmf/h;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, LQg/G0;->a()LQg/a0;

    move-result-object v1

    iget-wide v4, v1, LQg/a0;->a:J

    const-wide v6, 0x100000000L

    cmp-long v2, v4, v6

    if-ltz v2, :cond_4

    iput-object v0, p0, LVg/i;->f:Ljava/lang/Object;

    iput v3, p0, LQg/S;->c:I

    iget-object p1, v1, LQg/a0;->c:Ljf/h;

    if-nez p1, :cond_3

    new-instance p1, Ljf/h;

    invoke-direct {p1}, Ljf/h;-><init>()V

    iput-object p1, v1, LQg/a0;->c:Ljf/h;

    :cond_3
    invoke-virtual {p1, p0}, Ljf/h;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1, v3}, LQg/a0;->j(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2}, Lmf/e;->getContext()Lmf/h;

    move-result-object v4

    sget-object v5, LQg/o0$b;->a:LQg/o0$b;

    invoke-interface {v4, v5}, Lmf/h;->get(Lmf/h$b;)Lmf/h$a;

    move-result-object v4

    check-cast v4, LQg/o0;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LQg/o0;->isActive()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v4}, LQg/o0;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LVg/i;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, Lif/k;->a(Ljava/lang/Throwable;)Lif/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LVg/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    iget-object v0, p0, LVg/i;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lmf/e;->getContext()Lmf/h;

    move-result-object v4

    invoke-static {v4, v0}, LVg/A;->c(Lmf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LVg/A;->a:LGc/f;

    if-eq v0, v5, :cond_6

    invoke-static {p2, v4, v0}, LQg/x;->c(Lmf/e;Lmf/h;Ljava/lang/Object;)LQg/K0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    move-object v5, v2

    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Lmf/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lif/q;->a:Lif/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_7

    :try_start_2
    invoke-virtual {v5}, LQg/K0;->c0()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    invoke-static {v4, v0}, LVg/A;->a(Lmf/h;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-virtual {v1}, LQg/a0;->p()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_8

    :goto_3
    invoke-virtual {v1, v3}, LQg/a0;->i(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_9

    :try_start_3
    invoke-virtual {v5}, LQg/K0;->c0()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    invoke-static {v4, v0}, LVg/A;->a(Lmf/h;Ljava/lang/Object;)V

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, LQg/S;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v3}, LQg/a0;->i(Z)V

    throw p0

    :cond_b
    invoke-interface {p0, p1}, Lmf/e;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
