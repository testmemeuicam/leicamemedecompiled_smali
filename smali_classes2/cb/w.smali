.class public abstract Lcb/w;
.super Lcb/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/w$a;
    }
.end annotation


# virtual methods
.method public final a(Lcb/w$a;)V
    .locals 0

    return-void
.end method

.method public final c([Lia/d0;LHa/T;LHa/w$b;Lia/k0;)Lcb/C;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v3, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [I

    array-length v5, v0

    add-int/2addr v5, v4

    new-array v6, v5, [[LHa/Q;

    array-length v7, v0

    add-int/2addr v7, v4

    new-array v7, v7, [[[I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    iget v9, v1, LHa/T;->a:I

    new-array v10, v9, [LHa/Q;

    aput-object v10, v6, v8

    new-array v9, v9, [[I

    aput-object v9, v7, v8

    add-int/2addr v8, v4

    goto :goto_0

    :cond_0
    array-length v5, v0

    new-array v15, v5, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    aget-object v9, v0, v8

    invoke-interface {v9}, Lia/d0;->y()I

    move-result v9

    aput v9, v15, v8

    add-int/2addr v8, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget v8, v1, LHa/T;->a:I

    if-ge v5, v8, :cond_a

    invoke-virtual {v1, v5}, LHa/T;->a(I)LHa/Q;

    move-result-object v8

    iget v9, v8, LHa/Q;->c:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_2

    move v9, v4

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    array-length v10, v0

    move v13, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    array-length v2, v0

    if-ge v11, v2, :cond_7

    aget-object v2, v0, v11

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_5
    iget v1, v8, LHa/Q;->a:I

    if-ge v14, v1, :cond_3

    iget-object v1, v8, LHa/Q;->d:[Lia/G;

    aget-object v1, v1, v14

    invoke-interface {v2, v1}, Lia/d0;->v(Lia/G;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v1, 0x1

    add-int/2addr v14, v1

    goto :goto_5

    :cond_3
    aget v1, v3, v11

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v4, v12, :cond_6

    if-ne v4, v12, :cond_5

    if-eqz v9, :cond_5

    if-nez v13, :cond_5

    if-eqz v1, :cond_5

    goto :goto_8

    :cond_5
    :goto_7
    const/4 v1, 0x1

    goto :goto_9

    :cond_6
    :goto_8
    move v13, v1

    move v12, v4

    move v10, v11

    goto :goto_7

    :goto_9
    add-int/2addr v11, v1

    move v4, v1

    move-object/from16 v1, p2

    goto :goto_4

    :cond_7
    array-length v1, v0

    if-ne v10, v1, :cond_8

    iget v1, v8, LHa/Q;->a:I

    new-array v1, v1, [I

    const/4 v9, 0x1

    goto :goto_b

    :cond_8
    aget-object v1, v0, v10

    iget v2, v8, LHa/Q;->a:I

    new-array v2, v2, [I

    const/4 v4, 0x0

    :goto_a
    iget v9, v8, LHa/Q;->a:I

    if-ge v4, v9, :cond_9

    iget-object v9, v8, LHa/Q;->d:[Lia/G;

    aget-object v9, v9, v4

    invoke-interface {v1, v9}, Lia/d0;->v(Lia/G;)I

    move-result v9

    aput v9, v2, v4

    const/4 v9, 0x1

    add-int/2addr v4, v9

    goto :goto_a

    :cond_9
    const/4 v9, 0x1

    move-object v1, v2

    :goto_b
    aget v2, v3, v10

    aget-object v4, v6, v10

    aput-object v8, v4, v2

    aget-object v4, v7, v10

    aput-object v1, v4, v2

    add-int/2addr v2, v9

    aput v2, v3, v10

    add-int/2addr v5, v9

    move-object/from16 v1, p2

    move v4, v9

    goto/16 :goto_2

    :cond_a
    array-length v1, v0

    new-array v10, v1, [LHa/T;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, v0

    new-array v9, v2, [I

    const/4 v2, 0x0

    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_b

    aget v4, v3, v2

    new-instance v5, LHa/T;

    aget-object v8, v6, v2

    invoke-static {v4, v8}, Lfb/E;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LHa/Q;

    invoke-direct {v5, v8}, LHa/T;-><init>([LHa/Q;)V

    aput-object v5, v10, v2

    aget-object v5, v7, v2

    invoke-static {v4, v5}, Lfb/E;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v7, v2

    aget-object v4, v0, v2

    invoke-interface {v4}, Lia/d0;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    aget-object v4, v0, v2

    check-cast v4, Lia/e;

    iget v4, v4, Lia/e;->a:I

    aput v4, v9, v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_c

    :cond_b
    array-length v1, v0

    aget v1, v3, v1

    new-instance v13, LHa/T;

    array-length v0, v0

    aget-object v0, v6, v0

    invoke-static {v1, v0}, Lfb/E;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHa/Q;

    invoke-direct {v13, v0}, LHa/T;-><init>([LHa/Q;)V

    new-instance v0, Lcb/w$a;

    move-object v8, v0

    move-object v11, v15

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Lcb/w$a;-><init>([I[LHa/T;[I[[[ILHa/T;)V

    move-object/from16 v1, p0

    check-cast v1, Lcb/j;

    iget-object v2, v1, Lcb/j;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcb/j;->f:Lcb/j$c;

    iget-boolean v4, v3, Lcb/j$c;->p0:Z

    const/16 v5, 0x20

    if-eqz v4, :cond_d

    sget v4, Lfb/E;->a:I

    if-lt v4, v5, :cond_d

    iget-object v4, v1, Lcb/j;->g:Lcb/j$e;

    if-eqz v4, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6}, Lfb/a;->f(Ljava/lang/Object;)V

    iget-object v8, v4, Lcb/j$e;->d:Lcb/r;

    if-nez v8, :cond_d

    iget-object v8, v4, Lcb/j$e;->c:Landroid/os/Handler;

    if-eqz v8, :cond_c

    goto :goto_d

    :cond_c
    new-instance v8, Lcb/r;

    invoke-direct {v8, v1}, Lcb/r;-><init>(Lcb/j;)V

    iput-object v8, v4, Lcb/j$e;->d:Lcb/r;

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v4, Lcb/j$e;->c:Landroid/os/Handler;

    iget-object v6, v4, Lcb/j$e;->a:Landroid/media/Spatializer;

    new-instance v9, Lka/v;

    invoke-direct {v9, v8}, Lka/v;-><init>(Landroid/os/Handler;)V

    iget-object v4, v4, Lcb/j$e;->d:Lcb/r;

    invoke-static {v6, v9, v4}, Lcb/l;->a(Landroid/media/Spatializer;Lka/v;Lcb/r;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_57

    :cond_d
    :goto_d
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v0, Lcb/w$a;->a:I

    new-array v4, v2, [Lcb/u$a;

    new-instance v6, LPi/q;

    invoke-direct {v6, v3, v15}, LPi/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcb/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    invoke-static {v9, v0, v7, v6, v8}, Lcb/j;->k(ILcb/w$a;[[[ILcb/j$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcb/u$a;

    aput-object v6, v4, v8

    :cond_e
    const/4 v6, 0x0

    :goto_e
    iget-object v8, v0, Lcb/w$a;->c:[LHa/T;

    iget-object v10, v0, Lcb/w$a;->b:[I

    iget v11, v0, Lcb/w$a;->a:I

    if-ge v6, v11, :cond_10

    aget v11, v10, v6

    if-ne v9, v11, :cond_f

    aget-object v11, v8, v6

    iget v11, v11, LHa/T;->a:I

    if-lez v11, :cond_f

    const/4 v6, 0x1

    const/4 v11, 0x1

    goto :goto_f

    :cond_f
    const/4 v11, 0x1

    add-int/2addr v6, v11

    goto :goto_e

    :cond_10
    const/4 v11, 0x1

    const/4 v6, 0x0

    :goto_f
    new-instance v12, Lcb/f;

    invoke-direct {v12, v1, v3, v6}, Lcb/f;-><init>(Lcb/j;Lcb/j$c;Z)V

    new-instance v6, Lcb/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v0, v7, v12, v6}, Lcb/j;->k(ILcb/w$a;[[[ILcb/j$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v11, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcb/u$a;

    aput-object v12, v4, v11

    :cond_11
    if-nez v6, :cond_12

    const/4 v6, 0x0

    goto :goto_10

    :cond_12
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcb/u$a;

    iget-object v11, v6, Lcb/u$a;->a:LHa/Q;

    iget-object v6, v6, Lcb/u$a;->b:[I

    const/4 v12, 0x0

    aget v6, v6, v12

    iget-object v11, v11, LHa/Q;->d:[Lia/G;

    aget-object v6, v11, v6

    iget-object v6, v6, Lia/G;->c:Ljava/lang/String;

    :goto_10
    new-instance v11, LDj/i;

    invoke-direct {v11, v3, v6}, LDj/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcb/h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    invoke-static {v12, v0, v7, v11, v6}, Lcb/j;->k(ILcb/w$a;[[[ILcb/j$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v11, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcb/u$a;

    aput-object v6, v4, v11

    :cond_13
    const/4 v6, 0x0

    :goto_11
    if-ge v6, v2, :cond_1c

    aget v11, v10, v6

    if-eq v11, v9, :cond_1a

    const/4 v13, 0x1

    if-eq v11, v13, :cond_1b

    if-eq v11, v12, :cond_1a

    aget-object v11, v8, v6

    aget-object v13, v7, v6

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_12
    iget v5, v11, LHa/T;->a:I

    if-ge v12, v5, :cond_18

    invoke-virtual {v11, v12}, LHa/T;->a(I)LHa/Q;

    move-result-object v5

    aget-object v18, v13, v12

    move-object/from16 v19, v8

    move-object v9, v15

    move-object v15, v14

    const/4 v14, 0x0

    :goto_13
    iget v8, v5, LHa/Q;->a:I

    if-ge v14, v8, :cond_17

    aget v8, v18, v14

    move-object/from16 v20, v10

    iget-boolean v10, v3, Lcb/j$c;->q0:Z

    invoke-static {v8, v10}, Lcb/j;->h(IZ)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, v5, LHa/Q;->d:[Lia/G;

    aget-object v8, v8, v14

    new-instance v10, Lcb/j$b;

    move-object/from16 v21, v5

    aget v5, v18, v14

    invoke-direct {v10, v8, v5}, Lcb/j$b;-><init>(Lia/G;I)V

    if-eqz v9, :cond_14

    sget-object v5, Lsc/p;->a:Lsc/p$a;

    iget-boolean v8, v9, Lcb/j$b;->b:Z

    move-object/from16 v22, v11

    iget-boolean v11, v10, Lcb/j$b;->b:Z

    invoke-virtual {v5, v11, v8}, Lsc/p$a;->c(ZZ)Lsc/p;

    move-result-object v5

    iget-boolean v8, v10, Lcb/j$b;->a:Z

    iget-boolean v11, v9, Lcb/j$b;->a:Z

    invoke-virtual {v5, v8, v11}, Lsc/p;->c(ZZ)Lsc/p;

    move-result-object v5

    invoke-virtual {v5}, Lsc/p;->e()I

    move-result v5

    if-lez v5, :cond_15

    goto :goto_14

    :cond_14
    move-object/from16 v22, v11

    :goto_14
    move-object v9, v10

    move/from16 v17, v14

    move-object/from16 v15, v21

    :cond_15
    :goto_15
    const/4 v5, 0x1

    goto :goto_16

    :cond_16
    move-object/from16 v21, v5

    move-object/from16 v22, v11

    goto :goto_15

    :goto_16
    add-int/2addr v14, v5

    move-object/from16 v10, v20

    move-object/from16 v5, v21

    move-object/from16 v11, v22

    goto :goto_13

    :cond_17
    move-object/from16 v20, v10

    move-object/from16 v22, v11

    const/4 v5, 0x1

    add-int/2addr v12, v5

    move-object v14, v15

    move-object/from16 v8, v19

    move-object v15, v9

    const/4 v9, 0x2

    goto :goto_12

    :cond_18
    move-object/from16 v19, v8

    move-object/from16 v20, v10

    if-nez v14, :cond_19

    const/4 v5, 0x0

    goto :goto_17

    :cond_19
    new-instance v5, Lcb/u$a;

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v5, v9, v14, v8}, Lcb/u$a;-><init>(ILHa/Q;[I)V

    :goto_17
    aput-object v5, v4, v6

    :goto_18
    const/4 v5, 0x1

    goto :goto_19

    :cond_1a
    move-object/from16 v19, v8

    move-object/from16 v20, v10

    goto :goto_18

    :cond_1b
    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move v5, v13

    :goto_19
    add-int/2addr v6, v5

    move-object/from16 v8, v19

    move-object/from16 v10, v20

    const/16 v5, 0x20

    const/4 v9, 0x2

    const/4 v12, 0x3

    goto/16 :goto_11

    :cond_1c
    iget v5, v0, Lcb/w$a;->a:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_1a
    iget-object v9, v0, Lcb/w$a;->c:[LHa/T;

    if-ge v8, v5, :cond_1d

    aget-object v9, v9, v8

    invoke-static {v9, v3, v6}, Lcb/j;->f(LHa/T;Lcb/j$c;Ljava/util/HashMap;)V

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_1a

    :cond_1d
    iget-object v8, v0, Lcb/w$a;->f:LHa/T;

    invoke-static {v8, v3, v6}, Lcb/j;->f(LHa/T;Lcb/j$c;Ljava/util/HashMap;)V

    const/4 v8, 0x0

    :goto_1b
    const/4 v10, -0x1

    if-ge v8, v5, :cond_20

    iget-object v11, v0, Lcb/w$a;->b:[I

    aget v11, v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcb/y;

    if-nez v11, :cond_1e

    :goto_1c
    const/4 v10, 0x1

    goto :goto_1e

    :cond_1e
    iget-object v12, v11, Lcb/y;->b:Lsc/v;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1f

    aget-object v13, v9, v8

    iget-object v11, v11, Lcb/y;->a:LHa/Q;

    invoke-virtual {v13, v11}, LHa/T;->b(LHa/Q;)I

    move-result v13

    if-eq v13, v10, :cond_1f

    new-instance v10, Lcb/u$a;

    invoke-static {v12}, Luc/b;->y(Ljava/util/Collection;)[I

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v10, v13, v11, v12}, Lcb/u$a;-><init>(ILHa/Q;[I)V

    goto :goto_1d

    :cond_1f
    const/4 v10, 0x0

    :goto_1d
    aput-object v10, v4, v8

    goto :goto_1c

    :goto_1e
    add-int/2addr v8, v10

    goto :goto_1b

    :cond_20
    iget v5, v0, Lcb/w$a;->a:I

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v5, :cond_24

    iget-object v8, v0, Lcb/w$a;->c:[LHa/T;

    aget-object v8, v8, v6

    iget-object v9, v3, Lcb/j$c;->t0:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_23

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    iget-object v9, v3, Lcb/j$c;->t0:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_21

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcb/j$d;

    goto :goto_20

    :cond_21
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_22

    iget-object v11, v9, Lcb/j$d;->b:[I

    array-length v12, v11

    if-eqz v12, :cond_22

    new-instance v12, Lcb/u$a;

    iget v13, v9, Lcb/j$d;->a:I

    invoke-virtual {v8, v13}, LHa/T;->a(I)LHa/Q;

    move-result-object v8

    iget v9, v9, Lcb/j$d;->c:I

    invoke-direct {v12, v9, v8, v11}, Lcb/u$a;-><init>(ILHa/Q;[I)V

    goto :goto_21

    :cond_22
    const/4 v12, 0x0

    :goto_21
    aput-object v12, v4, v6

    :cond_23
    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_1f

    :cond_24
    const/4 v5, 0x0

    :goto_22
    if-ge v5, v2, :cond_27

    iget-object v6, v0, Lcb/w$a;->b:[I

    aget v6, v6, v5

    iget-object v8, v3, Lcb/j$c;->u0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_25

    iget-object v8, v3, Lcb/z;->f0:Lsc/z;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Lsc/t;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    :cond_25
    const/4 v6, 0x0

    goto :goto_24

    :cond_26
    :goto_23
    const/4 v6, 0x1

    goto :goto_25

    :goto_24
    aput-object v6, v4, v5

    goto :goto_23

    :goto_25
    add-int/2addr v5, v6

    goto :goto_22

    :cond_27
    iget-object v5, v1, Lcb/j;->d:Lcb/a$b;

    iget-object v1, v1, Lcb/B;->b:Leb/d;

    invoke-static {v1}, Lfb/a;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_26
    array-length v8, v4

    const-wide/16 v11, 0x0

    if-ge v6, v8, :cond_2a

    aget-object v8, v4, v6

    if-eqz v8, :cond_29

    iget-object v8, v8, Lcb/u$a;->b:[I

    array-length v8, v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_28

    invoke-static {}, Lsc/v;->o()Lsc/v$a;

    move-result-object v8

    new-instance v13, Lcb/a$a;

    invoke-direct {v13, v11, v12, v11, v12}, Lcb/a$a;-><init>(JJ)V

    invoke-virtual {v8, v13}, Lsc/v$a;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_29

    :cond_28
    :goto_27
    const/4 v8, 0x0

    goto :goto_28

    :cond_29
    const/4 v9, 0x1

    goto :goto_27

    :goto_28
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/2addr v6, v9

    goto :goto_26

    :cond_2a
    const/4 v8, 0x0

    array-length v6, v4

    new-array v9, v6, [[J

    const/4 v13, 0x0

    :goto_2a
    array-length v14, v4

    if-ge v13, v14, :cond_2d

    aget-object v14, v4, v13

    if-nez v14, :cond_2b

    const/4 v15, 0x0

    new-array v14, v15, [J

    aput-object v14, v9, v13

    const/4 v10, 0x1

    goto :goto_2c

    :cond_2b
    iget-object v15, v14, Lcb/u$a;->b:[I

    array-length v8, v15

    new-array v8, v8, [J

    aput-object v8, v9, v13

    const/4 v8, 0x0

    :goto_2b
    array-length v11, v15

    if-ge v8, v11, :cond_2c

    aget-object v11, v9, v13

    aget v12, v15, v8

    iget-object v10, v14, Lcb/u$a;->a:LHa/Q;

    iget-object v10, v10, LHa/Q;->d:[Lia/G;

    aget-object v10, v10, v12

    iget v10, v10, Lia/G;->h:I

    move-object v12, v14

    move-object/from16 v19, v15

    int-to-long v14, v10

    aput-wide v14, v11, v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    move-object v14, v12

    move-object/from16 v15, v19

    const/4 v10, -0x1

    goto :goto_2b

    :cond_2c
    const/4 v10, 0x1

    aget-object v8, v9, v13

    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    :goto_2c
    add-int/2addr v13, v10

    const/4 v8, 0x0

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    goto :goto_2a

    :cond_2d
    new-array v8, v6, [I

    new-array v10, v6, [J

    const/4 v11, 0x0

    :goto_2d
    if-ge v11, v6, :cond_2f

    aget-object v12, v9, v11

    array-length v13, v12

    if-nez v13, :cond_2e

    const-wide/16 v14, 0x0

    goto :goto_2e

    :cond_2e
    const/4 v13, 0x0

    aget-wide v14, v12, v13

    :goto_2e
    aput-wide v14, v10, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_2d

    :cond_2f
    invoke-static {v5, v10}, Lcb/a;->u(Ljava/util/ArrayList;[J)V

    sget-object v11, Lsc/N;->a:Lsc/N;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lsc/I;

    invoke-direct {v12, v11}, Lsc/I;-><init>(Lsc/N;)V

    invoke-virtual {v12}, Lsc/J$c;->a()Lsc/K;

    move-result-object v11

    invoke-virtual {v11}, Lsc/K;->a()Lsc/L;

    move-result-object v11

    const/4 v12, 0x0

    :goto_2f
    if-ge v12, v6, :cond_38

    aget-object v13, v9, v12

    array-length v14, v13

    const/4 v15, 0x1

    if-gt v14, v15, :cond_30

    move/from16 v17, v6

    move-object/from16 v29, v7

    move/from16 v16, v15

    goto/16 :goto_35

    :cond_30
    array-length v13, v13

    new-array v14, v13, [D

    move/from16 v17, v6

    const/4 v15, 0x0

    :goto_30
    aget-object v6, v9, v12

    move-object/from16 v29, v7

    array-length v7, v6

    const-wide/16 v18, 0x0

    if-ge v15, v7, :cond_32

    aget-wide v6, v6, v15

    const-wide/16 v20, -0x1

    cmp-long v20, v6, v20

    if-nez v20, :cond_31

    goto :goto_31

    :cond_31
    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    :goto_31
    aput-wide v18, v14, v15

    const/4 v6, 0x1

    add-int/2addr v15, v6

    move-object/from16 v7, v29

    goto :goto_30

    :cond_32
    const/4 v6, 0x1

    sub-int/2addr v13, v6

    aget-wide v15, v14, v13

    const/4 v7, 0x0

    aget-wide v20, v14, v7

    sub-double v20, v15, v20

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v13, :cond_37

    aget-wide v22, v14, v7

    add-int/2addr v7, v6

    aget-wide v24, v14, v7

    add-double v22, v22, v24

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    mul-double v22, v22, v24

    cmpl-double v6, v20, v18

    if-nez v6, :cond_33

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    goto :goto_33

    :cond_33
    const/4 v6, 0x0

    aget-wide v24, v14, v6

    sub-double v22, v22, v24

    div-double v22, v22, v20

    :goto_33
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v22, v7

    iget-object v7, v11, Lsc/e;->d:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v13

    move-object/from16 v13, v23

    check-cast v13, Ljava/util/Collection;

    if-nez v13, :cond_35

    iget-object v13, v11, Lsc/L;->f:Lsc/J$a;

    invoke-virtual {v13}, Lsc/J$a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_34

    iget v15, v11, Lsc/e;->e:I

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    iput v15, v11, Lsc/e;->e:I

    invoke-interface {v7, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_35
    const/16 v16, 0x1

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    iget v6, v11, Lsc/e;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v11, Lsc/e;->e:I

    :cond_36
    :goto_34
    move/from16 v6, v16

    move/from16 v7, v22

    move/from16 v13, v24

    goto :goto_32

    :cond_37
    move/from16 v16, v6

    :goto_35
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v17

    move-object/from16 v7, v29

    goto/16 :goto_2f

    :cond_38
    move-object/from16 v29, v7

    iget-object v6, v11, Lsc/g;->b:Ljava/util/Collection;

    if-nez v6, :cond_39

    new-instance v6, Lsc/g$a;

    invoke-direct {v6, v11}, Lsc/g$a;-><init>(Lsc/e;)V

    iput-object v6, v11, Lsc/g;->b:Ljava/util/Collection;

    :cond_39
    invoke-static {v6}, Lsc/v;->s(Ljava/util/Collection;)Lsc/v;

    move-result-object v6

    const/4 v7, 0x0

    :goto_36
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-ge v7, v11, :cond_3a

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget v12, v8, v11

    const/4 v13, 0x1

    add-int/2addr v12, v13

    aput v12, v8, v11

    aget-object v14, v9, v11

    aget-wide v14, v14, v12

    aput-wide v14, v10, v11

    invoke-static {v5, v10}, Lcb/a;->u(Ljava/util/ArrayList;[J)V

    add-int/2addr v7, v13

    goto :goto_36

    :cond_3a
    const/4 v6, 0x0

    :goto_37
    array-length v7, v4

    if-ge v6, v7, :cond_3c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3b

    aget-wide v7, v10, v6

    const-wide/16 v11, 0x2

    mul-long/2addr v7, v11

    aput-wide v7, v10, v6

    :cond_3b
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_37

    :cond_3c
    invoke-static {v5, v10}, Lcb/a;->u(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lsc/v;->o()Lsc/v$a;

    move-result-object v6

    const/4 v7, 0x0

    :goto_38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3e

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsc/v$a;

    if-nez v8, :cond_3d

    invoke-static {}, Lsc/v;->v()Lsc/P;

    move-result-object v8

    goto :goto_39

    :cond_3d
    invoke-virtual {v8}, Lsc/v$a;->e()Lsc/P;

    move-result-object v8

    :goto_39
    invoke-virtual {v6, v8}, Lsc/v$a;->c(Ljava/lang/Object;)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_38

    :cond_3e
    invoke-virtual {v6}, Lsc/v$a;->e()Lsc/P;

    move-result-object v5

    array-length v6, v4

    new-array v6, v6, [Lcb/u;

    const/4 v12, 0x0

    :goto_3a
    array-length v7, v4

    if-ge v12, v7, :cond_42

    aget-object v7, v4, v12

    if-eqz v7, :cond_3f

    iget-object v8, v7, Lcb/u$a;->b:[I

    array-length v9, v8

    if-nez v9, :cond_40

    :cond_3f
    :goto_3b
    const/4 v7, 0x1

    goto :goto_3d

    :cond_40
    array-length v9, v8

    const/4 v10, 0x1

    if-ne v9, v10, :cond_41

    new-instance v9, Lcb/v;

    const/4 v10, 0x0

    aget v8, v8, v10

    iget v10, v7, Lcb/u$a;->c:I

    iget-object v7, v7, Lcb/u$a;->a:LHa/Q;

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v9, v7, v8}, Lcb/b;-><init>(LHa/Q;[I)V

    goto :goto_3c

    :cond_41
    invoke-virtual {v5, v12}, Lsc/P;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Lsc/v;

    new-instance v9, Lcb/a;

    const/16 v10, 0x2710

    int-to-long v10, v10

    const/16 v13, 0x61a8

    int-to-long v13, v13

    iget-object v15, v7, Lcb/u$a;->a:LHa/Q;

    iget v7, v7, Lcb/u$a;->c:I

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    move/from16 v20, v7

    move-object/from16 v21, v1

    move-wide/from16 v22, v10

    move-wide/from16 v24, v13

    move-wide/from16 v26, v13

    invoke-direct/range {v17 .. v28}, Lcb/a;-><init>(LHa/Q;[IILeb/d;JJJLsc/v;)V

    :goto_3c
    aput-object v9, v6, v12

    goto :goto_3b

    :goto_3d
    add-int/2addr v12, v7

    goto :goto_3a

    :cond_42
    new-array v1, v2, [Lia/e0;

    const/4 v12, 0x0

    :goto_3e
    if-ge v12, v2, :cond_46

    iget-object v4, v0, Lcb/w$a;->b:[I

    aget v4, v4, v12

    iget-object v5, v3, Lcb/j$c;->u0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_45

    iget-object v5, v3, Lcb/z;->f0:Lsc/z;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsc/t;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    goto :goto_3f

    :cond_43
    iget-object v4, v0, Lcb/w$a;->b:[I

    aget v4, v4, v12

    const/4 v5, -0x2

    if-eq v4, v5, :cond_44

    aget-object v4, v6, v12

    if-eqz v4, :cond_45

    :cond_44
    sget-object v4, Lia/e0;->b:Lia/e0;

    goto :goto_40

    :cond_45
    :goto_3f
    const/4 v4, 0x0

    :goto_40
    aput-object v4, v1, v12

    const/4 v4, 0x1

    add-int/2addr v12, v4

    goto :goto_3e

    :cond_46
    iget-boolean v2, v3, Lcb/j$c;->r0:Z

    if-eqz v2, :cond_50

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v12, 0x0

    :goto_41
    iget v4, v0, Lcb/w$a;->a:I

    if-ge v12, v4, :cond_4e

    iget-object v4, v0, Lcb/w$a;->b:[I

    aget v4, v4, v12

    aget-object v5, v6, v12

    const/4 v7, 0x1

    if-eq v4, v7, :cond_48

    const/4 v7, 0x2

    if-ne v4, v7, :cond_47

    goto :goto_42

    :cond_47
    const/4 v4, -0x1

    const/4 v11, 0x1

    const/16 v13, 0x20

    goto :goto_45

    :cond_48
    const/4 v7, 0x2

    :goto_42
    if-eqz v5, :cond_47

    aget-object v8, v29, v12

    iget-object v9, v0, Lcb/w$a;->c:[LHa/T;

    aget-object v9, v9, v12

    invoke-interface {v5}, Lcb/x;->g()LHa/Q;

    move-result-object v10

    invoke-virtual {v9, v10}, LHa/T;->b(LHa/Q;)I

    move-result v9

    const/4 v10, 0x0

    :goto_43
    invoke-interface {v5}, Lcb/x;->length()I

    move-result v11

    if-ge v10, v11, :cond_4a

    aget-object v11, v8, v9

    invoke-interface {v5, v10}, Lcb/x;->c(I)I

    move-result v13

    aget v11, v11, v13

    const/16 v13, 0x20

    and-int/2addr v11, v13

    if-eq v11, v13, :cond_49

    const/4 v4, -0x1

    const/4 v11, 0x1

    goto :goto_45

    :cond_49
    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_43

    :cond_4a
    const/4 v11, 0x1

    const/16 v13, 0x20

    if-ne v4, v11, :cond_4c

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4b

    :goto_44
    const/4 v5, 0x0

    goto :goto_46

    :cond_4b
    move v3, v12

    goto :goto_45

    :cond_4c
    const/4 v4, -0x1

    if-eq v2, v4, :cond_4d

    goto :goto_44

    :cond_4d
    move v2, v12

    :goto_45
    add-int/2addr v12, v11

    goto :goto_41

    :cond_4e
    const/4 v4, -0x1

    const/4 v5, 0x1

    :goto_46
    if-eq v3, v4, :cond_4f

    if-eq v2, v4, :cond_4f

    const/4 v4, 0x1

    goto :goto_47

    :cond_4f
    const/4 v4, 0x0

    :goto_47
    and-int/2addr v4, v5

    if-eqz v4, :cond_50

    new-instance v4, Lia/e0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lia/e0;-><init>(Z)V

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    :cond_50
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lcb/x;

    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v12, 0x0

    :goto_48
    array-length v4, v2

    if-ge v12, v4, :cond_52

    aget-object v4, v2, v12

    if-eqz v4, :cond_51

    invoke-static {v4}, Lsc/v;->z(Ljava/lang/Object;)Lsc/P;

    move-result-object v4

    goto :goto_49

    :cond_51
    sget-object v4, Lsc/v;->b:Lsc/v$b;

    sget-object v4, Lsc/P;->e:Lsc/P;

    :goto_49
    aput-object v4, v3, v12

    const/4 v4, 0x1

    add-int/2addr v12, v4

    goto :goto_48

    :cond_52
    new-instance v2, Lsc/v$a;

    invoke-direct {v2}, Lsc/v$a;-><init>()V

    const/4 v12, 0x0

    :goto_4a
    iget v4, v0, Lcb/w$a;->a:I

    if-ge v12, v4, :cond_5e

    iget-object v4, v0, Lcb/w$a;->c:[LHa/T;

    aget-object v5, v4, v12

    aget-object v6, v3, v12

    const/4 v7, 0x0

    :goto_4b
    iget v8, v5, LHa/T;->a:I

    if-ge v7, v8, :cond_5d

    invoke-virtual {v5, v7}, LHa/T;->a(I)LHa/Q;

    move-result-object v8

    aget-object v9, v4, v12

    invoke-virtual {v9, v7}, LHa/T;->a(I)LHa/Q;

    move-result-object v9

    iget v9, v9, LHa/Q;->a:I

    new-array v10, v9, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_4c
    if-ge v11, v9, :cond_54

    iget-object v14, v0, Lcb/w$a;->e:[[[I

    aget-object v14, v14, v12

    aget-object v14, v14, v7

    aget v14, v14, v11

    and-int/lit8 v14, v14, 0x7

    const/4 v15, 0x4

    if-eq v14, v15, :cond_53

    const/4 v14, 0x1

    goto :goto_4d

    :cond_53
    const/4 v14, 0x1

    add-int/lit8 v15, v13, 0x1

    aput v11, v10, v13

    move v13, v15

    :goto_4d
    add-int/2addr v11, v14

    goto :goto_4c

    :cond_54
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    const/16 v10, 0x10

    move-object/from16 v17, v3

    move v11, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4e
    array-length v3, v9

    if-ge v13, v3, :cond_56

    aget v3, v9, v13

    move-object/from16 p1, v5

    aget-object v5, v4, v12

    invoke-virtual {v5, v7}, LHa/T;->a(I)LHa/Q;

    move-result-object v5

    iget-object v5, v5, LHa/Q;->d:[Lia/G;

    aget-object v3, v5, v3

    iget-object v3, v3, Lia/G;->l:Ljava/lang/String;

    const/4 v5, 0x1

    add-int/lit8 v18, v15, 0x1

    if-nez v15, :cond_55

    move-object v10, v3

    goto :goto_4f

    :cond_55
    invoke-static {v10, v3}, Lfb/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    or-int/2addr v3, v14

    move v14, v3

    :goto_4f
    iget-object v3, v0, Lcb/w$a;->e:[[[I

    aget-object v3, v3, v12

    aget-object v3, v3, v7

    aget v3, v3, v13

    and-int/lit8 v3, v3, 0x18

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v3, 0x1

    add-int/2addr v13, v3

    move-object/from16 v5, p1

    move/from16 v15, v18

    goto :goto_4e

    :cond_56
    move-object/from16 p1, v5

    if-eqz v14, :cond_57

    iget-object v3, v0, Lcb/w$a;->d:[I

    aget v3, v3, v12

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_57
    if-eqz v11, :cond_58

    const/4 v3, 0x1

    goto :goto_50

    :cond_58
    const/4 v3, 0x0

    :goto_50
    iget v5, v8, LHa/Q;->a:I

    new-array v9, v5, [I

    new-array v5, v5, [Z

    const/4 v10, 0x0

    :goto_51
    iget v11, v8, LHa/Q;->a:I

    if-ge v10, v11, :cond_5c

    iget-object v11, v0, Lcb/w$a;->e:[[[I

    aget-object v11, v11, v12

    aget-object v11, v11, v7

    aget v11, v11, v10

    and-int/lit8 v11, v11, 0x7

    aput v11, v9, v10

    const/4 v11, 0x0

    :goto_52
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_5b

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcb/x;

    invoke-interface {v13}, Lcb/x;->g()LHa/Q;

    move-result-object v14

    invoke-virtual {v14, v8}, LHa/Q;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5a

    invoke-interface {v13, v10}, Lcb/x;->f(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_59

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_55

    :cond_59
    :goto_53
    const/4 v13, 0x1

    goto :goto_54

    :cond_5a
    const/4 v14, -0x1

    goto :goto_53

    :goto_54
    add-int/2addr v11, v13

    goto :goto_52

    :cond_5b
    const/4 v13, 0x1

    const/4 v14, -0x1

    const/16 v16, 0x0

    :goto_55
    aput-boolean v16, v5, v10

    add-int/2addr v10, v13

    goto :goto_51

    :cond_5c
    const/4 v13, 0x1

    const/4 v14, -0x1

    new-instance v10, Lia/l0$a;

    invoke-direct {v10, v8, v3, v9, v5}, Lia/l0$a;-><init>(LHa/Q;Z[I[Z)V

    invoke-virtual {v2, v10}, Lsc/v$a;->c(Ljava/lang/Object;)V

    add-int/2addr v7, v13

    move-object/from16 v5, p1

    move-object/from16 v3, v17

    goto/16 :goto_4b

    :cond_5d
    move-object/from16 v17, v3

    const/4 v13, 0x1

    const/4 v14, -0x1

    add-int/2addr v12, v13

    goto/16 :goto_4a

    :cond_5e
    const/4 v12, 0x0

    :goto_56
    iget-object v3, v0, Lcb/w$a;->f:LHa/T;

    iget v4, v3, LHa/T;->a:I

    if-ge v12, v4, :cond_5f

    invoke-virtual {v3, v12}, LHa/T;->a(I)LHa/Q;

    move-result-object v3

    iget v4, v3, LHa/Q;->a:I

    new-array v4, v4, [I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    iget v6, v3, LHa/Q;->a:I

    new-array v6, v6, [Z

    new-instance v7, Lia/l0$a;

    invoke-direct {v7, v3, v5, v4, v6}, Lia/l0$a;-><init>(LHa/Q;Z[I[Z)V

    invoke-virtual {v2, v7}, Lsc/v$a;->c(Ljava/lang/Object;)V

    const/4 v3, 0x1

    add-int/2addr v12, v3

    goto :goto_56

    :cond_5f
    new-instance v3, Lia/l0;

    invoke-virtual {v2}, Lsc/v$a;->e()Lsc/P;

    move-result-object v2

    invoke-direct {v3, v2}, Lia/l0;-><init>(Lsc/v;)V

    new-instance v2, Lcb/C;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lia/e0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcb/u;

    invoke-direct {v2, v4, v1, v3, v0}, Lcb/C;-><init>([Lia/e0;[Lcb/u;Lia/l0;Lcb/w$a;)V

    return-object v2

    :goto_57
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
