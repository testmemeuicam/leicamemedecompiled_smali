.class public final Lbg/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:LZf/g;

.field public final b:LZf/j;

.field public final c:LE7/d;

.field public final d:LDg/l0;


# direct methods
.method public constructor <init>(LZf/g;LZf/j;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/d;->a:LZf/g;

    iput-object p2, p0, Lbg/d;->b:LZf/j;

    new-instance p1, LE7/d;

    invoke-direct {p1}, LE7/d;-><init>()V

    iput-object p1, p0, Lbg/d;->c:LE7/d;

    new-instance p2, LDg/l0;

    invoke-direct {p2, p1}, LDg/l0;-><init>(LE7/d;)V

    iput-object p2, p0, Lbg/d;->d:LDg/l0;

    return-void
.end method


# virtual methods
.method public final a(Ldg/j;Lbg/a;LDg/P;)LDg/P;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    iget-object v8, v6, Lbg/d;->a:LZf/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, LDg/H;->C0()LDg/e0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    move-object v10, v3

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, LZf/e;

    move-object/from16 v9, p1

    invoke-direct {v3, v8, v9, v2}, LZf/e;-><init>(LZf/g;Ldg/d;Z)V

    invoke-static {v3}, LDg/f0;->C(LOf/g;)LDg/e0;

    move-result-object v3

    goto :goto_0

    :goto_2
    invoke-interface/range {p1 .. p1}, Ldg/j;->f()Ldg/i;

    move-result-object v3

    sget-object v4, LDg/w0;->a:LDg/w0;

    sget-object v5, Lbg/b;->c:Lbg/b;

    if-eqz v3, :cond_28

    instance-of v12, v3, Ldg/g;

    iget-object v13, v7, Lbg/a;->a:LDg/w0;

    iget-object v14, v7, Lbg/a;->b:Lbg/b;

    iget-boolean v15, v7, Lbg/a;->d:Z

    if-eqz v12, :cond_d

    check-cast v3, Ldg/g;

    invoke-interface {v3}, Ldg/g;->c()Lmg/c;

    move-result-object v12

    if-eqz v15, :cond_4

    sget-object v11, Lbg/e;->a:Lmg/c;

    invoke-virtual {v12, v11}, Lmg/c;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v8, LZf/g;->a:LZf/c;

    iget-object v11, v11, LZf/c;->p:LKf/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LKf/l;->e:[LEf/k;

    aget-object v12, v12, v2

    iget-object v2, v11, LKf/l;->c:LKf/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, LEf/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQg/H;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v2

    iget-object v12, v11, LKf/l;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lif/f;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwg/j;

    sget-object v1, LVf/b;->b:LVf/b;

    invoke-interface {v12, v2, v1}, Lwg/m;->g(Lmg/f;LVf/b;)LNf/h;

    move-result-object v1

    instance-of v12, v1, LNf/e;

    if-eqz v12, :cond_2

    check-cast v1, LNf/e;

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_3

    new-instance v1, Lmg/b;

    sget-object v12, LKf/m;->h:Lmg/c;

    invoke-direct {v1, v12, v2}, Lmg/b;-><init>(Lmg/c;Lmg/f;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v11, v11, LKf/l;->a:LNf/D;

    invoke-virtual {v11, v1, v2}, LNf/D;->a(Lmg/b;Ljava/util/List;)LNf/e;

    move-result-object v1

    :cond_3
    :goto_4
    const/4 v11, 0x3

    goto/16 :goto_7

    :cond_4
    iget-object v1, v8, LZf/g;->a:LZf/c;

    iget-object v1, v1, LZf/c;->o:LQf/F;

    iget-object v1, v1, LQf/F;->e:LKf/j;

    invoke-static {v12, v1}, LMf/d;->b(Lmg/c;LKf/j;)LNf/e;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    sget-object v2, LMf/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lpg/h;->g(LNf/k;)Lmg/d;

    move-result-object v2

    sget-object v11, LMf/c;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eq v14, v5, :cond_9

    if-eq v13, v4, :cond_9

    invoke-interface/range {p1 .. p1}, Ldg/j;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ljf/u;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/w;

    instance-of v12, v2, Ldg/A;

    if-eqz v12, :cond_6

    check-cast v2, Ldg/A;

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ldg/A;->s()LTf/E;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v2}, Ldg/A;->A()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lpg/h;->g(LNf/k;)Lmg/d;

    move-result-object v2

    sget-object v12, LMf/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg/c;

    if-eqz v2, :cond_8

    invoke-static {v1}, Ltg/c;->e(LNf/k;)LKf/j;

    move-result-object v11

    invoke-virtual {v11, v2}, LKf/j;->i(Lmg/c;)LNf/e;

    move-result-object v2

    invoke-interface {v2}, LNf/h;->h()LDg/h0;

    move-result-object v2

    invoke-interface {v2}, LDg/h0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v11, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljf/u;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNf/Z;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LNf/Z;->r()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v11, 0x3

    if-eq v2, v11, :cond_a

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Given class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a read-only collection"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v11, 0x3

    :goto_6
    invoke-static {v1}, LMf/d;->a(LNf/e;)LNf/e;

    move-result-object v1

    :cond_a
    :goto_7
    if-nez v1, :cond_b

    iget-object v1, v8, LZf/g;->a:LZf/c;

    iget-object v1, v1, LZf/c;->k:LMa/b;

    invoke-virtual {v1, v3}, LMa/b;->b(Ldg/g;)LNf/e;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {v1}, LNf/h;->h()LDg/h0;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v12, v1

    const/16 v16, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p1}, Lbg/d;->b(Ldg/j;)LDg/h0;

    const/16 v16, 0x0

    throw v16

    :cond_d
    const/4 v11, 0x3

    const/16 v16, 0x0

    instance-of v1, v3, Ldg/x;

    if-eqz v1, :cond_27

    iget-object v1, v6, Lbg/d;->b:LZf/j;

    check-cast v3, Ldg/x;

    invoke-interface {v1, v3}, LZf/j;->a(Ldg/x;)LNf/Z;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LNf/Z;->h()LDg/h0;

    move-result-object v1

    move-object v12, v1

    goto :goto_8

    :cond_e
    move-object/from16 v12, v16

    :goto_8
    if-nez v12, :cond_f

    return-object v16

    :cond_f
    if-ne v14, v5, :cond_10

    const/4 v13, 0x0

    goto :goto_a

    :cond_10
    if-nez v15, :cond_11

    if-eq v13, v4, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    move v13, v1

    :goto_a
    if-eqz v0, :cond_12

    invoke-virtual/range {p3 .. p3}, LDg/H;->D0()LDg/h0;

    move-result-object v1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, Ldg/j;->t()Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v13, :cond_13

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LDg/P;->K0(Z)LDg/P;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-interface/range {p1 .. p1}, Ldg/j;->t()Z

    move-result v0

    const-string v1, "constructor.parameters"

    if-nez v0, :cond_15

    invoke-interface/range {p1 .. p1}, Ldg/j;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, LDg/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-interface {v12}, LDg/h0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_18

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LNf/Z;

    iget-object v0, v7, Lbg/a;->e:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v15, v1, v0}, LDg/f0;->p(LNf/Z;LDg/h0;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v15, v7}, LDg/x0;->l(LNf/Z;Lbg/a;)LDg/p0;

    move-result-object v0

    move-object/from16 p3, v14

    goto :goto_f

    :cond_16
    new-instance v5, LDg/L;

    iget-object v0, v8, LZf/g;->a:LZf/c;

    iget-object v4, v0, LZf/c;->a:LCg/d;

    new-instance v3, Lbg/c;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v7, v3

    move-object/from16 v3, p2

    move-object v9, v4

    move-object v4, v12

    move-object/from16 p3, v14

    move-object v14, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lbg/c;-><init>(Lbg/d;LNf/Z;Lbg/a;LDg/h0;Ldg/j;)V

    invoke-direct {v14, v9, v7}, LDg/L;-><init>(LCg/d;Lxf/a;)V

    invoke-interface/range {p1 .. p1}, Ldg/j;->t()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Lbg/a;->a(Lbg/a;Lbg/b;ZLjava/util/Set;LDg/P;I)Lbg/a;

    move-result-object v0

    iget-object v1, v6, Lbg/d;->d:LDg/l0;

    iget-object v2, v6, Lbg/d;->c:LE7/d;

    invoke-virtual {v2, v15, v0, v1, v14}, LE7/d;->c(LNf/Z;Lbg/a;LDg/l0;LDg/H;)LDg/o0;

    move-result-object v0

    :goto_f
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v14, p3

    goto :goto_e

    :cond_17
    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ldg/j;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1a

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNf/Z;

    new-instance v3, LDg/q0;

    sget-object v4, LFg/h;->s:LFg/h;

    invoke-interface {v2}, LNf/k;->getName()Lmg/f;

    move-result-object v2

    invoke-virtual {v2}, Lmg/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "p.name.asString()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LFg/i;->c(LFg/h;[Ljava/lang/String;)LFg/f;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LDg/q0;-><init>(ILDg/H;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    invoke-static {v0}, Ljf/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_10

    :cond_1a
    invoke-interface/range {p1 .. p1}, Ldg/j;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljf/u;->x0(Ljava/lang/Iterable;)Ljf/A;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljf/A;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    move-object v3, v0

    check-cast v3, Ljf/B;

    iget-object v4, v3, Ljf/B;->a:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v3}, Ljf/B;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljf/z;

    iget-object v4, v3, Ljf/z;->b:Ljava/lang/Object;

    check-cast v4, Ldg/w;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget v3, v3, Ljf/z;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNf/Z;

    sget-object v5, LDg/w0;->b:LDg/w0;

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v9, v9, v14, v7}, Lac/e;->z(LDg/w0;ZZLag/z;I)Lbg/a;

    move-result-object v15

    const-string v9, "parameter"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v4, Ldg/A;

    if-eqz v9, :cond_25

    check-cast v4, Ldg/A;

    invoke-interface {v4}, Ldg/A;->s()LTf/E;

    move-result-object v9

    invoke-interface {v4}, Ldg/A;->A()Z

    move-result v14

    if-eqz v14, :cond_1b

    move v14, v11

    goto :goto_13

    :cond_1b
    const/4 v14, 0x2

    :goto_13
    if-eqz v9, :cond_1d

    invoke-interface {v3}, LNf/Z;->r()I

    move-result v11

    const/4 v7, 0x1

    if-ne v11, v7, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-interface {v3}, LNf/Z;->r()I

    move-result v7

    if-eq v14, v7, :cond_1e

    :cond_1d
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_1e
    :goto_14
    const-string v7, "c"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ldg/A;->s()LTf/E;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v7, LZf/e;

    const/4 v11, 0x0

    invoke-direct {v7, v8, v4, v11}, LZf/e;-><init>(LZf/g;Ldg/d;Z)V

    invoke-virtual {v7}, LZf/e;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    move-object v7, v4

    check-cast v7, LNg/e$a;

    invoke-virtual {v7}, LNg/e$a;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v7}, LNg/e$a;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LOf/b;

    sget-object v15, LWf/u;->b:[Lmg/c;

    move-object/from16 p2, v0

    array-length v0, v15

    move-object/from16 p3, v2

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_20

    move/from16 v17, v0

    aget-object v0, v15, v2

    move-object/from16 v18, v4

    invoke-interface {v11}, LOf/b;->c()Lmg/c;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v0, v17

    move-object/from16 v4, v18

    goto :goto_16

    :cond_20
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto :goto_15

    :cond_21
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v7, 0x0

    :goto_17
    check-cast v7, LOf/b;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-static {v5, v0, v0, v2, v4}, Lac/e;->z(LDg/w0;ZZLag/z;I)Lbg/a;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Lbg/d;->d(Ldg/w;Lbg/a;)LDg/H;

    move-result-object v2

    if-eqz v7, :cond_23

    invoke-virtual {v2}, LDg/H;->getAnnotations()LOf/g;

    move-result-object v4

    invoke-static {v4, v7}, Ljf/u;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v4, LOf/g$a;->a:LOf/g$a$a;

    goto :goto_18

    :cond_22
    new-instance v5, LOf/h;

    invoke-direct {v5, v4}, LOf/h;-><init>(Ljava/util/List;)V

    move-object v4, v5

    :goto_18
    invoke-static {v2, v4}, LDg/f0;->y(LDg/H;LOf/g;)LDg/H;

    move-result-object v2

    :cond_23
    invoke-static {v2, v14, v3}, LDg/f0;->e(LDg/H;ILNf/Z;)LDg/q0;

    move-result-object v2

    goto :goto_1a

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_19
    invoke-static {v3, v15}, LDg/x0;->l(LNf/Z;Lbg/a;)LDg/p0;

    move-result-object v2

    :goto_1a
    const/4 v4, 0x1

    goto :goto_1b

    :cond_25
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x0

    new-instance v2, LDg/q0;

    invoke-virtual {v6, v4, v15}, Lbg/d;->d(Ldg/w;Lbg/a;)LDg/H;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, LDg/q0;-><init>(ILDg/H;)V

    :goto_1b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v11, 0x3

    goto/16 :goto_12

    :cond_26
    invoke-static {v1}, Ljf/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_10

    :goto_1c
    invoke-static {v10, v12, v11, v13, v0}, LDg/I;->e(LDg/e0;LDg/h0;Ljava/util/List;ZLEg/g;)LDg/P;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual/range {p0 .. p1}, Lbg/d;->b(Ldg/j;)LDg/h0;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ldg/j;)LDg/h0;
    .locals 0

    new-instance p0, Lmg/c;

    invoke-interface {p1}, Ldg/j;->n()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ldg/f;Lbg/a;Z)LDg/z0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "arrayType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ldg/f;->x()LTf/E;

    move-result-object v2

    instance-of v3, v2, Ldg/u;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldg/u;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ldg/u;->getType()LKf/k;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    new-instance v5, LZf/e;

    iget-object v6, p0, Lbg/d;->a:LZf/g;

    invoke-direct {v5, v6, p1, v1}, LZf/e;-><init>(LZf/g;Ldg/d;Z)V

    iget-object p1, v6, LZf/g;->a:LZf/c;

    iget-boolean p2, p2, Lbg/a;->d:Z

    if-eqz v3, :cond_3

    iget-object p0, p1, LZf/c;->o:LQf/F;

    iget-object p0, p0, LQf/F;->e:LKf/j;

    invoke-virtual {p0, v3}, LKf/j;->q(LKf/k;)LDg/P;

    move-result-object p0

    new-instance p1, LOf/j;

    invoke-virtual {p0}, LDg/H;->getAnnotations()LOf/g;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [LOf/g;

    aput-object p3, v2, v0

    aput-object v5, v2, v1

    invoke-direct {p1, v2}, LOf/j;-><init>([LOf/g;)V

    invoke-static {p0, p1}, LDg/f0;->y(LDg/H;LOf/g;)LDg/H;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LDg/P;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, LDg/P;->K0(Z)LDg/P;

    move-result-object p1

    invoke-static {p0, p1}, LDg/I;->c(LDg/P;LDg/P;)LDg/z0;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    sget-object v3, LDg/w0;->b:LDg/w0;

    const/4 v6, 0x6

    invoke-static {v3, p2, v0, v4, v6}, Lac/e;->z(LDg/w0;ZZLag/z;I)Lbg/a;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lbg/d;->d(Ldg/w;Lbg/a;)LDg/H;

    move-result-object p0

    const/4 v0, 0x3

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    move v1, v0

    :cond_4
    iget-object p1, p1, LZf/c;->o:LQf/F;

    iget-object p1, p1, LQf/F;->e:LKf/j;

    invoke-virtual {p1, v1, p0, v5}, LKf/j;->g(ILDg/H;LOf/g;)LDg/P;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p2, p1, LZf/c;->o:LQf/F;

    iget-object p2, p2, LQf/F;->e:LKf/j;

    invoke-virtual {p2, v1, p0, v5}, LKf/j;->g(ILDg/H;LOf/g;)LDg/P;

    move-result-object p2

    iget-object p1, p1, LZf/c;->o:LQf/F;

    iget-object p1, p1, LQf/F;->e:LKf/j;

    invoke-virtual {p1, v0, p0, v5}, LKf/j;->g(ILDg/H;LOf/g;)LDg/P;

    move-result-object p0

    invoke-virtual {p0, v1}, LDg/P;->K0(Z)LDg/P;

    move-result-object p0

    invoke-static {p2, p0}, LDg/I;->c(LDg/P;LDg/P;)LDg/z0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ldg/w;Lbg/a;)LDg/H;
    .locals 10

    instance-of v0, p1, Ldg/u;

    iget-object v1, p0, Lbg/d;->a:LZf/g;

    if-eqz v0, :cond_1

    check-cast p1, Ldg/u;

    invoke-interface {p1}, Ldg/u;->getType()LKf/k;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v1, LZf/g;->a:LZf/c;

    iget-object p1, p1, LZf/c;->o:LQf/F;

    iget-object p1, p1, LQf/F;->e:LKf/j;

    invoke-virtual {p1, p0}, LKf/j;->s(LKf/k;)LDg/P;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    iget-object p0, v1, LZf/g;->a:LZf/c;

    iget-object p0, p0, LZf/c;->o:LQf/F;

    iget-object p0, p0, LQf/F;->e:LKf/j;

    invoke-virtual {p0}, LKf/j;->w()LDg/P;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Ldg/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Ldg/j;

    iget-boolean v0, p2, Lbg/a;->d:Z

    if-nez v0, :cond_2

    sget-object v0, LDg/w0;->a:LDg/w0;

    iget-object v1, p2, Lbg/a;->a:LDg/w0;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {p1}, Ldg/j;->t()Z

    move-result v0

    sget-object v1, LFg/h;->c:LFg/h;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, p2, v3}, Lbg/d;->a(Ldg/j;Lbg/a;LDg/P;)LDg/P;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-interface {p1}, Ldg/j;->m()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LFg/i;->c(LFg/h;[Ljava/lang/String;)LFg/f;

    move-result-object p0

    goto/16 :goto_1

    :cond_4
    sget-object v5, Lbg/b;->c:Lbg/b;

    const/4 v6, 0x0

    const/16 v9, 0x3d

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lbg/a;->a(Lbg/a;Lbg/b;ZLjava/util/Set;LDg/P;I)Lbg/a;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v3}, Lbg/d;->a(Ldg/j;Lbg/a;LDg/P;)LDg/P;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {p1}, Ldg/j;->m()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LFg/i;->c(LFg/h;[Ljava/lang/String;)LFg/f;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object v4, Lbg/b;->b:Lbg/b;

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lbg/a;->a(Lbg/a;Lbg/b;ZLjava/util/Set;LDg/P;I)Lbg/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lbg/d;->a(Ldg/j;Lbg/a;LDg/P;)LDg/P;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-interface {p1}, Ldg/j;->m()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LFg/i;->c(LFg/h;[Ljava/lang/String;)LFg/f;

    move-result-object p0

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    new-instance p1, Lbg/h;

    invoke-direct {p1, v2, p0}, Lbg/h;-><init>(LDg/P;LDg/P;)V

    goto :goto_0

    :cond_7
    invoke-static {v2, p0}, LDg/I;->c(LDg/P;LDg/P;)LDg/z0;

    move-result-object p1

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_8
    instance-of v0, p1, Ldg/f;

    if-eqz v0, :cond_9

    check-cast p1, Ldg/f;

    invoke-virtual {p0, p1, p2, v2}, Lbg/d;->c(Ldg/f;Lbg/a;Z)LDg/z0;

    move-result-object p0

    goto :goto_1

    :cond_9
    instance-of v0, p1, Ldg/A;

    if-eqz v0, :cond_b

    check-cast p1, Ldg/A;

    invoke-interface {p1}, Ldg/A;->s()LTf/E;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1, p2}, Lbg/d;->d(Ldg/w;Lbg/a;)LDg/H;

    move-result-object p0

    goto :goto_1

    :cond_a
    iget-object p0, v1, LZf/g;->a:LZf/c;

    iget-object p0, p0, LZf/c;->o:LQf/F;

    iget-object p0, p0, LQf/F;->e:LKf/j;

    invoke-virtual {p0}, LKf/j;->m()LDg/P;

    move-result-object p0

    goto :goto_1

    :cond_b
    if-nez p1, :cond_c

    iget-object p0, v1, LZf/g;->a:LZf/c;

    iget-object p0, p0, LZf/c;->o:LQf/F;

    iget-object p0, p0, LQf/F;->e:LKf/j;

    invoke-virtual {p0}, LKf/j;->m()LDg/P;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
