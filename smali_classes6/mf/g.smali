.class public final synthetic Lmf/g;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmf/h;

    check-cast p2, Lmf/h$a;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lmf/h$a;->getKey()Lmf/h$b;

    move-result-object p0

    invoke-interface {p1, p0}, Lmf/h;->minusKey(Lmf/h$b;)Lmf/h;

    move-result-object p0

    sget-object p1, Lmf/i;->a:Lmf/i;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lmf/f$a;->a:Lmf/f$a;

    invoke-interface {p0, v0}, Lmf/h;->get(Lmf/h$b;)Lmf/h$a;

    move-result-object v1

    check-cast v1, Lmf/f;

    if-nez v1, :cond_1

    new-instance p1, Lmf/d;

    invoke-direct {p1, p2, p0}, Lmf/d;-><init>(Lmf/h$a;Lmf/h;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lmf/h;->minusKey(Lmf/h$b;)Lmf/h;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lmf/d;

    invoke-direct {p0, v1, p2}, Lmf/d;-><init>(Lmf/h$a;Lmf/h;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lmf/d;

    new-instance v0, Lmf/d;

    invoke-direct {v0, p2, p0}, Lmf/d;-><init>(Lmf/h$a;Lmf/h;)V

    invoke-direct {p1, v1, v0}, Lmf/d;-><init>(Lmf/h$a;Lmf/h;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
