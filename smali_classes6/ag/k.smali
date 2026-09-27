.class public final Lag/k;
.super Lag/o;


# instance fields
.field public final n:LNf/e;

.field public final o:Ldg/g;

.field public final p:Z

.field public final q:LCg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/j<",
            "Ljava/util/List<",
            "LNf/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:LCg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/j<",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:LCg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/j<",
            "Ljava/util/Set<",
            "Lmg/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:LCg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/j<",
            "Ljava/util/Map<",
            "Lmg/f;",
            "Ldg/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:LCg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/i<",
            "Lmg/f;",
            "LNf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZf/g;LNf/e;Ldg/g;ZLag/k;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, Lag/o;-><init>(LZf/g;Lag/o;)V

    iput-object p2, p0, Lag/k;->n:LNf/e;

    iput-object p3, p0, Lag/k;->o:Ldg/g;

    iput-boolean p4, p0, Lag/k;->p:Z

    iget-object p2, p1, LZf/g;->a:LZf/c;

    iget-object p2, p2, LZf/c;->a:LCg/d;

    new-instance p3, Lag/k$a;

    invoke-direct {p3, p1, p0}, Lag/k$a;-><init>(LZf/g;Lag/k;)V

    invoke-virtual {p2, p3}, LCg/d;->a(Lxf/a;)LCg/d$h;

    move-result-object p3

    iput-object p3, p0, Lag/k;->q:LCg/j;

    new-instance p3, Lag/k$e;

    invoke-direct {p3, p0}, Lag/k$e;-><init>(Lag/k;)V

    invoke-virtual {p2, p3}, LCg/d;->a(Lxf/a;)LCg/d$h;

    move-result-object p3

    iput-object p3, p0, Lag/k;->r:LCg/j;

    new-instance p3, Lag/k$c;

    invoke-direct {p3, p1, p0}, Lag/k$c;-><init>(LZf/g;Lag/k;)V

    invoke-virtual {p2, p3}, LCg/d;->a(Lxf/a;)LCg/d$h;

    move-result-object p3

    iput-object p3, p0, Lag/k;->s:LCg/j;

    new-instance p3, Lag/k$b;

    invoke-direct {p3, p0}, Lag/k$b;-><init>(Lag/k;)V

    invoke-virtual {p2, p3}, LCg/d;->a(Lxf/a;)LCg/d$h;

    move-result-object p3

    iput-object p3, p0, Lag/k;->t:LCg/j;

    new-instance p3, Lag/k$f;

    invoke-direct {p3, p1, p0}, Lag/k$f;-><init>(LZf/g;Lag/k;)V

    invoke-virtual {p2, p3}, LCg/d;->e(Lxf/l;)LCg/d$j;

    move-result-object p1

    iput-object p1, p0, Lag/k;->u:LCg/i;

    return-void
.end method

.method public static C(LNf/T;LNf/u;Ljava/util/AbstractCollection;)LNf/T;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/T;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LNf/u;->r0()LNf/u;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lag/k;->F(LNf/u;LNf/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LNf/u;->N()LNf/u$a;

    move-result-object p0

    invoke-interface {p0}, LNf/u$a;->c()LNf/u$a;

    move-result-object p0

    invoke-interface {p0}, LNf/u$a;->build()LNf/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, LNf/T;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(LNf/T;)LNf/T;
    .locals 5

    invoke-interface {p0}, LNf/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljf/u;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/d0;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LNf/c0;->getType()LDg/H;

    move-result-object v3

    invoke-virtual {v3}, LDg/H;->D0()LDg/h0;

    move-result-object v3

    invoke-interface {v3}, LDg/h0;->k()LNf/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ltg/c;->h(LNf/k;)Lmg/d;

    move-result-object v3

    invoke-virtual {v3}, Lmg/d;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmg/d;->g()Lmg/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, LKf/m;->f:Lmg/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0}, LNf/u;->N()LNf/u$a;

    move-result-object v2

    invoke-interface {p0}, LNf/a;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljf/u;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, LNf/u$a;->h(Ljava/util/List;)LNf/u$a;

    move-result-object p0

    invoke-interface {v0}, LNf/c0;->getType()LDg/H;

    move-result-object v0

    invoke-virtual {v0}, LDg/H;->B0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDg/o0;

    invoke-interface {v0}, LDg/o0;->getType()LDg/H;

    move-result-object v0

    invoke-interface {p0, v0}, LNf/u$a;->d(LDg/H;)LNf/u$a;

    move-result-object p0

    invoke-interface {p0}, LNf/u$a;->build()LNf/u;

    move-result-object p0

    check-cast p0, LNf/T;

    move-object v0, p0

    check-cast v0, LQf/O;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v0, LQf/x;->x:Z

    :goto_3
    return-object p0

    :cond_5
    :goto_4
    return-object v2
