.class public final Leg/t;
.super Ljava/lang/Object;


# virtual methods
.method public final a(LYf/a;LNf/a;ZLZf/g;LWf/c;Leg/x;ZLxf/l;)LDg/H;
    .locals 7

    new-instance v6, Leg/v;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Leg/v;-><init>(LNf/l;ZLZf/g;LWf/c;Z)V

    invoke-interface {p8, p1}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDg/H;

    invoke-interface {p1}, LNf/b;->j()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "overriddenDescriptors"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LNf/b;

    const-string p5, "it"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p8, p4}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LDg/H;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v6

    move-object p4, p6

    move p5, p7

    invoke-virtual/range {p0 .. p5}, Leg/t;->b(Leg/v;LDg/H;Ljava/util/List;Leg/x;Z)LDg/H;

    move-result-object p0

    return-object p0
.end method

.method public final b(Leg/v;LDg/H;Ljava/util/List;Leg/x;Z)LDg/H;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/v;",
            "LDg/H;",
            "Ljava/util/List<",
            "+",
            "LDg/H;",
            ">;",
            "Leg/x;",
            "Z)",
            "LDg/H;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Leg/a;->d(LGg/g;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGg/g;

    invoke-virtual {v0, v7}, Leg/a;->d(LGg/g;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v0, Leg/v;->c:LZf/g;

    iget-boolean v7, v0, Leg/v;->b:Z

    if-eqz v7, :cond_3

    instance-of v8, v3, Ljava/util/Collection;

    if-eqz v8, :cond_1

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LGg/g;

    const-string v9, "other"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, LZf/g;->a:LZf/c;

    check-cast v8, LDg/H;

    iget-object v9, v9, LZf/c;->u:LEg/n;

    invoke-virtual {v9, v1, v8}, LEg/n;->c(LDg/H;LDg/H;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    new-array v8, v3, [Leg/h;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v3, :cond_4c

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leg/a$a;

    iget-object v12, v11, Leg/a$a;->a:LGg/g;

    sget-object v13, Leg/k;->b:Leg/k;

    sget-object v14, Leg/k;->c:Leg/k;

    sget-object v15, LEg/q;->a:LEg/q;

    sget-object v9, Leg/i;->b:Leg/i;

    sget-object v2, Leg/i;->a:Leg/i;

    const/16 v16, 0x0

    sget-object v1, Leg/k;->a:Leg/k;

    move/from16 p3, v3

    iget-object v3, v0, Leg/v;->a:LNf/l;

    move-object/from16 v17, v4

    iget-object v4, v11, Leg/a$a;->c:LGg/l;

    if-nez v12, :cond_6

    if-eqz v4, :cond_5

    instance-of v12, v4, LNf/Z;

    if-eqz v12, :cond_4

    move-object v12, v4

    check-cast v12, LNf/Z;

    invoke-interface {v12}, LNf/Z;->r()I

    move-result v12

    move-object/from16 v18, v8

    const-string v8, "this.variance"

    invoke-static {v12, v8}, LI1/d;->h(ILjava/lang/String;)V

    invoke-static {v12}, LWi/b;->f(I)I

    move-result v8

    :goto_4
    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-static {v2, v1, v0}, LK0/a;->h(Lkotlin/jvm/internal/B;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v18, v8

    const/4 v8, 0x0

    goto :goto_4

    :goto_5
    if-ne v8, v12, :cond_7

    sget-object v4, Leg/h;->e:Leg/h;

    move-object/from16 v20, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v6

    move/from16 v22, v7

    move-object/from16 v21, v9

    move/from16 v26, v10

    move-object/from16 v19, v15

    goto/16 :goto_21

    :cond_6
    move-object/from16 v18, v8

    :cond_7
    if-nez v4, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    sget-object v12, Ljf/w;->a:Ljf/w;

    move-object/from16 v19, v12

    iget-object v12, v11, Leg/a$a;->a:LGg/g;

    if-eqz v12, :cond_9

    move-object/from16 v20, v12

    check-cast v20, LDg/H;

    invoke-virtual/range {v20 .. v20}, LDg/H;->getAnnotations()LOf/g;

    move-result-object v20

    move-object/from16 v29, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v29

    goto :goto_7

    :cond_9
    move-object/from16 v20, v2

    move-object/from16 v2, v19

    :goto_7
    if-eqz v12, :cond_a

    invoke-virtual {v15, v12}, LEg/q;->k(LGg/g;)LDg/h0;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v12}, LEg/b$a;->q(LGg/k;)LNf/Z;

    move-result-object v12

    move-object/from16 v21, v9

    goto :goto_8

    :cond_a
    move-object/from16 v21, v9

    move-object/from16 v12, v16

    :goto_8
    sget-object v9, LWf/c;->f:LWf/c;

    move/from16 v22, v7

    iget-object v7, v0, Leg/v;->d:LWf/c;

    if-ne v7, v9, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    if-nez v8, :cond_c

    move-object/from16 v23, v7

    goto :goto_b

    :cond_c
    move-object/from16 v23, v7

    if-nez v9, :cond_d

    iget-object v7, v6, LZf/g;->a:LZf/c;

    iget-object v7, v7, LZf/c;->t:LZf/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v3}, LOf/a;->getAnnotations()LOf/g;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v7, v19

    :goto_a
    invoke-static {v7, v2}, Ljf/u;->e0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_b
    invoke-virtual/range {p1 .. p1}, Leg/v;->e()LWf/e;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v24, v6

    move-object/from16 v6, v16

    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_12

    move-object/from16 v25, v3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, LWf/e;->e(Ljava/lang/Object;)Lmg/c;

    move-result-object v3

    move-object/from16 v26, v7

    sget-object v7, LWf/C;->o:Ljava/util/Set;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object/from16 v3, v20

    goto :goto_d

    :cond_f
    sget-object v7, LWf/C;->p:Ljava/util/Set;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v3, v21

    :goto_d
    if-eqz v6, :cond_10

    if-eq v6, v3, :cond_10

    move-object/from16 v6, v16

    goto :goto_e

    :cond_10
    move-object v6, v3

    :cond_11
    move-object/from16 v3, v25

    move-object/from16 v7, v26

    goto :goto_c

    :cond_12
    move-object/from16 v25, v3

    :goto_e
    invoke-virtual/range {p1 .. p1}, Leg/v;->e()LWf/e;

    move-result-object v3

    new-instance v7, Leg/c;

    invoke-direct {v7, v0, v11}, Leg/c;-><init>(Leg/v;Leg/a$a;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_18

    move/from16 v26, v10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, LWf/b;->c(Lxf/l;Ljava/lang/Object;)Leg/l;

    move-result-object v10

    if-nez v15, :cond_13

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    goto :goto_10

    :cond_13
    if-eqz v10, :cond_14

    invoke-virtual {v10, v15}, Leg/l;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    :cond_14
    move-object/from16 v27, v2

    move-object/from16 v28, v3

    goto :goto_11

    :cond_15
    move-object/from16 v27, v2

    iget-boolean v2, v15, Leg/l;->b:Z

    move-object/from16 v28, v3

    iget-boolean v3, v10, Leg/l;->b:Z

    if-eqz v3, :cond_16

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    if-nez v3, :cond_17

    if-eqz v2, :cond_17

    :goto_10
    move-object v15, v10

    goto :goto_11

    :cond_17
    move-object/from16 v15, v16

    goto :goto_12

    :goto_11
    move/from16 v10, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    goto :goto_f

    :cond_18
    move/from16 v26, v10

    :goto_12
    if-eqz v15, :cond_1a

    new-instance v4, Leg/h;

    iget-object v2, v15, Leg/l;->a:Leg/k;

    if-ne v2, v14, :cond_19

    if-eqz v12, :cond_19

    const/4 v3, 0x1

    goto :goto_13

    :cond_19
    const/4 v3, 0x0

    :goto_13
    iget-boolean v7, v15, Leg/l;->b:Z

    invoke-direct {v4, v2, v6, v3, v7}, Leg/h;-><init>(Leg/k;Leg/i;ZZ)V

    goto/16 :goto_21

    :cond_1a
    if-nez v8, :cond_1c

    if-eqz v9, :cond_1b

    goto :goto_14

    :cond_1b
    sget-object v7, LWf/c;->e:LWf/c;

    goto :goto_15

    :cond_1c
    :goto_14
    move-object/from16 v7, v23

    :goto_15
    iget-object v2, v11, Leg/a$a;->b:LWf/x;

    if-eqz v2, :cond_1d

    iget-object v2, v2, LWf/x;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWf/r;

    goto :goto_16

    :cond_1d
    move-object/from16 v2, v16

    :goto_16
    if-eqz v12, :cond_1e

    invoke-virtual {v0, v12}, Leg/a;->b(LGg/l;)Leg/l;

    move-result-object v3

    goto :goto_17

    :cond_1e
    move-object/from16 v3, v16

    :goto_17
    const/4 v7, 0x2

    if-eqz v3, :cond_1f

    const/4 v8, 0x0

    invoke-static {v3, v14, v8, v7}, Leg/l;->a(Leg/l;Leg/k;ZI)Leg/l;

    move-result-object v9

    goto :goto_18

    :cond_1f
    if-eqz v2, :cond_20

    iget-object v9, v2, LWf/r;->a:Leg/l;

    goto :goto_18

    :cond_20
    move-object/from16 v9, v16

    :goto_18
    if-eqz v3, :cond_21

    iget-object v3, v3, Leg/l;->a:Leg/k;

    goto :goto_19

    :cond_21
    move-object/from16 v3, v16

    :goto_19
    if-eq v3, v14, :cond_23

    if-eqz v12, :cond_22

    if-eqz v2, :cond_22

    iget-boolean v2, v2, LWf/r;->c:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    goto :goto_1a

    :cond_22
    const/4 v12, 0x0

    goto :goto_1b

    :cond_23
    :goto_1a
    const/4 v12, 0x1

    :goto_1b
    if-eqz v4, :cond_24

    invoke-virtual {v0, v4}, Leg/a;->b(LGg/l;)Leg/l;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v3, v2, Leg/l;->a:Leg/k;

    if-ne v3, v13, :cond_25

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v7}, Leg/l;->a(Leg/l;Leg/k;ZI)Leg/l;

    move-result-object v2

    goto :goto_1c

    :cond_24
    move-object/from16 v2, v16

    :cond_25
    :goto_1c
    if-nez v2, :cond_26

    goto :goto_1e

    :cond_26
    if-nez v9, :cond_27

    :goto_1d
    move-object v9, v2

    goto :goto_1e

    :cond_27
    iget-boolean v3, v9, Leg/l;->b:Z

    iget-boolean v4, v2, Leg/l;->b:Z

    if-eqz v4, :cond_28

    if-nez v3, :cond_28

    goto :goto_1e

    :cond_28
    if-nez v4, :cond_29

    if-eqz v3, :cond_29

    goto :goto_1d

    :cond_29
    iget-object v3, v2, Leg/l;->a:Leg/k;

    iget-object v4, v9, Leg/l;->a:Leg/k;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_2a

    goto :goto_1e

    :cond_2a
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_2b

    goto :goto_1d

    :cond_2b
    :goto_1e
    new-instance v4, Leg/h;

    if-eqz v9, :cond_2c

    iget-object v2, v9, Leg/l;->a:Leg/k;

    goto :goto_1f

    :cond_2c
    move-object/from16 v2, v16

    :goto_1f
    if-eqz v9, :cond_2d

    iget-boolean v3, v9, Leg/l;->b:Z

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2d

    const/4 v3, 0x1

    goto :goto_20

    :cond_2d
    const/4 v3, 0x0

    :goto_20
    invoke-direct {v4, v2, v6, v12, v3}, Leg/h;-><init>(Leg/k;Leg/i;ZZ)V

    :goto_21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move/from16 v9, v26

    invoke-static {v9, v6}, Ljf/u;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg/a$a;

    if-eqz v6, :cond_35

    iget-object v6, v6, Leg/a$a;->a:LGg/g;

    if-eqz v6, :cond_35

    invoke-static {v6}, Leg/a;->c(LGg/g;)Leg/k;

    move-result-object v7

    if-nez v7, :cond_2f

    move-object v8, v6

    check-cast v8, LDg/H;

    invoke-static {v8}, LDg/d;->o(LDg/H;)LDg/H;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-static {v8}, Leg/a;->c(LGg/g;)Leg/k;

    move-result-object v8

    goto :goto_23

    :cond_2e
    move-object/from16 v8, v16

    goto :goto_23

    :cond_2f
    move-object v8, v7

    :goto_23
    sget-object v10, LMf/c;->a:Ljava/lang/String;

    move-object/from16 v10, v19

    invoke-virtual {v10, v6}, LEg/q;->c0(LGg/g;)LDg/P;

    move-result-object v11

    invoke-virtual {v0, v11}, Leg/v;->f(LDg/P;)Lmg/d;

    move-result-object v11

    sget-object v12, LMf/c;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    move-object/from16 v11, v20

    goto :goto_24

    :cond_30
    invoke-virtual {v10, v6}, LEg/q;->N(LGg/g;)LDg/P;

    move-result-object v11

    invoke-virtual {v0, v11}, Leg/v;->f(LDg/P;)Lmg/d;

    move-result-object v11

    sget-object v12, LMf/c;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    move-object/from16 v11, v21

    goto :goto_24

    :cond_31
    move-object/from16 v11, v16

    :goto_24
    invoke-virtual {v10, v6}, LEg/q;->b(LGg/g;)Z

    move-result v12

    if-nez v12, :cond_33

    check-cast v6, LDg/H;

    invoke-virtual {v6}, LDg/H;->G0()LDg/z0;

    move-result-object v6

    instance-of v6, v6, Leg/j;

    if-eqz v6, :cond_32

    goto :goto_25

    :cond_32
    const/4 v12, 0x0

    goto :goto_26

    :cond_33
    :goto_25
    const/4 v12, 0x1

    :goto_26
    new-instance v6, Leg/h;

    if-eq v8, v7, :cond_34

    const/4 v7, 0x1

    goto :goto_27

    :cond_34
    const/4 v7, 0x0

    :goto_27
    invoke-direct {v6, v8, v11, v12, v7}, Leg/h;-><init>(Leg/k;Leg/i;ZZ)V

    goto :goto_28

    :cond_35
    move-object/from16 v10, v19

    move-object/from16 v6, v16

    :goto_28
    if-eqz v6, :cond_36

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    move/from16 v26, v9

    move-object/from16 v19, v10

    goto/16 :goto_22

    :cond_37
    move/from16 v9, v26

    if-nez v9, :cond_38

    if-eqz v22, :cond_38

    const/4 v12, 0x1

    goto :goto_29

    :cond_38
    const/4 v12, 0x0

    :goto_29
    if-nez v9, :cond_39

    move-object/from16 v3, v25

    instance-of v6, v3, LNf/d0;

    if-eqz v6, :cond_39

    check-cast v3, LNf/d0;

    invoke-interface {v3}, LNf/d0;->t0()LDg/H;

    move-result-object v3

    if-eqz v3, :cond_39

    const/4 v3, 0x1

    goto :goto_2a

    :cond_39
    const/4 v3, 0x0

    :goto_2a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3a
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leg/h;

    iget-boolean v10, v8, Leg/h;->d:Z

    if-eqz v10, :cond_3b

    move-object/from16 v8, v16

    goto :goto_2c

    :cond_3b
    iget-object v8, v8, Leg/h;->a:Leg/k;

    :goto_2c
    if-eqz v8, :cond_3a

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3c
    invoke-static {v6}, Ljf/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-boolean v7, v4, Leg/h;->d:Z

    iget-object v8, v4, Leg/h;->a:Leg/k;

    if-eqz v7, :cond_3d

    move-object/from16 v7, v16

    goto :goto_2d

    :cond_3d
    move-object v7, v8

    :goto_2d
    if-ne v7, v1, :cond_3e

    move-object v6, v1

    goto :goto_2e

    :cond_3e
    invoke-static {v6, v14, v13, v7, v12}, LDg/d;->y(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg/k;

    :goto_2e
    if-nez v6, :cond_42

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3f
    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leg/h;

    iget-object v11, v11, Leg/h;->a:Leg/k;

    if-eqz v11, :cond_3f

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_40
    invoke-static {v7}, Ljf/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    if-ne v8, v1, :cond_41

    goto :goto_30

    :cond_41
    invoke-static {v7, v14, v13, v8, v12}, LDg/d;->y(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/k;

    goto :goto_30

    :cond_42
    move-object v1, v6

    :goto_30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_43
    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leg/h;

    iget-object v10, v10, Leg/h;->b:Leg/i;

    if-eqz v10, :cond_43

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_44
    invoke-static {v7}, Ljf/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v8, v4, Leg/h;->b:Leg/i;

    move-object/from16 v11, v20

    move-object/from16 v10, v21

    invoke-static {v7, v10, v11, v8, v12}, LDg/d;->y(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leg/i;

    if-eqz v1, :cond_46

    if-nez p5, :cond_46

    if-eqz v3, :cond_45

    if-ne v1, v13, :cond_45

    goto :goto_32

    :cond_45
    move-object v3, v1

    goto :goto_33

    :cond_46
    :goto_32
    move-object/from16 v3, v16

    :goto_33
    if-ne v3, v14, :cond_4a

    iget-boolean v4, v4, Leg/h;->c:Z

    if-nez v4, :cond_49

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_34

    :cond_47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leg/h;

    iget-boolean v4, v4, Leg/h;->c:Z

    if-eqz v4, :cond_48

    :cond_49
    const/4 v12, 0x1

    goto :goto_35

    :cond_4a
    :goto_34
    const/4 v12, 0x0

    :goto_35
    if-eqz v3, :cond_4b

    if-eq v6, v1, :cond_4b

    const/4 v1, 0x1

    goto :goto_36

    :cond_4b
    const/4 v1, 0x0

    :goto_36
    new-instance v2, Leg/h;

    invoke-direct {v2, v3, v7, v12, v1}, Leg/h;-><init>(Leg/k;Leg/i;ZZ)V

    aput-object v2, v18, v9

    const/4 v1, 0x1

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v4, v17

    move-object/from16 v8, v18

    move/from16 v7, v22

    move-object/from16 v6, v24

    goto/16 :goto_3

    :cond_4c
    move-object/from16 v18, v8

    new-instance v1, Leg/b;

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v3}, Leg/b;-><init>(Leg/x;[Leg/h;)V

    invoke-virtual/range {p2 .. p2}, LDg/H;->G0()LDg/z0;

    move-result-object v2

    iget-boolean v0, v0, Leg/v;->e:Z

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Leg/g;->b(LDg/z0;Leg/b;IZ)Leg/g$a;

    move-result-object v0

    iget-object v0, v0, Leg/g$a;->a:LDg/z0;

    return-object v0
.end method

.method public final c(LZf/g;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNf/b;

    instance-of v4, v3, LYf/a;

    if-nez v4, :cond_0

    goto/16 :goto_1e

    :cond_0
    move-object v4, v3

    check-cast v4, LYf/a;

    invoke-interface {v4}, LNf/b;->getKind()LNf/b$a;

    move-result-object v5

    sget-object v6, LNf/b$a;->b:LNf/b$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, LNf/b;->a()LNf/b;

    move-result-object v5

    invoke-interface {v5}, LNf/b;->j()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v7, :cond_1

    goto/16 :goto_1e

    :cond_1
    invoke-static {v3}, LCg/n;->n(LNf/k;)LNf/h;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v3}, LOf/a;->getAnnotations()LOf/g;

    move-result-object v5

    goto :goto_5

    :cond_2
    instance-of v8, v5, Lag/e;

    if-eqz v8, :cond_3

    check-cast v5, Lag/e;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v5, Lag/e;->k:Lif/m;

    invoke-virtual {v5}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldg/a;

    new-instance v10, Lag/d;

    invoke-direct {v10, v0, v9, v7}, Lag/d;-><init>(LZf/g;Ldg/a;Z)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v3}, LOf/a;->getAnnotations()LOf/g;

    move-result-object v5

    invoke-static {v5, v8}, Ljf/u;->e0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v5, LOf/g$a;->a:LOf/g$a$a;

    goto :goto_5

    :cond_7
    new-instance v8, LOf/h;

    invoke-direct {v8, v5}, LOf/h;-><init>(Ljava/util/List;)V

    move-object v5, v8

    goto :goto_5

    :cond_8
    :goto_4
    invoke-interface {v3}, LOf/a;->getAnnotations()LOf/g;

    move-result-object v5

    :goto_5
    invoke-static {v0, v5}, LZf/b;->b(LZf/g;LOf/g;)LZf/g;

    move-result-object v12

    instance-of v5, v3, LYf/f;

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, LYf/f;

    iget-object v5, v5, LQf/K;->y:LQf/L;

    if-eqz v5, :cond_9

    iget-boolean v8, v5, LQf/J;->f:Z

    if-nez v8, :cond_9

    move-object v10, v5

    goto :goto_6

    :cond_9
    move-object v10, v3

    :goto_6
    invoke-interface {v4}, LNf/a;->Y()LNf/P;

    move-result-object v5

    sget-object v8, LWf/c;->c:LWf/c;

    if-eqz v5, :cond_d

    instance-of v5, v10, LNf/u;

    if-eqz v5, :cond_a

    move-object v5, v10

    check-cast v5, LNf/u;

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_b

    sget-object v9, LYf/e;->e0:LYf/e$a;

    invoke-interface {v5, v9}, LNf/a;->o0(LNf/a$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNf/d0;

    move-object v15, v5

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    sget-object v21, Leg/p;->a:Leg/p;

    move-object v14, v3

    check-cast v14, LYf/a;

    if-eqz v15, :cond_c

    invoke-interface {v15}, LOf/a;->getAnnotations()LOf/g;

    move-result-object v5

    invoke-static {v12, v5}, LZf/b;->b(LZf/g;LOf/g;)LZf/g;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_9

    :cond_c
    move-object/from16 v17, v12

    :goto_9
    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p0

    move-object/from16 v18, v8

    invoke-virtual/range {v13 .. v21}, Leg/t;->a(LYf/a;LNf/a;ZLZf/g;LWf/c;Leg/x;ZLxf/l;)LDg/H;

    move-result-object v5

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    instance-of v9, v3, LYf/e;

    if-eqz v9, :cond_e

    move-object v9, v3

    check-cast v9, LYf/e;

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_f

    invoke-virtual {v9}, LQf/q;->d()LNf/k;

    move-result-object v11

    const-string v13, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LNf/e;

    const/4 v13, 0x3

    invoke-static {v9, v13}, Lfg/u;->a(LNf/u;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, LLe/l;->e(LNf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    sget-object v11, Leg/m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leg/n;

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_10

    iget-object v11, v9, Leg/n;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    invoke-interface {v4}, LNf/a;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    :cond_10
    iget-object v11, v0, LZf/g;->a:LZf/c;

    const-string v13, "javaTypeEnhancementState"

    iget-object v11, v11, LZf/c;->v:LWf/w;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LWf/u;->a:Lmg/c;

    iget-object v11, v11, LWf/w;->b:LWf/w$a;

    invoke-virtual {v11, v13}, LWf/w$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, LWf/F;->d:LWf/F;

    const/16 v22, 0x0

    if-ne v11, v13, :cond_11

    instance-of v11, v3, LNf/u;

    if-eqz v11, :cond_12

    sget-object v11, LYf/e;->f0:LYf/e$b;

    invoke-interface {v3, v11}, LNf/a;->o0(LNf/a$a;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    move v11, v7

    goto :goto_d

    :cond_11
    iget-object v11, v12, LZf/g;->a:LZf/c;

    iget-object v11, v11, LZf/c;->t:LZf/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    move/from16 v11, v22

    :goto_d
    invoke-interface {v10}, LNf/a;->e()Ljava/util/List;

    move-result-object v13

    const-string v14, "annotationOwnerForMember.valueParameters"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v13}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_e
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LNf/d0;

    if-eqz v9, :cond_13

    iget-object v13, v9, Leg/n;->b:Ljava/util/List;

    if-eqz v13, :cond_13

    invoke-interface {v14}, LNf/d0;->getIndex()I

    move-result v6

    invoke-static {v6, v13}, Ljf/u;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg/x;

    move-object/from16 v19, v6

    goto :goto_f

    :cond_13
    const/16 v19, 0x0

    :goto_f
    new-instance v6, Leg/r;

    invoke-direct {v6, v14}, Leg/r;-><init>(LNf/d0;)V

    move-object/from16 v16, v3

    check-cast v16, LYf/a;

    if-eqz v14, :cond_14

    invoke-interface {v14}, LOf/a;->getAnnotations()LOf/g;

    move-result-object v13

    invoke-static {v12, v13}, LZf/b;->b(LZf/g;LOf/g;)LZf/g;

    move-result-object v13

    move-object/from16 v17, v13

    goto :goto_10

    :cond_14
    move-object/from16 v17, v12

    :goto_10
    const/16 v18, 0x0

    move-object/from16 v13, p0

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object v7, v15

    move-object/from16 v15, v20

    move/from16 v16, v18

    move-object/from16 v18, v8

    move/from16 v20, v11

    move-object/from16 v21, v6

    invoke-virtual/range {v13 .. v21}, Leg/t;->a(LYf/a;LNf/a;ZLZf/g;LWf/c;Leg/x;ZLxf/l;)LDg/H;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v7

    const/4 v7, 0x1

    goto :goto_e

    :cond_15
    move-object v7, v15

    instance-of v6, v3, LNf/M;

    if-eqz v6, :cond_16

    move-object v6, v3

    check-cast v6, LNf/M;

    goto :goto_11

    :cond_16
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_17

    invoke-static {v6}, LWi/b;->l(LNf/M;)Z

    move-result v6

    const/4 v15, 0x1

    if-ne v6, v15, :cond_18

    sget-object v6, LWf/c;->d:LWf/c;

    :goto_12
    move-object v13, v6

    goto :goto_13

    :cond_17
    const/4 v15, 0x1

    :cond_18
    sget-object v6, LWf/c;->b:LWf/c;

    goto :goto_12

    :goto_13
    if-eqz v9, :cond_19

    iget-object v6, v9, Leg/n;->a:Leg/x;

    move-object v14, v6

    goto :goto_14

    :cond_19
    const/4 v14, 0x0

    :goto_14
    sget-object v16, Leg/q;->a:Leg/q;

    move-object v6, v3

    check-cast v6, LYf/a;

    const/4 v11, 0x1

    const/16 v17, 0x0

    move-object/from16 v8, p0

    move-object v9, v6

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-virtual/range {v8 .. v16}, Leg/t;->a(LYf/a;LNf/a;ZLZf/g;LWf/c;Leg/x;ZLxf/l;)LDg/H;

    move-result-object v8

    invoke-interface {v4}, LNf/a;->getReturnType()LDg/H;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v10, Leg/o;->a:Leg/o;

    invoke-static {v9, v10}, LDg/x0;->c(LDg/H;Lxf/l;)Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-interface {v4}, LNf/a;->Y()LNf/P;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-interface {v9}, LNf/c0;->getType()LDg/H;

    move-result-object v9

    if-eqz v9, :cond_1a

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, LDg/x0;->d(LDg/H;Lxf/l;LMg/d;)Z

    move-result v9

    goto :goto_15

    :cond_1a
    move/from16 v9, v22

    :goto_15
    if-nez v9, :cond_1f

    invoke-interface {v4}, LNf/a;->e()Ljava/util/List;

    move-result-object v9

    const-string v10, "valueParameters"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_1c

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1c

    :cond_1b
    move/from16 v15, v22

    goto :goto_16

    :cond_1c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LNf/d0;

    invoke-interface {v10}, LNf/c0;->getType()LDg/H;

    move-result-object v10

    const-string v11, "it.type"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Leg/o;->a:Leg/o;

    invoke-static {v10, v11}, LDg/x0;->c(LDg/H;Lxf/l;)Z

    move-result v10

    if-eqz v10, :cond_1d

    move/from16 v15, v18

    :goto_16
    if-eqz v15, :cond_1e

    goto :goto_17

    :cond_1e
    move/from16 v15, v22

    goto :goto_18

    :cond_1f
    :goto_17
    move/from16 v15, v18

    :goto_18
    if-eqz v15, :cond_20

    sget-object v9, Lsg/c;->a:Lsg/c$a;

    new-instance v10, LWf/l;

    invoke-direct {v10, v6}, LWf/l;-><init>(LYf/a;)V

    new-instance v11, Lif/i;

    invoke-direct {v11, v9, v10}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_20
    const/4 v11, 0x0

    :goto_19
    if-nez v5, :cond_25

    if-nez v8, :cond_25

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_22

    :cond_21
    move/from16 v18, v22

    goto :goto_1b

    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LDg/H;

    if-eqz v9, :cond_24

    move/from16 v15, v18

    goto :goto_1a

    :cond_24
    move/from16 v15, v22

    :goto_1a
    if-eqz v15, :cond_23

    :goto_1b
    if-nez v18, :cond_25

    if-eqz v11, :cond_2c

    :cond_25
    if-nez v5, :cond_27

    invoke-interface {v4}, LNf/a;->Y()LNf/P;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-interface {v3}, LNf/c0;->getType()LDg/H;

    move-result-object v5

    goto :goto_1c

    :cond_26
    const/4 v5, 0x0

    :cond_27
    :goto_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    move/from16 v7, v22

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v22, v7, 0x1

    if-ltz v7, :cond_29

    check-cast v9, LDg/H;

    if-nez v9, :cond_28

    invoke-interface {v4}, LNf/a;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNf/d0;

    invoke-interface {v7}, LNf/c0;->getType()LDg/H;

    move-result-object v9

    const-string v7, "valueParameters[index].type"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_29
    invoke-static {}, Ljf/n;->G()V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    if-nez v8, :cond_2b

    invoke-interface {v4}, LNf/a;->getReturnType()LDg/H;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {v4, v5, v3, v8, v11}, LYf/a;->G(LDg/H;Ljava/util/ArrayList;LDg/H;Lif/i;)LYf/a;

    move-result-object v3

    :cond_2c
    :goto_1e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2d
    return-object v2
.end method
