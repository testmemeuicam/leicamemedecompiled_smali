.class public final LBg/d$a;
.super LBg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:LEg/g;

.field public final h:LCg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/j<",
            "Ljava/util/Collection<",
            "LNf/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LCg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/j<",
            "Ljava/util/Collection<",
            "LDg/H;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:LBg/d;


# direct methods
.method public constructor <init>(LBg/d;LEg/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEg/g;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBg/d$a;->j:LBg/d;

    iget-object v2, p1, LBg/d;->l:Lzg/m;

    iget-object v0, p1, LBg/d;->e:Lhg/b;

    iget-object v3, v0, Lhg/b;->q:Ljava/util/List;

    const-string v1, "classProto.functionList"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lhg/b;->r:Ljava/util/List;

    const-string v1, "classProto.propertyList"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lhg/b;->s:Ljava/util/List;

    const-string v1, "classProto.typeAliasList"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lhg/b;->k:Ljava/util/List;

    const-string v1, "classProto.nestedClassNameList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p1, LBg/d;->l:Lzg/m;

    iget-object p1, p1, Lzg/m;->b:Ljg/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljf/n;->A(Ljava/lang/Iterable;)I

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

    invoke-static {p1, v6}, LWi/b;->j(Ljg/c;I)Lmg/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, LBg/d$a$a;

    invoke-direct {v6, v1}, LBg/d$a$a;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LBg/l;-><init>(Lzg/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxf/a;)V

    iput-object p2, p0, LBg/d$a;->g:LEg/g;

    iget-object p1, p0, LBg/l;->b:Lzg/m;

    iget-object p1, p1, Lzg/m;->a:Lzg/k;

    iget-object p1, p1, Lzg/k;->a:LCg/o;

    new-instance p2, LBg/d$a$b;

    invoke-direct {p2, p0}, LBg/d$a$b;-><init>(LBg/d$a;)V

    invoke-interface {p1, p2}, LCg/o;->a(Lxf/a;)LCg/d$h;

    move-result-object p1

    iput-object p1, p0, LBg/d$a;->h:LCg/j;

    iget-object p1, p0, LBg/l;->b:Lzg/m;

    iget-object p1, p1, Lzg/m;->a:Lzg/k;

    iget-object p1, p1, Lzg/k;->a:LCg/o;

    new-instance p2, LBg/d$a$c;

    invoke-direct {p2, p0}, LBg/d$a$c;-><init>(LBg/d$a;)V

    invoke-interface {p1, p2}, LCg/o;->a(Lxf/a;)LCg/d$h;

    move-result-object p1

    iput-object p1, p0, LBg/d$a;->i:LCg/j;

    return-void
.end method


# virtual methods
.method public final b(Lmg/f;LVf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LBg/d$a;->s(Lmg/f;LVf/b;)V

    invoke-super {p0, p1, p2}, LBg/l;->b(Lmg/f;LVf/b;)Ljava/util/Collection;

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

    iget-object p0, p0, LBg/d$a;->h:LCg/j;

    invoke-interface {p0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

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
            "LNf/T;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LBg/d$a;->s(Lmg/f;LVf/b;)V

    invoke-super {p0, p1, p2}, LBg/l;->f(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lmg/f;LVf/b;)LNf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LBg/d$a;->s(Lmg/f;LVf/b;)V

    iget-object v0, p0, LBg/d$a;->j:LBg/d;

    iget-object v0, v0, LBg/d;->p:LBg/d$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LBg/d$c;->b:LCg/i;

    invoke-interface {v0, p1}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LBg/l;->g(Lmg/f;LVf/b;)LNf/h;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lxf/l;)V
    .locals 3

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBg/d$a;->j:LBg/d;

    iget-object p0, p0, LBg/d;->p:LBg/d$c;

    if-eqz p0, :cond_1

    iget-object p2, p0, LBg/d$c;->a:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lmg/f;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LBg/d$c;->b:LCg/i;

    invoke-interface {v2, v1}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNf/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Ljf/w;->a:Ljf/w;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lmg/f;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LBg/d$a;->i:LCg/j;

    invoke-interface {v0}, Lxf/a;->invoke()Ljava/lang/Object;

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

    check-cast v1, LDg/H;

    invoke-virtual {v1}, LDg/H;->k()Lwg/j;

    move-result-object v1

    sget-object v2, LVf/b;->c:LVf/b;

    invoke-interface {v1, p2, v2}, Lwg/j;->f(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBg/l;->b:Lzg/m;

    iget-object v1, v0, Lzg/m;->a:Lzg/k;

    iget-object v1, v1, Lzg/k;->n:LPf/a;

    iget-object v2, p0, LBg/d$a;->j:LBg/d;

    invoke-interface {v1, p2, v2}, LPf/a;->a(Lmg/f;LNf/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lzg/m;->a:Lzg/k;

    iget-object v0, v0, Lzg/k;->q:LEg/m;

    invoke-interface {v0}, LEg/m;->a()Lpg/l;

    move-result-object v1

    new-instance v6, LBg/e;

    invoke-direct {v6, p1}, LBg/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, LBg/d$a;->j:LBg/d;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lpg/l;->h(Lmg/f;Ljava/util/Collection;Ljava/util/Collection;LNf/e;LDg/m;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lmg/f;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LBg/d$a;->i:LCg/j;

    invoke-interface {v0}, Lxf/a;->invoke()Ljava/lang/Object;

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

    check-cast v1, LDg/H;

    invoke-virtual {v1}, LDg/H;->k()Lwg/j;

    move-result-object v1

    sget-object v2, LVf/b;->c:LVf/b;

    invoke-interface {v1, p2, v2}, Lwg/j;->b(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LBg/l;->b:Lzg/m;

    iget-object v0, v0, Lzg/m;->a:Lzg/k;

    iget-object v0, v0, Lzg/k;->q:LEg/m;

    invoke-interface {v0}, LEg/m;->a()Lpg/l;

    move-result-object v1

    new-instance v6, LBg/e;

    invoke-direct {v6, p1}, LBg/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, LBg/d$a;->j:LBg/d;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lpg/l;->h(Lmg/f;Ljava/util/Collection;Ljava/util/Collection;LNf/e;LDg/m;)V

    return-void
.end method

.method public final l(Lmg/f;)Lmg/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBg/d$a;->j:LBg/d;

    iget-object p0, p0, LBg/d;->h:Lmg/b;

    invoke-virtual {p0, p1}, Lmg/b;->d(Lmg/f;)Lmg/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBg/d$a;->j:LBg/d;

    iget-object p0, p0, LBg/d;->n:LBg/d$b;

    invoke-virtual {p0}, LDg/i;->h()Ljava/util/List;

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

    check-cast v1, LDg/H;

    invoke-virtual {v1}, LDg/H;->k()Lwg/j;

    move-result-object v1

    invoke-interface {v1}, Lwg/j;->e()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Ljf/r;->J(Ljava/util/Collection;Ljava/lang/Iterable;)V

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
            "Lmg/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBg/d$a;->j:LBg/d;

    iget-object v1, v0, LBg/d;->n:LBg/d$b;

    invoke-virtual {v1}, LDg/i;->h()Ljava/util/List;

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

    check-cast v3, LDg/H;

    invoke-virtual {v3}, LDg/H;->k()Lwg/j;

    move-result-object v3

    invoke-interface {v3}, Lwg/j;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Ljf/r;->J(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LBg/l;->b:Lzg/m;

    iget-object p0, p0, Lzg/m;->a:Lzg/k;

    iget-object p0, p0, Lzg/k;->n:LPf/a;

    invoke-interface {p0, v0}, LPf/a;->e(LNf/e;)Ljava/util/Collection;

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
            "Lmg/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBg/d$a;->j:LBg/d;

    iget-object p0, p0, LBg/d;->n:LBg/d$b;

    invoke-virtual {p0}, LDg/i;->h()Ljava/util/List;

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

    check-cast v1, LDg/H;

    invoke-virtual {v1}, LDg/H;->k()Lwg/j;

    move-result-object v1

    invoke-interface {v1}, Lwg/j;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ljf/r;->J(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(LBg/o;)Z
    .locals 1

    iget-object v0, p0, LBg/l;->b:Lzg/m;

    iget-object v0, v0, Lzg/m;->a:Lzg/k;

    iget-object v0, v0, Lzg/k;->o:LPf/c;

    iget-object p0, p0, LBg/d$a;->j:LBg/d;

    invoke-interface {v0, p0, p1}, LPf/c;->c(LNf/e;LBg/o;)Z

    move-result p0

    return p0
.end method

.method public final s(Lmg/f;LVf/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBg/l;->b:Lzg/m;

    iget-object v0, v0, Lzg/m;->a:Lzg/k;

    iget-object v0, v0, Lzg/k;->i:LVf/a;

    iget-object p0, p0, LBg/d$a;->j:LBg/d;

    invoke-static {v0, p2, p0, p1}, LE7/a;->s(LVf/a;LVf/b;LNf/e;Lmg/f;)V

    return-void
.end method
