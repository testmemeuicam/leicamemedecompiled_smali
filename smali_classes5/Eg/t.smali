.class public final LEg/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEg/t$a;
    }
.end annotation


# static fields
.field public static final a:LEg/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEg/t;

    invoke-direct {v0}, LEg/t;-><init>()V

    sput-object v0, LEg/t;->a:LEg/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lxf/p;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDg/P;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDg/P;

    if-eq v3, v1, :cond_2

    const-string v4, "lower"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "upper"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v1}, Lxf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)LDg/P;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDg/P;

    invoke-virtual {v2}, LDg/H;->D0()LDg/h0;

    move-result-object v4

    instance-of v4, v4, LDg/F;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LDg/H;->D0()LDg/h0;

    move-result-object v4

    invoke-interface {v4}, LDg/h0;->j()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "type.constructor.supertypes"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDg/H;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LDg/D;->r(LDg/H;)LDg/P;

    move-result-object v6

    invoke-virtual {v2}, LDg/H;->E0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v3}, LDg/P;->K0(Z)LDg/P;

    move-result-object v6

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LEg/t$a;->a:LEg/t$a$c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDg/z0;

    invoke-virtual {v1, v4}, LEg/t$a;->a(LDg/z0;)LEg/t$a;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "<this>"

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDg/P;

    sget-object v7, LEg/t$a;->d:LEg/t$a$b;

    if-ne v1, v7, :cond_8

    instance-of v7, v4, LEg/i;

    if-eqz v7, :cond_5

    check-cast v4, LEg/i;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LEg/i;

    iget-object v10, v4, LEg/i;->d:LDg/z0;

    const/4 v13, 0x1

    iget-object v8, v4, LEg/i;->b:LGg/b;

    iget-object v9, v4, LEg/i;->c:LEg/k;

    iget-object v11, v4, LEg/i;->e:LDg/e0;

    iget-boolean v12, v4, LEg/i;->f:Z

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, LEg/i;-><init>(LGg/b;LEg/k;LDg/z0;LDg/e0;ZZ)V

    move-object v4, v14

    :cond_5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, LDg/t$a;->a(LDg/z0;Z)LDg/t;

    move-result-object v5

    if-eqz v5, :cond_7

    :cond_6
    move-object v4, v5

    goto :goto_4

    :cond_7
    invoke-static {v4}, LDg/U;->b(LDg/z0;)LDg/P;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v4, v6}, LDg/P;->K0(Z)LDg/P;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDg/P;

    invoke-virtual {v4}, LDg/H;->C0()LDg/e0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, "other"

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDg/e0;

    check-cast v1, LDg/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJg/a;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v7}, LJg/a;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, LDg/e0;->b:LDg/e0$a;

    iget-object v10, v10, LJg/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "idPerType.values"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v1, LJg/e;->a:LJg/c;

    invoke-virtual {v12, v11}, LJg/c;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LDg/c0;

    iget-object v13, v7, LJg/e;->a:LJg/c;

    invoke-virtual {v13, v11}, LJg/c;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LDg/c0;

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    invoke-virtual {v11, v12}, LDg/c0;->c(LDg/c0;)LDg/n;

    move-result-object v11

    goto :goto_8

    :cond_c
    move-object v11, v8

    goto :goto_8

    :cond_d
    invoke-virtual {v12, v11}, LDg/c0;->c(LDg/c0;)LDg/n;

    move-result-object v11

    :goto_8
    invoke-static {v9, v11}, LE7/a;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v9}, LDg/e0$a;->c(Ljava/util/List;)LDg/e0;

    move-result-object v1

    goto :goto_6

    :cond_f
    check-cast v1, LDg/e0;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_10

    invoke-static {v2}, Ljf/u;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDg/P;

    goto/16 :goto_d

    :cond_10
    new-instance v0, LEg/u;

    invoke-direct {v0, v2}, LEg/u;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance v0, LEg/v;

    const/4 v7, 0x2

    move-object/from16 v10, p0

    invoke-direct {v0, v7, v10}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, LEg/t;->a(Ljava/util/AbstractCollection;Lxf/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LDg/P;

    check-cast v4, LDg/P;

    if-eqz v4, :cond_16

    if-nez v11, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, LDg/H;->D0()LDg/h0;

    move-result-object v12

    invoke-virtual {v11}, LDg/H;->D0()LDg/h0;

    move-result-object v13

    instance-of v14, v12, Lrg/n;

    if-eqz v14, :cond_13

    instance-of v15, v13, Lrg/n;

    if-eqz v15, :cond_13

    check-cast v12, Lrg/n;

    check-cast v13, Lrg/n;

    iget-object v4, v12, Lrg/n;->a:Ljava/util/Set;

    iget-object v11, v13, Lrg/n;->a:Ljava/util/Set;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljf/u;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v11}, Ljf/r;->J(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v11, Lrg/n;

    invoke-direct {v11, v4}, Lrg/n;-><init>(Ljava/util/Set;)V

    sget-object v4, LDg/e0;->b:LDg/e0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LDg/e0;->c:LDg/e0;

    const-string v12, "attributes"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljf/w;->a:Ljf/w;

    const-string v13, "unknown integer literal type"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13, v3}, LFg/i;->b(I[Ljava/lang/String;Z)LFg/e;

    move-result-object v13

    invoke-static {v4, v11, v12, v13, v6}, LDg/I;->f(LDg/e0;LDg/h0;Ljava/util/List;Lwg/j;Z)LDg/P;

    move-result-object v4

    goto :goto_9

    :cond_13
    if-eqz v14, :cond_15

    check-cast v12, Lrg/n;

    iget-object v4, v12, Lrg/n;->a:Ljava/util/Set;

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    move-object v11, v8

    :goto_a
    move-object v4, v11

    goto :goto_9

    :cond_15
    instance-of v11, v13, Lrg/n;

    if-eqz v11, :cond_16

    check-cast v13, Lrg/n;

    iget-object v11, v13, Lrg/n;->a:Ljava/util/Set;

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_9

    :cond_16
    :goto_b
    move-object v4, v8

    goto :goto_9

    :cond_17
    move-object v8, v4

    check-cast v8, LDg/P;

    :goto_c
    if-eqz v8, :cond_18

    move-object v0, v8

    goto :goto_d

    :cond_18
    new-instance v3, LEg/w;

    sget-object v4, LEg/m;->b:LEg/m$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LEg/m$a;->b:LEg/n;

    invoke-direct {v3, v7, v4}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, LEg/t;->a(Ljava/util/AbstractCollection;Lxf/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v7, :cond_19

    invoke-static {v0}, Ljf/u;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDg/P;

    goto :goto_d

    :cond_19
    new-instance v0, LDg/F;

    invoke-direct {v0, v2}, LDg/F;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, LDg/F;->c()LDg/P;

    move-result-object v0

    :goto_d
    invoke-virtual {v0, v1}, LDg/P;->L0(LDg/e0;)LDg/P;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
