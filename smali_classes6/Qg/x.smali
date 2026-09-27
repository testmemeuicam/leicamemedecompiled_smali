.class public final LQg/x;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lmf/h;Lmf/h;Z)Lmf/h;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LQg/y;->a:LQg/y;

    invoke-interface {p0, v0, v1}, Lmf/h;->fold(Ljava/lang/Object;Lxf/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v1}, Lmf/h;->fold(Ljava/lang/Object;Lxf/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lmf/h;->plus(Lmf/h;)Lmf/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/z;

    invoke-direct {v1}, Lkotlin/jvm/internal/z;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    sget-object p1, Lmf/i;->a:Lmf/i;

    new-instance v2, LQg/x$b;

    invoke-direct {v2, v1, p2}, LQg/x$b;-><init>(Lkotlin/jvm/internal/z;Z)V

    invoke-interface {p0, p1, v2}, Lmf/h;->fold(Ljava/lang/Object;Lxf/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf/h;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast p2, Lmf/h;

    sget-object v0, LQg/x$a;->a:LQg/x$a;

    invoke-interface {p2, p1, v0}, Lmf/h;->fold(Ljava/lang/Object;Lxf/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    check-cast p1, Lmf/h;

    invoke-interface {p0, p1}, Lmf/h;->plus(Lmf/h;)Lmf/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LQg/D;Lmf/h;)Lmf/h;
    .locals 1

    invoke-interface {p0}, LQg/D;->getCoroutineContext()Lmf/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LQg/x;->a(Lmf/h;Lmf/h;Z)Lmf/h;

    move-result-object p0

    sget-object p1, LQg/U;->a:LXg/c;

    if-eq p0, p1, :cond_0

    sget-object v0, Lmf/f$a;->a:Lmf/f$a;

    invoke-interface {p0, v0}, Lmf/h;->get(Lmf/h$b;)Lmf/h$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lmf/h;->plus(Lmf/h;)Lmf/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Lmf/e;Lmf/h;Ljava/lang/Object;)LQg/K0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/e<",
            "*>;",
            "Lmf/h;",
            "Ljava/lang/Object;",
            ")",
            "LQg/K0<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lof/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LQg/L0;->a:LQg/L0;

    invoke-interface {p1, v0}, Lmf/h;->get(Lmf/h$b;)Lmf/h$a;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lof/d;

    :cond_1
    instance-of v0, p0, LQg/Q;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lof/d;->getCallerFrame()Lof/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LQg/K0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LQg/K0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, LQg/K0;->d0(Lmf/h;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method
