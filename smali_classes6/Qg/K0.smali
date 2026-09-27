.class public final LQg/K0;
.super LVg/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVg/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lif/i<",
            "Lmf/h;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lmf/e;Lmf/h;)V
    .locals 2

    sget-object v0, LQg/L0;->a:LQg/L0;

    invoke-interface {p2, v0}, Lmf/h;->get(Lmf/h$b;)Lmf/h$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lmf/h;->plus(Lmf/h;)Lmf/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, LVg/w;-><init>(Lmf/e;Lmf/h;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LQg/K0;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lmf/e;->getContext()Lmf/h;

    move-result-object p1

    sget-object v0, Lmf/f$a;->a:Lmf/f$a;

    invoke-interface {p1, v0}, Lmf/h;->get(Lmf/h$b;)Lmf/h$a;

    move-result-object p1

    instance-of p1, p1, LQg/A;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, LVg/A;->c(Lmf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LVg/A;->a(Lmf/h;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, LQg/K0;->d0(Lmf/h;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c0()Z
    .locals 2

    iget-boolean v0, p0, LQg/K0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LQg/K0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LQg/K0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final d0(Lmf/h;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQg/K0;->threadLocalIsSet:Z

    iget-object p0, p0, LQg/K0;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lif/i;

    invoke-direct {v0, p1, p2}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LQg/K0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LQg/K0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/i;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lif/i;->a:Ljava/lang/Object;

    check-cast v1, Lmf/h;

    iget-object v0, v0, Lif/i;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, LVg/A;->a(Lmf/h;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LQg/K0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, LDg/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LVg/w;->d:Lmf/e;

    invoke-interface {v0}, Lmf/e;->getContext()Lmf/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LVg/A;->c(Lmf/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LVg/A;->a:LGc/f;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, LQg/x;->c(Lmf/e;Lmf/h;Ljava/lang/Object;)LQg/K0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, LVg/w;->d:Lmf/e;

    invoke-interface {p0, p1}, Lmf/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LQg/K0;->c0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v1, v3}, LVg/A;->a(Lmf/h;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LQg/K0;->c0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, LVg/A;->a(Lmf/h;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method
