.class public abstract LA9/E;
.super LA9/f;
.source "SourceFile"


# static fields
.field public static final k:LP9/c;

.field public static final l:LP9/q;


# instance fields
.field public final a:LA9/C;

.field public final b:LO9/f;

.field public final c:LO9/o;

.field public transient d:LC9/i$a;

.field public final e:LP9/q;

.field public f:LQ9/Q;

.field public final g:LP9/c;

.field public final h:LP9/m;

.field public i:Ljava/text/DateFormat;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP9/c;

    invoke-direct {v0}, LP9/c;-><init>()V

    sput-object v0, LA9/E;->k:LP9/c;

    new-instance v0, LP9/q;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LQ9/Q;-><init>(ILjava/lang/Class;)V

    sput-object v0, LA9/E;->l:LP9/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LA9/f;-><init>()V

    .line 2
    sget-object v0, LA9/E;->l:LP9/q;

    iput-object v0, p0, LA9/E;->e:LP9/q;

    .line 3
    sget-object v0, LQ9/u;->c:LQ9/u;

    iput-object v0, p0, LA9/E;->f:LQ9/Q;

    .line 4
    sget-object v0, LA9/E;->k:LP9/c;

    iput-object v0, p0, LA9/E;->g:LP9/c;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LA9/E;->a:LA9/C;

    .line 6
    iput-object v0, p0, LA9/E;->b:LO9/f;

    .line 7
    new-instance v1, LO9/o;

    invoke-direct {v1}, LO9/o;-><init>()V

    iput-object v1, p0, LA9/E;->c:LO9/o;

    .line 8
    iput-object v0, p0, LA9/E;->h:LP9/m;

    .line 9
    iput-object v0, p0, LA9/E;->d:LC9/i$a;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LA9/E;->j:Z

    return-void
.end method

.method public constructor <init>(LA9/E;LA9/C;LO9/f;)V
    .locals 2

    .line 11
    invoke-direct {p0}, LA9/f;-><init>()V

    .line 12
    sget-object v0, LA9/E;->l:LP9/q;

    iput-object v0, p0, LA9/E;->e:LP9/q;

    .line 13
    sget-object v0, LQ9/u;->c:LQ9/u;

    iput-object v0, p0, LA9/E;->f:LQ9/Q;

    .line 14
    sget-object v0, LA9/E;->k:LP9/c;

    iput-object v0, p0, LA9/E;->g:LP9/c;

    .line 15
    iput-object p3, p0, LA9/E;->b:LO9/f;

    .line 16
    iput-object p2, p0, LA9/E;->a:LA9/C;

    .line 17
    iget-object p3, p1, LA9/E;->c:LO9/o;

    iput-object p3, p0, LA9/E;->c:LO9/o;

    .line 18
    iget-object v1, p1, LA9/E;->e:LP9/q;

    iput-object v1, p0, LA9/E;->e:LP9/q;

    .line 19
    iget-object v1, p1, LA9/E;->f:LQ9/Q;

    iput-object v1, p0, LA9/E;->f:LQ9/Q;

    .line 20
    iget-object p1, p1, LA9/E;->g:LP9/c;

    iput-object p1, p0, LA9/E;->g:LP9/c;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, LA9/E;->j:Z

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p1, p2, LC9/o;->e:LC9/i$a;

    .line 24
    iput-object p1, p0, LA9/E;->d:LC9/i$a;

    .line 25
    iget-object p1, p3, LO9/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP9/m;

    if-eqz p1, :cond_1

    goto :goto_2

    .line 27
    :cond_1
    monitor-enter p3

    .line 28
    :try_start_0
    iget-object p1, p3, LO9/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP9/m;

    if-nez p1, :cond_2

    .line 29
    iget-object p1, p3, LO9/o;->a:LS9/n;

    .line 30
    new-instance p2, LP9/m;

    invoke-direct {p2, p1}, LP9/m;-><init>(LS9/n;)V

    .line 31
    iget-object p1, p3, LO9/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 32
    :cond_2
    :goto_1
    monitor-exit p3

    .line 33
    :goto_2
    iput-object p1, p0, LA9/E;->h:LP9/m;

    return-void

    .line 34
    :goto_3
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final B(Ljava/lang/Class;)LA9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LA9/E;->e:LP9/q;

    return-object p0

    :cond_0
    new-instance p0, LP9/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LQ9/Q;-><init>(ILjava/lang/Class;)V

    return-object p0
