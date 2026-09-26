.class public final LVm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm/j;


# instance fields
.field public final b:LVm/j;

.field public final c:Lcn/o0;

.field public d:Ljava/util/HashMap;

.field public final e:LHl/m;


# direct methods
.method public constructor <init>(LVm/j;Lcn/o0;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenSubstitutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVm/p;->b:LVm/j;

    new-instance p1, LVm/p$b;

    invoke-direct {p1, p2}, LVm/p$b;-><init>(Lcn/o0;)V

    invoke-static {p1}, Lsf/u;->j(LWl/a;)LHl/m;

    invoke-virtual {p2}, Lcn/o0;->g()Lcn/k0;

    move-result-object p1

    const-string p2, "givenSubstitutor.substitution"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPm/d;->b(Lcn/k0;)Lcn/k0;

    move-result-object p1

    invoke-static {p1}, Lcn/o0;->e(Lcn/k0;)Lcn/o0;

    move-result-object p1

    iput-object p1, p0, LVm/p;->c:Lcn/o0;

    new-instance p1, LVm/p$a;

    invoke-direct {p1, p0}, LVm/p$a;-><init>(LVm/p;)V

    invoke-static {p1}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object p1

    iput-object p1, p0, LVm/p;->e:LHl/m;

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

    iget-object p0, p0, LVm/p;->b:LVm/j;

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

    iget-object p0, p0, LVm/p;->b:LVm/j;

    invoke-interface {p0}, LVm/j;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c(LLm/f;Lum/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVm/p;->b:LVm/j;

    invoke-interface {v0, p1, p2}, LVm/j;->c(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, LVm/p;->h(Ljava/util/Collection;)Ljava/util/Collection;

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

    iget-object p0, p0, LVm/p;->b:LVm/j;

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

    iget-object v0, p0, LVm/p;->b:LVm/j;

    invoke-interface {v0, p1, p2}, LVm/m;->e(LLm/f;Lum/b;)Lmm/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LVm/p;->i(Lmm/k;)Lmm/k;

    move-result-object p0

    check-cast p0, Lmm/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(LLm/f;Lum/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/f;",
            "Lum/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lmm/S;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVm/p;->b:LVm/j;

    invoke-interface {v0, p1, p2}, LVm/j;->f(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, LVm/p;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(LVm/d;LWl/l;)Ljava/util/Collection;
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

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVm/p;->e:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final h(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmm/k;",
            ">(",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, LVm/p;->c:Lcn/o0;

    iget-object v0, v0, Lcn/o0;->a:Lcn/k0;

    invoke-virtual {v0}, Lcn/k0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/k;

    invoke-virtual {p0, v0}, LVm/p;->i(Lmm/k;)Lmm/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final i(Lmm/k;)Lmm/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmm/k;",
            ">(TD;)TD;"
        }
    .end annotation

    iget-object v0, p0, LVm/p;->c:Lcn/o0;

    iget-object v1, v0, Lcn/o0;->a:Lcn/k0;

    invoke-virtual {v1}, Lcn/k0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, LVm/p;->d:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LVm/p;->d:Ljava/util/HashMap;

    :cond_1
    iget-object p0, p0, LVm/p;->d:Ljava/util/HashMap;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v1, p1, Lmm/V;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lmm/V;

    invoke-interface {v1, v0}, Lmm/V;->b(Lcn/o0;)Lmm/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown descriptor in scope: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    check-cast v1, Lmm/k;

    return-object v1
.end method
