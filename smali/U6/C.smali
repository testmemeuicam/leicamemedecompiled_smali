.class public abstract LU6/C;
.super LU6/d;


# static fields
.field public static final k:Lj7/c;

.field public static final l:Lj7/q;


# instance fields
.field public final a:LU6/A;

.field public final b:Li7/f;

.field public final c:LA9/n;

.field public transient d:LW6/i$a;

.field public final e:Lj7/q;

.field public f:Lk7/Q;

.field public final g:Lj7/c;

.field public final h:Lj7/m;

.field public i:Ljava/text/DateFormat;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj7/c;

    invoke-direct {v0}, Lj7/c;-><init>()V

    sput-object v0, LU6/C;->k:Lj7/c;

    new-instance v0, Lj7/q;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk7/Q;-><init>(Ljava/lang/Class;I)V

    sput-object v0, LU6/C;->l:Lj7/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LU6/d;-><init>()V

    sget-object v0, LU6/C;->l:Lj7/q;

    iput-object v0, p0, LU6/C;->e:Lj7/q;

    sget-object v0, Lk7/u;->c:Lk7/u;

    iput-object v0, p0, LU6/C;->f:Lk7/Q;

    sget-object v0, LU6/C;->k:Lj7/c;

    iput-object v0, p0, LU6/C;->g:Lj7/c;

    const/4 v0, 0x0

    iput-object v0, p0, LU6/C;->a:LU6/A;

    iput-object v0, p0, LU6/C;->b:Li7/f;

    new-instance v1, LA9/n;

    invoke-direct {v1}, LA9/n;-><init>()V

    iput-object v1, p0, LU6/C;->c:LA9/n;

    iput-object v0, p0, LU6/C;->h:Lj7/m;

    iput-object v0, p0, LU6/C;->d:LW6/i$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LU6/C;->j:Z

    return-void
.end method

