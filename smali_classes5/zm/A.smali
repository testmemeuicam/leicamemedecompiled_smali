.class public final Lzm/A;
.super Lzm/B;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:LCm/g;

.field public final o:Lzm/h;


# direct methods
.method public constructor <init>(Lk1/j;LCm/g;Lzm/h;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzm/q;-><init>(Lk1/j;Lzm/q;)V

    iput-object p2, p0, Lzm/A;->n:LCm/g;

    iput-object p3, p0, Lzm/A;->o:Lzm/h;

    return-void
.end method

.method public static v(Lmm/M;)Lmm/M;
    .locals 3

    invoke-interface {p0}, Lmm/b;->f()Lmm/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmm/b$a;->b:Lmm/b$a;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lmm/b;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, LIl/n;->C(Ljava/lang/Iterable;)I

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

    check-cast v1, Lmm/M;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lzm/A;->v(Lmm/M;)Lmm/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LIl/v;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LIl/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LIl/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm/M;

    return-object p0
.end method


# virtual methods
.method public final e(LLm/f;Lum/b;)Lmm/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LVm/d;LVm/j$a$a;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LIl/z;->a:LIl/z;

    return-object p0
.end method

.method public final i(LVm/d;LVm/j$a$a;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzm/q;->e:Lbn/i;

    invoke-interface {p1}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm/b;

    invoke-interface {p1}, Lzm/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, LIl/v;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lzm/A;->o:Lzm/h;

    invoke-static {p2}, Lxb/a;->d(Lmm/e;)Lzm/A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzm/q;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LIl/z;->a:LIl/z;

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lzm/A;->n:LCm/g;

    invoke-interface {v0}, LCm/g;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljm/m;->c:LLm/f;

    sget-object v1, Ljm/m;->a:LLm/f;

    filled-new-array {v0, v1}, [LLm/f;

    move-result-object v0

    invoke-static {v0}, LIl/n;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Lzm/q;->b:Lk1/j;

    iget-object v0, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object v0, v0, Lym/b;->x:LTm/d;

    invoke-interface {v0, p0, p2}, LTm/d;->f(Lk1/j;Lzm/h;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(LLm/f;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzm/q;->b:Lk1/j;

    iget-object v1, v0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v1, Lym/b;

    iget-object p0, p0, Lzm/A;->o:Lzm/h;

    iget-object v1, v1, Lym/b;->x:LTm/d;

    invoke-interface {v1, v0, p0, p1, p2}, LTm/d;->e(Lk1/j;Lzm/h;LLm/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()Lzm/b;
    .locals 2

    new-instance v0, Lzm/a;

    iget-object p0, p0, Lzm/A;->n:LCm/g;

    sget-object v1, Lzm/v;->a:Lzm/v;

    invoke-direct {v0, p0, v1}, Lzm/a;-><init>(LCm/g;LWl/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;LLm/f;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzm/A;->o:Lzm/h;

    invoke-static {v0}, Lxb/a;->d(Lmm/e;)Lzm/A;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LIl/z;->a:LIl/z;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v2, Lum/b;->e:Lum/b;

    invoke-virtual {v1, p2, v2}, Lzm/q;->f(LLm/f;Lum/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LIl/v;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lzm/q;->b:Lk1/j;

    iget-object v1, v1, Lk1/j;->a:Ljava/lang/Object;

    check-cast v1, Lym/b;

    iget-object v2, v1, Lym/b;->u:Ldn/n;

    iget-object v7, v2, Ldn/n;->e:LOm/m;

    iget-object v5, p0, Lzm/A;->o:Lzm/h;

    iget-object v6, v1, Lym/b;->f:Lrm/g;

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LBp/a;->H(LLm/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lzm/h;Lrm/g;LOm/m;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lzm/A;->n:LCm/g;

    invoke-interface {p0}, LCm/g;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljm/m;->c:LLm/f;

    invoke-virtual {p2, p0}, LLm/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, LOm/h;->f(Lpm/b;)Lpm/P;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object p0, Ljm/m;->a:LLm/f;

    invoke-virtual {p2, p0}, LLm/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, LOm/h;->g(Lpm/b;)Lpm/P;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    return-void
.end method

.method public final n(LLm/f;Ljava/util/ArrayList;)V
    .locals 11

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lzm/w;

    invoke-direct {v1, p1}, Lzm/w;-><init>(LLm/f;)V

    iget-object v7, p0, Lzm/A;->o:Lzm/h;

    invoke-static {v7}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lzm/u;->a:Lzm/u;

    new-instance v5, Lzm/z;

    invoke-direct {v5, v7, v2, v1}, Lzm/z;-><init>(Lzm/h;Ljava/util/Set;LWl/l;)V

    invoke-static {v3, v4, v5}, Lln/a;->b(Ljava/util/Collection;Lln/a$c;Lln/a$b;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v8, p0, Lzm/q;->b:Lk1/j;

    if-nez v1, :cond_0

    iget-object v1, v8, Lk1/j;->a:Ljava/lang/Object;

    check-cast v1, Lym/b;

    iget-object v3, v1, Lym/b;->u:Ldn/n;

    iget-object v6, v3, Ldn/n;->e:LOm/m;

    iget-object v4, p0, Lzm/A;->o:Lzm/h;

    iget-object v5, v1, Lym/b;->f:Lrm/g;

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LBp/a;->H(LLm/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lzm/h;Lrm/g;LOm/m;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

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

    check-cast v4, Lmm/M;

    invoke-static {v4}, Lzm/A;->v(Lmm/M;)Lmm/M;

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

    iget-object v1, v8, Lk1/j;->a:Ljava/lang/Object;

    check-cast v1, Lym/b;

    iget-object v3, v1, Lym/b;->u:Ldn/n;

    iget-object v6, v3, Ldn/n;->e:LOm/m;

    iget-object v4, p0, Lzm/A;->o:Lzm/h;

    iget-object v5, v1, Lym/b;->f:Lrm/g;

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LBp/a;->H(LLm/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lzm/h;Lrm/g;LOm/m;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1, v9}, LIl/r;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lzm/A;->n:LCm/g;

    invoke-interface {v0}, LCm/g;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljm/m;->b:LLm/f;

    invoke-virtual {p1, v0}, LLm/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LOm/h;->e(Lpm/b;)Lpm/L;

    move-result-object v0

    invoke-static {p2, v0}, Lll/W;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(LVm/d;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzm/q;->e:Lbn/i;

    invoke-interface {p1}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm/b;

    invoke-interface {p1}, Lzm/b;->e()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, LIl/v;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lzm/x;->a:Lzm/x;

    iget-object v1, p0, Lzm/A;->o:Lzm/h;

    invoke-static {v1}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lzm/u;->a:Lzm/u;

    new-instance v4, Lzm/z;

    invoke-direct {v4, v1, p1, v0}, Lzm/z;-><init>(Lzm/h;Ljava/util/Set;LWl/l;)V

    invoke-static {v2, v3, v4}, Lln/a;->b(Ljava/util/Collection;Lln/a$c;Lln/a$b;)Ljava/lang/Object;

    iget-object p0, p0, Lzm/A;->n:LCm/g;

    invoke-interface {p0}, LCm/g;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljm/m;->b:LLm/f;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()Lmm/k;
    .locals 0

    iget-object p0, p0, Lzm/A;->o:Lzm/h;

    return-object p0
.end method
