.class public final Lhn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcn/C;)Lhn/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/C;",
            ")",
            "Lhn/a<",
            "Lcn/C;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEb/e9;->y(Lcn/C;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LEb/e9;->B(Lcn/C;)Lcn/K;

    move-result-object v0

    invoke-static {v0}, Lhn/d;->a(Lcn/C;)Lhn/a;

    move-result-object v0

    invoke-static {p0}, LEb/e9;->I(Lcn/C;)Lcn/K;

    move-result-object v1

    invoke-static {v1}, Lhn/d;->a(Lcn/C;)Lhn/a;

    move-result-object v1

    new-instance v2, Lhn/a;

    iget-object v3, v0, Lhn/a;->a:Ljava/lang/Object;

    check-cast v3, Lcn/C;

    invoke-static {v3}, LEb/e9;->B(Lcn/C;)Lcn/K;

    move-result-object v3

    iget-object v4, v1, Lhn/a;->a:Ljava/lang/Object;

    check-cast v4, Lcn/C;

    invoke-static {v4}, LEb/e9;->I(Lcn/C;)Lcn/K;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/D;->c(Lcn/K;Lcn/K;)Lcn/s0;

    move-result-object v3

    invoke-static {v3, p0}, LBi/a;->o(Lcn/s0;Lcn/C;)Lcn/s0;

    move-result-object v3

    iget-object v0, v0, Lhn/a;->b:Ljava/lang/Object;

    check-cast v0, Lcn/C;

    invoke-static {v0}, LEb/e9;->B(Lcn/C;)Lcn/K;

    move-result-object v0

    iget-object v1, v1, Lhn/a;->b:Ljava/lang/Object;

    check-cast v1, Lcn/C;

    invoke-static {v1}, LEb/e9;->I(Lcn/C;)Lcn/K;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/D;->c(Lcn/K;Lcn/K;)Lcn/s0;

    move-result-object v0

    invoke-static {v0, p0}, LBi/a;->o(Lcn/s0;Lcn/C;)Lcn/s0;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lhn/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcn/C;->F0()Lcn/b0;

    move-result-object v1

    invoke-virtual {p0}, Lcn/C;->F0()Lcn/b0;

    move-result-object v2

    instance-of v2, v2, LPm/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LPm/b;

    invoke-interface {v1}, LPm/b;->b()Lcn/h0;

    move-result-object v0

    invoke-interface {v0}, Lcn/h0;->getType()Lcn/C;

    move-result-object v1

    const-string v2, "typeProjection.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/C;->G0()Z

    move-result v2

    invoke-static {v1, v2}, Lcn/q0;->i(Lcn/C;Z)Lcn/C;

    move-result-object v1

    invoke-interface {v0}, Lcn/h0;->c()I

    move-result v2

    invoke-static {v2}, Lo0/c;->c(I)I

    move-result v2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    new-instance v0, Lhn/a;

    invoke-static {p0}, LBp/a;->q(Lcn/C;)Ljm/j;

    move-result-object v2

    invoke-virtual {v2}, Ljm/j;->n()Lcn/K;

    move-result-object v2

    invoke-virtual {p0}, Lcn/C;->G0()Z

    move-result p0

    invoke-static {v2, p0}, Lcn/q0;->i(Lcn/C;Z)Lcn/C;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lhn/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lhn/a;

    invoke-static {p0}, LBp/a;->q(Lcn/C;)Ljm/j;

    move-result-object p0

    invoke-virtual {p0}, Ljm/j;->o()Lcn/K;

    move-result-object p0

    const-string v2, "type.builtIns.nullableAnyType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lhn/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcn/C;->D0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p0}, Lcn/C;->D0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Lcn/b0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcn/C;->D0()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v1}, Lcn/b0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v7, "typeConstructor.parameters"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v6, v1}, LIl/v;->C0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHl/i;

    iget-object v7, v6, LHl/i;->a:Ljava/lang/Object;

    check-cast v7, Lcn/h0;

    iget-object v6, v6, LHl/i;->b:Ljava/lang/Object;

    check-cast v6, Lmm/Y;

    const-string v8, "typeParameter"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lmm/Y;->t()I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    if-eqz v7, :cond_a

    sget-object v9, Lcn/o0;->b:Lcn/o0;

    invoke-interface {v7}, Lcn/h0;->b()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Lcn/h0;->c()I

    move-result v9

    invoke-static {v8, v9}, Lcn/o0;->b(II)I

    move-result v8

    :goto_2
    invoke-static {v8}, Lo0/c;->c(I)I

    move-result v8

    if-eqz v8, :cond_8

    if-eq v8, v4, :cond_7

    if-ne v8, v3, :cond_6

    new-instance v8, Lhn/e;

    invoke-static {v6}, LSm/c;->e(Lmm/k;)Ljm/j;

    move-result-object v9

    invoke-virtual {v9}, Ljm/j;->n()Lcn/K;

    move-result-object v9

    invoke-interface {v7}, Lcn/h0;->getType()Lcn/C;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6, v9, v10}, Lhn/e;-><init>(Lmm/Y;Lcn/C;Lcn/C;)V

    goto :goto_3

    :cond_6
    new-instance p0, LHl/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    new-instance v8, Lhn/e;

    invoke-interface {v7}, Lcn/h0;->getType()Lcn/C;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LSm/c;->e(Lmm/k;)Ljm/j;

    move-result-object v10

    invoke-virtual {v10}, Ljm/j;->o()Lcn/K;

    move-result-object v10

    const-string v11, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6, v9, v10}, Lhn/e;-><init>(Lmm/Y;Lcn/C;Lcn/C;)V

    goto :goto_3

    :cond_8
    new-instance v8, Lhn/e;

    invoke-interface {v7}, Lcn/h0;->getType()Lcn/C;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lcn/h0;->getType()Lcn/C;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v6, v9, v10}, Lhn/e;-><init>(Lmm/Y;Lcn/C;Lcn/C;)V

    :goto_3
    invoke-interface {v7}, Lcn/h0;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v6, v8, Lhn/e;->b:Lcn/C;

    invoke-static {v6}, Lhn/d;->a(Lcn/C;)Lhn/a;

    move-result-object v6

    iget-object v7, v6, Lhn/a;->a:Ljava/lang/Object;

    check-cast v7, Lcn/C;

    iget-object v6, v6, Lhn/a;->b:Ljava/lang/Object;

    check-cast v6, Lcn/C;

    iget-object v9, v8, Lhn/e;->c:Lcn/C;

    invoke-static {v9}, Lhn/d;->a(Lcn/C;)Lhn/a;

    move-result-object v9

    iget-object v10, v9, Lhn/a;->a:Ljava/lang/Object;

    check-cast v10, Lcn/C;

    iget-object v9, v9, Lhn/a;->b:Ljava/lang/Object;

    check-cast v9, Lcn/C;

    new-instance v11, Lhn/e;

    iget-object v8, v8, Lhn/e;->a:Lmm/Y;

    invoke-direct {v11, v8, v6, v10}, Lhn/e;-><init>(Lmm/Y;Lcn/C;Lcn/C;)V

    new-instance v6, Lhn/e;

    invoke-direct {v6, v8, v7, v9}, Lhn/e;-><init>(Lmm/Y;Lcn/C;Lcn/C;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const/16 p0, 0x24

    invoke-static {p0}, Lcn/o0;->a(I)V

    throw v9

    :cond_b
    const/16 p0, 0x23

    invoke-static {p0}, Lcn/o0;->a(I)V

    throw v9

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    :cond_d
    move v4, v1

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhn/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldn/d;->a:Ldn/n;

    iget-object v7, v3, Lhn/e;->c:Lcn/C;

    iget-object v3, v3, Lhn/e;->b:Lcn/C;

    invoke-virtual {v6, v3, v7}, Ldn/n;->d(Lcn/C;Lcn/C;)Z

    move-result v3

    if-nez v3, :cond_f

    :goto_4
    new-instance v0, Lhn/a;

    if-eqz v4, :cond_10

    invoke-static {p0}, LBp/a;->q(Lcn/C;)Ljm/j;

    move-result-object v1

    invoke-virtual {v1}, Ljm/j;->n()Lcn/K;

    move-result-object v1

    goto :goto_5

    :cond_10
    invoke-static {p0, v2}, Lhn/d;->b(Lcn/C;Ljava/util/ArrayList;)Lcn/C;

    move-result-object v1

    :goto_5
    invoke-static {p0, v5}, Lhn/d;->b(Lcn/C;Ljava/util/ArrayList;)Lcn/C;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhn/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    :goto_6
    new-instance v0, Lhn/a;

    invoke-direct {v0, p0, p0}, Lhn/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lcn/C;Ljava/util/ArrayList;)Lcn/C;
    .locals 9

    invoke-virtual {p0}, Lcn/C;->D0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldn/d;->a:Ldn/n;

    iget-object v4, v1, Lhn/e;->b:Lcn/C;

    iget-object v5, v1, Lhn/e;->c:Lcn/C;

    invoke-virtual {v3, v4, v5}, Ldn/n;->d(Lcn/C;Lcn/C;)Z

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, v1, Lhn/e;->a:Lmm/Y;

    invoke-interface {v1}, Lmm/Y;->t()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v4}, Ljm/j;->E(Lcn/C;)Z

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lmm/Y;->t()I

    move-result v3

    if-eq v3, v6, :cond_2

    new-instance v2, Lcn/j0;

    invoke-interface {v1}, Lmm/Y;->t()I

    move-result v1

    if-ne v8, v1, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    invoke-direct {v2, v7, v5}, Lcn/j0;-><init>(ILcn/C;)V

    goto :goto_4

    :cond_2
    if-eqz v5, :cond_6

    invoke-static {v5}, Ljm/j;->x(Lcn/C;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lcn/C;->G0()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcn/j0;

    invoke-interface {v1}, Lmm/Y;->t()I

    move-result v1

    if-ne v6, v1, :cond_3

    move v6, v7

    :cond_3
    invoke-direct {v2, v6, v4}, Lcn/j0;-><init>(ILcn/C;)V

    goto :goto_4

    :cond_4
    new-instance v2, Lcn/j0;

    invoke-interface {v1}, Lmm/Y;->t()I

    move-result v1

    if-ne v8, v1, :cond_5

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    invoke-direct {v2, v7, v5}, Lcn/j0;-><init>(ILcn/C;)V

    goto :goto_4

    :cond_6
    const/16 p0, 0x8c

    invoke-static {p0}, Ljm/j;->a(I)V

    throw v2

    :cond_7
    :goto_3
    new-instance v2, Lcn/j0;

    invoke-direct {v2, v4}, Lcn/j0;-><init>(Lcn/C;)V

    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 p1, 0x6

    invoke-static {p0, v0, v2, p1}, Lcn/m0;->c(Lcn/C;Ljava/util/List;Lnm/g;I)Lcn/C;

    move-result-object p0

    return-object p0
.end method
