.class public final Lpm/G;
.super Lpm/p;
.source "SourceFile"

# interfaces
.implements Lmm/B;


# instance fields
.field public final c:Lbn/c;

.field public final d:Ljm/j;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LOc/j;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lpm/J;

.field public g:LP1/b;

.field public h:Lmm/F;

.field public final i:Z

.field public final j:Lbn/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/g<",
            "LLm/c;",
            "Lmm/I;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LHl/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LLm/f;Lbn/c;Ljm/j;I)V
    .locals 1

    .line 1
    sget-object p4, LIl/y;->a:LIl/y;

    .line 2
    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lnm/g$a;->a:Lnm/g$a$a;

    invoke-direct {p0, v0, p1}, Lpm/p;-><init>(Lnm/g;LLm/f;)V

    .line 4
    iput-object p2, p0, Lpm/G;->c:Lbn/c;

    .line 5
    iput-object p3, p0, Lpm/G;->d:Ljm/j;

    .line 6
    iget-boolean p3, p1, LLm/f;->b:Z

    if-eqz p3, :cond_1

    .line 7
    iput-object p4, p0, Lpm/G;->e:Ljava/util/Map;

    .line 8
    sget-object p1, Lpm/J;->a:Lpm/J$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpm/J$a;->b:LOc/j;

    invoke-virtual {p0, p1}, Lpm/G;->S(LOc/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/J;

    if-nez p1, :cond_0

    sget-object p1, Lpm/J$b;->b:Lpm/J$b;

    :cond_0
    iput-object p1, p0, Lpm/G;->f:Lpm/J;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lpm/G;->i:Z

    .line 10
    new-instance p1, Lpm/F;

    invoke-direct {p1, p0}, Lpm/F;-><init>(Lpm/G;)V

    invoke-virtual {p2, p1}, Lbn/c;->f(LWl/l;)Lbn/c$k;

    move-result-object p1

    iput-object p1, p0, Lpm/G;->j:Lbn/g;

    .line 11
    new-instance p1, Ld/q;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ld/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object p1

    iput-object p1, p0, Lpm/G;->k:LHl/m;

    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B(LLm/c;)Lmm/I;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm/G;->F0()V

    iget-object p0, p0, Lpm/G;->j:Lbn/g;

    check-cast p0, Lbn/c$k;

    invoke-virtual {p0, p1}, Lbn/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm/I;

    return-object p0
.end method

.method public final F0()V
    .locals 3

    iget-boolean v0, p0, Lpm/G;->i:Z

    if-nez v0, :cond_2

    sget-object v0, Lmm/x;->a:LOc/j;

    invoke-virtual {p0, v0}, Lpm/G;->S(LOc/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmm/y;->a()V

    sget-object v0, LHl/z;->a:LHl/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lmm/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final L()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpm/G;->g:LP1/b;

    if-eqz v0, :cond_0

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm/p;->getName()LLm/f;

    move-result-object p0

    iget-object p0, p0, LLm/f;->a:Ljava/lang/String;

    const-string v1, "name.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final S(LOc/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOc/j;",
            ")TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpm/G;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final c0(Lmm/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lmm/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lmm/m;->m(Lpm/G;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lmm/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g0(Lmm/B;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lpm/G;->g:LP1/b;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v0, LIl/z;->a:LIl/z;

    invoke-static {v0, p1}, LIl/v;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lpm/G;->L()Ljava/util/List;

    sget-object v0, LIl/x;->a:LIl/x;

    invoke-virtual {v0, p1}, LIl/x;->contains(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lmm/B;->L()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljm/j;
    .locals 0

    iget-object p0, p0, Lpm/G;->d:Ljm/j;

    return-object p0
.end method

.method public final o(LLm/c;LWl/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/c;",
            "LWl/l<",
            "-",
            "LLm/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LLm/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm/G;->F0()V

    invoke-virtual {p0}, Lpm/G;->F0()V

    iget-object p0, p0, Lpm/G;->k:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/o;

    invoke-virtual {p0, p1, p2}, Lpm/o;->o(LLm/c;LWl/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lpm/p;->E0(Lmm/k;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lpm/G;->i:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " !isValid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
