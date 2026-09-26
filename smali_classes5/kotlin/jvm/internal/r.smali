.class public abstract Lkotlin/jvm/internal/r;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Ldm/l;


# virtual methods
.method public final computeReflected()Ldm/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/C;->e(Lkotlin/jvm/internal/r;)Ldm/l;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()Ldm/k$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getGetter()Ldm/l$a;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Ldm/l$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->c()Ldm/k;

    move-result-object p0

    check-cast p0, Ldm/l;

    invoke-interface {p0}, Ldm/l;->getGetter()Ldm/l$a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    check-cast p0, Lun/n$b;

    invoke-virtual {p0}, Lun/n$b;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
