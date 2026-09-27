.class public final LQg/O;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lof/c;)V
    .locals 4

    instance-of v0, p0, LQg/N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LQg/N;

    iget v1, v0, LQg/N;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQg/N;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LQg/N;

    invoke-direct {v0, p0}, Lof/c;-><init>(Lmf/e;)V

    :goto_0
    iget-object p0, v0, LQg/N;->a:Ljava/lang/Object;

    sget-object v1, Lnf/a;->a:Lnf/a;

    iget v2, v0, LQg/N;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lif/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lif/k;->b(Ljava/lang/Object;)V

    iput v3, v0, LQg/N;->b:I

    new-instance p0, LQg/j;

    invoke-static {v0}, LDg/k0;->e(Lmf/e;)Lmf/e;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LQg/j;-><init>(ILmf/e;)V

    invoke-virtual {p0}, LQg/j;->s()V

    invoke-virtual {p0}, LQg/j;->q()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lif/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(JLof/i;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :cond_0
    new-instance v0, LQg/j;

    invoke-static {p2}, LDg/k0;->e(Lmf/e;)Lmf/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LQg/j;-><init>(ILmf/e;)V

    invoke-virtual {v0}, LQg/j;->s()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, LQg/j;->e:Lmf/h;

    invoke-static {p2}, LQg/O;->c(Lmf/h;)LQg/M;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, LQg/M;->e(JLQg/j;)V

    :cond_1
    invoke-virtual {v0}, LQg/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnf/a;->a:Lnf/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method

.method public static final c(Lmf/h;)LQg/M;
    .locals 1

    sget-object v0, Lmf/f$a;->a:Lmf/f$a;

    invoke-interface {p0, v0}, Lmf/h;->get(Lmf/h$b;)Lmf/h$a;

    move-result-object p0

    instance-of v0, p0, LQg/M;

    if-eqz v0, :cond_0

    check-cast p0, LQg/M;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LQg/J;->a:LQg/M;

    :cond_1
    return-object p0
.end method
