.class public final Lpm/Q;
.super LVm/k;
.source "SourceFile"


# instance fields
.field public final b:Lmm/B;

.field public final c:LLm/c;


# direct methods
.method public constructor <init>(Lmm/B;LLm/c;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LVm/k;-><init>()V

    iput-object p1, p0, Lpm/Q;->b:Lmm/B;

    iput-object p2, p0, Lpm/Q;->c:LLm/c;

    return-void
.end method


# virtual methods
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

    sget-object p0, LIl/z;->a:LIl/z;

    return-object p0
.end method

.method public final g(LVm/d;LWl/l;)Ljava/util/Collection;
    .locals 5
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

    sget v0, LVm/d;->h:I

    invoke-virtual {p1, v0}, LVm/d;->a(I)Z

    move-result v0

    sget-object v1, LIl/x;->a:LIl/x;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lpm/Q;->c:LLm/c;

    invoke-virtual {v0}, LLm/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LVm/c$b;->a:LVm/c$b;

    iget-object p1, p1, LVm/d;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lpm/Q;->b:Lmm/B;

    invoke-interface {p0, v0, p2}, Lmm/B;->o(LLm/c;LWl/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLm/c;

    invoke-virtual {v2}, LLm/c;->f()LLm/f;

    move-result-object v2

    const-string v3, "subFqName.shortName()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, LLm/f;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, LLm/c;->c(LLm/f;)LLm/c;

    move-result-object v2

    invoke-interface {p0, v2}, Lmm/B;->B(LLm/c;)Lmm/I;

    move-result-object v2

    invoke-interface {v2}, Lmm/I;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-static {v1, v4}, Lll/W;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subpackages of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpm/Q;->c:LLm/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpm/Q;->b:Lmm/B;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
