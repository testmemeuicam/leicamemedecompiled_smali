.class public abstract Lkotlin/jvm/internal/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Ldm/i;


# virtual methods
.method public final computeReflected()Ldm/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/C;->d(Lkotlin/jvm/internal/n;)Ldm/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()Ldm/k$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->getGetter()Ldm/m$a;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Ldm/m$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->c()Ldm/k;

    move-result-object p0

    check-cast p0, Ldm/i;

    invoke-interface {p0}, Ldm/m;->getGetter()Ldm/m$a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getSetter()Ldm/h$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->getSetter()Ldm/i$a;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()Ldm/i$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->c()Ldm/k;

    move-result-object p0

    check-cast p0, Ldm/i;

    invoke-interface {p0}, Ldm/i;->getSetter()Ldm/i$a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lkotlin/jvm/internal/o;

    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->getGetter()Ldm/m$a;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ldm/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
