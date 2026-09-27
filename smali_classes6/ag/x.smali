.class public final Lag/x;
.super Lag/y;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Ldg/g;

.field public final o:Lag/e;


# direct methods
.method public constructor <init>(LZf/g;Ldg/g;Lag/e;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lag/o;-><init>(LZf/g;Lag/o;)V

    iput-object p2, p0, Lag/x;->n:Ldg/g;

    iput-object p3, p0, Lag/x;->o:Lag/e;

    return-void
.end method

.method public static v(LNf/M;)LNf/M;
    .locals 3

    invoke-interface {p0}, LNf/b;->getKind()LNf/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LNf/b$a;->b:LNf/b$a;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LNf/b;->j()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNf/M;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lag/x;->v(LNf/M;)LNf/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljf/u;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljf/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljf/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNf/M;

    return-object p0
.end method


# virtual methods
.method public final g(Lmg/f;LVf/b;)LNf/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lwg/d;Lwg/j$a$a;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljf/y;->a:Ljf/y;

    return-object p0
.end method

.method public final i(Lwg/d;Lwg/j$a$a;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lag/o;->e:LCg/j;

    invoke-interface {p1}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag/b;

    invoke-interface {p1}, Lag/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljf/u;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lag/x;->o:Lag/e;

    invoke-static {p2}, LE7/a;->p(LNf/e;)Lag/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lag/o;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ljf/y;->a:Ljf/y;

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lag/x;->n:Ldg/g;

    invoke-interface {v0}, Ldg/g;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LKf/m;->c:Lmg/f;

    sget-object v1, LKf/m;->a:Lmg/f;

    filled-new-array {v0, v1}, [Lmg/f;

    move-result-object v0

    invoke-static {v0}, Ljf/n;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Lag/o;->b:LZf/g;

    iget-object v0, p0, LZf/g;->a:LZf/c;

    iget-object v0, v0, LZf/c;->x:Lug/d;

    invoke-interface {v0, p0, p2}, Lug/d;->f(LZf/g;Lag/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lmg/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lag/o;->b:LZf/g;

    iget-object v1, v0, LZf/g;->a:LZf/c;

    iget-object p0, p0, Lag/x;->o:Lag/e;

    iget-object v1, v1, LZf/c;->x:Lug/d;

    invoke-interface {v1, v0, p0, p2, p1}, Lug/d;->e(LZf/g;Lag/e;Lmg/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()Lag/b;
    .locals 2

    new-instance v0, Lag/a;

    iget-object p0, p0, Lag/x;->n:Ldg/g;

    sget-object v1, Lag/s;->a:Lag/s;

    invoke-direct {v0, p0, v1}, Lag/a;-><init>(Ldg/g;Lxf/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lmg/f;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lag/x;->o:Lag/e;

    invoke-static {v0}, LE7/a;->p(LNf/e;)Lag/x;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljf/y;->a:Ljf/y;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v2, LVf/b;->e:LVf/b;

    invoke-virtual {v1, p2, v2}, Lag/o;->f(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ljf/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lag/o;->b:LZf/g;

    iget-object v1, v1, LZf/g;->a:LZf/c;

    iget-object v2, v1, LZf/c;->u:LEg/n;

    iget-object v7, v2, LEg/n;->e:Lpg/l;

    iget-object v5, p0, Lag/x;->o:Lag/e;

    iget-object v6, v1, LZf/c;->f:LSf/g;

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LB5/b;->r(Lmg/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lag/e;LSf/g;Lpg/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lag/x;->n:Ldg/g;

    invoke-interface {p0}, Ldg/g;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LKf/m;->c:Lmg/f;

    invoke-virtual {p2, p0}, Lmg/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lpg/g;->f(LQf/b;)LQf/O;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object p0, LKf/m;->a:Lmg/f;

    invoke-virtual {p2, p0}, Lmg/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lpg/g;->g(LQf/b;)LQf/O;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lmg/f;)V
    .locals 11

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lag/t;

    invoke-direct {v1, p2}, Lag/t;-><init>(Lmg/f;)V

    iget-object v7, p0, Lag/x;->o:Lag/e;

    invoke-static {v7}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lag/r;->a:Lag/r;

    new-instance v5, Lag/w;

    invoke-direct {v5, v7, v2, v1}, Lag/w;-><init>(Lag/e;Ljava/util/Set;Lxf/l;)V

    invoke-static {v3, v4, v5}, LMg/a;->b(Ljava/util/Collection;LMg/a$c;LMg/a$b;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v8, p0, Lag/o;->b:LZf/g;

    if-nez v1, :cond_0

    iget-object v1, v8, LZf/g;->a:LZf/c;

    iget-object v3, v1, LZf/c;->u:LEg/n;

    iget-object v6, v3, LEg/n;->e:Lpg/l;

    iget-object v4, p0, Lag/x;->o:Lag/e;

    iget-object v5, v1, LZf/c;->f:LSf/g;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LB5/b;->r(Lmg/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lag/e;LSf/g;Lpg/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LNf/M;

    invoke-static {v4}, Lag/x;->v(LNf/M;)LNf/M;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v8, LZf/g;->a:LZf/c;

    iget-object v3, v1, LZf/c;->u:LEg/n;

    iget-object v6, v3, LEg/n;->e:Lpg/l;

    iget-object v4, p0, Lag/x;->o:Lag/e;

    iget-object v5, v1, LZf/c;->f:LSf/g;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LB5/b;->r(Lmg/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lag/e;LSf/g;Lpg/l;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v9, v1}, Ljf/r;->J(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lag/x;->n:Ldg/g;

    invoke-interface {v0}, Ldg/g;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LKf/m;->b:Lmg/f;

    invoke-virtual {p2, v0}, Lmg/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Lpg/g;->e(LQf/b;)LQf/K;

    move-result-object v0

    invoke-static {p1, v0}, LE7/a;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(Lwg/d;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lag/o;->e:LCg/j;

    invoke-interface {p1}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag/b;

    invoke-interface {p1}, Lag/b;->f()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljf/u;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lag/u;->a:Lag/u;

    iget-object v1, p0, Lag/x;->o:Lag/e;

    invoke-static {v1}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lag/r;->a:Lag/r;

    new-instance v4, Lag/w;

    invoke-direct {v4, v1, p1, v0}, Lag/w;-><init>(Lag/e;Ljava/util/Set;Lxf/l;)V

    invoke-static {v2, v3, v4}, LMg/a;->b(Ljava/util/Collection;LMg/a$c;LMg/a$b;)Ljava/lang/Object;

    iget-object p0, p0, Lag/x;->n:Ldg/g;

    invoke-interface {p0}, Ldg/g;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LKf/m;->b:Lmg/f;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()LNf/k;
    .locals 0

    iget-object p0, p0, Lag/x;->o:Lag/e;

    return-object p0
.end method
