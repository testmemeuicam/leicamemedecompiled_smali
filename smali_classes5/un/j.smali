.class public final Lun/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBc/d;

.field public static final b:LBc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBc/d;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lun/j;->a:LBc/d;

    new-instance v0, LBc/d;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LBc/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lun/j;->b:LBc/d;

    return-void
.end method

.method public static final a(LLl/e;Ljava/lang/Object;LWl/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLl/e<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "LWl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LHl/z;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lun/i;

    if-eqz v0, :cond_a

    check-cast p0, Lun/i;

    invoke-static {p1}, LHl/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lpn/s;

    invoke-direct {v0, p2, p1}, Lpn/s;-><init>(LWl/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, Lpn/r;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lpn/r;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, Lun/i;->e:LNl/c;

    invoke-interface {p2}, LLl/e;->getContext()LLl/h;

    move-result-object v1

    iget-object v2, p0, Lun/i;->d:Lpn/y;

    invoke-virtual {v2, v1}, Lpn/y;->u0(LLl/h;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lun/i;->f:Ljava/lang/Object;

    iput v3, p0, Lpn/O;->c:I

    invoke-interface {p2}, LLl/e;->getContext()LLl/h;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, Lpn/y;->s0(LLl/h;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lpn/F0;->a()Lpn/X;

    move-result-object v1

    invoke-virtual {v1}, Lpn/X;->y0()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v0, p0, Lun/i;->f:Ljava/lang/Object;

    iput v3, p0, Lpn/O;->c:I

    invoke-virtual {v1, p0}, Lpn/X;->w0(Lpn/O;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3}, Lpn/X;->x0(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2}, LLl/e;->getContext()LLl/h;

    move-result-object v4

    sget-object v5, Lpn/l0$b;->a:Lpn/l0$b;

    invoke-interface {v4, v5}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object v4

    check-cast v4, Lpn/l0;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lpn/l0;->isActive()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Lpn/l0;->G()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lun/i;->d(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lun/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lun/i;->g:Ljava/lang/Object;

    invoke-interface {p2}, LLl/e;->getContext()LLl/h;

    move-result-object v4

    invoke-static {v4, v0}, Lun/A;->c(LLl/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lun/A;->a:LBc/d;

    if-eq v0, v5, :cond_5

    invoke-static {p2, v4, v0}, Lpn/v;->c(LLl/e;LLl/h;Ljava/lang/Object;)Lpn/K0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, LLl/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, LHl/z;->a:LHl/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, Lpn/K0;->l0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {v4, v0}, Lun/A;->a(LLl/h;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lpn/X;->A0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_7

    :goto_3
    invoke-virtual {v1, v3}, Lpn/X;->v0(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_8

    :try_start_3
    invoke-virtual {v5}, Lpn/K0;->l0()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-static {v4, v0}, Lun/A;->a(LLl/h;Ljava/lang/Object;)V

    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lpn/O;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v3}, Lpn/X;->v0(Z)V

    throw p0

    :cond_a
    invoke-interface {p0, p1}, LLl/e;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
