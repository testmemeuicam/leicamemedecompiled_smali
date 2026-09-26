.class public final synthetic LLl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LLl/h;

    check-cast p2, LLl/h$a;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LLl/h$a;->getKey()LLl/h$b;

    move-result-object p0

    invoke-interface {p1, p0}, LLl/h;->x(LLl/h$b;)LLl/h;

    move-result-object p0

    sget-object p1, LLl/i;->a:LLl/i;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LLl/f$a;->a:LLl/f$a;

    invoke-interface {p0, v0}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object v1

    check-cast v1, LLl/f;

    if-nez v1, :cond_1

    new-instance p1, LLl/d;

    invoke-direct {p1, p2, p0}, LLl/d;-><init>(LLl/h$a;LLl/h;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, LLl/h;->x(LLl/h$b;)LLl/h;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, LLl/d;

    invoke-direct {p0, v1, p2}, LLl/d;-><init>(LLl/h$a;LLl/h;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, LLl/d;

    new-instance v0, LLl/d;

    invoke-direct {v0, p2, p0}, LLl/d;-><init>(LLl/h$a;LLl/h;)V

    invoke-direct {p1, v1, v0}, LLl/d;-><init>(LLl/h$a;LLl/h;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
