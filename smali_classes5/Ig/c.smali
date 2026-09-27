.class public final LIg/c;
.super LDg/j0;


# virtual methods
.method public final g(LDg/h0;)LDg/o0;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lqg/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lqg/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lqg/b;->b()LDg/o0;

    move-result-object p0

    invoke-interface {p0}, LDg/o0;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LDg/q0;

    invoke-interface {p1}, Lqg/b;->b()LDg/o0;

    move-result-object p1

    invoke-interface {p1}, LDg/o0;->getType()LDg/H;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LDg/q0;-><init>(ILDg/H;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Lqg/b;->b()LDg/o0;

    move-result-object p0

    return-object p0
.end method