.end method

.method public final C(LA9/p;LA9/d;)LA9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/p<",
            "*>;",
            "LA9/d;",
            ")",
            "LA9/p<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, LO9/i;

    if-eqz v0, :cond_0

    check-cast p1, LO9/i;

    invoke-interface {p1, p0, p2}, LO9/i;->a(LA9/E;LA9/d;)LA9/p;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final D(LA9/p;LA9/d;)LA9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/p<",
            "*>;",
            "LA9/d;",
            ")",
            "LA9/p<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, LO9/i;

    if-eqz v0, :cond_0

    check-cast p1, LO9/i;

    invoke-interface {p1, p0, p2}, LO9/i;->a(LA9/E;LA9/d;)LA9/p;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract E(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation
.end method

.method public abstract F(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation
.end method

.method public final varargs G(LI9/q;LI9/s;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-interface {p2}, LS9/u;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LA9/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LA9/c;->a:LA9/k;

    iget-object p1, p1, LA9/k;->a:Ljava/lang/Class;

    invoke-static {p1}, LS9/h;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "Invalid definition for property "

    const-string v0, " (of type "

    const-string v1, "): "

    invoke-static {p4, p2, v0, p1, v1}, LCj/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, LO9/j;

    iget-object p0, p0, LO9/j;->o:Lq9/f;

    new-instance p2, LG9/b;

    invoke-direct {p2, p1, p0}, LA9/m;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method

.method public final varargs H(LA9/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object p1, p1, LA9/c;->a:LA9/k;

    iget-object p1, p1, LA9/k;->a:Ljava/lang/Class;

    invoke-static {p1}, LS9/h;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p3, "Invalid type definition for type "

    const-string v0, ": "

    invoke-static {p3, p1, v0, p2}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, LO9/j;

    iget-object p0, p0, LO9/j;->o:Lq9/f;

    new-instance p2, LG9/b;

    invoke-direct {p2, p1, p0}, LA9/m;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method

.method public abstract I(LI9/b;Ljava/lang/Object;)LA9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI9/b;",
            "Ljava/lang/Object;",
            ")",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation
.end method

.method public final d()LC9/n;
    .locals 0

    iget-object p0, p0, LA9/E;->a:LA9/C;

    return-object p0
.end method

.method public final e()LR9/o;
    .locals 0

    iget-object p0, p0, LA9/E;->a:LA9/C;

    iget-object p0, p0, LC9/n;->b:LC9/a;

    iget-object p0, p0, LC9/a;->a:LR9/o;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    check-cast p0, LO9/j;

    iget-object p0, p0, LO9/j;->o:Lq9/f;

    new-instance v0, LG9/b;

    invoke-direct {v0, p1, p0}, LA9/m;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method

.method public final j(LA9/k;)LA9/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/k;",
            ")",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, LA9/E;->l(LA9/k;)LA9/p;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iget-object v1, p0, LA9/E;->c:LO9/o;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, LO9/o;->a:LS9/n;

    new-instance v3, LS9/E;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LS9/E;-><init>(LA9/k;Z)V

    iget-object p1, v2, LS9/n;->a:LT9/c;

    invoke-virtual {p1, v3, v0, v4}, LT9/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, LO9/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    instance-of p1, v0, LO9/n;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, LO9/n;

    invoke-interface {p1, p0}, LO9/n;->b(LA9/E;)V

    :cond_1
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, LS9/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, LO9/j;

    iget-object p0, p0, LO9/j;->o:Lq9/f;

    new-instance v1, LA9/m;

    invoke-direct {v1, p0, v0, p1}, LA9/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k(Ljava/lang/Class;)LA9/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LA9/E;->a:LA9/C;

    invoke-virtual {v0, p1}, LC9/n;->c(Ljava/lang/Class;)LA9/k;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LA9/E;->l(LA9/k;)LA9/p;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    iget-object v3, p0, LA9/E;->c:LO9/o;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, LO9/o;->a:LS9/n;

    new-instance v5, LS9/E;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, LS9/E;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v4, LS9/n;->a:LT9/c;

    invoke-virtual {p1, v5, v2, v6}, LT9/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    iget-object v4, v3, LO9/o;->a:LS9/n;

    new-instance v5, LS9/E;

    invoke-direct {v5, v0, v6}, LS9/E;-><init>(LA9/k;Z)V

    iget-object v0, v4, LS9/n;->a:LT9/c;

    invoke-virtual {v0, v5, v2, v6}, LT9/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, v3, LO9/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, v2, LO9/n;

    if-eqz p1, :cond_2

    move-object p1, v2

    check-cast p1, LO9/n;

    invoke-interface {p1, p0}, LO9/n;->b(LA9/E;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-object v2

    :catch_0
    move-exception p1

    invoke-static {p1}, LS9/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LA9/E;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final l(LA9/k;)LA9/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/k;",
            ")",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LA9/E;->b:LO9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA9/E;->a:LA9/C;

    invoke-virtual {v1, p1}, LA9/C;->q(LA9/k;)LI9/q;

    move-result-object v2

    iget-object v3, v2, LI9/q;->e:LI9/d;

    invoke-static {p0, v3}, LO9/b;->e(LA9/E;LI9/b;)LA9/p;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, LC9/n;->d()LA9/b;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v5, v1, v3, p1}, LA9/b;->t0(LC9/n;LI9/b;LA9/k;)LA9/k;

    move-result-object v3
    :try_end_0
    .catch LA9/m; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x1

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, LA9/k;->u(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, v3}, LA9/C;->q(LA9/k;)LI9/q;

    move-result-object v2

    :cond_3
    move v7, v5

    :goto_1
    iget-object p1, v2, LI9/q;->d:LA9/b;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v2, LI9/q;->e:LI9/d;

    invoke-virtual {p1, v6}, LA9/b;->T(LI9/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, LI9/q;->b(Ljava/lang/Object;)LS9/j;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_5

    invoke-virtual {v0, p0, v3, v2, v7}, LO9/f;->h(LA9/E;LA9/k;LI9/q;Z)LA9/p;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LA9/E;->e()LR9/o;

    invoke-interface {v6}, LS9/j;->b()LA9/k;

    move-result-object p1

    iget-object v3, v3, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p1, v3}, LA9/k;->u(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, p1}, LA9/C;->q(LA9/k;)LI9/q;

    move-result-object v2

    iget-object v1, v2, LI9/q;->e:LI9/d;

    invoke-static {p0, v1}, LO9/b;->e(LA9/E;LI9/b;)LA9/p;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p1}, LA9/k;->C()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, p0, p1, v2, v5}, LO9/f;->h(LA9/E;LA9/k;LI9/q;Z)LA9/p;

    move-result-object v4

    :cond_7
    new-instance p0, LQ9/J;

    invoke-direct {p0, v6, p1, v4}, LQ9/J;-><init>(LS9/j;LA9/k;LA9/p;)V

    move-object v4, p0

    :goto_3
    return-object v4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, LA9/m;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0}, LA9/E;->H(LA9/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6
.end method

.method public final m()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, LA9/E;->i:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LA9/E;->a:LA9/C;

    iget-object v0, v0, LC9/n;->b:LC9/a;

    iget-object v0, v0, LC9/a;->e:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, LA9/E;->i:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final n(LA9/k;Ljava/lang/Class;)LA9/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/k;",
            "Ljava/lang/Class<",
            "*>;)",
            "LA9/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1, p2}, LA9/k;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, LA9/E;->a:LA9/C;

    iget-object p0, p0, LC9/n;->b:LC9/a;

    iget-object p0, p0, LC9/a;->a:LR9/o;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LR9/o;->j(LA9/k;Ljava/lang/Class;Z)LA9/k;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lq9/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LA9/E;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq9/f;->a0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA9/E;->f:LQ9/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    :goto_0
    return-void
.end method

.method public final p(LA9/k;LA9/d;)LA9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/k;",
            "LA9/d;",
            ")",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LA9/E;->h:LP9/m;

    invoke-virtual {v0, p1}, LP9/m;->a(LA9/k;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LA9/E;->c:LO9/o;

    invoke-virtual {v0, p1}, LO9/o;->a(LA9/k;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LA9/E;->j(LA9/k;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LA9/E;->B(Ljava/lang/Class;)LA9/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, LA9/E;->D(LA9/p;LA9/d;)LA9/p;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Class;LA9/d;)LA9/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LA9/d;",
            ")",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LA9/E;->h:LP9/m;

    invoke-virtual {v0, p1}, LP9/m;->b(Ljava/lang/Class;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LA9/E;->c:LO9/o;

    invoke-virtual {v0, p1}, LO9/o;->b(Ljava/lang/Class;)LA9/p;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LA9/E;->a:LA9/C;

    invoke-virtual {v1, p1}, LC9/n;->c(Ljava/lang/Class;)LA9/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LO9/o;->a(LA9/k;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LA9/E;->k(Ljava/lang/Class;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LA9/E;->B(Ljava/lang/Class;)LA9/p;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, LA9/E;->D(LA9/p;LA9/d;)LA9/p;

    move-result-object p0

    return-object p0
.end method

.method public final r(LA9/k;LA9/d;)LA9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/k;",
            "LA9/d;",
            ")",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LA9/E;->b:LO9/f;

    invoke-virtual {v0, p0, p1}, LO9/b;->b(LA9/E;LA9/k;)LA9/p;

    move-result-object p1

    instance-of v0, p1, LO9/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LO9/n;

    invoke-interface {v0, p0}, LO9/n;->b(LA9/E;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LA9/E;->D(LA9/p;LA9/d;)LA9/p;

    move-result-object p0

    return-object p0
.end method

.method public abstract s(Ljava/lang/Object;Lp9/K;)LP9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp9/K<",
            "*>;)",
            "LP9/u;"
        }
    .end annotation
.end method

.method public final t(LA9/k;LA9/d;)LA9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/k;",
            "LA9/d;",
            ")",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LA9/E;->h:LP9/m;

    invoke-virtual {v0, p1}, LP9/m;->a(LA9/k;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LA9/E;->c:LO9/o;

    invoke-virtual {v0, p1}, LO9/o;->a(LA9/k;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LA9/E;->j(LA9/k;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LA9/E;->B(Ljava/lang/Class;)LA9/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, LA9/E;->C(LA9/p;LA9/d;)LA9/p;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Class;LA9/d;)LA9/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LA9/d;",
            ")",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LA9/E;->h:LP9/m;

    invoke-virtual {v0, p1}, LP9/m;->b(Ljava/lang/Class;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LA9/E;->c:LO9/o;

    invoke-virtual {v0, p1}, LO9/o;->b(Ljava/lang/Class;)LA9/p;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LA9/E;->a:LA9/C;

    invoke-virtual {v1, p1}, LC9/n;->c(Ljava/lang/Class;)LA9/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LO9/o;->a(LA9/k;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LA9/E;->k(Ljava/lang/Class;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LA9/E;->B(Ljava/lang/Class;)LA9/p;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, LA9/E;->C(LA9/p;LA9/d;)LA9/p;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Class;)LA9/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LA9/E;->h:LP9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, v0, LP9/m;->b:I

    and-int/2addr v1, v3

    iget-object v0, v0, LP9/m;->a:[LP9/m$a;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, LP9/m$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_2

    iget-boolean v3, v0, LP9/m$a;->e:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, LP9/m$a;->a:LA9/p;

    goto :goto_0

    :cond_2
    iget-object v0, v0, LP9/m$a;->b:LP9/m$a;

    if-eqz v0, :cond_0

    iget-object v3, v0, LP9/m$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_2

    iget-boolean v3, v0, LP9/m$a;->e:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, LP9/m$a;->a:LA9/p;

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, LA9/E;->c:LO9/o;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, LO9/o;->a:LS9/n;

    new-instance v4, LS9/E;

    invoke-direct {v4, p1, v2}, LS9/E;-><init>(Ljava/lang/Class;Z)V

    iget-object v3, v3, LS9/n;->a:LT9/c;

    invoke-virtual {v3, v4}, LT9/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA9/p;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p0, p1, v1}, LA9/E;->z(Ljava/lang/Class;LA9/d;)LA9/p;

    move-result-object v0

    iget-object v3, p0, LA9/E;->b:LO9/f;

    iget-object v4, p0, LA9/E;->a:LA9/C;

    invoke-virtual {v4, p1}, LC9/n;->c(Ljava/lang/Class;)LA9/k;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LO9/b;->c(LA9/C;LA9/k;)LL9/h;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, LL9/h;->a(LA9/d;)LL9/h;

    move-result-object v3

    new-instance v4, LP9/p;

    invoke-direct {v4, v3, v0}, LP9/p;-><init>(LL9/h;LA9/p;)V

    move-object v0, v4

    :cond_5
    iget-object p0, p0, LA9/E;->c:LO9/o;

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, LO9/o;->a:LS9/n;

    new-instance v4, LS9/E;

    invoke-direct {v4, p1, v2}, LS9/E;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v3, LS9/n;->a:LT9/c;

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v0, v2}, LT9/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, LO9/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final x(LA9/k;LA9/d;)LA9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/k;",
            "LA9/d;",
            ")",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, LA9/E;->h:LP9/m;

    invoke-virtual {v0, p1}, LP9/m;->a(LA9/k;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LA9/E;->c:LO9/o;

    invoke-virtual {v0, p1}, LO9/o;->a(LA9/k;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LA9/E;->j(LA9/k;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LA9/E;->B(Ljava/lang/Class;)LA9/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, LA9/E;->D(LA9/p;LA9/d;)LA9/p;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, LO9/j;

    iget-object p0, p0, LO9/j;->o:Lq9/f;

    new-instance p1, LA9/m;

    const/4 p2, 0x0

    const-string v0, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-direct {p1, p0, v0, p2}, LA9/m;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final y(Ljava/lang/Class;)LA9/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LA9/E;->h:LP9/m;

    invoke-virtual {v0, p1}, LP9/m;->b(Ljava/lang/Class;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LA9/E;->c:LO9/o;

    invoke-virtual {v0, p1}, LO9/o;->b(Ljava/lang/Class;)LA9/p;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LA9/E;->a:LA9/C;

    invoke-virtual {v1, p1}, LC9/n;->c(Ljava/lang/Class;)LA9/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LO9/o;->a(LA9/k;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LA9/E;->k(Ljava/lang/Class;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LA9/E;->B(Ljava/lang/Class;)LA9/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final z(Ljava/lang/Class;LA9/d;)LA9/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LA9/d;",
            ")",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LA9/E;->h:LP9/m;

    invoke-virtual {v0, p1}, LP9/m;->b(Ljava/lang/Class;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LA9/E;->c:LO9/o;

    invoke-virtual {v0, p1}, LO9/o;->b(Ljava/lang/Class;)LA9/p;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LA9/E;->a:LA9/C;

    invoke-virtual {v1, p1}, LC9/n;->c(Ljava/lang/Class;)LA9/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LO9/o;->a(LA9/k;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LA9/E;->k(Ljava/lang/Class;)LA9/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LA9/E;->B(Ljava/lang/Class;)LA9/p;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, LA9/E;->D(LA9/p;LA9/d;)LA9/p;

    move-result-object p0

    return-object p0
.end method
