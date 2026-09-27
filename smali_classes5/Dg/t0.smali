.class public final LDg/t0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LDg/H;)LDg/P;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDg/H;->G0()LDg/z0;

    move-result-object v0

    instance-of v1, v0, LDg/P;

    if-eqz v1, :cond_0

    check-cast v0, LDg/P;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LDg/P;Ljava/util/List;LDg/e0;)LDg/P;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDg/P;",
            "Ljava/util/List<",
            "+",
            "LDg/o0;",
            ">;",
            "LDg/e0;",
            ")",
            "LDg/P;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDg/H;->C0()LDg/e0;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LDg/P;->L0(LDg/e0;)LDg/P;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LFg/f;

    if-eqz v0, :cond_2

    check-cast p0, LFg/f;

    new-instance p2, LFg/f;

    iget-object v0, p0, LFg/f;->g:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, LFg/f;->b:LDg/h0;

    iget-object v2, p0, LFg/f;->c:LFg/e;

    iget-object v3, p0, LFg/f;->d:LFg/h;

    iget-boolean v5, p0, LFg/f;->f:Z

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LFg/f;-><init>(LDg/h0;LFg/e;LFg/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, LDg/H;->D0()LDg/h0;

    move-result-object v0

    invoke-virtual {p0}, LDg/H;->E0()Z

    move-result p0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, p0, v1}, LDg/I;->e(LDg/e0;LDg/h0;Ljava/util/List;ZLEg/g;)LDg/P;

    move-result-object p0

    return-object p0
.end method

.method public static c(LDg/H;Ljava/util/List;LOf/g;I)LDg/H;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LDg/H;->getAnnotations()LOf/g;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newAnnotations"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, LDg/H;->B0()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, LDg/H;->getAnnotations()LOf/g;

    move-result-object p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LDg/H;->C0()LDg/e0;

    move-result-object p3

    instance-of v0, p2, LOf/k;

    if-eqz v0, :cond_3

    invoke-interface {p2}, LOf/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, LOf/g$a;->a:LOf/g$a$a;

    :cond_3
    invoke-static {p3, p2}, LDg/f0;->z(LDg/e0;LOf/g;)LDg/e0;

    move-result-object p2

    invoke-virtual {p0}, LDg/H;->G0()LDg/z0;

    move-result-object p0

    instance-of p3, p0, LDg/A;

    if-eqz p3, :cond_4

    check-cast p0, LDg/A;

    iget-object p3, p0, LDg/A;->b:LDg/P;

    invoke-static {p3, p1, p2}, LDg/t0;->b(LDg/P;Ljava/util/List;LDg/e0;)LDg/P;

    move-result-object p3

    iget-object p0, p0, LDg/A;->c:LDg/P;

    invoke-static {p0, p1, p2}, LDg/t0;->b(LDg/P;Ljava/util/List;LDg/e0;)LDg/P;

    move-result-object p0

    invoke-static {p3, p0}, LDg/I;->c(LDg/P;LDg/P;)LDg/z0;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of p3, p0, LDg/P;

    if-eqz p3, :cond_5

    check-cast p0, LDg/P;

    invoke-static {p0, p1, p2}, LDg/t0;->b(LDg/P;Ljava/util/List;LDg/e0;)LDg/P;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lif/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static synthetic d(LDg/P;Ljava/util/List;LDg/e0;I)LDg/P;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDg/H;->B0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LDg/H;->C0()LDg/e0;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, LDg/t0;->b(LDg/P;Ljava/util/List;LDg/e0;)LDg/P;

    move-result-object p0

    return-object p0
.end method
