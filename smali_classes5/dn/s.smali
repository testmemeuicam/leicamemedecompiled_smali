.class public final Ldn/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/s$a;
    }
.end annotation


# static fields
.field public static final a:Ldn/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn/s;

    invoke-direct {v0}, Ldn/s;-><init>()V

    sput-object v0, Ldn/s;->a:Ldn/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;LWl/p;)Ljava/util/ArrayList;
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

    check-cast v1, Lcn/K;

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

    check-cast v3, Lcn/K;

    if-eq v3, v1, :cond_2

    const-string v4, "lower"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "upper"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v1}, LWl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.method public final b(Ljava/util/ArrayList;)Lcn/K;
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

    check-cast v2, Lcn/K;

    invoke-virtual {v2}, Lcn/C;->F0()Lcn/b0;

    move-result-object v4

    instance-of v4, v4, Lcn/A;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcn/C;->F0()Lcn/b0;

    move-result-object v4

    invoke-interface {v4}, Lcn/b0;->f()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "type.constructor.supertypes"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, LIl/n;->C(Ljava/lang/Iterable;)I

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

    check-cast v6, Lcn/C;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LEb/e9;->I(Lcn/C;)Lcn/K;

    move-result-object v6

    invoke-virtual {v2}, Lcn/C;->G0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v3}, Lcn/K;->M0(Z)Lcn/K;

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
    sget-object v1, Ldn/s$a;->a:Ldn/s$a$c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/s0;

    invoke-virtual {v1, v4}, Ldn/s$a;->a(Lcn/s0;)Ldn/s$a;

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

    check-cast v4, Lcn/K;

    sget-object v7, Ldn/s$a;->d:Ldn/s$a$b;

    if-ne v1, v7, :cond_8

    instance-of v7, v4, Ldn/i;

    if-eqz v7, :cond_5

    check-cast v4, Ldn/i;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ldn/i;

    iget-object v10, v4, Ldn/i;->d:Lcn/s0;

    const/4 v13, 0x1

    iget-object v8, v4, Ldn/i;->b:Lfn/b;

    iget-object v9, v4, Ldn/i;->c:Ldn/k;

    iget-object v11, v4, Ldn/i;->e:Lcn/Z;

    iget-boolean v12, v4, Ldn/i;->f:Z

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Ldn/i;-><init>(Lfn/b;Ldn/k;Lcn/s0;Lcn/Z;ZZ)V

    move-object v4, v14

    :cond_5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lcn/q$a;->a(Lcn/s0;Z)Lcn/q;

    move-result-object v5

    if-eqz v5, :cond_7

    :cond_6
    move-object v4, v5

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lcn/O;->b(Lcn/s0;)Lcn/K;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v4, v6}, Lcn/K;->M0(Z)Lcn/K;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, LIl/n;->C(Ljava/lang/Iterable;)I

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

    check-cast v4, Lcn/K;

    invoke-virtual {v4}, Lcn/C;->E0()Lcn/Z;

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

    check-cast v7, Lcn/Z;

    check-cast v1, Lcn/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/a;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v7}, Lin/a;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcn/Z;->b:Lcn/Z$a;

    iget-object v10, v10, Lin/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v12, v1, Lin/e;->a:Lin/c;

    invoke-virtual {v12, v11}, Lin/c;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/X;

    iget-object v13, v7, Lin/e;->a:Lin/c;

    invoke-virtual {v13, v11}, Lin/c;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/X;

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    invoke-virtual {v11, v12}, Lcn/X;->c(Lcn/X;)Lcn/k;

    move-result-object v11

    goto :goto_8

    :cond_c
    move-object v11, v8

    goto :goto_8

    :cond_d
    invoke-virtual {v12, v11}, Lcn/X;->c(Lcn/X;)Lcn/k;

    move-result-object v11

    :goto_8
    invoke-static {v9, v11}, Lll/W;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v9}, Lcn/Z$a;->c(Ljava/util/List;)Lcn/Z;

    move-result-object v1

    goto :goto_6

    :cond_f
    check-cast v1, Lcn/Z;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_10

    invoke-static {v2}, LIl/v;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/K;

    goto/16 :goto_d

    :cond_10
    new-instance v0, Ldn/t;

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7}, Ldn/t;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldn/u;

    const/4 v7, 0x2

    move-object/from16 v10, p0

    invoke-direct {v0, v7, v10}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Ldn/s;->a(Ljava/util/AbstractCollection;LWl/p;)Ljava/util/ArrayList;

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

    check-cast v11, Lcn/K;

    check-cast v4, Lcn/K;

    if-eqz v4, :cond_16

    if-nez v11, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Lcn/C;->F0()Lcn/b0;

    move-result-object v12

    invoke-virtual {v11}, Lcn/C;->F0()Lcn/b0;

    move-result-object v13

    instance-of v14, v12, LQm/n;

    if-eqz v14, :cond_13

    instance-of v15, v13, LQm/n;

    if-eqz v15, :cond_13

    check-cast v12, LQm/n;

    check-cast v13, LQm/n;

    iget-object v4, v12, LQm/n;->a:Ljava/util/Set;

    iget-object v11, v13, LQm/n;->a:Ljava/util/Set;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LIl/v;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v11, v4}, LIl/r;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v11, LQm/n;

    invoke-direct {v11, v4}, LQm/n;-><init>(Ljava/util/Set;)V

    sget-object v4, Lcn/Z;->b:Lcn/Z$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcn/Z;->c:Lcn/Z;

    const-string v12, "attributes"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LIl/x;->a:LIl/x;

    const-string v13, "unknown integer literal type"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13, v3}, Len/i;->b(I[Ljava/lang/String;Z)Len/e;

    move-result-object v13

    invoke-static {v13, v4, v11, v12, v6}, Lcn/D;->f(LVm/j;Lcn/Z;Lcn/b0;Ljava/util/List;Z)Lcn/K;

    move-result-object v4

    goto :goto_9

    :cond_13
    if-eqz v14, :cond_15

    check-cast v12, LQm/n;

    iget-object v4, v12, LQm/n;->a:Ljava/util/Set;

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
    instance-of v11, v13, LQm/n;

    if-eqz v11, :cond_16

    check-cast v13, LQm/n;

    iget-object v11, v13, LQm/n;->a:Ljava/util/Set;

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

    check-cast v8, Lcn/K;

    :goto_c
    if-eqz v8, :cond_18

    move-object v0, v8

    goto :goto_d

    :cond_18
    new-instance v3, Ldn/v;

    sget-object v4, Ldn/m;->b:Ldn/m$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldn/m$a;->b:Ldn/n;

    invoke-direct {v3, v7, v4}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Ldn/s;->a(Ljava/util/AbstractCollection;LWl/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v7, :cond_19

    invoke-static {v0}, LIl/v;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/K;

    goto :goto_d

    :cond_19
    new-instance v0, Lcn/A;

    invoke-direct {v0, v2}, Lcn/A;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, Lcn/A;->c()Lcn/K;

    move-result-object v0

    :goto_d
    invoke-virtual {v0, v1}, Lcn/K;->N0(Lcn/Z;)Lcn/K;

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
