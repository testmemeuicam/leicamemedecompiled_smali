.class public final Lwg/p;
.super Ljava/lang/Object;

# interfaces
.implements Lwg/j;


# instance fields
.field public final b:Lwg/j;

.field public final c:LDg/v0;

.field public d:Ljava/util/HashMap;

.field public final e:Lif/m;


# direct methods
.method public constructor <init>(Lwg/j;LDg/v0;)V
    .locals 1

    const-string/jumbo v0, "workerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenSubstitutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/p;->b:Lwg/j;

    new-instance p1, Lwg/p$b;

    invoke-direct {p1, p2}, Lwg/p$b;-><init>(LDg/v0;)V

    invoke-static {p1}, LB/z2;->m(Lxf/a;)Lif/m;

    invoke-virtual {p2}, LDg/v0;->g()LDg/r0;

    move-result-object p1

    const-string p2, "givenSubstitutor.substitution"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqg/d;->b(LDg/r0;)LDg/r0;

    move-result-object p1

    invoke-static {p1}, LDg/v0;->e(LDg/r0;)LDg/v0;

    move-result-object p1

    iput-object p1, p0, Lwg/p;->c:LDg/v0;

    new-instance p1, Lwg/p$a;

    invoke-direct {p1, p0}, Lwg/p$a;-><init>(Lwg/p;)V

    invoke-static {p1}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object p1

    iput-object p1, p0, Lwg/p;->e:Lif/m;

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

    iget-object p0, p0, Lwg/p;->b:Lwg/j;

    invoke-interface {p0}, Lwg/j;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lmg/f;LVf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwg/p;->b:Lwg/j;

    invoke-interface {v0, p1, p2}, Lwg/j;->b(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwg/p;->i(Ljava/util/Collection;)Ljava/util/Collection;

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

    iget-object p0, p0, Lwg/p;->b:Lwg/j;

    invoke-interface {p0}, Lwg/j;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lwg/d;Lxf/l;)Ljava/util/Collection;
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

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwg/p;->e:Lif/m;

    invoke-virtual {p0}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

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

    iget-object p0, p0, Lwg/p;->b:Lwg/j;

    invoke-interface {p0}, Lwg/j;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lmg/f;LVf/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/f;",
            "LVf/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "LNf/T;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwg/p;->b:Lwg/j;

    invoke-interface {v0, p1, p2}, Lwg/j;->f(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwg/p;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lmg/f;LVf/b;)LNf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwg/p;->b:Lwg/j;

    invoke-interface {v0, p1, p2}, Lwg/m;->g(Lmg/f;LVf/b;)LNf/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lwg/p;->h(LNf/k;)LNf/k;

    move-result-object p0

    check-cast p0, LNf/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h(LNf/k;)LNf/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LNf/k;",
            ">(TD;)TD;"
        }
    .end annotation

    iget-object v0, p0, Lwg/p;->c:LDg/v0;

    iget-object v1, v0, LDg/v0;->a:LDg/r0;

    invoke-virtual {v1}, LDg/r0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lwg/p;->d:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lwg/p;->d:Ljava/util/HashMap;

    :cond_1
    iget-object p0, p0, Lwg/p;->d:Ljava/util/HashMap;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v1, p1, LNf/W;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, LNf/W;

    invoke-interface {v1, v0}, LNf/W;->b(LDg/v0;)LNf/l;

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
    check-cast v1, LNf/k;

    return-object v1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LNf/k;",
            ">(",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lwg/p;->c:LDg/v0;

    iget-object v0, v0, LDg/v0;->a:LDg/r0;

    invoke-virtual {v0}, LDg/r0;->e()Z

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

    check-cast v0, LNf/k;

    invoke-virtual {p0, v0}, Lwg/p;->h(LNf/k;)LNf/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method
