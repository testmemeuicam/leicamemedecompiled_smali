.class public final Lan/d$a;
.super Lan/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Ldn/g;

.field public final h:Lbn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/i<",
            "Ljava/util/Collection<",
            "Lmm/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lbn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/i<",
            "Ljava/util/Collection<",
            "Lcn/C;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lan/d;


# direct methods
.method public constructor <init>(Lan/d;Ldn/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/g;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lan/d$a;->j:Lan/d;

    iget-object v2, p1, Lan/d;->l:LYm/n;

    iget-object v0, p1, Lan/d;->e:LGm/b;

    iget-object v3, v0, LGm/b;->q:Ljava/util/List;

    const-string v1, "classProto.functionList"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LGm/b;->r:Ljava/util/List;

    const-string v1, "classProto.propertyList"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LGm/b;->s:Ljava/util/List;

    const-string v1, "classProto.typeAliasList"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGm/b;->k:Ljava/util/List;

    const-string v1, "classProto.nestedClassNameList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p1, Lan/d;->l:LYm/n;

    iget-object p1, p1, LYm/n;->b:LIm/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, LEb/e9;->v(LIm/c;I)LLm/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lan/d$a$a;

    invoke-direct {v6, v1}, Lan/d$a$a;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lan/l;-><init>(LYm/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;LWl/a;)V

    iput-object p2, p0, Lan/d$a;->g:Ldn/g;

    iget-object p1, p0, Lan/l;->b:LYm/n;

    iget-object p1, p1, LYm/n;->a:LYm/l;

    iget-object p1, p1, LYm/l;->a:Lbn/l;

    new-instance p2, Lan/d$a$b;

    invoke-direct {p2, p0}, Lan/d$a$b;-><init>(Lan/d$a;)V

    invoke-interface {p1, p2}, Lbn/l;->b(LWl/a;)Lbn/c$h;

    move-result-object p1

    iput-object p1, p0, Lan/d$a;->h:Lbn/i;

    iget-object p1, p0, Lan/l;->b:LYm/n;

    iget-object p1, p1, LYm/n;->a:LYm/l;

    iget-object p1, p1, LYm/l;->a:Lbn/l;

    new-instance p2, Lan/d$a$c;

    invoke-direct {p2, p0}, Lan/d$a$c;-><init>(Lan/d$a;)V

    invoke-interface {p1, p2}, Lbn/l;->b(LWl/a;)Lbn/c$h;

    move-result-object p1

    iput-object p1, p0, Lan/d$a;->i:Lbn/i;

    return-void
.end method


# virtual methods
.method public final c(LLm/f;Lum/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lan/d$a;->s(LLm/f;Lum/b;)V

    invoke-super {p0, p1, p2}, Lan/l;->c(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(LLm/f;Lum/b;)Lmm/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lan/d$a;->s(LLm/f;Lum/b;)V

    iget-object v0, p0, Lan/d$a;->j:Lan/d;

    iget-object v0, v0, Lan/d;->p:Lan/d$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lan/d$c;->b:Lbn/h;

    invoke-interface {v0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lan/l;->e(LLm/f;Lum/b;)Lmm/h;

    move-result-object p0

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
            "Lmm/S;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lan/d$a;->s(LLm/f;Lum/b;)V

    invoke-super {p0, p1, p2}, Lan/l;->f(LLm/f;Lum/b;)Ljava/util/Collection;

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

    iget-object p0, p0, Lan/d$a;->h:Lbn/i;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;LWl/l;)V
    .locals 3

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lan/d$a;->j:Lan/d;

    iget-object p0, p0, Lan/d;->p:Lan/d$c;

    if-eqz p0, :cond_1

    iget-object p2, p0, Lan/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLm/f;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lan/d$c;->b:Lbn/h;

    invoke-interface {v2, v1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, LIl/x;->a:LIl/x;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(LLm/f;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lan/d$a;->i:Lbn/i;

    invoke-interface {v0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/C;

    invoke-virtual {v1}, Lcn/C;->l()LVm/j;

    move-result-object v1

    sget-object v2, Lum/b;->c:Lum/b;

    invoke-interface {v1, p1, v2}, LVm/j;->f(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lan/l;->b:LYm/n;

    iget-object v1, v0, LYm/n;->a:LYm/l;

    iget-object v1, v1, LYm/l;->n:Lom/a;

    iget-object v2, p0, Lan/d$a;->j:Lan/d;

    invoke-interface {v1, p1, v2}, Lom/a;->a(LLm/f;Lmm/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LYm/n;->a:LYm/l;

    iget-object v0, v0, LYm/l;->q:Ldn/m;

    invoke-interface {v0}, Ldn/m;->a()LOm/m;

    move-result-object v1

    new-instance v6, Lan/e;

    invoke-direct {v6, p2}, Lan/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, Lan/d$a;->j:Lan/d;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LOm/m;->h(LLm/f;Ljava/util/Collection;Ljava/util/Collection;Lmm/e;LJk/d;)V

    return-void
.end method

.method public final k(LLm/f;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lan/d$a;->i:Lbn/i;

    invoke-interface {v0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/C;

    invoke-virtual {v1}, Lcn/C;->l()LVm/j;

    move-result-object v1

    sget-object v2, Lum/b;->c:Lum/b;

    invoke-interface {v1, p1, v2}, LVm/j;->c(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lan/l;->b:LYm/n;

    iget-object v0, v0, LYm/n;->a:LYm/l;

    iget-object v0, v0, LYm/l;->q:Ldn/m;

    invoke-interface {v0}, Ldn/m;->a()LOm/m;

    move-result-object v1

    new-instance v6, Lan/e;

    invoke-direct {v6, p2}, Lan/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, Lan/d$a;->j:Lan/d;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LOm/m;->h(LLm/f;Ljava/util/Collection;Ljava/util/Collection;Lmm/e;LJk/d;)V

    return-void
.end method

.method public final l(LLm/f;)LLm/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lan/d$a;->j:Lan/d;

    iget-object p0, p0, Lan/d;->h:LLm/b;

    invoke-virtual {p0, p1}, LLm/b;->d(LLm/f;)LLm/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lan/d$a;->j:Lan/d;

    iget-object p0, p0, Lan/d;->n:Lan/d$b;

    invoke-virtual {p0}, Lcn/h;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/C;

    invoke-virtual {v1}, Lcn/C;->l()LVm/j;

    move-result-object v1

    invoke-interface {v1}, LVm/j;->d()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v1, v0}, LIl/r;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lan/d$a;->j:Lan/d;

    iget-object v1, v0, Lan/d;->n:Lan/d$b;

    invoke-virtual {v1}, Lcn/h;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/C;

    invoke-virtual {v3}, Lcn/C;->l()LVm/j;

    move-result-object v3

    invoke-interface {v3}, LVm/j;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, LIl/r;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lan/l;->b:LYm/n;

    iget-object p0, p0, LYm/n;->a:LYm/l;

    iget-object p0, p0, LYm/l;->n:Lom/a;

    invoke-interface {p0, v0}, Lom/a;->c(Lmm/e;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LLm/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lan/d$a;->j:Lan/d;

    iget-object p0, p0, Lan/d;->n:Lan/d$b;

    invoke-virtual {p0}, Lcn/h;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/C;

    invoke-virtual {v1}, Lcn/C;->l()LVm/j;

    move-result-object v1

    invoke-interface {v1}, LVm/j;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, LIl/r;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(Lan/o;)Z
    .locals 1

    iget-object v0, p0, Lan/l;->b:LYm/n;

    iget-object v0, v0, LYm/n;->a:LYm/l;

    iget-object v0, v0, LYm/l;->o:Lom/c;

    iget-object p0, p0, Lan/d$a;->j:Lan/d;

    invoke-interface {v0, p0, p1}, Lom/c;->e(Lmm/e;Lan/o;)Z

    move-result p0

    return p0
.end method

.method public final s(LLm/f;Lum/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lan/l;->b:LYm/n;

    iget-object v0, v0, LYm/n;->a:LYm/l;

    iget-object v0, v0, LYm/l;->i:Lum/a;

    iget-object p0, p0, Lan/d$a;->j:Lan/d;

    invoke-static {v0, p2, p0, p1}, LF0/B;->f(Lum/a;Lum/b;Lmm/e;LLm/f;)V

    return-void
.end method
