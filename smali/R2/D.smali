.class public final LR2/D;
.super LR2/a;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    invoke-static {p0}, LR2/a;->j(LR2/a;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    return-object p0
.end method

.method public final b(LS2/b;)Z
    .locals 2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/Y;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/Y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LR2/a;->k()I

    move-result p0

    invoke-virtual {v0, p0}, LQ1/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LS2/b;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "UltraPixelFeature"

    return-object p0
.end method

.method public final e(LS2/b;)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v3, 0xbe

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x3

    const-string v11, "[UltraPixelFeature]process"

    invoke-virtual {v0, v11}, LR2/a;->l(Ljava/lang/String;)V

    const-string v11, "OFF"

    move-object/from16 v12, p1

    iget-object v12, v12, LS2/b;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v13, v11, 0x1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v14

    const-class v15, LQ1/Y;

    invoke-virtual {v14, v15}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LQ1/Y;

    iget-object v4, v0, LR2/a;->a:LS2/d;

    iget-object v4, v4, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {v4}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v4

    invoke-interface {v4}, Lv5/k;->c()Le8/c;

    move-result-object v4

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v1, LM1/j;

    invoke-direct {v1, v9}, LM1/j;-><init>(I)V

    new-instance v2, LMe/j;

    invoke-direct {v2, v1, v9}, LMe/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "orElse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v8, LK3/d;

    invoke-direct {v8, v10}, LK3/d;-><init>(I)V

    new-instance v9, LAj/x;

    invoke-direct {v9, v8, v7}, LAj/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LR2/a;->k()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, LR2/a;->k()I

    move-result v2

    invoke-static {v2, v6}, Lcom/android/camera/data/data/n;->E0(IZ)V

    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object v2

    invoke-interface {v2}, LY5/o;->vd()Z

    invoke-interface {v2}, LY5/o;->di()V

    :cond_0
    const-string v2, "REARx2"

    if-nez v11, :cond_17

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v7, "click"

    const-string v8, "attr_ultra_pixel"

    const-string v16, "off"

    const-string v5, "REARx7"

    const-class v10, LQ1/O;

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v9

    invoke-virtual {v9, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQ1/O;

    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, LR2/a;->k()I

    move-result v6

    invoke-virtual {v9, v6}, LQ1/O;->l(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f140b69

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v14, LQ1/Y;->b:Ljava/lang/String;

    :cond_2
    sget-object v6, LUc/b$b;->a:LUc/b;

    iget-object v6, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v6

    invoke-virtual {v6, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LQ1/O;

    invoke-virtual/range {p0 .. p0}, LR2/a;->k()I

    move-result v9

    invoke-virtual {v6, v9}, LQ1/O;->n(I)Z

    move-result v6

    invoke-static {v4}, Le8/d;->n1(Le8/c;)Z

    move-result v9

    if-nez v9, :cond_4

    if-eqz v6, :cond_3

    invoke-static {v4}, Le8/d;->P3(Le8/c;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/n;->J0()V

    :cond_5
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LR2/B;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, LR2/B;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LCj/l;

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, LCj/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LR2/a;->k()I

    move-result v3

    const/16 v4, 0xaf

    if-ne v3, v4, :cond_14

    invoke-static {v12}, Ll7/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object/from16 v3, v16

    :cond_6
    invoke-static {v3, v8, v7}, LUh/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v3, "REARx5"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_0

    :pswitch_3
    const-string v6, "REARx3"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v6, LUc/b$b;->a:LUc/b;

    iget-object v6, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v6

    invoke-virtual {v6, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LQ1/O;

    invoke-virtual/range {p0 .. p0}, LR2/a;->k()I

    move-result v9

    invoke-virtual {v6, v9}, LQ1/O;->n(I)Z

    move-result v6

    invoke-static {v4}, Le8/d;->n1(Le8/c;)Z

    move-result v9

    if-nez v9, :cond_9

    if-eqz v6, :cond_8

    invoke-static {v4}, Le8/d;->P3(Le8/c;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/n;->J0()V

    :cond_a
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera2/compat/theme/custom/mm/top/i1;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/i1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LC2/c;

    const/4 v6, 0x7

    invoke-direct {v3, v5, v6}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LR2/a;->k()I

    move-result v3

    const/16 v4, 0xaf

    if-ne v3, v4, :cond_14

    invoke-static {v12}, Ll7/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object/from16 v3, v16

    :cond_b
    invoke-static {v3, v8, v7}, LUh/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    invoke-virtual {v3, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LQ1/O;

    invoke-virtual/range {p0 .. p0}, LR2/a;->k()I

    move-result v6

    invoke-virtual {v3, v6}, LQ1/O;->n(I)Z

    move-result v3

    invoke-static {v4}, Le8/d;->n1(Le8/c;)Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_e

    invoke-static {v4}, Le8/d;->P3(Le8/c;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/n;->J0()V

    :cond_e
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LF4/b;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, LF4/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LC5/d3;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, LC5/d3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :pswitch_5
    const-string v3, "REARx1"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_0

    :cond_f
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    invoke-virtual {v3, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LQ1/O;

    invoke-virtual/range {p0 .. p0}, LR2/a;->k()I

    move-result v6

    invoke-virtual {v3, v6}, LQ1/O;->n(I)Z

    move-result v3

    invoke-static {v4}, Le8/d;->n1(Le8/c;)Z

    move-result v6

    if-nez v6, :cond_11

    if-eqz v3, :cond_10

    invoke-static {v4}, Le8/d;->P3(Le8/c;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/n;->J0()V

    :cond_12
    invoke-virtual/range {p0 .. p0}, LR2/a;->k()I

    move-result v3

    const/16 v4, 0xaf

    if-ne v3, v4, :cond_14

    invoke-static {v12}, Ll7/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object/from16 v3, v16

    :cond_13
    invoke-static {v3, v8, v7}, LUh/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_0
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LF4/G;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LF4/G;-><init>(I)V

    new-instance v5, LF4/H;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, LF4/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    invoke-virtual {v3, v15}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/Y;

    invoke-virtual {v3, v12}, LQ1/Y;->K(Ljava/lang/String;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LDf/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LDf/b;-><init>(I)V

    new-instance v5, LAj/g;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, LAj/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v4, LQ1/h0;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/h0;

    invoke-virtual/range {p0 .. p0}, LR2/a;->k()I

    move-result v4

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-boolean v4, v3, LU1/j;->s0:Z

    if-eqz v4, :cond_15

    invoke-virtual/range {p0 .. p0}, LR2/a;->k()I

    move-result v4

    invoke-virtual {v3, v4}, LU1/j;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LR2/a;->k()I

    move-result v5

    invoke-virtual {v3, v5, v4}, LQ1/h0;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LR2/a;->k()I

    move-result v5

    invoke-virtual {v3, v5, v4}, LQ1/h0;->c(ILjava/lang/String;)V

    :cond_15
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v4, LU1/Z;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/T;

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LR2/m;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LR2/m;-><init>(I)V

    new-instance v6, LAj/i;

    const/16 v7, 0x9

    invoke-direct {v6, v5, v7}, LAj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LR2/a;->k()I

    move-result v4

    invoke-virtual {v3, v4}, LU1/T;->isSwitchOn(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual/range {p0 .. p0}, LR2/a;->k()I

    move-result v4

    invoke-virtual {v3, v4}, LU1/T;->g(I)V

    :cond_16
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LDf/g;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LDf/g;-><init>(I)V

    new-instance v5, LB3/m;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6}, LB3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_17
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LJj/j;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LJj/j;-><init>(I)V

    new-instance v6, LC2/o;

    invoke-direct {v6, v4, v5}, LC2/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->K0()V

    :goto_1
    invoke-static {}, La6/e;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LR2/C;

    invoke-direct {v4, v1}, LR2/C;-><init>(Z)V

    new-instance v5, LC5/E0;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, LC5/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LK3/f;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LK3/f;-><init>(I)V

    new-instance v5, LC2/x0;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, LC2/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LR2/a;->k()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/C;->a(I)V

    if-nez v11, :cond_18

    const-string/jumbo v3, "ultra_pixel"

    invoke-static {v3}, LR2/a;->o(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->A()Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "200m_pixel_mode_capture_desc"

    invoke-static {v3}, LR2/a;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LR2/A;

    const/4 v5, 0x0

    invoke-direct {v4, v14, v5}, LR2/A;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LB4/c;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6}, LB4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    :goto_2
    invoke-virtual/range {p0 .. p0}, LR2/a;->k()I

    move-result v3

    const/16 v4, 0xa7

    if-ne v3, v4, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "M_manual_"

    const-string/jumbo v5, "supreme_pixel"

    invoke-static {v3, v4, v5}, LUh/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {}, LY5/o;->a()LY5/o;

    move-result-object v3

    sget-object v4, LV5/h$a;->a:LV5/h;

    const-class v5, LY5/G;

    invoke-virtual {v4, v5}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v4

    check-cast v4, LY5/G;

    if-nez v11, :cond_1b

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1e

    invoke-interface {v3}, LY5/o;->Y9()V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI3/u;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LI3/u;-><init>(I)V

    new-instance v2, LC5/v;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, LC5/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_1b
    if-eqz v3, :cond_1c

    if-nez v1, :cond_1c

    invoke-interface {v3}, LY5/o;->v6()V

    :cond_1c
    if-eqz v4, :cond_1e

    if-nez v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, LR2/a;->k()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1d

    invoke-interface {v4}, LY5/G;->M()V

    :cond_1d
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LR2/t;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LR2/t;-><init>(I)V

    new-instance v2, LC5/x;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LC5/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1e
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch -0x702778a3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xc2
        0xb21
        0xef
        0xc9
        0xce
        0xbe
    .end array-data
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0xd1

    return p0
.end method

.method public final g(LS2/b;)LS2/c;
    .locals 0

    const-string p1, "[UltraPixelFeature]initRuntimeMutexList"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LS2/g;)Z
    .locals 2

    const-string v0, "mutexInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/Y;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/Y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LR2/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, LQ1/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LS2/g;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, LR2/a;->h(LS2/g;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final m(LS2/b;LS2/g;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[UltraPixelFeature]processPersistentMutex"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->K0()V

    return-void
.end method

.method public final n(LS2/b;LS2/g;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[UltraPixelFeature]processTemporaryMutex"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    return-void
.end method
