.class public final LAm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1/j;

.field public final b:Lym/h;

.field public final c:LAm/g;

.field public final d:Lcn/e0;


# direct methods
.method public constructor <init>(Lk1/j;Lym/h;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAm/e;->a:Lk1/j;

    iput-object p2, p0, LAm/e;->b:Lym/h;

    new-instance p1, LAm/g;

    invoke-direct {p1}, LAm/g;-><init>()V

    iput-object p1, p0, LAm/e;->c:LAm/g;

    new-instance p2, Lcn/e0;

    invoke-direct {p2, p1}, Lcn/e0;-><init>(LAm/g;)V

    iput-object p2, p0, LAm/e;->d:Lcn/e0;

    return-void
.end method


# virtual methods
.method public final a(LCm/j;LAm/a;Lcn/K;)Lcn/K;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    iget-object v8, v6, LAm/e;->a:Lk1/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcn/C;->E0()Lcn/Z;

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
    new-instance v3, Lym/d;

    move-object/from16 v9, p1

    invoke-direct {v3, v8, v9, v2}, Lym/d;-><init>(Lk1/j;LCm/d;Z)V

    invoke-static {v3}, Lsf/u;->n(Lnm/g;)Lcn/Z;

    move-result-object v3

    goto :goto_0

    :goto_2
    invoke-interface/range {p1 .. p1}, LCm/j;->d()LCm/i;

    move-result-object v3

    sget-object v4, Lcn/p0;->a:Lcn/p0;

    sget-object v5, LAm/c;->c:LAm/c;

    if-eqz v3, :cond_28

    instance-of v12, v3, LCm/g;

    iget-object v13, v7, LAm/a;->a:Lcn/p0;

    iget-object v14, v7, LAm/a;->b:LAm/c;

    iget-boolean v15, v7, LAm/a;->d:Z

    if-eqz v12, :cond_d

    check-cast v3, LCm/g;

    invoke-interface {v3}, LCm/g;->c()LLm/c;

    move-result-object v12

    if-eqz v15, :cond_4

    sget-object v11, LAm/f;->a:LLm/c;

    invoke-virtual {v12, v11}, LLm/c;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v8, Lk1/j;->a:Ljava/lang/Object;

    check-cast v11, Lym/b;

    iget-object v11, v11, Lym/b;->p:Ljm/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ljm/l;->e:[Ldm/k;

    aget-object v12, v12, v2

    iget-object v2, v11, Ljm/l;->c:Ljm/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ldm/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDi/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v2

    iget-object v12, v11, Ljm/l;->b:Ljava/lang/Object;

    invoke-interface {v12}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LVm/j;

    sget-object v1, Lum/b;->b:Lum/b;

    invoke-interface {v12, v2, v1}, LVm/m;->e(LLm/f;Lum/b;)Lmm/h;

    move-result-object v1

    instance-of v12, v1, Lmm/e;

    if-eqz v12, :cond_2

    check-cast v1, Lmm/e;

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_3

    new-instance v1, LLm/b;

    sget-object v12, Ljm/m;->h:LLm/c;

    invoke-direct {v1, v12, v2}, LLm/b;-><init>(LLm/c;LLm/f;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v11, v11, Ljm/l;->a:Lmm/D;

    invoke-virtual {v11, v1, v2}, Lmm/D;->a(LLm/b;Ljava/util/List;)Lmm/e;

    move-result-object v1

    :cond_3
    :goto_4
    const/4 v11, 0x3

    goto/16 :goto_7

    :cond_4
    iget-object v1, v8, Lk1/j;->a:Ljava/lang/Object;

    check-cast v1, Lym/b;

    iget-object v1, v1, Lym/b;->o:Lpm/G;

    iget-object v1, v1, Lpm/G;->d:Ljm/j;

    invoke-static {v12, v1}, Llm/d;->b(LLm/c;Ljm/j;)Lmm/e;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    sget-object v2, Llm/c;->a:Ljava/lang/String;

    invoke-static {v1}, LOm/i;->g(Lmm/k;)LLm/d;

    move-result-object v2

    sget-object v11, Llm/c;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eq v14, v5, :cond_9

    if-eq v13, v4, :cond_9

    invoke-interface/range {p1 .. p1}, LCm/j;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LIl/v;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCm/w;

    instance-of v12, v2, LCm/A;

    if-eqz v12, :cond_6

    check-cast v2, LCm/A;

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_3

    invoke-interface {v2}, LCm/A;->t()Lsm/E;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v2}, LCm/A;->A()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, LOm/i;->g(Lmm/k;)LLm/d;

    move-result-object v2

    sget-object v12, Llm/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLm/c;

    if-eqz v2, :cond_8

    invoke-static {v1}, LSm/c;->e(Lmm/k;)Ljm/j;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljm/j;->i(LLm/c;)Lmm/e;

    move-result-object v2

    invoke-interface {v2}, Lmm/h;->i()Lcn/b0;

    move-result-object v2

    invoke-interface {v2}, Lcn/b0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v11, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LIl/v;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/Y;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lmm/Y;->t()I

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
    invoke-static {v1}, Llm/d;->a(Lmm/e;)Lmm/e;

    move-result-object v1

    :cond_a
    :goto_7
    if-nez v1, :cond_b

    iget-object v1, v8, Lk1/j;->a:Ljava/lang/Object;

    check-cast v1, Lym/b;

    iget-object v1, v1, Lym/b;->k:LB3/B;

    invoke-virtual {v1, v3}, LB3/B;->b(LCm/g;)Lmm/e;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {v1}, Lmm/h;->i()Lcn/b0;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v12, v1

    const/16 v16, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p1}, LAm/e;->b(LCm/j;)Lcn/b0;

    const/16 v16, 0x0

    throw v16

    :cond_d
    const/4 v11, 0x3

    const/16 v16, 0x0

    instance-of v1, v3, LCm/x;

    if-eqz v1, :cond_27

    iget-object v1, v6, LAm/e;->b:Lym/h;

    check-cast v3, LCm/x;

    invoke-interface {v1, v3}, Lym/h;->a(LCm/x;)Lmm/Y;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lmm/Y;->i()Lcn/b0;

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

    invoke-virtual/range {p3 .. p3}, Lcn/C;->F0()Lcn/b0;

    move-result-object v1

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, LCm/j;->u()Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v13, :cond_13

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/K;->M0(Z)Lcn/K;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-interface/range {p1 .. p1}, LCm/j;->u()Z

    move-result v0

    const-string v1, "constructor.parameters"

    if-nez v0, :cond_15

    invoke-interface/range {p1 .. p1}, LCm/j;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Lcn/b0;->getParameters()Ljava/util/List;

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
    invoke-interface {v12}, Lcn/b0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_18

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2}, LIl/n;->C(Ljava/lang/Iterable;)I

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

    check-cast v15, Lmm/Y;

    iget-object v0, v7, LAm/a;->e:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v15, v1, v0}, LBp/a;->t(Lmm/Y;Lcn/b0;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v15, v7}, Lcn/q0;->l(Lmm/Y;LAm/a;)Lcn/i0;

    move-result-object v0

    move-object/from16 p3, v14

    goto :goto_f

    :cond_16
    new-instance v5, Lcn/G;

    iget-object v0, v8, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object v4, v0, Lym/b;->a:Lbn/c;

    new-instance v3, LAm/d;

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

    invoke-direct/range {v0 .. v5}, LAm/d;-><init>(LAm/e;Lmm/Y;LAm/a;Lcn/b0;LCm/j;)V

    invoke-direct {v14, v9, v7}, Lcn/G;-><init>(Lbn/c;LWl/a;)V

    invoke-interface/range {p1 .. p1}, LCm/j;->u()Z

    move-result v2

    const/4 v1, 0x0

    const/16 v5, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, LAm/a;->a(LAm/a;LAm/c;ZLjava/util/Set;Lcn/K;I)LAm/a;

    move-result-object v0

    iget-object v1, v6, LAm/e;->d:Lcn/e0;

    iget-object v2, v6, LAm/e;->c:LAm/g;

    invoke-virtual {v2, v15, v0, v1, v14}, LAm/g;->c(Lmm/Y;LAm/a;Lcn/e0;Lcn/C;)Lcn/h0;

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

    invoke-interface/range {p1 .. p1}, LCm/j;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1a

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, LIl/n;->C(Ljava/lang/Iterable;)I

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

    check-cast v2, Lmm/Y;

    new-instance v3, Lcn/j0;

    sget-object v4, Len/h;->s:Len/h;

    invoke-interface {v2}, Lmm/k;->getName()LLm/f;

    move-result-object v2

    invoke-virtual {v2}, LLm/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v5, "p.name.asString()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Len/i;->c(Len/h;[Ljava/lang/String;)Len/f;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcn/j0;-><init>(ILcn/C;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    invoke-static {v0}, LIl/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_10

    :cond_1a
    invoke-interface/range {p1 .. p1}, LCm/j;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LIl/v;->B0(Ljava/lang/Iterable;)LIl/B;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LIl/B;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    move-object v3, v0

    check-cast v3, LIl/C;

    iget-object v4, v3, LIl/C;->a:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v3}, LIl/C;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIl/A;

    iget-object v4, v3, LIl/A;->b:Ljava/lang/Object;

    check-cast v4, LCm/w;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget v3, v3, LIl/A;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm/Y;

    sget-object v5, Lcn/p0;->b:Lcn/p0;

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v9, v9, v14, v7}, LAm/b;->s(Lcn/p0;ZZLzm/C;I)LAm/a;

    move-result-object v15

    const-string v9, "parameter"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v4, LCm/A;

    if-eqz v9, :cond_25

    check-cast v4, LCm/A;

    invoke-interface {v4}, LCm/A;->t()Lsm/E;

    move-result-object v9

    invoke-interface {v4}, LCm/A;->A()Z

    move-result v14

    if-eqz v14, :cond_1b

    move v14, v11

    goto :goto_13

    :cond_1b
    const/4 v14, 0x2

    :goto_13
    if-eqz v9, :cond_1d

    invoke-interface {v3}, Lmm/Y;->t()I

    move-result v11

    const/4 v7, 0x1

    if-ne v11, v7, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-interface {v3}, Lmm/Y;->t()I

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

    invoke-interface {v4}, LCm/A;->t()Lsm/E;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v7, Lym/d;

    const/4 v11, 0x0

    invoke-direct {v7, v8, v4, v11}, Lym/d;-><init>(Lk1/j;LCm/d;Z)V

    invoke-virtual {v7}, Lym/d;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    move-object v7, v4

    check-cast v7, Lmn/e$a;

    invoke-virtual {v7}, Lmn/e$a;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v7}, Lmn/e$a;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lnm/b;

    sget-object v15, Lvm/u;->b:[LLm/c;

    move-object/from16 p2, v0

    array-length v0, v15

    move-object/from16 p3, v2

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_20

    move/from16 v17, v0

    aget-object v0, v15, v2

    move-object/from16 v18, v4

    invoke-interface {v11}, Lnm/b;->c()LLm/c;

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
    check-cast v7, Lnm/b;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-static {v5, v0, v0, v2, v4}, LAm/b;->s(Lcn/p0;ZZLzm/C;I)LAm/a;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, LAm/e;->d(LCm/w;LAm/a;)Lcn/C;

    move-result-object v2

    if-eqz v7, :cond_23

    invoke-virtual {v2}, Lcn/C;->getAnnotations()Lnm/g;

    move-result-object v4

    invoke-static {v4, v7}, LIl/v;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v4, Lnm/g$a;->a:Lnm/g$a$a;

    goto :goto_18

    :cond_22
    new-instance v5, Lnm/h;

    invoke-direct {v5, v4}, Lnm/h;-><init>(Ljava/util/List;)V

    move-object v4, v5

    :goto_18
    invoke-static {v2, v4}, LBp/a;->C(Lcn/C;Lnm/g;)Lcn/C;

    move-result-object v2

    :cond_23
    invoke-static {v2, v14, v3}, LBp/a;->n(Lcn/C;ILmm/Y;)Lcn/j0;

    move-result-object v2

    goto :goto_1a

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_19
    invoke-static {v3, v15}, Lcn/q0;->l(Lmm/Y;LAm/a;)Lcn/i0;

    move-result-object v2

    :goto_1a
    const/4 v4, 0x1

    goto :goto_1b

    :cond_25
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v0, 0x0

    new-instance v2, Lcn/j0;

    invoke-virtual {v6, v4, v15}, LAm/e;->d(LCm/w;LAm/a;)Lcn/C;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcn/j0;-><init>(ILcn/C;)V

    :goto_1b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v11, 0x3

    goto/16 :goto_12

    :cond_26
    invoke-static {v1}, LIl/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_10

    :goto_1c
    invoke-static {v10, v12, v11, v13, v0}, Lcn/D;->e(Lcn/Z;Lcn/b0;Ljava/util/List;ZLdn/g;)Lcn/K;

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
    invoke-virtual/range {p0 .. p1}, LAm/e;->b(LCm/j;)Lcn/b0;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(LCm/j;)Lcn/b0;
    .locals 0

    new-instance p0, LLm/c;

    invoke-interface {p1}, LCm/j;->o()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(LCm/f;LAm/a;Z)Lcn/s0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "arrayType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCm/f;->x()Lsm/E;

    move-result-object v2

    instance-of v3, v2, LCm/u;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LCm/u;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, LCm/u;->getType()Ljm/k;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    new-instance v5, Lym/d;

    iget-object v6, p0, LAm/e;->a:Lk1/j;

    invoke-direct {v5, v6, p1, v1}, Lym/d;-><init>(Lk1/j;LCm/d;Z)V

    iget-object p1, v6, Lk1/j;->a:Ljava/lang/Object;

    check-cast p1, Lym/b;

    iget-boolean p2, p2, LAm/a;->d:Z

    if-eqz v3, :cond_3

    iget-object p0, p1, Lym/b;->o:Lpm/G;

    iget-object p0, p0, Lpm/G;->d:Ljm/j;

    invoke-virtual {p0, v3}, Ljm/j;->q(Ljm/k;)Lcn/K;

    move-result-object p0

    new-instance p1, Lnm/j;

    invoke-virtual {p0}, Lcn/C;->getAnnotations()Lnm/g;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [Lnm/g;

    aput-object p3, v2, v0

    aput-object v5, v2, v1

    invoke-direct {p1, v2}, Lnm/j;-><init>([Lnm/g;)V

    invoke-static {p0, p1}, LBp/a;->C(Lcn/C;Lnm/g;)Lcn/C;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcn/K;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lcn/K;->M0(Z)Lcn/K;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/D;->c(Lcn/K;Lcn/K;)Lcn/s0;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    sget-object v3, Lcn/p0;->b:Lcn/p0;

    const/4 v6, 0x6

    invoke-static {v3, p2, v0, v4, v6}, LAm/b;->s(Lcn/p0;ZZLzm/C;I)LAm/a;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LAm/e;->d(LCm/w;LAm/a;)Lcn/C;

    move-result-object p0

    const/4 v0, 0x3

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    move v1, v0

    :cond_4
    iget-object p1, p1, Lym/b;->o:Lpm/G;

    iget-object p1, p1, Lpm/G;->d:Ljm/j;

    invoke-virtual {p1, v1, p0, v5}, Ljm/j;->g(ILcn/C;Lnm/g;)Lcn/K;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p2, p1, Lym/b;->o:Lpm/G;

    iget-object p2, p2, Lpm/G;->d:Ljm/j;

    invoke-virtual {p2, v1, p0, v5}, Ljm/j;->g(ILcn/C;Lnm/g;)Lcn/K;

    move-result-object p2

    iget-object p1, p1, Lym/b;->o:Lpm/G;

    iget-object p1, p1, Lpm/G;->d:Ljm/j;

    invoke-virtual {p1, v0, p0, v5}, Ljm/j;->g(ILcn/C;Lnm/g;)Lcn/K;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcn/K;->M0(Z)Lcn/K;

    move-result-object p0

    invoke-static {p2, p0}, Lcn/D;->c(Lcn/K;Lcn/K;)Lcn/s0;

    move-result-object p0

    return-object p0
.end method

.method public final d(LCm/w;LAm/a;)Lcn/C;
    .locals 10

    instance-of v0, p1, LCm/u;

    iget-object v1, p0, LAm/e;->a:Lk1/j;

    if-eqz v0, :cond_1

    check-cast p1, LCm/u;

    invoke-interface {p1}, LCm/u;->getType()Ljm/k;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v1, Lk1/j;->a:Ljava/lang/Object;

    check-cast p1, Lym/b;

    iget-object p1, p1, Lym/b;->o:Lpm/G;

    iget-object p1, p1, Lpm/G;->d:Ljm/j;

    invoke-virtual {p1, p0}, Ljm/j;->s(Ljm/k;)Lcn/K;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    iget-object p0, v1, Lk1/j;->a:Ljava/lang/Object;

    check-cast p0, Lym/b;

    iget-object p0, p0, Lym/b;->o:Lpm/G;

    iget-object p0, p0, Lpm/G;->d:Ljm/j;

    invoke-virtual {p0}, Ljm/j;->w()Lcn/K;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, LCm/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast p1, LCm/j;

    iget-boolean v0, p2, LAm/a;->d:Z

    if-nez v0, :cond_2

    sget-object v0, Lcn/p0;->a:Lcn/p0;

    iget-object v1, p2, LAm/a;->a:Lcn/p0;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {p1}, LCm/j;->u()Z

    move-result v0

    sget-object v1, Len/h;->c:Len/h;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, p2, v3}, LAm/e;->a(LCm/j;LAm/a;Lcn/K;)Lcn/K;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-interface {p1}, LCm/j;->n()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Len/i;->c(Len/h;[Ljava/lang/String;)Len/f;

    move-result-object p0

    goto/16 :goto_1

    :cond_4
    sget-object v5, LAm/c;->c:LAm/c;

    const/4 v6, 0x0

    const/16 v9, 0x3d

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, LAm/a;->a(LAm/a;LAm/c;ZLjava/util/Set;Lcn/K;I)LAm/a;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v3}, LAm/e;->a(LCm/j;LAm/a;Lcn/K;)Lcn/K;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-interface {p1}, LCm/j;->n()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Len/i;->c(Len/h;[Ljava/lang/String;)Len/f;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object v4, LAm/c;->b:LAm/c;

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LAm/a;->a(LAm/a;LAm/c;ZLjava/util/Set;Lcn/K;I)LAm/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, LAm/e;->a(LCm/j;LAm/a;Lcn/K;)Lcn/K;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-interface {p1}, LCm/j;->n()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Len/i;->c(Len/h;[Ljava/lang/String;)Len/f;

    move-result-object p0

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    new-instance p1, LAm/j;

    invoke-direct {p1, v2, p0}, LAm/j;-><init>(Lcn/K;Lcn/K;)V

    goto :goto_0

    :cond_7
    invoke-static {v2, p0}, Lcn/D;->c(Lcn/K;Lcn/K;)Lcn/s0;

    move-result-object p1

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_8
    instance-of v0, p1, LCm/f;

    if-eqz v0, :cond_9

    check-cast p1, LCm/f;

    invoke-virtual {p0, p1, p2, v2}, LAm/e;->c(LCm/f;LAm/a;Z)Lcn/s0;

    move-result-object p0

    goto :goto_1

    :cond_9
    instance-of v0, p1, LCm/A;

    if-eqz v0, :cond_b

    check-cast p1, LCm/A;

    invoke-interface {p1}, LCm/A;->t()Lsm/E;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1, p2}, LAm/e;->d(LCm/w;LAm/a;)Lcn/C;

    move-result-object p0

    goto :goto_1

    :cond_a
    iget-object p0, v1, Lk1/j;->a:Ljava/lang/Object;

    check-cast p0, Lym/b;

    iget-object p0, p0, Lym/b;->o:Lpm/G;

    iget-object p0, p0, Lpm/G;->d:Ljm/j;

    invoke-virtual {p0}, Ljm/j;->m()Lcn/K;

    move-result-object p0

    goto :goto_1

    :cond_b
    if-nez p1, :cond_c

    iget-object p0, v1, Lk1/j;->a:Ljava/lang/Object;

    check-cast p0, Lym/b;

    iget-object p0, p0, Lym/b;->o:Lpm/G;

    iget-object p0, p0, Lpm/G;->d:Ljm/j;

    invoke-virtual {p0}, Ljm/j;->m()Lcn/K;

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
