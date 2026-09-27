.class public final LDg/Z;
.super Ljava/lang/Object;


# direct methods
.method public static b(LDg/z0;LDg/e0;)LDg/e0;
    .locals 5

    invoke-static {p0}, LR9/B;->k(LDg/H;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDg/H;->C0()LDg/e0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LDg/H;->C0()LDg/e0;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "other"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJg/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LJg/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LDg/e0;->b:LDg/e0$a;

    iget-object v1, v1, LJg/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "idPerType.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, LJg/e;->a:LJg/c;

    invoke-virtual {v3, v2}, LJg/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDg/c0;

    iget-object v4, p0, LJg/e;->a:LJg/c;

    invoke-virtual {v4, v2}, LJg/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDg/c0;

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LDg/c0;->a(LDg/c0;)LDg/n;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, LDg/c0;->a(LDg/c0;)LDg/n;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, LE7/a;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LDg/e0$a;->c(Ljava/util/List;)LDg/e0;

    move-result-object p1

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(LOf/g;LOf/g;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOf/b;

    invoke-interface {v0}, LOf/b;->c()Lmg/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOf/b;

    invoke-interface {p2}, LOf/b;->c()Lmg/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(LDg/a0;LDg/e0;ZIZ)LDg/P;
    .locals 5

    new-instance v0, LDg/q0;

    iget-object v1, p1, LDg/a0;->b:LNf/Y;

    invoke-interface {v1}, LNf/Y;->s0()LDg/P;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, LDg/q0;-><init>(ILDg/H;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, p4}, LDg/Z;->d(LDg/o0;LDg/a0;LNf/Z;I)LDg/o0;

    move-result-object p4

    invoke-interface {p4}, LDg/o0;->getType()LDg/H;

    move-result-object v0

    const-string v4, "expandedProjection.type"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LDg/t0;->a(LDg/H;)LDg/P;

    move-result-object v0

    invoke-static {v0}, LR9/B;->k(LDg/H;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, LDg/o0;->b()I

    invoke-virtual {v0}, LDg/H;->getAnnotations()LOf/g;

    move-result-object p4

    invoke-static {p2}, LDg/o;->a(LDg/e0;)LOf/g;

    move-result-object v4

    invoke-virtual {p0, p4, v4}, LDg/Z;->a(LOf/g;LOf/g;)V

    invoke-static {v0}, LR9/B;->k(LDg/H;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, LDg/Z;->b(LDg/z0;LDg/e0;)LDg/e0;

    move-result-object p0

    invoke-static {v0, v2, p0, v3}, LDg/t0;->d(LDg/P;Ljava/util/List;LDg/e0;I)LDg/P;

    move-result-object v0

    :goto_0
    invoke-static {v0, p3}, LDg/x0;->j(LDg/P;Z)LDg/P;

    move-result-object p0

    const-string p4, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-interface {v1}, LNf/h;->h()LDg/h0;

    move-result-object p4

    const-string p5, "descriptor.typeConstructor"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lwg/j$b;->b:Lwg/j$b;

    iget-object p1, p1, LDg/a0;->c:Ljava/util/List;

    invoke-static {p2, p4, p1, p5, p3}, LDg/I;->f(LDg/e0;LDg/h0;Ljava/util/List;Lwg/j;Z)LDg/P;

    move-result-object p1

    invoke-static {p0, p1}, LDg/U;->c(LDg/P;LDg/P;)LDg/P;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final d(LDg/o0;LDg/a0;LNf/Z;I)LDg/o0;
    .locals 13

    move-object v6, p0

    move-object v7, p2

    move/from16 v8, p4

    const/16 v0, 0x64

    iget-object v1, v7, LDg/a0;->b:LNf/Y;

    if-gt v8, v0, :cond_1a

    invoke-interface {p1}, LDg/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LDg/x0;->k(LNf/Z;)LDg/W;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LDg/o0;->getType()LDg/H;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LDg/H;->D0()LDg/h0;

    move-result-object v2

    const-string v3, "constructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LDg/h0;->k()LNf/h;

    move-result-object v2

    instance-of v3, v2, LNf/Z;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v7, LDg/a0;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDg/o0;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    sget-object v3, LDg/b0;->a:LDg/b0;

    const/4 v5, 0x1

    if-nez v2, :cond_e

    invoke-interface {p1}, LDg/o0;->getType()LDg/H;

    move-result-object v0

    invoke-virtual {v0}, LDg/H;->G0()LDg/z0;

    move-result-object v0

    invoke-static {v0}, LDg/y;->a(LDg/H;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    move-object v0, p1

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, LDg/t0;->a(LDg/H;)LDg/P;

    move-result-object v9

    invoke-static {v9}, LR9/B;->k(LDg/H;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LHg/b;->a:LHg/b;

    const-string v1, "predicate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0, v4}, LDg/x0;->d(LDg/H;Lxf/l;LMg/d;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, LDg/H;->D0()LDg/h0;

    move-result-object v0

    invoke-interface {v0}, LDg/h0;->k()LNf/h;

    move-result-object v2

    invoke-interface {v0}, LDg/h0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v9}, LDg/H;->B0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    instance-of v3, v2, LNf/Z;

    if-eqz v3, :cond_5

    move-object v1, p1

    goto/16 :goto_5

    :cond_5
    instance-of v3, v2, LNf/Y;

    const/4 v10, 0x0

    if-eqz v3, :cond_a

    check-cast v2, LNf/Y;

    invoke-virtual {p2, v2}, LDg/a0;->a(LNf/Y;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, LDg/q0;

    sget-object v1, LFg/h;->f:LFg/h;

    invoke-interface {v2}, LNf/k;->getName()Lmg/f;

    move-result-object v2

    iget-object v2, v2, Lmg/f;->a:Ljava/lang/String;

    const-string v3, "typeDescriptor.name.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LFg/i;->c(LFg/h;[Ljava/lang/String;)LFg/f;

    move-result-object v1

    invoke-direct {v0, v5, v1}, LDg/q0;-><init>(ILDg/H;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v9}, LDg/H;->B0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_7

    check-cast v5, LDg/o0;

    invoke-interface {v0}, LDg/h0;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LNf/Z;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {p0, v5, p2, v10, v12}, LDg/Z;->d(LDg/o0;LDg/a0;LNf/Z;I)LDg/o0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v11

    goto :goto_2

    :cond_7
    invoke-static {}, Ljf/n;->G()V

    throw v4

    :cond_8
    invoke-static {p2, v2, v3}, LDg/a0$a;->a(LDg/a0;LNf/Y;Ljava/util/List;)LDg/a0;

    move-result-object v1

    invoke-virtual {v9}, LDg/H;->C0()LDg/e0;

    move-result-object v2

    invoke-virtual {v9}, LDg/H;->E0()Z

    move-result v3

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LDg/Z;->c(LDg/a0;LDg/e0;ZIZ)LDg/P;

    move-result-object v0

    invoke-virtual {p0, v9, p2, v8}, LDg/Z;->e(LDg/P;LDg/a0;I)LDg/P;

    move-result-object v1

    invoke-static {v0}, LDg/y;->a(LDg/H;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v0, v1}, LDg/U;->c(LDg/P;LDg/P;)LDg/P;

    move-result-object v0

    :goto_3
    new-instance v1, LDg/q0;

    invoke-interface {p1}, LDg/o0;->b()I

    move-result v2

    invoke-direct {v1, v2, v0}, LDg/q0;-><init>(ILDg/H;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v9, p2, v8}, LDg/Z;->e(LDg/P;LDg/a0;I)LDg/P;

    move-result-object v0

    invoke-static {v0}, LDg/v0;->d(LDg/H;)LDg/v0;

    invoke-virtual {v0}, LDg/H;->B0()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v10, 0x1

    if-ltz v10, :cond_c

    check-cast v3, LDg/o0;

    invoke-interface {v3}, LDg/o0;->a()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v3}, LDg/o0;->getType()LDg/H;

    move-result-object v3

    const-string v6, "substitutedArgument.type"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LHg/a;->a:LHg/a;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v4}, LDg/x0;->d(LDg/H;Lxf/l;LMg/d;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v9}, LDg/H;->B0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDg/o0;

    invoke-virtual {v9}, LDg/H;->D0()LDg/h0;

    move-result-object v3

    invoke-interface {v3}, LDg/h0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNf/Z;

    :cond_b
    move v10, v5

    goto :goto_4

    :cond_c
    invoke-static {}, Ljf/n;->G()V

    throw v4

    :cond_d
    new-instance v1, LDg/q0;

    invoke-interface {p1}, LDg/o0;->b()I

    move-result v2

    invoke-direct {v1, v2, v0}, LDg/q0;-><init>(ILDg/H;)V

    :goto_5
    move-object v0, v1

    :goto_6
    return-object v0

    :cond_e
    invoke-interface {v2}, LDg/o0;->a()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LDg/x0;->k(LNf/Z;)LDg/W;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-interface {v2}, LDg/o0;->getType()LDg/H;

    move-result-object v7

    invoke-virtual {v7}, LDg/H;->G0()LDg/z0;

    move-result-object v7

    invoke-interface {v2}, LDg/o0;->b()I

    move-result v2

    const-string v8, "argument.projectionKind"

    invoke-static {v2, v8}, LI1/d;->h(ILjava/lang/String;)V

    invoke-interface {p1}, LDg/o0;->b()I

    move-result v8

    const-string v9, "underlyingProjection.projectionKind"

    invoke-static {v8, v9}, LI1/d;->h(ILjava/lang/String;)V

    if-ne v8, v2, :cond_10

    goto :goto_7

    :cond_10
    if-ne v8, v5, :cond_11

    goto :goto_7

    :cond_11
    if-ne v2, v5, :cond_12

    move v2, v8

    goto :goto_7

    :cond_12
    invoke-virtual {v3, v1, v7}, LDg/b0;->a(LNf/Y;LDg/z0;)V

    :goto_7
    if-eqz p3, :cond_13

    invoke-interface/range {p3 .. p3}, LNf/Z;->r()I

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    move v8, v5

    :cond_14
    if-ne v8, v2, :cond_15

    goto :goto_8

    :cond_15
    if-ne v8, v5, :cond_16

    goto :goto_8

    :cond_16
    if-ne v2, v5, :cond_17

    move v2, v5

    goto :goto_8

    :cond_17
    invoke-virtual {v3, v1, v7}, LDg/b0;->a(LNf/Y;LDg/z0;)V

    :goto_8
    invoke-virtual {v0}, LDg/H;->getAnnotations()LOf/g;

    move-result-object v1

    invoke-virtual {v7}, LDg/H;->getAnnotations()LOf/g;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, LDg/Z;->a(LOf/g;LOf/g;)V

    instance-of v1, v7, LDg/x;

    if-eqz v1, :cond_18

    check-cast v7, LDg/x;

    invoke-virtual {v0}, LDg/H;->C0()LDg/e0;

    move-result-object v0

    invoke-static {v7, v0}, LDg/Z;->b(LDg/z0;LDg/e0;)LDg/e0;

    move-result-object v0

    const-string v1, "newAttributes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDg/x;

    iget-object v3, v7, LDg/A;->c:LDg/P;

    invoke-static {v3}, LDg/f0;->h(LDg/H;)LKf/j;

    move-result-object v3

    invoke-direct {v1, v3, v0}, LDg/x;-><init>(LKf/j;LDg/e0;)V

    goto :goto_9

    :cond_18
    invoke-static {v7}, LDg/t0;->a(LDg/H;)LDg/P;

    move-result-object v1

    invoke-virtual {v0}, LDg/H;->E0()Z

    move-result v3

    invoke-static {v1, v3}, LDg/x0;->j(LDg/P;Z)LDg/P;

    move-result-object v1

    const-string v3, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LDg/H;->C0()LDg/e0;

    move-result-object v0

    invoke-static {v1}, LR9/B;->k(LDg/H;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {v1, v0}, LDg/Z;->b(LDg/z0;LDg/e0;)LDg/e0;

    move-result-object v0

    invoke-static {v1, v4, v0, v5}, LDg/t0;->d(LDg/P;Ljava/util/List;LDg/e0;I)LDg/P;

    move-result-object v0

    move-object v1, v0

    :goto_9
    new-instance v0, LDg/q0;

    invoke-direct {v0, v2, v1}, LDg/q0;-><init>(ILDg/H;)V

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too deep recursion while expanding type alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, LNf/k;->getName()Lmg/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final e(LDg/P;LDg/a0;I)LDg/P;
    .locals 8

    invoke-virtual {p1}, LDg/H;->D0()LDg/h0;

    move-result-object v0

    invoke-virtual {p1}, LDg/H;->B0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, LDg/o0;

    invoke-interface {v0}, LDg/h0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNf/Z;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, LDg/Z;->d(LDg/o0;LDg/a0;LNf/Z;I)LDg/o0;

    move-result-object v3

    invoke-interface {v3}, LDg/o0;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, LDg/q0;

    invoke-interface {v3}, LDg/o0;->b()I

    move-result v7

    invoke-interface {v3}, LDg/o0;->getType()LDg/H;

    move-result-object v3

    invoke-interface {v4}, LDg/o0;->getType()LDg/H;

    move-result-object v4

    invoke-virtual {v4}, LDg/H;->E0()Z

    move-result v4

    invoke-static {v3, v4}, LDg/x0;->i(LDg/H;Z)LDg/H;

    move-result-object v3

    invoke-direct {v5, v7, v3}, LDg/q0;-><init>(ILDg/H;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Ljf/n;->G()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, LDg/t0;->d(LDg/P;Ljava/util/List;LDg/e0;I)LDg/P;

    move-result-object p0

    return-object p0
.end method
