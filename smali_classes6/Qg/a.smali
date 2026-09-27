.class public abstract LQg/a;
.super LQg/t0;

# interfaces
.implements Lmf/e;
.implements LQg/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQg/t0;",
        "Lmf/e<",
        "TT;>;",
        "LQg/D;"
    }
.end annotation


# instance fields
.field public final c:Lmf/h;


# direct methods
.method public constructor <init>(Lmf/h;Z)V
    .locals 0

    invoke-direct {p0, p2}, LQg/t0;-><init>(Z)V

    sget-object p2, LQg/o0$b;->a:LQg/o0$b;

    invoke-interface {p1, p2}, Lmf/h;->get(Lmf/h$b;)Lmf/h$a;

    move-result-object p2

    check-cast p2, LQg/o0;

    invoke-virtual {p0, p2}, LQg/t0;->N(LQg/o0;)V

    invoke-interface {p1, p0}, Lmf/h;->plus(Lmf/h;)Lmf/h;

    move-result-object p1

    iput-object p1, p0, LQg/a;->c:Lmf/h;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M(LQg/v;)V
    .locals 0

    iget-object p0, p0, LQg/a;->c:Lmf/h;

    invoke-static {p1, p0}, LQg/C;->a(Ljava/lang/Throwable;Lmf/h;)V

    return-void
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LQg/s;

    if-eqz v0, :cond_1

    check-cast p1, LQg/s;

    iget-object v0, p1, LQg/s;->a:Ljava/lang/Throwable;

    sget-object v1, LQg/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, LQg/a;->Z(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LQg/a;->a0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public Z(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public a0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final b0(LQg/F;LQg/a;Lxf/p;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, LQg/a;->c:Lmf/h;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LVg/A;->c(Lmf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p3}, Lkotlin/jvm/internal/D;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lxf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, LVg/A;->a(Lmf/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lnf/a;->a:Lnf/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, LQg/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v1}, LVg/A;->a(Lmf/h;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lif/k;->a(Ljava/lang/Throwable;)Lif/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LQg/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lif/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, LDg/k0;->b(Lmf/e;Lmf/e;Lxf/p;)Lmf/e;

    move-result-object p0

    invoke-static {p0}, LDg/k0;->e(Lmf/e;)Lmf/e;

    move-result-object p0

    sget-object p1, Lif/q;->a:Lif/q;

    invoke-interface {p0, p1}, Lmf/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, p0}, LA5/b;->z(Lxf/p;LQg/a;LQg/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getContext()Lmf/h;
    .locals 0

    iget-object p0, p0, LQg/a;->c:Lmf/h;

    return-object p0
.end method

.method public final getCoroutineContext()Lmf/h;
    .locals 0

    iget-object p0, p0, LQg/a;->c:Lmf/h;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lif/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LQg/s;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LQg/s;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, LQg/t0;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LQg/v0;->b:LGc/f;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LQg/a;->x(Ljava/lang/Object;)V

    return-void
.end method
