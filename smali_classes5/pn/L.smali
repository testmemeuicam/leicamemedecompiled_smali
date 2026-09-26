.class public final Lpn/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLNl/g;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :cond_0
    new-instance v0, Lpn/j;

    invoke-static {p2}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lpn/j;-><init>(ILLl/e;)V

    invoke-virtual {v0}, Lpn/j;->s()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lpn/j;->e:LLl/h;

    invoke-static {p2}, Lpn/L;->b(LLl/h;)Lpn/K;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lpn/K;->c0(JLpn/j;)V

    :cond_1
    invoke-virtual {v0}, Lpn/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public static final b(LLl/h;)Lpn/K;
    .locals 1

    sget-object v0, LLl/f$a;->a:LLl/f$a;

    invoke-interface {p0, v0}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object p0

    instance-of v0, p0, Lpn/K;

    if-eqz v0, :cond_0

    check-cast p0, Lpn/K;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lpn/H;->a:Lpn/K;

    :cond_1
    return-object p0
.end method
