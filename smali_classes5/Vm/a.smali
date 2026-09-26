.class public abstract LVm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm/j;


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
            "LLm/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LVm/a;->i()LVm/j;

    move-result-object p0

    invoke-interface {p0}, LVm/j;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LVm/a;->i()LVm/j;

    move-result-object p0

    invoke-interface {p0}, LVm/j;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c(LLm/f;Lum/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVm/a;->i()LVm/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LVm/j;->c(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LVm/a;->i()LVm/j;

    move-result-object p0

    invoke-interface {p0}, LVm/j;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e(LLm/f;Lum/b;)Lmm/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVm/a;->i()LVm/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LVm/m;->e(LLm/f;Lum/b;)Lmm/h;

    move-result-object p0

    return-object p0
.end method

.method public f(LLm/f;Lum/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/f;",
            "Lum/b;",
            ")",
            "Ljava/util/Collection<",
            "Lmm/S;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVm/a;->i()LVm/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LVm/j;->f(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public g(LVm/d;LWl/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVm/d;",
            "LWl/l<",
            "-",
            "LLm/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lmm/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVm/a;->i()LVm/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LVm/m;->g(LVm/d;LWl/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h()LVm/j;
    .locals 1

    invoke-virtual {p0}, LVm/a;->i()LVm/j;

    move-result-object v0

    instance-of v0, v0, LVm/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVm/a;->i()LVm/j;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LVm/a;

    invoke-virtual {p0}, LVm/a;->h()LVm/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVm/a;->i()LVm/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract i()LVm/j;
.end method
