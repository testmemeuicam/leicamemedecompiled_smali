.class public abstract Lwg/a;
.super Ljava/lang/Object;

# interfaces
.implements Lwg/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwg/a;->i()Lwg/j;

    move-result-object p0

    invoke-interface {p0}, Lwg/j;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(Lmg/f;LVf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwg/a;->i()Lwg/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lwg/j;->b(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwg/a;->i()Lwg/j;

    move-result-object p0

    invoke-interface {p0}, Lwg/j;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d(Lwg/d;Lxf/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/d;",
            "Lxf/l<",
            "-",
            "Lmg/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LNf/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwg/a;->i()Lwg/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lwg/m;->d(Lwg/d;Lxf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwg/a;->i()Lwg/j;

    move-result-object p0

    invoke-interface {p0}, Lwg/j;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f(Lmg/f;LVf/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/f;",
            "LVf/b;",
            ")",
            "Ljava/util/Collection<",
            "LNf/T;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwg/a;->i()Lwg/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lwg/j;->f(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lmg/f;LVf/b;)LNf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwg/a;->i()Lwg/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lwg/m;->g(Lmg/f;LVf/b;)LNf/h;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lwg/j;
    .locals 1

    invoke-virtual {p0}, Lwg/a;->i()Lwg/j;

    move-result-object v0

    instance-of v0, v0, Lwg/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwg/a;->i()Lwg/j;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lwg/a;

    invoke-virtual {p0}, Lwg/a;->h()Lwg/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwg/a;->i()Lwg/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract i()Lwg/j;
.end method