.end method

.method public static F(LNf/u;LNf/u;)Z
    .locals 3

    sget-object v0, Lpg/l;->e:Lpg/l;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lpg/l;->n(LNf/a;LNf/a;Z)Lpg/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lpg/l$b;->c()Lpg/l$b$a;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lpg/l$b$a;->a:Lpg/l$b$a;

    if-ne v0, v2, :cond_0

    invoke-static {p1, p0}, LWf/t$a;->a(LNf/a;LNf/a;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static G(LNf/T;LNf/T;)Z
    .locals 2

    sget v0, LWf/g;->l:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LNf/k;->getName()Lmg/f;

    move-result-object v0

    invoke-virtual {v0}, Lmg/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfg/u;->b(LNf/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LWf/H;->g:LWf/H$a$a;

    iget-object v1, v1, LWf/H$a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LNf/u;->a()LNf/u;

    move-result-object p1

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lag/k;->F(LNf/u;LNf/u;)Z

    move-result p0

    return p0
.end method

.method public static H(LNf/M;Ljava/lang/String;Lxf/l;)LNf/T;
    .locals 4

    invoke-static {p1}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNf/T;

    invoke-interface {p2}, LNf/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LEg/d;->a:LEg/n;

    invoke-interface {p2}, LNf/a;->getReturnType()LDg/H;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LNf/c0;->getType()LDg/H;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LEg/n;->d(LDg/H;LDg/H;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static J(LNf/M;Lxf/l;)LNf/T;
    .locals 5

    invoke-interface {p0}, LNf/k;->getName()Lmg/f;

    move-result-object v0

    invoke-virtual {v0}, Lmg/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWf/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/T;

    invoke-interface {v0}, LNf/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LNf/a;->getReturnType()LDg/H;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LKf/j;->e:Lmg/f;

    sget-object v3, LKf/m$a;->d:Lmg/d;

    invoke-static {v2, v3}, LKf/j;->D(LDg/H;Lmg/d;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LEg/d;->a:LEg/n;

    invoke-interface {v0}, LNf/a;->e()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljf/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNf/d0;

    invoke-interface {v3}, LNf/c0;->getType()LDg/H;

    move-result-object v3

    invoke-interface {p0}, LNf/c0;->getType()LDg/H;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LEg/n;->c(LDg/H;LDg/H;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static M(LNf/T;LNf/u;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lfg/u;->a(LNf/u;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LNf/u;->a()LNf/u;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lfg/u;->a(LNf/u;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lag/k;->F(LNf/u;LNf/u;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Lag/k;Lmg/f;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lag/o;->e:LCg/j;

    invoke-interface {v0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/b;

    invoke-interface {v0, p1}, Lag/b;->b(Lmg/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/q;

    invoke-virtual {p0, v1}, Lag/o;->t(Ldg/q;)LYf/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(Lag/k;Lmg/f;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lag/k;->K(Lmg/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LNf/T;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LWf/G;->b(LNf/b;)LNf/b;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LWf/h;->a(LNf/u;)LNf/u;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;LMg/d;Lxf/l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNf/M;

    invoke-virtual {v0, v4, v2}, Lag/k;->E(LNf/M;Lxf/l;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v4, v2}, Lag/k;->I(LNf/M;Lxf/l;)LNf/T;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, LNf/e0;->v()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, Lag/k;->J(LNf/M;Lxf/l;)LNf/T;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v7}, LNf/z;->f()LNf/A;

    invoke-interface {v5}, LNf/z;->f()LNf/A;

    :cond_3
    new-instance v14, LYf/d;

    iget-object v8, v0, Lag/k;->n:LNf/e;

    invoke-direct {v14, v8, v5, v7, v4}, LYf/d;-><init>(LNf/e;LNf/T;LNf/T;LNf/M;)V

    invoke-interface {v5}, LNf/a;->getReturnType()LDg/H;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v13, Ljf/w;->a:Ljf/w;

    invoke-virtual/range {p0 .. p0}, Lag/k;->p()LNf/P;

    move-result-object v11

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, LQf/K;->H0(LDg/H;Ljava/util/List;LNf/P;LQf/N;Ljava/util/List;)V

    invoke-interface {v5}, LOf/a;->getAnnotations()LOf/g;

    move-result-object v8

    invoke-interface {v5}, LNf/n;->getSource()LNf/U;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v14, v8, v10, v9}, Lpg/g;->i(LNf/M;LOf/g;ZLNf/U;)LQf/L;

    move-result-object v15

    iput-object v5, v15, LQf/J;->m:LNf/u;

    invoke-virtual {v14}, LQf/X;->getType()LDg/H;

    move-result-object v5

    invoke-virtual {v15, v5}, LQf/L;->E0(LDg/H;)V

    if-eqz v7, :cond_5

    invoke-interface {v7}, LNf/a;->e()Ljava/util/List;

    move-result-object v5

    const-string v8, "setterMethod.valueParameters"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljf/u;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNf/d0;

    if-eqz v5, :cond_4

    invoke-interface {v7}, LOf/a;->getAnnotations()LOf/g;

    move-result-object v9

    invoke-interface {v5}, LOf/a;->getAnnotations()LOf/g;

    move-result-object v10

    invoke-interface {v7}, LNf/z;->getVisibility()LNf/r;

    move-result-object v12

    invoke-interface {v7}, LNf/n;->getSource()LNf/U;

    move-result-object v13

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lpg/g;->j(LNf/M;LOf/g;LOf/g;ZLNf/r;LNf/U;)LQf/M;

    move-result-object v5

    iput-object v7, v5, LQf/J;->m:LNf/u;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    move-object v5, v6

    :goto_1
    invoke-virtual {v14, v15, v5, v6, v6}, LQf/K;->F0(LQf/L;LQf/M;LQf/u;LQf/u;)V

    move-object v6, v14

    :goto_2
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, LMg/d;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDg/H;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lag/k;->p:Z

    iget-object v1, p0, Lag/k;->n:LNf/e;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LNf/h;->h()LDg/h0;

    move-result-object p0

    invoke-interface {p0}, LDg/h0;->j()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lag/o;->b:LZf/g;

    iget-object p0, p0, LZf/g;->a:LZf/c;

    iget-object p0, p0, LZf/c;->u:LEg/n;

    iget-object p0, p0, LEg/n;->c:LEg/g$a;

    invoke-virtual {p0, v1}, LEg/g$a;->u(LNf/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final E(LNf/M;Lxf/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/M;",
            "Lxf/l<",
            "-",
            "Lmg/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LNf/T;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, LWi/b;->l(LNf/M;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lag/k;->I(LNf/M;Lxf/l;)LNf/T;

    move-result-object p0

    invoke-static {p1, p2}, Lag/k;->J(LNf/M;Lxf/l;)LNf/T;

    move-result-object p2

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, LNf/e0;->v()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, LNf/z;->f()LNf/A;

    move-result-object p1

    invoke-interface {p0}, LNf/z;->f()LNf/A;

    move-result-object p0

    if-ne p1, p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public final I(LNf/M;Lxf/l;)LNf/T;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/M;",
            "Lxf/l<",
            "-",
            "Lmg/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LNf/T;",
            ">;>;)",
            "LNf/T;"
        }
    .end annotation

    invoke-interface {p1}, LNf/M;->getGetter()LQf/L;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LWf/G;->b(LNf/b;)LNf/b;

    move-result-object v0

    check-cast v0, LNf/N;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LKf/j;->z(LNf/k;)Z

    invoke-static {v0}, Ltg/c;->k(LNf/b;)LNf/b;

    move-result-object v2

    sget-object v3, LWf/k;->a:LWf/k;

    invoke-static {v2, v3}, Ltg/c;->b(LNf/b;Lxf/l;)LNf/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, LWf/j;->a:Ljava/lang/Object;

    invoke-static {v2}, Ltg/c;->g(LNf/k;)Lmg/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lmg/f;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lag/k;->n:LNf/e;

    invoke-static {p0, v0}, LWf/G;->d(LNf/e;LNf/b;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, Lag/k;->H(LNf/M;Ljava/lang/String;Lxf/l;)LNf/T;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, LNf/k;->getName()Lmg/f;

    move-result-object p0

    invoke-virtual {p0}, Lmg/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LWf/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lag/k;->H(LNf/M;Ljava/lang/String;Lxf/l;)LNf/T;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lmg/f;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Lag/k;->B()Ljava/util/Collection;

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

    sget-object v2, LVf/b;->e:LVf/b;

    invoke-interface {v1, p1, v2}, Lwg/j;->f(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Ljf/r;->J(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final L(Lmg/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/f;",
            ")",
            "Ljava/util/Set<",
            "LNf/M;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lag/k;->B()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    sget-object v2, LVf/b;->e:LVf/b;

    invoke-interface {v1, p1, v2}, Lwg/j;->b(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNf/M;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v2}, Ljf/r;->J(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljf/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final N(LNf/T;)Z
    .locals 8

    invoke-interface {p1}, LNf/k;->getName()Lmg/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmg/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LWf/A;->a:Lmg/c;

    const-string v2, "get"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LOg/m;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "is"

    const-string v7, "set"

    if-nez v4, :cond_2

    invoke-static {v1, v6, v3}, LOg/m;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v7, v3}, LOg/m;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v0, v7, v5, v1}, LDg/k0;->f(Lmg/f;Ljava/lang/String;Ljava/lang/String;I)Lmg/f;

    move-result-object v2

    invoke-static {v0, v7, v6, v1}, LDg/k0;->f(Lmg/f;Ljava/lang/String;Ljava/lang/String;I)Lmg/f;

    move-result-object v0

    filled-new-array {v2, v0}, [Lmg/f;

    move-result-object v0

    invoke-static {v0}, Ljf/k;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v1, LWf/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Ljf/w;->a:Ljf/w;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v2, v5, v1}, LDg/k0;->f(Lmg/f;Ljava/lang/String;Ljava/lang/String;I)Lmg/f;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-static {v0, v6, v5, v1}, LDg/k0;->f(Lmg/f;Ljava/lang/String;Ljava/lang/String;I)Lmg/f;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljf/n;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg/f;

    invoke-virtual {p0, v1}, Lag/k;->L(Lmg/f;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNf/M;

    new-instance v4, Lag/k$d;

    invoke-direct {v4, p1, p0}, Lag/k$d;-><init>(LNf/T;Lag/k;)V

    invoke-virtual {p0, v2, v4}, Lag/k;->E(LNf/M;Lxf/l;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, LNf/e0;->v()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p1}, LNf/k;->getName()Lmg/f;

    move-result-object v2

    invoke-virtual {v2}, Lmg/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "function.name.asString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v3}, LOg/m;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_9
    return v3

    :cond_a
    :goto_3
    sget-object v0, LWf/H;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, LNf/k;->getName()Lmg/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LWf/H;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/f;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v0}, Lag/k;->K(Lmg/f;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LNf/T;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LWf/G;->b(LNf/b;)LNf/b;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {p1}, LNf/u;->N()LNf/u$a;

    move-result-object v2

    invoke-interface {v2, v0}, LNf/u$a;->b(Lmg/f;)LNf/u$a;

    invoke-interface {v2}, LNf/u$a;->r()LNf/u$a;

    invoke-interface {v2}, LNf/u$a;->f()LNf/u$a;

    invoke-interface {v2}, LNf/u$a;->build()LNf/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, LNf/T;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNf/T;

    invoke-static {v4, v0}, Lag/k;->G(LNf/T;LNf/T;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_9

    :cond_11
    :goto_5
    sget v0, LWf/h;->l:I

    invoke-interface {p1}, LNf/k;->getName()Lmg/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWf/h;->b(Lmg/f;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {p1}, LNf/k;->getName()Lmg/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lag/k;->K(Lmg/f;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNf/T;

    invoke-static {v4}, LWf/h;->a(LNf/u;)LNf/u;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNf/u;

    invoke-static {p1, v2}, Lag/k;->M(LNf/T;LNf/u;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_17
    :goto_7
    invoke-static {p1}, Lag/k;->D(LNf/T;)LNf/T;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-interface {p1}, LNf/k;->getName()Lmg/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lag/k;->K(Lmg/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_8

    :cond_19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNf/T;

    invoke-interface {p1}, LNf/u;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0, p1}, Lag/k;->F(LNf/u;LNf/u;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v3, 0x1

    :goto_9
    return v3
.end method

.method public final O(Lmg/f;LVf/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lag/o;->b:LZf/g;

    iget-object v0, v0, LZf/g;->a:LZf/c;

    iget-object p0, p0, Lag/k;->n:LNf/e;

    iget-object v0, v0, LZf/c;->n:LVf/a;

    invoke-static {v0, p2, p0, p1}, LE7/a;->s(LVf/a;LVf/b;LNf/e;Lmg/f;)V

    return-void
.end method

.method public final b(Lmg/f;LVf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lag/k;->O(Lmg/f;LVf/b;)V

    invoke-super {p0, p1, p2}, Lag/o;->b(Lmg/f;LVf/b;)Ljava/util/Collection;

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
            "LNf/T;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lag/k;->O(Lmg/f;LVf/b;)V

    invoke-super {p0, p1, p2}, Lag/o;->f(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lmg/f;LVf/b;)LNf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lag/k;->O(Lmg/f;LVf/b;)V

    iget-object p2, p0, Lag/o;->c:Lag/o;

    check-cast p2, Lag/k;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lag/k;->u:LCg/i;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNf/e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lag/k;->u:LCg/i;

    invoke-interface {p0, p1}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LNf/h;

    :goto_0
    return-object p2
.end method

.method public final h(Lwg/d;Lwg/j$a$a;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lag/k;->r:LCg/j;

    invoke-interface {p1}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lag/k;->t:LCg/j;

    invoke-interface {p0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Ljf/I;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lwg/d;Lwg/j$a$a;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lag/k;->n:LNf/e;

    invoke-interface {v0}, LNf/h;->h()LDg/h0;

    move-result-object v1

    invoke-interface {v1}, LDg/h0;->j()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Lag/o;->e:LCg/j;

    invoke-interface {v1}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag/b;

    invoke-interface {v3}, Lag/b;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag/b;

    invoke-interface {v1}, Lag/b;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lag/k;->h(Lwg/d;Lwg/j$a$a;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lag/o;->b:LZf/g;

    iget-object p1, p0, LZf/g;->a:LZf/c;

    iget-object p1, p1, LZf/c;->x:Lug/d;

    invoke-interface {p1, p0, v0}, Lug/d;->c(LZf/g;LNf/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Lmg/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lag/k;->o:Ldg/g;

    invoke-interface {v3}, Ldg/g;->r()Z

    move-result v3

    iget-object v4, v0, Lag/k;->n:LNf/e;

    iget-object v5, v0, Lag/o;->b:LZf/g;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lag/o;->e:LCg/j;

    invoke-interface {v3}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lag/b;

    invoke-interface {v6, v2}, Lag/b;->e(Lmg/f;)Ldg/v;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNf/T;

    invoke-interface {v7}, LNf/a;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v3}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag/b;

    invoke-interface {v3, v2}, Lag/b;->e(Lmg/f;)Ldg/v;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LCg/n;->s(LZf/g;Ldg/d;)LZf/e;

    move-result-object v6

    invoke-interface {v3}, Ldg/s;->getName()Lmg/f;

    move-result-object v7

    iget-object v8, v5, LZf/g;->a:LZf/c;

    iget-object v9, v8, LZf/c;->j:LSf/i;

    invoke-virtual {v9, v3}, LSf/i;->a(Ldg/l;)LSf/i$a;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v6, v7, v9, v10}, LYf/e;->Q0(LNf/k;LZf/e;Lmg/f;Lcg/a;Z)LYf/e;

    move-result-object v6

    sget-object v7, LDg/w0;->b:LDg/w0;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v7, v12, v12, v9, v11}, Lac/e;->z(LDg/w0;ZZLag/z;I)Lbg/a;

    move-result-object v7

    invoke-interface {v3}, Ldg/v;->getType()Ldg/w;

    move-result-object v3

    iget-object v9, v5, LZf/g;->e:Lbg/d;

    invoke-virtual {v9, v3, v7}, Lbg/d;->d(Ldg/w;Lbg/a;)LDg/H;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lag/k;->p()LNf/P;

    move-result-object v13

    sget-object v16, Ljf/w;->a:Ljf/w;

    sget-object v18, LNf/A;->c:LNf/A;

    sget-object v19, LNf/q;->e:LNf/q$h;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v11, v6

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-virtual/range {v11 .. v20}, LYf/e;->P0(LQf/N;LNf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDg/H;LNf/A;LNf/r;Ljava/util/Map;)LQf/O;

    iput v10, v6, LYf/e;->c0:I

    iget-object v0, v8, LZf/c;->g:LXf/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v5, LZf/g;->a:LZf/c;

    iget-object v0, v0, LZf/c;->x:Lug/d;

    invoke-interface {v0, v5, v4, v2, v1}, Lug/d;->b(LZf/g;LNf/e;Lmg/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()Lag/b;
    .locals 2

    new-instance v0, Lag/a;

    iget-object p0, p0, Lag/k;->o:Ldg/g;

    sget-object v1, Lag/f;->a:Lag/f;

    invoke-direct {v0, p0, v1}, Lag/a;-><init>(Ldg/g;Lxf/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lmg/f;)V
    .locals 10

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lag/k;->K(Lmg/f;)Ljava/util/LinkedHashSet;

    move-result-object v6

    sget-object v0, LWf/H;->a:Ljava/util/ArrayList;

    sget-object v0, LWf/H;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, LWf/h;->l:I

    invoke-static {p2}, LWf/h;->b(Lmg/f;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNf/u;

    invoke-interface {v1}, LNf/u;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LNf/T;

    invoke-virtual {p0, v3}, Lag/k;->N(LNf/T;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lag/k;->y(Ljava/util/LinkedHashSet;Lmg/f;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    new-instance v7, LMg/d;

    invoke-direct {v7}, LMg/d;-><init>()V

    sget-object v2, Ljf/w;->a:Ljf/w;

    sget-object v4, Lzg/p;->a:Lzg/p$a;

    iget-object v0, p0, Lag/o;->b:LZf/g;

    iget-object v0, v0, LZf/g;->a:LZf/c;

    iget-object v0, v0, LZf/c;->u:LEg/n;

    iget-object v5, v0, LEg/n;->e:Lpg/l;

    iget-object v3, p0, Lag/k;->n:LNf/e;

    move-object v0, p2

    move-object v1, v6

    invoke-static/range {v0 .. v5}, LB5/b;->q(Lmg/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LNf/e;Lzg/p;Lpg/l;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v5, Lag/g;

    const/4 v9, 0x1

    invoke-direct {v5, v9, p0}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lag/k;->z(Lmg/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lxf/l;)V

    new-instance v5, Lag/h;

    invoke-direct {v5, v9, p0}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lag/k;->z(Lmg/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lxf/l;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LNf/T;

    invoke-virtual {p0, v3}, Lag/k;->N(LNf/T;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, v7}, Ljf/u;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v9}, Lag/k;->y(Ljava/util/LinkedHashSet;Lmg/f;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lmg/f;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lag/k;->o:Ldg/g;

    invoke-interface {v2}, Ldg/g;->isAnnotationType()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, v0, Lag/o;->b:LZf/g;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lag/o;->e:LCg/j;

    invoke-interface {v2}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag/b;

    invoke-interface {v2, v1}, Lag/b;->b(Lmg/f;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ljf/u;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/q;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v2}, LCg/n;->s(LZf/g;Ldg/d;)LZf/e;

    move-result-object v8

    invoke-interface {v2}, Ldg/r;->getVisibility()LNf/h0;

    move-result-object v5

    invoke-static {v5}, LWf/I;->a(LNf/h0;)LNf/r;

    move-result-object v9

    invoke-interface {v2}, Ldg/s;->getName()Lmg/f;

    move-result-object v11

    iget-object v5, v4, LZf/g;->a:LZf/c;

    iget-object v5, v5, LZf/c;->j:LSf/i;

    invoke-virtual {v5, v2}, LSf/i;->a(Ldg/l;)LSf/i$a;

    move-result-object v12

    iget-object v7, v0, Lag/k;->n:LNf/e;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LYf/f;->I0(LNf/k;LZf/e;LNf/r;ZLmg/f;Lcg/a;Z)LYf/f;

    move-result-object v5

    sget-object v7, LOf/g$a;->a:LOf/g$a$a;

    invoke-static {v5, v7}, Lpg/g;->c(LNf/M;LOf/g;)LQf/L;

    move-result-object v7

    invoke-virtual {v5, v7, v3, v3, v3}, LQf/K;->F0(LQf/L;LQf/M;LQf/u;LQf/u;)V

    const-string v8, "<this>"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, LZf/g;->c:Ljava/lang/Object;

    iget-object v9, v4, LZf/g;->a:LZf/c;

    new-instance v10, LZf/i;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v5, v2, v11}, LZf/i;-><init>(LZf/g;LNf/l;Ldg/y;I)V

    new-instance v11, LZf/g;

    invoke-direct {v11, v9, v10, v8}, LZf/g;-><init>(LZf/c;LZf/j;Lif/f;)V

    invoke-static {v2, v11}, Lag/o;->l(Ldg/q;LZf/g;)LDg/H;

    move-result-object v2

    sget-object v19, Ljf/w;->a:Ljf/w;

    invoke-virtual/range {p0 .. p0}, Lag/k;->p()LNf/P;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v19

    invoke-virtual/range {v14 .. v19}, LQf/K;->H0(LDg/H;Ljava/util/List;LNf/P;LQf/N;Ljava/util/List;)V

    iput-object v2, v7, LQf/L;->n:LDg/H;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lag/k;->L(Lmg/f;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    new-instance v5, LMg/d;

    invoke-direct {v5}, LMg/d;-><init>()V

    new-instance v7, LMg/d;

    invoke-direct {v7}, LMg/d;-><init>()V

    new-instance v8, Lag/i;

    invoke-direct {v8, v0}, Lag/i;-><init>(Lag/k;)V

    invoke-virtual {v0, v2, v6, v5, v8}, Lag/k;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LMg/d;Lxf/l;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v2}, Ljf/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v5, v8

    :goto_2
    new-instance v8, Lag/j;

    invoke-direct {v8, v0}, Lag/j;-><init>(Lag/k;)V

    invoke-virtual {v0, v5, v7, v3, v8}, Lag/k;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LMg/d;Lxf/l;)V

    invoke-static {v2, v7}, Ljf/I;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v4, LZf/g;->a:LZf/c;

    iget-object v4, v3, LZf/c;->u:LEg/n;

    iget-object v5, v4, LEg/n;->e:Lpg/l;

    iget-object v4, v0, Lag/k;->n:LNf/e;

    iget-object v7, v3, LZf/c;->f:LSf/g;

    move-object/from16 v0, p2

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v5}, LB5/b;->q(Lmg/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LNf/e;Lzg/p;Lpg/l;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Lwg/d;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lag/k;->o:Ldg/g;

    invoke-interface {p1}, Ldg/g;->isAnnotationType()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lag/o;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lag/o;->e:LCg/j;

    invoke-interface {v0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/b;

    invoke-interface {v0}, Lag/b;->f()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lag/k;->n:LNf/e;

    invoke-interface {p0}, LNf/h;->h()LDg/h0;

    move-result-object p0

    invoke-interface {p0}, LDg/h0;->j()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDg/H;

    invoke-virtual {v0}, LDg/H;->k()Lwg/j;

    move-result-object v0

    invoke-interface {v0}, Lwg/j;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Ljf/r;->J(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()LNf/P;
    .locals 1

    iget-object p0, p0, Lag/k;->n:LNf/e;

    if-eqz p0, :cond_0

    sget v0, Lpg/h;->a:I

    invoke-interface {p0}, LNf/e;->O()LNf/P;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lpg/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()LNf/k;
    .locals 0

    iget-object p0, p0, Lag/k;->n:LNf/e;

    return-object p0
.end method

.method public final r(LYf/e;)Z
    .locals 1

    iget-object v0, p0, Lag/k;->o:Ldg/g;

    invoke-interface {v0}, Ldg/g;->isAnnotationType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lag/k;->N(LNf/T;)Z

    move-result p0

    return p0
.end method

.method public final s(Ldg/q;Ljava/util/ArrayList;LDg/H;Ljava/util/List;)Lag/o$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lag/o;->b:LZf/g;

    iget-object p1, p1, LZf/g;->a:LZf/c;

    iget-object p1, p1, LZf/c;->e:LXf/k$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lag/k;->n:LNf/e;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lag/o$a;

    invoke-direct {p1, p3, p4, p2, p0}, Lag/o$a;-><init>(LDg/H;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "signatureErrors"

    const/4 p3, 0x0

    aput-object p2, p0, p3

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "<init>"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "method"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_0
    const-string p1, "signatureErrors"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_1
    const-string p1, "descriptor"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_2
    const-string p1, "typeParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_3
    const-string p1, "valueParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_4
    const-string p1, "returnType"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_5
    const-string p1, "owner"

    aput-object p1, p0, p2

    :goto_0
    const/4 p1, 0x1

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "resolvePropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lag/k;->o:Ldg/g;

    invoke-interface {p0}, Ldg/g;->c()Lmg/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/ArrayList;LYf/b;ILdg/q;LDg/H;LDg/H;)V
    .locals 13

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    sget-object v4, LOf/g$a;->a:LOf/g$a$a;

    invoke-interface/range {p4 .. p4}, Ldg/s;->getName()Lmg/f;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, LDg/x0;->h(LDg/H;Z)LDg/z0;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Ldg/q;->B()Z

    move-result v7

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LDg/x0;->h(LDg/H;Z)LDg/z0;

    move-result-object v0

    move-object v10, v0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v10, v2

    :goto_0
    iget-object v0, v0, Lag/o;->b:LZf/g;

    iget-object v0, v0, LZf/g;->a:LZf/c;

    iget-object v0, v0, LZf/c;->j:LSf/i;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, LSf/i;->a(Ldg/l;)LSf/i$a;

    move-result-object v11

    new-instance v12, LQf/W;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v11}, LQf/W;-><init>(LNf/a;LNf/d0;ILOf/g;Lmg/f;LDg/H;ZZZLDg/H;LNf/U;)V

    move-object v0, p1

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, LDg/x0;->a(I)V

    throw v2
.end method

.method public final y(Ljava/util/LinkedHashSet;Lmg/f;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v0, p0, Lag/o;->b:LZf/g;

    iget-object v0, v0, LZf/g;->a:LZf/c;

    iget-object v1, v0, LZf/c;->u:LEg/n;

    iget-object v7, v1, LEg/n;->e:Lpg/l;

    iget-object v5, p0, Lag/k;->n:LNf/e;

    iget-object v6, v0, LZf/c;->f:LSf/g;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LB5/b;->q(Lmg/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LNf/e;Lzg/p;Lpg/l;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-static {p1, p0}, Ljf/u;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p0}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LNf/T;

    invoke-static {p4}, LWf/G;->c(LNf/b;)LNf/b;

    move-result-object v0

    check-cast v0, LNf/T;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p4, v0, p2}, Lag/k;->C(LNf/T;LNf/u;Ljava/util/AbstractCollection;)LNf/T;

    move-result-object p4

    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final z(Lmg/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lxf/l;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/T;

    invoke-static {v0}, LWf/G;->b(LNf/b;)LNf/b;

    move-result-object v1

    check-cast v1, LNf/T;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, LWf/G;->a(LNf/u;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v3

    invoke-interface {p5, v3}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNf/T;

    invoke-interface {v4}, LNf/u;->N()LNf/u$a;

    move-result-object v4

    invoke-interface {v4, p1}, LNf/u$a;->b(Lmg/f;)LNf/u$a;

    invoke-interface {v4}, LNf/u$a;->r()LNf/u$a;

    invoke-interface {v4}, LNf/u$a;->f()LNf/u$a;

    invoke-interface {v4}, LNf/u$a;->build()LNf/u;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v4, LNf/T;

    invoke-static {v1, v4}, Lag/k;->G(LNf/T;LNf/T;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, Lag/k;->C(LNf/T;LNf/u;Ljava/util/AbstractCollection;)LNf/T;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, LE7/a;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, LWf/h;->a(LNf/u;)LNf/u;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    invoke-interface {v1}, LNf/k;->getName()Lmg/f;

    move-result-object v3

    const-string v4, "overridden.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v3}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LNf/T;

    invoke-static {v5, v1}, Lag/k;->M(LNf/T;LNf/u;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    check-cast v4, LNf/T;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LNf/u;->N()LNf/u$a;

    move-result-object v3

    invoke-interface {v1}, LNf/a;->e()Ljava/util/List;

    move-result-object v5

    const-string v6, "overridden.valueParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNf/d0;

    invoke-interface {v7}, LNf/c0;->getType()LDg/H;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v4}, LNf/a;->e()Ljava/util/List;

    move-result-object v4

    const-string v5, "override.valueParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-static {v6, v4, v1}, LE7/a;->m(Ljava/util/List;Ljava/util/Collection;LNf/u;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, LNf/u$a;->h(Ljava/util/List;)LNf/u$a;

    invoke-interface {v3}, LNf/u$a;->r()LNf/u$a;

    invoke-interface {v3}, LNf/u$a;->f()LNf/u$a;

    invoke-interface {v3}, LNf/u$a;->g()LNf/u$a;

    invoke-interface {v3}, LNf/u$a;->build()LNf/u;

    move-result-object v3

    check-cast v3, LNf/T;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lag/k;->N(LNf/T;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_3

    invoke-static {v3, v1, p2}, Lag/k;->C(LNf/T;LNf/u;Ljava/util/AbstractCollection;)LNf/T;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, LE7/a;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, LNf/u;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v0}, LNf/k;->getName()Lmg/f;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNf/T;

    invoke-static {v3}, Lag/k;->D(LNf/T;)LNf/T;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, Lag/k;->F(LNf/u;LNf/u;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, LE7/a;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
