.class public final Lvm/e;
.super Lvm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvm/b<",
        "Lnm/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static l(LQm/g;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, LQm/b;

    if-eqz v0, :cond_0

    check-cast p0, LQm/b;

    iget-object p0, p0, LQm/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm/g;

    invoke-static {v1}, Lvm/e;->l(LQm/g;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LIl/r;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LQm/j;

    if-eqz v0, :cond_1

    check-cast p0, LQm/j;

    iget-object p0, p0, LQm/j;->c:LLm/f;

    invoke-virtual {p0}, LLm/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, LIl/x;->a:LIl/x;

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 3

    check-cast p1, Lnm/b;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnm/b;->b()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLm/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/g;

    if-eqz p2, :cond_1

    sget-object v2, Lvm/B;->b:LLm/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LIl/x;->a:LIl/x;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0}, Lvm/e;->l(LQm/g;)Ljava/util/List;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, LIl/r;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)LLm/c;
    .locals 0

    check-cast p1, Lnm/b;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnm/b;->c()LLm/c;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lmm/e;
    .locals 0

    check-cast p1, Lnm/b;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LSm/c;->d(Lnm/b;)Lmm/e;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lnm/b;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LSm/c;->d(Lnm/b;)Lmm/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnm/a;->getAnnotations()Lnm/g;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LIl/x;->a:LIl/x;

    :goto_0
    return-object p0
.end method
