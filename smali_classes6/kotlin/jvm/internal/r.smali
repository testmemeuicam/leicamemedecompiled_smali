.class public abstract Lkotlin/jvm/internal/r;
.super Lkotlin/jvm/internal/v;

# interfaces
.implements LEf/l;


# virtual methods
.method public final computeReflected()LEf/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/B;->e(Lkotlin/jvm/internal/r;)LEf/l;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()LEf/k$b;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getGetter()LEf/l$a;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LEf/l$a;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()LEf/k;

    move-result-object p0

    check-cast p0, LEf/l;

    invoke-interface {p0}, LEf/l;->getGetter()LEf/l$a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    check-cast p0, LVg/n$b;

    invoke-virtual {p0}, LVg/n$b;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