.method public constructor <init>(LU6/C;LU6/A;Li7/f;)V
    .locals 2

    invoke-direct {p0}, LU6/d;-><init>()V

    sget-object v0, LU6/C;->l:Lj7/q;

    iput-object v0, p0, LU6/C;->e:Lj7/q;

    sget-object v0, Lk7/u;->c:Lk7/u;

    iput-object v0, p0, LU6/C;->f:Lk7/Q;

    sget-object v0, LU6/C;->k:Lj7/c;

    iput-object v0, p0, LU6/C;->g:Lj7/c;

    iput-object p3, p0, LU6/C;->b:Li7/f;

    iput-object p2, p0, LU6/C;->a:LU6/A;

    iget-object p3, p1, LU6/C;->c:LA9/n;

    iput-object p3, p0, LU6/C;->c:LA9/n;

    iget-object v1, p1, LU6/C;->e:Lj7/q;

    iput-object v1, p0, LU6/C;->e:Lj7/q;

    iget-object v1, p1, LU6/C;->f:Lk7/Q;

    iput-object v1, p0, LU6/C;->f:Lk7/Q;

    iget-object p1, p1, LU6/C;->g:Lj7/c;

    iput-object p1, p0, LU6/C;->g:Lj7/c;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LU6/C;->j:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, LW6/o;->e:LW6/i$a;

    iput-object p1, p0, LU6/C;->d:LW6/i$a;

    iget-object p1, p3, LA9/n;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/m;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    monitor-enter p3

    :try_start_0
    iget-object p1, p3, LA9/n;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/m;

    if-nez p1, :cond_2

    iget-object p1, p3, LA9/n;->a:Ljava/io/Serializable;

    check-cast p1, Lm7/o;

    new-instance p2, Lj7/m;

    invoke-direct {p2, p1}, Lj7/m;-><init>(Lm7/o;)V

    iget-object p1, p3, LA9/n;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p3

    :goto_2
    iput-object p1, p0, LU6/C;->h:Lj7/m;

    return-void

    :goto_3
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/Class;LU6/c;)LU6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LU6/c;",
            ")",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object v0, p0, LU6/C;->h:Lj7/m;

    invoke-virtual {v0, p1}, Lj7/m;->b(Ljava/lang/Class;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LU6/C;->c:LA9/n;

    invoke-virtual {v0, p1}, LA9/n;->b(Ljava/lang/Class;)LU6/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LU6/C;->a:LU6/A;

    invoke-virtual {v1, p1}, LW6/n;->c(Ljava/lang/Class;)LU6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LA9/n;->a(LU6/i;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LU6/C;->m(Ljava/lang/Class;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LU6/C;->B(Ljava/lang/Class;)LU6/n;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, LU6/C;->D(LU6/n;LU6/c;)LU6/n;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ljava/lang/Class;)LU6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LU6/C;->e:Lj7/q;

    return-object p0

    :cond_0
    new-instance p0, Lj7/q;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk7/Q;-><init>(Ljava/lang/Class;I)V

    return-object p0
.end method

.method public final C(LU6/n;LU6/c;)LU6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/n<",
            "*>;",
            "LU6/c;",
            ")",
            "LU6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Li7/i;

    if-eqz v0, :cond_0

    check-cast p1, Li7/i;

    invoke-interface {p1, p0, p2}, Li7/i;->a(LU6/C;LU6/c;)LU6/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final D(LU6/n;LU6/c;)LU6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/n<",
            "*>;",
            "LU6/c;",
            ")",
            "LU6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Li7/i;

    if-eqz v0, :cond_0

    check-cast p1, Li7/i;

    invoke-interface {p1, p0, p2}, Li7/i;->a(LU6/C;LU6/c;)LU6/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract E(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation
.end method

.method public abstract F(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation
.end method

.method public final varargs G(Lc7/q;Lc7/s;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-interface {p2}, Lm7/u;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LU6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LU6/b;->a:LU6/i;

    iget-object p1, p1, LU6/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Lm7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "Invalid definition for property "

    const-string v0, " (of type "

    const-string v1, "): "

    invoke-static {p4, p2, v0, p1, v1}, LI1/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Li7/j;

    iget-object p0, p0, Li7/j;->o:LK6/f;

    new-instance p2, La7/b;

    invoke-direct {p2, p1, p0}, LU6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method

.method public final varargs H(LU6/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object p1, p1, LU6/b;->a:LU6/i;

    iget-object p1, p1, LU6/i;->a:Ljava/lang/Class;

    invoke-static {p1}, Lm7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p3, "Invalid type definition for type "

    const-string v0, ": "

    invoke-static {p3, p1, v0, p2}, LA2/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Li7/j;

    iget-object p0, p0, Li7/j;->o:LK6/f;

    new-instance p2, La7/b;

    invoke-direct {p2, p1, p0}, LU6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p2
.end method

.method public abstract I(Lc7/b;Ljava/lang/Object;)LU6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/b;",
            "Ljava/lang/Object;",
            ")",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation
.end method

.method public final d()LW6/n;
    .locals 0

    iget-object p0, p0, LU6/C;->a:LU6/A;

    return-object p0
.end method

.method public final e()Ll7/o;
    .locals 0

    iget-object p0, p0, LU6/C;->a:LU6/A;

    iget-object p0, p0, LW6/n;->b:LW6/a;

    iget-object p0, p0, LW6/a;->a:Ll7/o;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    check-cast p0, Li7/j;

    iget-object p0, p0, Li7/j;->o:LK6/f;

    new-instance v0, La7/b;

    invoke-direct {v0, p1, p0}, LU6/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method

.method public final l(LU6/i;)LU6/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/i;",
            ")",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, LU6/C;->n(LU6/i;)LU6/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iget-object v1, p0, LU6/C;->c:LA9/n;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, LA9/n;->a:Ljava/io/Serializable;

    check-cast v2, Lm7/o;

    new-instance v3, Lm7/D;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lm7/D;-><init>(LU6/i;Z)V

    iget-object p1, v2, Lm7/o;->a:Ln7/c;

    invoke-virtual {p1, v3, v0, v4}, Ln7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, LA9/n;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    instance-of p1, v0, Li7/n;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Li7/n;

    invoke-interface {p1, p0}, Li7/n;->b(LU6/C;)V

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

    invoke-static {p1}, Lm7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Li7/j;

    iget-object p0, p0, Li7/j;->o:LK6/f;

    new-instance v1, LU6/k;

    invoke-direct {v1, p0, v0, p1}, LU6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final m(Ljava/lang/Class;)LU6/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object v0, p0, LU6/C;->a:LU6/A;

    invoke-virtual {v0, p1}, LW6/n;->c(Ljava/lang/Class;)LU6/i;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LU6/C;->n(LU6/i;)LU6/n;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    iget-object v3, p0, LU6/C;->c:LA9/n;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, LA9/n;->a:Ljava/io/Serializable;

    check-cast v4, Lm7/o;

    new-instance v5, Lm7/D;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lm7/D;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v4, Lm7/o;->a:Ln7/c;

    invoke-virtual {p1, v5, v2, v6}, Ln7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    iget-object v4, v3, LA9/n;->a:Ljava/io/Serializable;

    check-cast v4, Lm7/o;

    new-instance v5, Lm7/D;

    invoke-direct {v5, v0, v6}, Lm7/D;-><init>(LU6/i;Z)V

    iget-object v0, v4, Lm7/o;->a:Ln7/c;

    invoke-virtual {v0, v5, v2, v6}, Ln7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, v3, LA9/n;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, v2, Li7/n;

    if-eqz p1, :cond_2

    move-object p1, v2

    check-cast p1, Li7/n;

    invoke-interface {p1, p0}, Li7/n;->b(LU6/C;)V

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

    invoke-static {p1}, Lm7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LU6/C;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final n(LU6/i;)LU6/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/i;",
            ")",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object v0, p0, LU6/C;->b:Li7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LU6/C;->a:LU6/A;

    invoke-virtual {v1, p1}, LU6/A;->s(LU6/i;)Lc7/q;

    move-result-object v2

    iget-object v3, v2, Lc7/q;->e:Lc7/d;

    invoke-static {p0, v3}, Li7/b;->e(LU6/C;Lc7/b;)LU6/n;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, LW6/n;->d()LU6/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v5, v1, v3, p1}, LU6/a;->t0(LW6/n;Lc7/b;LU6/i;)LU6/i;

    move-result-object v3
    :try_end_0
    .catch LU6/k; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x1

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, LU6/i;->w(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, v3}, LU6/A;->s(LU6/i;)Lc7/q;

    move-result-object v2

    :cond_3
    move v7, v5

    :goto_1
    iget-object p1, v2, Lc7/q;->d:LU6/a;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v2, Lc7/q;->e:Lc7/d;

    invoke-virtual {p1, v6}, LU6/a;->T(Lc7/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lc7/q;->b(Ljava/lang/Object;)Lm7/k;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_5

    invoke-virtual {v0, p0, v3, v2, v7}, Li7/f;->h(LU6/C;LU6/i;Lc7/q;Z)LU6/n;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LU6/C;->e()Ll7/o;

    invoke-interface {v6}, Lm7/k;->a()LU6/i;

    move-result-object p1

    iget-object v3, v3, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, v3}, LU6/i;->w(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, p1}, LU6/A;->s(LU6/i;)Lc7/q;

    move-result-object v2

    iget-object v1, v2, Lc7/q;->e:Lc7/d;

    invoke-static {p0, v1}, Li7/b;->e(LU6/C;Lc7/b;)LU6/n;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p1}, LU6/i;->C()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, p0, p1, v2, v5}, Li7/f;->h(LU6/C;LU6/i;Lc7/q;Z)LU6/n;

    move-result-object v4

    :cond_7
    new-instance p0, Lk7/J;

    invoke-direct {p0, v6, p1, v4}, Lk7/J;-><init>(Lm7/k;LU6/i;LU6/n;)V

    move-object v4, p0

    :goto_3
    return-object v4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, LU6/k;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0}, LU6/C;->H(LU6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6
.end method

.method public final o()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, LU6/C;->i:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LU6/C;->a:LU6/A;

    iget-object v0, v0, LW6/n;->b:LW6/a;

    iget-object v0, v0, LW6/a;->e:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, LU6/C;->i:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final p(LU6/i;Ljava/lang/Class;)LU6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/i;",
            "Ljava/lang/Class<",
            "*>;)",
            "LU6/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1, p2}, LU6/i;->w(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, LU6/C;->a:LU6/A;

    iget-object p0, p0, LW6/n;->b:LW6/a;

    iget-object p0, p0, LW6/a;->a:Ll7/o;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ll7/o;->l(LU6/i;Ljava/lang/Class;Z)LU6/i;

    move-result-object p0

    return-object p0
.end method

.method public final q(LK6/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LU6/C;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LK6/f;->t()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU6/C;->f:Lk7/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LU6/n;->f(Ljava/lang/Object;LK6/f;LU6/C;)V

    :goto_0
    return-void
.end method

.method public final r(LU6/i;LU6/c;)LU6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/i;",
            "LU6/c;",
            ")",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object v0, p0, LU6/C;->h:Lj7/m;

    invoke-virtual {v0, p1}, Lj7/m;->a(LU6/i;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LU6/C;->c:LA9/n;

    invoke-virtual {v0, p1}, LA9/n;->a(LU6/i;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LU6/C;->l(LU6/i;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LU6/C;->B(Ljava/lang/Class;)LU6/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, LU6/C;->D(LU6/n;LU6/c;)LU6/n;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/Class;LU6/c;)LU6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LU6/c;",
            ")",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object v0, p0, LU6/C;->h:Lj7/m;

    invoke-virtual {v0, p1}, Lj7/m;->b(Ljava/lang/Class;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LU6/C;->c:LA9/n;

    invoke-virtual {v0, p1}, LA9/n;->b(Ljava/lang/Class;)LU6/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LU6/C;->a:LU6/A;

    invoke-virtual {v1, p1}, LW6/n;->c(Ljava/lang/Class;)LU6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LA9/n;->a(LU6/i;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LU6/C;->m(Ljava/lang/Class;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LU6/C;->B(Ljava/lang/Class;)LU6/n;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, LU6/C;->D(LU6/n;LU6/c;)LU6/n;

    move-result-object p0

    return-object p0
.end method

.method public final t(LU6/i;LU6/c;)LU6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/i;",
            "LU6/c;",
            ")",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object v0, p0, LU6/C;->b:Li7/f;

    invoke-virtual {v0, p0, p1}, Li7/b;->b(LU6/C;LU6/i;)LU6/n;

    move-result-object p1

    instance-of v0, p1, Li7/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li7/n;

    invoke-interface {v0, p0}, Li7/n;->b(LU6/C;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LU6/C;->D(LU6/n;LU6/c;)LU6/n;

    move-result-object p0

    return-object p0
.end method

.method public abstract u(Ljava/lang/Object;LJ6/K;)Lj7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJ6/K<",
            "*>;)",
            "Lj7/u;"
        }
    .end annotation
.end method

.method public final v(LU6/i;LU6/c;)LU6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/i;",
            "LU6/c;",
            ")",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object v0, p0, LU6/C;->h:Lj7/m;

    invoke-virtual {v0, p1}, Lj7/m;->a(LU6/i;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LU6/C;->c:LA9/n;

    invoke-virtual {v0, p1}, LA9/n;->a(LU6/i;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LU6/C;->l(LU6/i;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LU6/C;->B(Ljava/lang/Class;)LU6/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, LU6/C;->C(LU6/n;LU6/c;)LU6/n;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Class;LU6/c;)LU6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LU6/c;",
            ")",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object v0, p0, LU6/C;->h:Lj7/m;

    invoke-virtual {v0, p1}, Lj7/m;->b(Ljava/lang/Class;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LU6/C;->c:LA9/n;

    invoke-virtual {v0, p1}, LA9/n;->b(Ljava/lang/Class;)LU6/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LU6/C;->a:LU6/A;

    invoke-virtual {v1, p1}, LW6/n;->c(Ljava/lang/Class;)LU6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LA9/n;->a(LU6/i;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LU6/C;->m(Ljava/lang/Class;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LU6/C;->B(Ljava/lang/Class;)LU6/n;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, LU6/C;->C(LU6/n;LU6/c;)LU6/n;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Class;)LU6/n;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object v0, p0, LU6/C;->h:Lj7/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, v0, Lj7/m;->b:I

    and-int/2addr v1, v3

    iget-object v0, v0, Lj7/m;->a:[Lj7/m$a;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lj7/m$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_2

    iget-boolean v3, v0, Lj7/m$a;->e:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Lj7/m$a;->a:LU6/n;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lj7/m$a;->b:Lj7/m$a;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lj7/m$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_2

    iget-boolean v3, v0, Lj7/m$a;->e:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Lj7/m$a;->a:LU6/n;

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, LU6/C;->c:LA9/n;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, LA9/n;->a:Ljava/io/Serializable;

    check-cast v3, Lm7/o;

    new-instance v4, Lm7/D;

    invoke-direct {v4, p1, v2}, Lm7/D;-><init>(Ljava/lang/Class;Z)V

    iget-object v3, v3, Lm7/o;->a:Ln7/c;

    invoke-virtual {v3, v4}, Ln7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU6/n;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p0, p1, v1}, LU6/C;->A(Ljava/lang/Class;LU6/c;)LU6/n;

    move-result-object v0

    iget-object v3, p0, LU6/C;->b:Li7/f;

    iget-object v4, p0, LU6/C;->a:LU6/A;

    invoke-virtual {v4, p1}, LW6/n;->c(Ljava/lang/Class;)LU6/i;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Li7/b;->c(LU6/A;LU6/i;)Lf7/h;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lf7/h;->a(LU6/c;)Lf7/h;

    move-result-object v3

    new-instance v4, Lj7/p;

    invoke-direct {v4, v3, v0}, Lj7/p;-><init>(Lf7/h;LU6/n;)V

    move-object v0, v4

    :cond_5
    iget-object p0, p0, LU6/C;->c:LA9/n;

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, LA9/n;->a:Ljava/io/Serializable;

    check-cast v3, Lm7/o;

    new-instance v4, Lm7/D;

    invoke-direct {v4, p1, v2}, Lm7/D;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v3, Lm7/o;->a:Ln7/c;

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v0, v2}, Ln7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, LA9/n;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final y(LU6/i;LU6/c;)LU6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/i;",
            "LU6/c;",
            ")",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, LU6/C;->h:Lj7/m;

    invoke-virtual {v0, p1}, Lj7/m;->a(LU6/i;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LU6/C;->c:LA9/n;

    invoke-virtual {v0, p1}, LA9/n;->a(LU6/i;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LU6/C;->l(LU6/i;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, LU6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, LU6/C;->B(Ljava/lang/Class;)LU6/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, LU6/C;->D(LU6/n;LU6/c;)LU6/n;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Li7/j;

    iget-object p0, p0, Li7/j;->o:LK6/f;

    new-instance p1, LU6/k;

    const/4 p2, 0x0

    const-string v0, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-direct {p1, p0, v0, p2}, LU6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final z(Ljava/lang/Class;)LU6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LU6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LU6/k;
        }
    .end annotation

    iget-object v0, p0, LU6/C;->h:Lj7/m;

    invoke-virtual {v0, p1}, Lj7/m;->b(Ljava/lang/Class;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LU6/C;->c:LA9/n;

    invoke-virtual {v0, p1}, LA9/n;->b(Ljava/lang/Class;)LU6/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LU6/C;->a:LU6/A;

    invoke-virtual {v1, p1}, LW6/n;->c(Ljava/lang/Class;)LU6/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LA9/n;->a(LU6/i;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LU6/C;->m(Ljava/lang/Class;)LU6/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LU6/C;->B(Ljava/lang/Class;)LU6/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method
