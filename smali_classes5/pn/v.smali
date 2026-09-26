.class public final Lpn/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LLl/h;LLl/h;Z)LLl/h;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lpn/w;->a:Lpn/w;

    invoke-interface {p0, v0, v1}, LLl/h;->o(Ljava/lang/Object;LWl/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v1}, LLl/h;->o(Ljava/lang/Object;LWl/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LLl/h;->r(LLl/h;)LLl/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/A;

    invoke-direct {v1}, Lkotlin/jvm/internal/A;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    sget-object p1, LLl/i;->a:LLl/i;

    new-instance v2, Lpn/v$b;

    invoke-direct {v2, v1, p2}, Lpn/v$b;-><init>(Lkotlin/jvm/internal/A;Z)V

    invoke-interface {p0, p1, v2}, LLl/h;->o(Ljava/lang/Object;LWl/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/h;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast p2, LLl/h;

    sget-object v0, Lpn/v$a;->a:Lpn/v$a;

    invoke-interface {p2, p1, v0}, LLl/h;->o(Ljava/lang/Object;LWl/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast p1, LLl/h;

    invoke-interface {p0, p1}, LLl/h;->r(LLl/h;)LLl/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lpn/B;LLl/h;)LLl/h;
    .locals 1

    invoke-interface {p0}, Lpn/B;->c0()LLl/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lpn/v;->a(LLl/h;LLl/h;Z)LLl/h;

    move-result-object p0

    sget-object p1, Lpn/Q;->a:Lwn/c;

    if-eq p0, p1, :cond_0

    sget-object v0, LLl/f$a;->a:LLl/f$a;

    invoke-interface {p0, v0}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LLl/h;->r(LLl/h;)LLl/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(LLl/e;LLl/h;Ljava/lang/Object;)Lpn/K0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/e<",
            "*>;",
            "LLl/h;",
            "Ljava/lang/Object;",
            ")",
            "Lpn/K0<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, LNl/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lpn/L0;->a:Lpn/L0;

    invoke-interface {p1, v0}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, LNl/d;

    :cond_1
    instance-of v0, p0, Lpn/N;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LNl/d;->getCallerFrame()LNl/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lpn/K0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lpn/K0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lpn/K0;->m0(LLl/h;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method
