.class public final Lvm/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmm/u;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljm/j;->z(Lmm/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lvm/G;->b(Lmm/b;)Lmm/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, LSm/c;->k(Lmm/b;)Lmm/b;

    move-result-object p0

    instance-of v0, p0, Lmm/M;

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljm/j;->z(Lmm/k;)Z

    invoke-static {p0}, LSm/c;->k(Lmm/b;)Lmm/b;

    move-result-object p0

    sget-object v0, Lvm/k;->a:Lvm/k;

    invoke-static {p0, v0}, LSm/c;->b(Lmm/b;LWl/l;)Lmm/b;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lvm/j;->a:Ljava/lang/Object;

    invoke-static {p0}, LSm/c;->g(Lmm/k;)LLm/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLm/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LLm/f;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lmm/S;

    if-eqz v0, :cond_4

    sget v0, Lvm/g;->l:I

    check-cast p0, Lmm/S;

    sget-object v0, Lvm/H;->i:Ljava/util/LinkedHashMap;

    invoke-static {p0}, LEm/v;->b(Lmm/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLm/f;

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, LLm/f;->c()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final b(Lmm/b;)Lmm/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmm/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvm/H;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Lmm/k;->getName()LLm/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lvm/j;->d:Ljava/util/Set;

    invoke-static {p0}, LSm/c;->k(Lmm/b;)Lmm/b;

    move-result-object v2

    invoke-interface {v2}, Lmm/k;->getName()LLm/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lmm/M;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lmm/L;

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lvm/G$a;->a:Lvm/G$a;

    invoke-static {p0, v0}, LSm/c;->b(Lmm/b;LWl/l;)Lmm/b;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lmm/S;

    if-eqz v0, :cond_3

    sget-object v0, Lvm/G$b;->a:Lvm/G$b;

    invoke-static {p0, v0}, LSm/c;->b(Lmm/b;LWl/l;)Lmm/b;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final c(Lmm/b;)Lmm/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmm/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvm/G;->b(Lmm/b;)Lmm/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lvm/h;->l:I

    invoke-interface {p0}, Lmm/k;->getName()LLm/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvm/h;->b(LLm/f;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lvm/G$c;->a:Lvm/G$c;

    invoke-static {p0, v0}, LSm/c;->b(Lmm/b;LWl/l;)Lmm/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lmm/e;Lmm/b;)Z
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmm/k;->d()Lmm/k;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmm/e;

    invoke-interface {p1}, Lmm/e;->m()Lcn/K;

    move-result-object p1

    const-string v0, "specialCallableDescripto\u2026ssDescriptor).defaultType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LOm/i;->j(Lmm/e;)Lmm/e;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_f

    instance-of v1, p0, Lxm/c;

    if-nez v1, :cond_e

    invoke-interface {p0}, Lmm/e;->m()Lcn/K;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, Ldn/r;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Ldn/r;-><init>(Lcn/C;Ldn/r;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcn/C;->F0()Lcn/b0;

    move-result-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldn/r;

    iget-object v7, v5, Ldn/r;->a:Lcn/C;

    invoke-virtual {v7}, Lcn/C;->F0()Lcn/b0;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Lcn/C;->G0()Z

    move-result v4

    iget-object v5, v5, Ldn/r;->b:Ldn/r;

    :goto_1
    if-eqz v5, :cond_6

    iget-object v8, v5, Ldn/r;->a:Lcn/C;

    invoke-virtual {v8}, Lcn/C;->D0()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_1

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/h0;

    invoke-interface {v10}, Lcn/h0;->c()I

    move-result v10

    if-eq v10, v3, :cond_2

    sget-object v9, Lcn/d0;->b:Lcn/d0$a;

    invoke-virtual {v8}, Lcn/C;->F0()Lcn/b0;

    move-result-object v10

    invoke-virtual {v8}, Lcn/C;->D0()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcn/d0$a;->a(Lcn/b0;Ljava/util/List;)Lcn/k0;

    move-result-object v9

    invoke-static {v9}, LPm/d;->b(Lcn/k0;)Lcn/k0;

    move-result-object v9

    invoke-static {v9}, Lcn/o0;->e(Lcn/k0;)Lcn/o0;

    move-result-object v9

    invoke-virtual {v9, v3, v7}, Lcn/o0;->h(ILcn/C;)Lcn/C;

    move-result-object v7

    invoke-static {v7}, Lhn/d;->a(Lcn/C;)Lhn/a;

    move-result-object v7

    iget-object v7, v7, Lhn/a;->b:Ljava/lang/Object;

    check-cast v7, Lcn/C;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v9, Lcn/d0;->b:Lcn/d0$a;

    invoke-virtual {v8}, Lcn/C;->F0()Lcn/b0;

    move-result-object v10

    invoke-virtual {v8}, Lcn/C;->D0()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcn/d0$a;->a(Lcn/b0;Ljava/util/List;)Lcn/k0;

    move-result-object v9

    invoke-static {v9}, Lcn/o0;->e(Lcn/k0;)Lcn/o0;

    move-result-object v9

    invoke-virtual {v9, v3, v7}, Lcn/o0;->h(ILcn/C;)Lcn/C;

    move-result-object v7

    :goto_3
    if-nez v4, :cond_5

    invoke-virtual {v8}, Lcn/C;->G0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v3

    :goto_5
    iget-object v5, v5, Ldn/r;->b:Ldn/r;

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Lcn/C;->F0()Lcn/b0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7, v4}, Lcn/q0;->h(Lcn/C;Z)Lcn/s0;

    move-result-object v6

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldn/w;->a(Lcn/b0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n\nsupertype: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ldn/w;->a(Lcn/b0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_8
    invoke-static {v2}, Lyi/b;->f(I)V

    throw v6

    :cond_9
    invoke-interface {v8}, Lcn/b0;->f()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/C;

    new-instance v9, Ldn/r;

    const-string v10, "immediateSupertype"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v8, v5}, Ldn/r;-><init>(Lcn/C;Ldn/r;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 p0, 0x4

    invoke-static {p0}, Lyi/b;->f(I)V

    throw v6

    :cond_b
    invoke-static {v2}, Lyi/b;->f(I)V

    throw v6

    :cond_c
    :goto_7
    if-eqz v6, :cond_e

    invoke-static {p0}, Ljm/j;->z(Lmm/k;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_d
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "subtype"

    aput-object p1, p0, v0

    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    aput-object p1, p0, v3

    const-string p1, "findCorrespondingSupertype"

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p0}, LOm/i;->j(Lmm/e;)Lmm/e;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    return v0
.end method
