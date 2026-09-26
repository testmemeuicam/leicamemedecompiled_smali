.class public final Lcn/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/e0$a;
    }
.end annotation


# instance fields
.field public final a:LAm/g;

.field public final b:LHl/m;

.field public final c:Lbn/c$k;


# direct methods
.method public constructor <init>(LAm/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/e0;->a:LAm/g;

    new-instance p1, Lbn/c;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lbn/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcn/f0;

    invoke-direct {v0, p0}, Lcn/f0;-><init>(Lcn/e0;)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    iput-object v0, p0, Lcn/e0;->b:LHl/m;

    new-instance v0, Lcn/g0;

    invoke-direct {v0, p0}, Lcn/g0;-><init>(Lcn/e0;)V

    invoke-virtual {p1, v0}, Lbn/c;->f(LWl/l;)Lbn/c$k;

    move-result-object p1

    iput-object p1, p0, Lcn/e0;->c:Lbn/c$k;

    return-void
.end method


# virtual methods
.method public final a(LAm/a;)Lcn/s0;
    .locals 0

    iget-object p1, p1, LAm/a;->f:Lcn/K;

    if-eqz p1, :cond_0

    invoke-static {p1}, LBp/a;->D(Lcn/C;)Lcn/s0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcn/e0;->b:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Len/f;

    :cond_1
    return-object p1
.end method

.method public final b(Lmm/Y;LAm/a;)Lcn/C;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn/e0$a;

    invoke-direct {v0, p1, p2}, Lcn/e0$a;-><init>(Lmm/Y;LAm/a;)V

    iget-object p0, p0, Lcn/e0;->c:Lbn/c$k;

    invoke-virtual {p0, v0}, Lbn/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/C;

    return-object p0
.end method

.method public final c(Lcn/o0;Ljava/util/List;LAm/a;)LJl/g;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, LJl/g;

    invoke-direct {v3}, LJl/g;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/C;

    invoke-virtual {v4}, Lcn/C;->F0()Lcn/b0;

    move-result-object v5

    invoke-interface {v5}, Lcn/b0;->k()Lmm/h;

    move-result-object v5

    instance-of v6, v5, Lmm/e;

    if-eqz v6, :cond_14

    invoke-virtual/range {p3 .. p3}, LAm/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4}, Lcn/C;->I0()Lcn/s0;

    move-result-object v2

    instance-of v5, v2, Lcn/w;

    const-string v8, "argument.type"

    const-string v10, "constructor.parameters"

    const/4 v11, 0x0

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, Lcn/w;

    iget-object v12, v5, Lcn/w;->b:Lcn/K;

    invoke-virtual {v12}, Lcn/C;->F0()Lcn/b0;

    move-result-object v13

    invoke-interface {v13}, Lcn/b0;->getParameters()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v12}, Lcn/C;->F0()Lcn/b0;

    move-result-object v13

    invoke-interface {v13}, Lcn/b0;->k()Lmm/h;

    move-result-object v13

    if-nez v13, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v12}, Lcn/C;->F0()Lcn/b0;

    move-result-object v13

    invoke-interface {v13}, Lcn/b0;->getParameters()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmm/Y;

    invoke-virtual {v4}, Lcn/C;->D0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v15}, Lmm/Y;->getIndex()I

    move-result v7

    invoke-static {v7, v9}, LIl/v;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/h0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_2

    if-nez v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcn/o0;->g()Lcn/k0;

    move-result-object v9

    invoke-interface {v7}, Lcn/h0;->getType()Lcn/C;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lcn/k0;->d(Lcn/C;)Lcn/h0;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v7, Lcn/Q;

    invoke-direct {v7, v15}, Lcn/Q;-><init>(Lmm/Y;)V

    :cond_3
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-static {v12, v14, v11, v6}, Lcn/m0;->d(Lcn/K;Ljava/util/List;Lcn/Z;I)Lcn/K;

    move-result-object v12

    :cond_5
    :goto_2
    iget-object v5, v5, Lcn/w;->c:Lcn/K;

    invoke-virtual {v5}, Lcn/C;->F0()Lcn/b0;

    move-result-object v6

    invoke-interface {v6}, Lcn/b0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Lcn/C;->F0()Lcn/b0;

    move-result-object v6

    invoke-interface {v6}, Lcn/b0;->k()Lmm/h;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lcn/C;->F0()Lcn/b0;

    move-result-object v6

    invoke-interface {v6}, Lcn/b0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmm/Y;

    invoke-virtual {v4}, Lcn/C;->D0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Lmm/Y;->getIndex()I

    move-result v13

    invoke-static {v13, v10}, LIl/v;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/h0;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v10, :cond_8

    if-nez v13, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcn/o0;->g()Lcn/k0;

    move-result-object v13

    invoke-interface {v10}, Lcn/h0;->getType()Lcn/C;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcn/k0;->d(Lcn/C;)Lcn/h0;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_8
    new-instance v10, Lcn/Q;

    invoke-direct {v10, v9}, Lcn/Q;-><init>(Lmm/Y;)V

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    invoke-static {v5, v7, v11, v9}, Lcn/m0;->d(Lcn/K;Ljava/util/List;Lcn/Z;I)Lcn/K;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-static {v12, v5}, Lcn/D;->c(Lcn/K;Lcn/K;)Lcn/s0;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    instance-of v5, v2, Lcn/K;

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, Lcn/K;

    invoke-virtual {v5}, Lcn/C;->F0()Lcn/b0;

    move-result-object v6

    invoke-interface {v6}, Lcn/b0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v5}, Lcn/C;->F0()Lcn/b0;

    move-result-object v6

    invoke-interface {v6}, Lcn/b0;->k()Lmm/h;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Lcn/C;->F0()Lcn/b0;

    move-result-object v6

    invoke-interface {v6}, Lcn/b0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmm/Y;

    invoke-virtual {v4}, Lcn/C;->D0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Lmm/Y;->getIndex()I

    move-result v12

    invoke-static {v12, v10}, LIl/v;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/h0;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    if-eqz v10, :cond_f

    if-nez v12, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcn/o0;->g()Lcn/k0;

    move-result-object v12

    invoke-interface {v10}, Lcn/h0;->getType()Lcn/C;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcn/k0;->d(Lcn/C;)Lcn/h0;

    move-result-object v12

    if-nez v12, :cond_10

    :cond_f
    new-instance v10, Lcn/Q;

    invoke-direct {v10, v9}, Lcn/Q;-><init>(Lmm/Y;)V

    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v9, 0x2

    invoke-static {v5, v7, v11, v9}, Lcn/m0;->d(Lcn/K;Ljava/util/List;Lcn/Z;I)Lcn/K;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v0, v5

    :goto_9
    invoke-static {v0, v2}, LBi/a;->o(Lcn/s0;Lcn/C;)Lcn/s0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcn/o0;->h(ILcn/C;)Lcn/C;

    move-result-object v0

    invoke-virtual {v3, v0}, LJl/g;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v0, LHl/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    instance-of v4, v5, Lmm/Y;

    if-eqz v4, :cond_16

    invoke-virtual/range {p3 .. p3}, LAm/a;->b()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, Lcn/e0;->a(LAm/a;)Lcn/s0;

    move-result-object v0

    invoke-virtual {v3, v0}, LJl/g;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    check-cast v5, Lmm/Y;

    invoke-interface {v5}, Lmm/Y;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "declaration.upperBounds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, Lcn/e0;->c(Lcn/o0;Ljava/util/List;LAm/a;)LJl/g;

    move-result-object v0

    invoke-virtual {v3, v0}, LJl/g;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    invoke-static {v3}, LAm/b;->h(LJl/g;)LJl/g;

    move-result-object v0

    return-object v0
.end method
