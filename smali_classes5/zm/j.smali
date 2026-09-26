.class public final synthetic Lzm/j;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "LWl/l<",
        "LLm/f;",
        "Ljava/util/Collection<",
        "+",
        "Lmm/S;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "searchMethodsByNameWithoutBuiltinMagic"

    return-object p0
.end method

.method public final getOwner()Ldm/f;
    .locals 1

    sget-object p0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v0, Lzm/m;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LLm/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lzm/m;

    invoke-static {p0, p1}, Lzm/m;->v(Lzm/m;LLm/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
