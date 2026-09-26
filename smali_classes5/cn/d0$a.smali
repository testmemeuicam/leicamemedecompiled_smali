.class public final Lcn/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lcn/b0;Ljava/util/List;)Lcn/k0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/b0;",
            "Ljava/util/List<",
            "+",
            "Lcn/h0;",
            ">;)",
            "Lcn/k0;"
        }
    .end annotation

    const-string p0, "typeConstructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcn/b0;->getParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "typeConstructor.parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LIl/v;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/Y;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmm/Y;->z()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p1}, Lcn/b0;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/Y;

    invoke-interface {v0}, Lmm/Y;->i()Lcn/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, LIl/v;->C0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LIl/G;->I(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lcn/c0;

    invoke-direct {p1, p0, v2}, Lcn/c0;-><init>(Ljava/util/Map;Z)V

    return-object p1

    :cond_1
    new-instance p1, Lcn/z;

    check-cast p0, Ljava/util/Collection;

    new-array v0, v2, [Lmm/Y;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lmm/Y;

    check-cast p2, Ljava/util/Collection;

    new-array v0, v2, [Lcn/h0;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcn/h0;

    invoke-direct {p1, p0, p2, v2}, Lcn/z;-><init>([Lmm/Y;[Lcn/h0;Z)V

    return-object p1
.end method
