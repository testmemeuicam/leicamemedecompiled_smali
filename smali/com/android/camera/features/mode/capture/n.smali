.class public final Lcom/android/camera/features/mode/capture/n;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace<",
        "Lcom/android/camera/features/mode/capture/o;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/android/camera/features/mode/capture/o;ILjava/lang/String;Ljava/lang/String;)I
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "OFF"

    const-string v3, "DEFAULT"

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    return v7

    :cond_0
    invoke-static {}, LU1/Y;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    return v7

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v6

    const-class v8, LU1/e0;

    invoke-virtual {v6, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU1/e0;

    iget-object v6, v6, LU1/e0;->h:Lh8/b;

    const/16 v8, 0xa2

    if-ne v0, v8, :cond_2

    move v8, v7

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, LY5/l;

    const/4 v10, -0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_1
    const-string v11, "ON"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    move v10, v7

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    move v10, v4

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v1

    if-eqz v1, :cond_6

    xor-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/n;->H(IZ)Z

    move-result v1

    if-nez v1, :cond_6

    return v4

    :cond_6
    invoke-static {}, LY5/k;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, LV5/h$a;->a:LV5/h;

    invoke-virtual {v2, v9}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/k;

    invoke-interface {v0}, LY5/k;->m0()V

    return v4

    :cond_7
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    xor-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/n;->H(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/l;

    invoke-interface {v0}, LY5/l;->m0()V

    return v4

    :cond_8
    invoke-static {v7}, Lcom/android/camera/data/data/n;->u0(Z)V

    invoke-static {v0, v4}, Lcom/android/camera/data/data/n;->I0(IZ)V

    if-eqz v8, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Lcom/android/camera/data/data/n;->M0(Z)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/n0;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LC2/n0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_9
    invoke-static {v4}, Lcom/android/camera/data/data/n;->L0(Z)V

    invoke-static {v4}, Lcom/android/camera/fragment/beauty/I;->b(Z)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/z;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LA4/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return v4

    :pswitch_1
    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v2

    if-nez v2, :cond_a

    xor-int/lit8 v2, v8, 0x1

    invoke-static {v0, v2}, Lcom/android/camera/data/data/n;->H(IZ)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_a
    invoke-static {}, LY5/k;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v10, LV5/h$a;->a:LV5/h;

    invoke-virtual {v10, v9}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY5/k;

    invoke-interface {v2}, LY5/k;->m0()V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_c

    xor-int/lit8 v2, v8, 0x1

    invoke-static {v0, v2}, Lcom/android/camera/data/data/n;->H(IZ)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY5/l;

    invoke-interface {v2}, LY5/l;->m0()V

    goto :goto_3

    :cond_c
    invoke-static {v4}, Lcom/android/camera/data/data/n;->u0(Z)V

    invoke-static {v7}, Lcom/android/camera/data/data/n;->L0(Z)V

    invoke-static {v0, v7}, Lcom/android/camera/data/data/n;->I0(IZ)V

    goto :goto_3

    :pswitch_2
    if-nez v8, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0, v7}, Lcom/android/camera/data/data/n;->H(IZ)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_d
    invoke-static {}, LY5/k;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v10, LV5/h$a;->a:LV5/h;

    invoke-virtual {v10, v9}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY5/k;

    invoke-interface {v2}, LY5/k;->m0()V

    goto :goto_3

    :cond_e
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v0, v7}, Lcom/android/camera/data/data/n;->H(IZ)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY5/l;

    invoke-interface {v2}, LY5/l;->m0()V

    goto :goto_3

    :cond_f
    invoke-static {v4}, Lcom/android/camera/data/data/n;->u0(Z)V

    invoke-static {v7}, Lcom/android/camera/data/data/n;->L0(Z)V

    invoke-static {v0, v7}, Lcom/android/camera/data/data/n;->I0(IZ)V

    :cond_10
    :goto_3
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    invoke-virtual {v2}, Lwf/a;->f()Lwf/a;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v7

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/camera/data/data/c;

    invoke-virtual {v11, v0}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Landroid/util/Range;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v12}, LAh/e;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v13, v14, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v11, v6}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;Lh8/b;)I

    move-result v12

    invoke-static {v11, v6}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lh8/b;)I

    move-result v14

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-static {v12, v13, v14, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelectFromAgent(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v12

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    move-object/from16 v15, p2

    goto :goto_5

    :cond_11
    move-object/from16 v15, p2

    invoke-static {v12, v13, v14, v0, v15}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelectFromAgent(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v12

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :goto_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_12

    if-eq v13, v7, :cond_12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v11}, Lcom/android/camera/data/data/j;->E1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v12, v11}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    move v11, v4

    goto/16 :goto_4

    :cond_12
    move v11, v13

    goto/16 :goto_4

    :cond_13
    invoke-static {}, LY5/k;->impl()Ljava/util/Optional;

    move-result-object v10

    sget-object v12, LV5/h$a;->a:LV5/h;

    invoke-virtual {v12, v9}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/k;

    invoke-interface {v0}, LY5/k;->K5()V

    goto :goto_6

    :cond_14
    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lh8/b;)I

    move-result v0

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY5/l;

    invoke-interface {v1, v0}, LY5/l;->Xh(I)V

    :cond_15
    :goto_6
    invoke-virtual {v2}, Lwf/a;->b()V

    if-eqz v8, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Lcom/android/camera/data/data/n;->M0(Z)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/o0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LC2/o0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/k;

    invoke-interface {v0}, LY5/k;->s0()V

    :cond_17
    invoke-static {v4}, Lcom/android/camera/fragment/beauty/I;->b(Z)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA5/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LA5/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_7
    return v11

    :cond_18
    const/4 v1, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v0, v1, v2}, Lcom/android/camera/features/mode/capture/n;->a(Lcom/android/camera/features/mode/capture/o;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_2
        0x9df -> :sswitch_1
        0x1314f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LQ1/l;ILjava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    const-string v1, "1"

    const-string v2, "0"

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    invoke-virtual {p0, p1}, LQ1/l;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xab

    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v6, "3"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_1
    const-string v6, "2"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_4
    if-eq p1, p0, :cond_6

    :cond_5
    :goto_1
    move v0, v3

    move-object p2, v5

    goto :goto_2

    :cond_6
    move-object p2, v1

    goto :goto_2

    :pswitch_5
    if-eq p1, p0, :cond_7

    goto :goto_1

    :cond_7
    move-object p2, v2

    goto :goto_2

    :pswitch_6
    if-ne p1, p0, :cond_6

    goto :goto_1

    :pswitch_7
    if-ne p1, p0, :cond_7

    goto :goto_1

    :goto_2
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LR3/o;

    invoke-direct {v0, p0, v3}, LR3/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static c(LQ1/u;ILjava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, LQ1/u;->A(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LQ1/u;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LQ1/u;->getItems()Ljava/util/List;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LQ1/u;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lcom/android/camera/features/mode/capture/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/v;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, LAj/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static d(LT1/v;ILjava/lang/String;)I
    .locals 2

    new-instance v0, Lt4/p;

    invoke-direct {v0, p1}, Lt4/p;-><init>(I)V

    invoke-virtual {v0}, Lt4/p;->c()Lo1/U0;

    move-result-object v0

    iget-boolean v0, v0, Lo1/U0;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LT1/v;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, Lwf/a;->f()Lwf/a;

    const-string v0, "pref_camera_image_format_key"

    invoke-virtual {p0, v0, p2}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    invoke-virtual {p0}, Lwf/a;->b()V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LC5/m;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, LC5/m;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static e(LQ1/D;ILjava/lang/String;)I
    .locals 2

    const/16 v0, 0xab

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->r0()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LQ1/D;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, LQ1/D;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eq p1, v1, :cond_2

    invoke-static {}, LY5/O;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/e2;

    invoke-direct {p2, p0, v1}, LC5/e2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    :cond_2
    return p1
.end method

.method public static f(LQ1/N;ILjava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, LQ1/N;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xaf

    if-eq p1, v0, :cond_5

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_5

    invoke-virtual {p0, p1}, LQ1/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LQ1/N;->getItems()Ljava/util/List;

    move-result-object v2

    const-string v3, "full"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget v5, v4, Lcom/android/camera/data/data/d;->k:I

    const v6, 0x7f1400e2

    if-ne v5, v6, :cond_1

    iget-object p2, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p2, v2, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/f;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/android/camera/features/mode/capture/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/j;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, LA4/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return v1
.end method

.method public static g(LS1/b;ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LS1/b;->isSupportMode(I)Z

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const-class v1, LT1/w;

    invoke-virtual {p0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT1/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "off"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "jiugongge"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    goto :goto_0

    :sswitch_2
    const-string v2, "golden_section"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0}, LT1/w;->h(Z)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1}, LT1/w;->h(Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1}, LT1/w;->h(Z)V

    :goto_1
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/h;

    invoke-direct {p1, p2, v0}, Lcom/android/camera/features/mode/capture/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/w;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, LA4/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x344bfe51 -> :sswitch_2
        -0x1d02a42b -> :sswitch_1
        0x1ad6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(LU1/n0;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "OFF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA1/d;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0}, LA1/d;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0
.end method

.method public static i(LS1/d;ILjava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LS1/d;->isSupportMode(I)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-string p1, "ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/C;->f0()Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/C;->f0()Z

    move-result p1

    if-eqz p1, :cond_3

    return p0

    :cond_3
    :goto_0
    invoke-static {}, LY5/O;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/features/mode/capture/f;

    invoke-direct {v1, p2, v0}, Lcom/android/camera/features/mode/capture/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/j;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, LA4/j;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p0
.end method

.method public static j(LS1/e;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    const-class v1, LS1/d;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS1/d;

    invoke-virtual {v0, p1}, LS1/d;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/C;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LY5/O;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/t;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LC5/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p3}, LS1/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, LS1/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    :goto_0
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/z;->i(I)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LAj/v;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, LAj/v;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LC5/r;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, LC5/r;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public static k(LR1/c;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, LR1/c;->isSupportMode(I)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, LR1/c;->e:Z

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string v0, "ON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "OFF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LR1/c;->k()Z

    move-result p0

    if-nez p0, :cond_4

    return p1

    :cond_3
    invoke-virtual {p0}, LR1/c;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    return p1

    :cond_4
    :goto_0
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAj/q;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, LAj/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p1
.end method

.method public static l(LQ1/Y;ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LQ1/Y;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LY5/O;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/q2;

    invoke-direct {v0, p1, p2}, LC5/q2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static m(LU1/v0;ILjava/lang/String;Ljava/lang/String;)I
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/android/camera/data/data/j;->O(IZ)[F

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/C;->Y()Z

    move-result v4

    const/16 v5, 0xab

    const/4 v6, 0x0

    if-eq p1, v5, :cond_3

    const/16 v7, 0xbc

    if-eq p1, v7, :cond_2

    const/16 v7, 0xbf

    if-eq p1, v7, :cond_1

    const/16 v7, 0xe1

    if-eq p1, v7, :cond_0

    const/16 v7, 0xe3

    if-eq p1, v7, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v7

    const-class v8, LU1/O;

    invoke-virtual {v7, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU1/O;

    iget-object v7, v7, LU1/O;->a:Landroid/util/SparseArray;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-le v7, v1, :cond_4

    :cond_1
    return v1

    :cond_2
    move-object v3, v6

    goto :goto_0

    :cond_3
    iget-boolean v7, p0, LU1/v0;->o:Z

    if-nez v7, :cond_4

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v7

    const-class v8, LU1/p0;

    invoke-virtual {v7, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU1/p0;

    invoke-virtual {v7}, LU1/p0;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v4, :cond_4

    return v1

    :cond_4
    :goto_0
    invoke-static {}, Lc6/a;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LB3/s;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, LB3/s;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v8, La8/b;->d:Landroid/util/Range;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Range;

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    const/16 v8, 0xa4

    if-eq p1, v8, :cond_8

    const/16 v8, 0xa7

    if-eq p1, v8, :cond_8

    if-eq p1, v5, :cond_6

    const/16 v5, 0xb4

    if-eq p1, v5, :cond_8

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, LU1/v0;->o:Z

    if-nez v0, :cond_9

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move p2, v1

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_f

    :cond_9
    :goto_2
    if-nez v7, :cond_a

    iget-object v7, p0, LU1/v0;->e:Landroid/util/Range;

    :cond_a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v7, v3, p1, p3}, LU1/v0;->h(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v7, v3, p1, p2}, LU1/v0;->h(Landroid/util/Range;[FILjava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    if-eq p2, v1, :cond_d

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LC5/H1;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LC5/H1;-><init>(I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LF4/o;

    invoke-direct {v0, p0, v1}, LF4/o;-><init>(FI)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_c
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/android/camera/features/mode/capture/l;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/capture/l;-><init>(F)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_4
    if-eq p2, v1, :cond_e

    if-eqz v4, :cond_e

    invoke-static {p1, v1}, Lcom/android/camera/data/data/C;->y0(IZ)V

    :cond_e
    return p2

    :cond_f
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v4, LQ1/u0;

    invoke-virtual {p0, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/u0;

    invoke-virtual {p0}, LQ1/u0;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, LQ1/u0;->m()Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget-object v8, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_6
    move v8, v0

    goto :goto_7

    :sswitch_0
    const-string v9, "Standalone"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_6

    :cond_11
    const/4 v8, 0x3

    goto :goto_7

    :sswitch_1
    const-string/jumbo v9, "ultra"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_6

    :cond_12
    const/4 v8, 0x2

    goto :goto_7

    :sswitch_2
    const-string/jumbo v9, "wide"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_6

    :cond_13
    move v8, v1

    goto :goto_7

    :sswitch_3
    const-string/jumbo v9, "tele"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_6

    :cond_14
    move v8, v2

    :goto_7
    packed-switch v8, :pswitch_data_0

    move v8, v0

    goto :goto_8

    :pswitch_0
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v8

    invoke-virtual {v8}, LH5/e;->r()I

    move-result v8

    goto :goto_8

    :pswitch_1
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v8

    invoke-virtual {v8}, LH5/e;->y()I

    move-result v8

    goto :goto_8

    :pswitch_2
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v8

    invoke-virtual {v8}, LH5/e;->v()I

    move-result v8

    goto :goto_8

    :pswitch_3
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v8

    invoke-virtual {v8}, LH5/e;->i()I

    move-result v8

    :goto_8
    if-eq v8, v0, :cond_10

    invoke-static {v8, p1}, Lb8/h;->q(II)Landroid/util/Range;

    move-result-object v8

    iget-object v7, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_15
    invoke-virtual {p0, v6}, LQ1/u0;->r(Ljava/util/HashMap;)V

    :cond_16
    invoke-static {p1}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {p0, v3, p1, p3, v0}, LQ1/u0;->h([FILjava/lang/String;F)LQ1/u0$b;

    move-result-object p0

    goto :goto_9

    :cond_17
    invoke-virtual {p0, v3, p1, p2, v0}, LQ1/u0;->h([FILjava/lang/String;F)LQ1/u0$b;

    move-result-object p0

    :goto_9
    iget p2, p0, LQ1/u0$b;->c:I

    if-eq p2, v1, :cond_19

    iget p2, p0, LQ1/u0$b;->b:F

    iget-object p3, p0, LQ1/u0$b;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/android/camera/data/data/C;->x0(FI)V

    if-eqz p3, :cond_18

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p2

    invoke-virtual {p2, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ1/u0;

    invoke-virtual {p2, p1, p3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LY5/z0;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LC5/F0;

    invoke-direct {v0, p2, p1, v1}, LC5/F0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_18
    invoke-static {}, LY5/z0;->a()LY5/z0;

    move-result-object p1

    if-eqz p1, :cond_19

    const/16 p3, 0x13

    invoke-interface {p1, p2, p3}, LY5/z0;->a2(FI)V

    :cond_19
    :goto_a
    iget p0, p0, LQ1/u0$b;->c:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Landroid/content/Context;ILcom/android/camera/features/mode/capture/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, LU1/O;

    const/16 v10, 0xe3

    const/16 v11, 0xe1

    const-string v12, "NOT_SUPPORTED"

    const-class v13, LU1/e0;

    const-class v14, LQ1/a0;

    const/16 v15, 0xab

    const-string v6, "ON"

    const-string v7, "OFF"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    const/4 v8, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v8, "ComponentRunningZoom"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/16 v8, 0x19

    goto/16 :goto_1

    :sswitch_1
    const-string v8, "ComponentConfigCenterMark"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0x18

    goto/16 :goto_1

    :sswitch_2
    const-string v8, "ComponentConfigTrackFocus"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const/16 v8, 0x17

    goto/16 :goto_1

    :sswitch_3
    const-string v8, "ComponentGlobalVideoFormat"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/16 v8, 0x16

    goto/16 :goto_1

    :sswitch_4
    const-string v8, "ComponentConfigVideoSubFPS"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const/16 v8, 0x15

    goto/16 :goto_1

    :sswitch_5
    const-string v8, "ComponentRunningFilter"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    const/16 v8, 0x14

    goto/16 :goto_1

    :sswitch_6
    const-string v8, "ComponentConfigRaw"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    const/16 v8, 0x13

    goto/16 :goto_1

    :sswitch_7
    const-string v8, "ComponentConfigHdr"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    const/16 v8, 0x12

    goto/16 :goto_1

    :sswitch_8
    const-string v8, "ComponentRunningCvLens"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_0

    :cond_8
    const/16 v8, 0x11

    goto/16 :goto_1

    :sswitch_9
    const-string v8, "ComponentConfigGradienter"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v8, 0x10

    goto/16 :goto_1

    :sswitch_a
    const-string v8, "ComponentManuallyEV"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v8, 0xf

    goto/16 :goto_1

    :sswitch_b
    const-string v8, "ComponentRunningTimer"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v8, 0xe

    goto/16 :goto_1

    :sswitch_c
    const-string v8, "ComponentRunningFocal"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v8, 0xd

    goto/16 :goto_1

    :sswitch_d
    const-string v8, "ComponentRunningMacroMode"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v8, 0xc

    goto/16 :goto_1

    :sswitch_e
    const-string v8, "ComponentConfigLiveShot"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v8, 0xb

    goto/16 :goto_1

    :sswitch_f
    const-string v8, "ComponentRunningFNumber"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v8, 0xa

    goto/16 :goto_1

    :sswitch_10
    const-string v8, "ComponentConfigCvType"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_11
    const-string v8, "ComponentConfigVideoSubQuality"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v8, 0x8

    goto/16 :goto_1

    :sswitch_12
    const-string v8, "ComponentLiveReferenceLine"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_13
    const-string v8, "ComponentConfigRatio"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_14
    const-string v8, "ComponentConfigFlash"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_15
    const-string v8, "ComponentConfigTrueColour"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_16
    const-string v8, "ComponentConfigMotionCapture"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_17
    const-string v8, "ComponentRunningSuperNightVideo"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_18
    const-string v8, "ComponentConfigUltraPixel"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_0

    :cond_18
    move v8, v4

    goto :goto_1

    :sswitch_19
    const-string v8, "ComponentGlobalImageFormat"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_0

    :cond_19
    move v8, v5

    :goto_1
    packed-switch v8, :pswitch_data_0

    invoke-virtual {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/c;

    invoke-virtual {v6, v1}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {}, LU1/Y;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_1c
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0, v13}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    iget-object v0, v0, LU1/e0;->h:Lh8/b;

    invoke-static/range {p3 .. p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Landroid/util/Range;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v1}, LAh/e;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v3, v0}, Lcom/android/camera/data/data/j;->w(Ljava/lang/String;Lh8/b;)I

    move-result v1

    invoke-static {v3, v0}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lh8/b;)I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->m(I)LU1/v0;

    move-result-object v0

    invoke-static {v1, v5}, Lcom/android/camera/data/data/j;->O(IZ)[F

    invoke-static {}, Lcom/android/camera/data/data/C;->Y()Z

    move-result v3

    invoke-static {v12, v12}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v6

    if-eq v1, v15, :cond_1f

    const/16 v7, 0xbf

    if-eq v1, v7, :cond_1e

    if-eq v1, v11, :cond_1d

    if-eq v1, v10, :cond_1e

    goto :goto_4

    :cond_1d
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v7

    invoke-virtual {v7, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU1/O;

    iget-object v7, v7, LU1/O;->a:Landroid/util/SparseArray;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-le v7, v4, :cond_20

    :cond_1e
    :goto_3
    move-object v0, v6

    goto/16 :goto_21

    :cond_1f
    iget-boolean v7, v0, LU1/v0;->o:Z

    if-nez v7, :cond_20

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v7

    const-class v8, LU1/p0;

    invoke-virtual {v7, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU1/p0;

    invoke-virtual {v7}, LU1/p0;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    if-nez v3, :cond_20

    goto :goto_3

    :cond_20
    :goto_4
    invoke-static {}, Lc6/a;->h()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LB3/s;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, LB3/s;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v8, La8/b;->d:Landroid/util/Range;

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Range;

    goto :goto_5

    :cond_21
    const/4 v7, 0x0

    :goto_5
    const/16 v8, 0xa4

    if-eq v1, v8, :cond_23

    const/16 v8, 0xa7

    if-eq v1, v8, :cond_23

    if-eq v1, v15, :cond_22

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_23

    goto :goto_6

    :cond_22
    iget-boolean v4, v0, LU1/v0;->o:Z

    if-nez v4, :cond_24

    if-eqz v3, :cond_1e

    goto :goto_6

    :cond_23
    if-eqz v7, :cond_26

    :cond_24
    :goto_6
    if-nez v7, :cond_25

    iget-object v7, v0, LU1/v0;->e:Landroid/util/Range;

    :cond_25
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v6

    goto :goto_3

    :cond_26
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v3, LQ1/u0;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/u0;

    invoke-virtual {v0}, LQ1/u0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, LQ1/u0;->m()Z

    move-result v6

    if-eqz v6, :cond_2d

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget-object v8, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :goto_8
    const/4 v8, -0x1

    goto :goto_9

    :sswitch_1a
    const-string v9, "Standalone"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    goto :goto_8

    :cond_28
    const/4 v8, 0x3

    goto :goto_9

    :sswitch_1b
    const-string/jumbo v9, "ultra"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    goto :goto_8

    :cond_29
    const/4 v8, 0x2

    goto :goto_9

    :sswitch_1c
    const-string/jumbo v9, "wide"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    goto :goto_8

    :cond_2a
    move v8, v4

    goto :goto_9

    :sswitch_1d
    const-string/jumbo v9, "tele"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    goto :goto_8

    :cond_2b
    move v8, v5

    :goto_9
    packed-switch v8, :pswitch_data_1

    const/4 v8, -0x1

    :goto_a
    const/4 v9, -0x1

    goto :goto_b

    :pswitch_1
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v8

    invoke-virtual {v8}, LH5/e;->r()I

    move-result v8

    goto :goto_a

    :pswitch_2
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v8

    invoke-virtual {v8}, LH5/e;->y()I

    move-result v8

    goto :goto_a

    :pswitch_3
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v8

    invoke-virtual {v8}, LH5/e;->v()I

    move-result v8

    goto :goto_a

    :pswitch_4
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v8

    invoke-virtual {v8}, LH5/e;->i()I

    move-result v8

    goto :goto_a

    :goto_b
    if-eq v8, v9, :cond_27

    invoke-static {v8, v1}, Lb8/h;->q(II)Landroid/util/Range;

    move-result-object v8

    iget-object v7, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_2c
    invoke-virtual {v0, v6}, LQ1/u0;->r(Ljava/util/HashMap;)V

    :cond_2d
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LQ1/u0;->b:LQ1/u0$c;

    invoke-virtual {v0}, LQ1/u0$c;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/u0$a;

    iget-object v0, v0, LQ1/u0$a;->d:Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_5
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-class v3, LT1/b;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/b;

    invoke-virtual {v0, v1}, LT1/b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object v0, v6

    goto :goto_c

    :cond_2e
    move-object v0, v7

    :goto_c
    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_6
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-class v3, LT1/C;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/C;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v3, LQ1/X;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/X;

    iget-boolean v0, v0, LQ1/X;->a:Z

    if-nez v0, :cond_2f

    goto/16 :goto_2

    :cond_2f
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/v;->s0(I)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object v0, v6

    goto :goto_d

    :cond_30
    move-object v0, v7

    :goto_d
    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_7
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-class v3, LT1/D;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/D;

    new-instance v3, Lt4/p;

    invoke-direct {v3, v1}, Lt4/p;-><init>(I)V

    invoke-virtual {v3}, Lt4/p;->a()Lo1/U0;

    move-result-object v3

    iget-boolean v3, v3, Lo1/U0;->a:Z

    if-nez v3, :cond_31

    goto/16 :goto_2

    :cond_31
    invoke-virtual {v0, v1}, LT1/D;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_2

    :cond_32
    invoke-static {}, Lcom/android/camera/data/data/j;->T()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_33

    const-string v1, "h265"

    goto :goto_e

    :cond_33
    const-string v1, "h264"

    :goto_e
    invoke-virtual {v0}, LT1/D;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_8
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    invoke-virtual {v3, v14}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/a0;

    iget-object v3, v3, LQ1/a0;->f:LQ1/b0;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    invoke-virtual {v4, v14}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/a0;

    invoke-virtual {v4}, LQ1/a0;->H()Z

    move-result v4

    if-nez v4, :cond_34

    goto/16 :goto_2

    :cond_34
    iget-object v4, v3, LQ1/b0;->a:LQ1/a0;

    invoke-virtual {v4, v1}, LQ1/a0;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LQ1/b0;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LQ1/b0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v4, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    :goto_f
    move-object v0, v1

    goto/16 :goto_21

    :pswitch_9
    sget-object v3, LQ1/q;->e:Ljava/util/List;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v6, LQ1/q;

    invoke-virtual {v3, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/K;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    invoke-virtual {v3, v13}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/e0;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_35

    goto/16 :goto_2

    :cond_35
    const-string v7, "16"

    invoke-virtual {v3, v7}, LU1/e0;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static/range {p1 .. p1}, LQ1/B;->l(I)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v6, LQ1/B;

    invoke-virtual {v3, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/a;

    goto :goto_10

    :cond_36
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v6, LU1/W;

    invoke-virtual {v3, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/a;

    :goto_10
    sget-boolean v6, LUc/b;->j:Z

    sget-object v6, LUc/b$b;->a:LUc/b;

    iget-object v6, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->i4()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-static {}, LOf/i;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v3, v1, v6}, LQ1/Y0;->mapToCloudItems(ILjava/util/Map;)V

    goto :goto_11

    :cond_37
    invoke-interface {v3, v1}, LQ1/Y0;->initItems(I)V

    goto :goto_11

    :cond_38
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    invoke-virtual {v3, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/a;

    sget-boolean v6, LUc/b;->j:Z

    sget-object v6, LUc/b$b;->a:LUc/b;

    invoke-virtual {v6}, LUc/b;->S1()V

    invoke-static {}, LOf/i;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v3, v1, v6}, LQ1/Y0;->mapToCloudItems(ILjava/util/Map;)V

    :goto_11
    invoke-virtual {v3}, LQ1/a;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LQ1/a;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    move v8, v5

    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_3c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/d;

    iget-object v11, v10, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/r;

    if-eqz v11, :cond_3a

    instance-of v13, v11, Lcom/android/camera/data/data/b;

    if-eqz v13, :cond_3a

    check-cast v11, Lcom/android/camera/data/data/b;

    iget v13, v11, Lcom/android/camera/data/data/b;->a:I

    const/16 v14, 0x11

    if-ne v13, v14, :cond_39

    iget-object v11, v11, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    goto :goto_13

    :cond_39
    const-string v11, ""

    goto :goto_13

    :cond_3a
    const/16 v14, 0x11

    iget v11, v10, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_13
    iget-object v10, v10, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b

    move-object v9, v11

    :cond_3b
    aput-object v11, v7, v8

    add-int/2addr v8, v4

    goto :goto_12

    :cond_3c
    invoke-static {v1, v3}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    iput-object v9, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_a
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v4, LQ1/O;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/O;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto/16 :goto_2

    :cond_3d
    invoke-virtual {v3, v1}, LQ1/O;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LQ1/O;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LQ1/O;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v4, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_b
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v4, LQ1/w;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/w;

    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->isSupportMode(I)Z

    move-result v4

    if-nez v4, :cond_3e

    goto/16 :goto_2

    :cond_3e
    invoke-virtual {v3, v1}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LQ1/w;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LQ1/w;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_1f

    :pswitch_c
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v4, LU1/y;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/y;

    iget-boolean v4, v3, LU1/y;->c:Z

    if-nez v4, :cond_3f

    goto/16 :goto_2

    :cond_3f
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LU1/y;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LU1/y;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_1f

    :pswitch_d
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-class v3, LT1/t;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/t;

    invoke-virtual {v0, v1}, LT1/t;->g(I)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object v0, v6

    goto :goto_14

    :cond_40
    move-object v0, v7

    :goto_14
    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_e
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v3, LQ1/A0;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/A0;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, LT1/K;->J()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LQ1/A0;->n(I)Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_15

    :cond_41
    if-eqz v3, :cond_42

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->x3()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LQ1/A0;->m(I)Z

    move-result v3

    if-eqz v3, :cond_42

    :goto_15
    move-object v3, v0

    goto :goto_16

    :cond_42
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v4, LU1/B;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/B;

    iget-boolean v4, v3, LU1/B;->f:Z

    if-eqz v4, :cond_43

    goto :goto_16

    :cond_43
    const/4 v3, 0x0

    :goto_16
    if-nez v3, :cond_44

    goto/16 :goto_2

    :cond_44
    if-ne v3, v0, :cond_45

    iget-object v0, v0, LQ1/A0;->d:Ljava/lang/String;

    if-eqz v0, :cond_45

    goto/16 :goto_2

    :cond_45
    invoke-virtual {v3}, LQ1/A0;->g()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_46

    goto/16 :goto_2

    :cond_46
    invoke-virtual {v3, v1}, LQ1/A0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_f
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v4, LU1/q0;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/q0;

    invoke-virtual {v3, v1}, LU1/q0;->isSupportMode(I)Z

    move-result v4

    if-nez v4, :cond_47

    goto/16 :goto_2

    :cond_47
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LU1/q0;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LU1/q0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_10
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/O;

    if-eq v1, v15, :cond_48

    if-eq v1, v11, :cond_48

    goto/16 :goto_2

    :cond_48
    invoke-static {v1, v5}, Lcom/android/camera/data/data/j;->O(IZ)[F

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v6

    invoke-virtual {v0, v6}, LU1/O;->g(F)F

    move-result v7

    iget-object v0, v0, LU1/O;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-gt v8, v4, :cond_49

    goto :goto_1c

    :cond_49
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_4a

    const/4 v3, 0x0

    goto :goto_18

    :cond_4a
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    move v8, v5

    :goto_17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_4b

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    add-int/2addr v8, v4

    goto :goto_17

    :cond_4b
    :goto_18
    if-nez v3, :cond_4c

    goto/16 :goto_2

    :cond_4c
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-nez v8, :cond_4d

    goto :goto_1d

    :cond_4d
    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/a0;->m(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {}, Le8/d;->S2()Z

    move-result v1

    if-eqz v1, :cond_4e

    move v1, v5

    goto :goto_19

    :cond_4e
    move v1, v4

    :goto_19
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    new-array v8, v8, [F

    move v9, v5

    :goto_1a
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_52

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LWc/b;

    if-eqz v1, :cond_4f

    iget v10, v10, LWc/b;->a:F

    goto :goto_1b

    :cond_4f
    iget v10, v10, LWc/b;->b:F

    :goto_1b
    aput v10, v8, v9

    add-int/2addr v9, v4

    goto :goto_1a

    :cond_50
    :goto_1c
    if-nez v3, :cond_51

    goto/16 :goto_2

    :cond_51
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    :goto_1d
    const/4 v8, 0x0

    :cond_52
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    if-eqz v8, :cond_66

    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_11
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v3, LU1/Z;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/Z;

    iget-boolean v3, v0, LU1/Z;->b:Z

    if-nez v3, :cond_53

    goto/16 :goto_2

    :cond_53
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_12
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v4, LQ1/y;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/y;

    invoke-static {}, Lsf/u;->h()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3, v1}, LQ1/y;->isSupportMode(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-boolean v4, v3, LQ1/y;->a:Z

    if-eqz v4, :cond_54

    goto/16 :goto_2

    :cond_54
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LQ1/y;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LQ1/y;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_1f

    :pswitch_13
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v3, LU1/E;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/E;

    iget-object v3, v0, LU1/E;->b:[Ljava/lang/String;

    if-eqz v3, :cond_1b

    array-length v3, v3

    if-lez v3, :cond_1b

    const/16 v3, 0xa2

    if-eq v1, v3, :cond_55

    if-eq v1, v15, :cond_55

    if-eq v1, v10, :cond_55

    goto/16 :goto_2

    :cond_55
    invoke-static {}, Lcom/android/camera/data/data/C;->j0()Ljava/lang/String;

    move-result-object v4

    if-ne v1, v3, :cond_58

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual {v1, v13}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/e0;

    iget-boolean v1, v1, LU1/e0;->k:Z

    if-nez v1, :cond_56

    goto/16 :goto_2

    :cond_56
    invoke-static {}, Lcom/android/camera/data/data/j;->n1()Z

    move-result v1

    if-nez v1, :cond_57

    move-object v4, v7

    :cond_57
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LU1/E;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_58
    iget-object v0, v0, LU1/E;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v4, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_14
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v4, LQ1/l;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/l;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v3, v1}, LQ1/l;->k(I)Z

    move-result v4

    if-eqz v4, :cond_59

    goto/16 :goto_2

    :cond_59
    invoke-virtual {v3, v1}, LQ1/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LQ1/l;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LQ1/l;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v4, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_15
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    invoke-virtual {v3, v14}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/a0;

    iget-object v3, v3, LQ1/a0;->e:LQ1/c0;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    invoke-virtual {v4, v14}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/a0;

    invoke-virtual {v4}, LQ1/a0;->H()Z

    move-result v4

    if-nez v4, :cond_5a

    goto/16 :goto_2

    :cond_5a
    iget-object v4, v3, LQ1/c0;->a:LQ1/a0;

    invoke-virtual {v4, v1}, LQ1/a0;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LQ1/c0;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LQ1/c0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v4, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_16
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v3

    const-class v4, LS1/b;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS1/b;

    invoke-virtual {v3, v1}, LS1/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LS1/b;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LS1/b;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    :goto_1f
    move-object v0, v3

    goto/16 :goto_21

    :pswitch_17
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v4, LQ1/N;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/N;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LQ1/N;->o()Z

    move-result v4

    if-nez v4, :cond_5b

    goto/16 :goto_2

    :cond_5b
    invoke-virtual {v3, v1}, LQ1/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LQ1/N;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LQ1/N;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto :goto_1f

    :pswitch_18
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v4, LQ1/u;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/u;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v1}, LQ1/u;->A(I)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v3}, LQ1/u;->I()Z

    move-result v4

    if-nez v4, :cond_5c

    goto/16 :goto_2

    :cond_5c
    invoke-virtual {v3, v1}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LQ1/u;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LQ1/u;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_1f

    :pswitch_19
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v3, LR1/c;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/c;

    invoke-virtual {v0, v1}, LR1/c;->isSupportMode(I)Z

    move-result v3

    if-nez v3, :cond_5d

    goto/16 :goto_2

    :cond_5d
    iget-boolean v3, v0, LR1/c;->e:Z

    if-nez v3, :cond_5e

    goto/16 :goto_2

    :cond_5e
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_1a
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v6, LQ1/D;

    invoke-virtual {v3, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/D;

    invoke-virtual {v3, v1}, LQ1/D;->isSupportMode(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v6

    invoke-virtual {v6, v1}, LT1/K;->A(I)I

    move-result v6

    if-ne v6, v4, :cond_5f

    goto/16 :goto_2

    :cond_5f
    if-ne v1, v15, :cond_60

    sget-object v4, LUc/b$b;->a:LUc/b;

    iget-object v4, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->r0()I

    move-result v4

    if-eqz v4, :cond_1b

    iget-boolean v4, v3, LQ1/D;->b:Z

    if-nez v4, :cond_1b

    :cond_60
    invoke-virtual {v3, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/android/camera/data/data/c;->getValueDisplayString(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LQ1/D;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LQ1/D;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v3

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_1f

    :pswitch_1b
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/n0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/n0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    goto/16 :goto_2

    :cond_61
    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result v0

    if-eqz v0, :cond_62

    move-object v0, v6

    goto :goto_20

    :cond_62
    move-object v0, v7

    :goto_20
    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_1c
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v4, LQ1/Y;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/Y;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_63

    goto/16 :goto_2

    :cond_63
    invoke-virtual {v3, v1}, LQ1/Y;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/android/camera/data/data/c;->getCurrentDisplayNameToString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LQ1/Y;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LQ1/Y;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/data/data/c;->getCurrentDescriptionToString(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iput-object v4, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_1d
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-class v3, LT1/v;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/v;

    new-instance v3, Lt4/p;

    invoke-direct {v3, v1}, Lt4/p;-><init>(I)V

    invoke-virtual {v3}, Lt4/p;->c()Lo1/U0;

    move-result-object v3

    iget-boolean v3, v3, Lo1/U0;->a:Z

    if-nez v3, :cond_64

    goto/16 :goto_2

    :cond_64
    invoke-virtual {v0, v1}, LT1/v;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_65

    goto/16 :goto_2

    :cond_65
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lrf/f;->pref_image_format_jpg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_image_format_key"

    invoke-virtual {v1, v4, v3}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LT1/v;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getCurrentRangeToString(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    :cond_66
    :goto_21
    if-nez v0, :cond_67

    invoke-static {v12, v12}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v0

    goto :goto_23

    :cond_67
    const-string v1, "GET_VALUE"

    move-object/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    :goto_22
    move-object v0, v1

    goto :goto_23

    :cond_68
    const/4 v3, 0x0

    iget-object v1, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    goto :goto_22

    :goto_23
    iget-object v1, v2, Lcom/android/camera/features/mode/capture/o;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/camera/features/mode/capture/o;->e:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "CameraAgent"

    const-string v6, "callBack 0"

    invoke-static {v4, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_69

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_69

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v4, "status"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "action_value_get_result"

    iget-object v6, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "action_value_get_result_description"

    iget-object v6, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "action_value_get_range"

    iget-object v6, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "action_value_get_range_description"

    iget-object v0, v0, Lcom/android/camera/provider/CameraAgentProvider$FunctionOutput;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "target_code"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "target_response_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "client_request_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "target_out"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LI/h;

    const/16 v4, 0x8

    invoke-direct {v1, v4, v2, v3}, LI/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_24

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_69
    :goto_24
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c0c59ce -> :sswitch_19
        -0x72b0ede7 -> :sswitch_18
        -0x6ccd4164 -> :sswitch_17
        -0x67b7b58f -> :sswitch_16
        -0x66aae727 -> :sswitch_15
        -0x54721b4f -> :sswitch_14
        -0x53cdbb34 -> :sswitch_13
        -0x5104230a -> :sswitch_12
        -0x4fdc6305 -> :sswitch_11
        -0x3e68be54 -> :sswitch_10
        -0x19147d33 -> :sswitch_f
        -0x171b0e5b -> :sswitch_e
        -0x11504473 -> :sswitch_d
        0x1a13963 -> :sswitch_c
        0x263ee43 -> :sswitch_b
        0x1dbee481 -> :sswitch_a
        0x1f68d3bc -> :sswitch_9
        0x2dbfa8d3 -> :sswitch_8
        0x2e87c3f7 -> :sswitch_7
        0x2e87e929 -> :sswitch_6
        0x3235c43a -> :sswitch_5
        0x3439c2e5 -> :sswitch_4
        0x40743952 -> :sswitch_3
        0x53f2662c -> :sswitch_2
        0x5570f0a1 -> :sswitch_1
        0x6b716515 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3643aa -> :sswitch_1d
        0x37aed3 -> :sswitch_1c
        0x6a397ac -> :sswitch_1b
        0x2a3fbc65 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDefaultSpecifiedParameters(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getEnforceParameters(I)[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 0

    const-string p0, "Function"

    return-object p0
.end method

.method public final getItemClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera/features/mode/capture/o;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera/features/mode/capture/o;

    return-object p0
.end method

.method public final getOfficialStatName(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final loadAllOfficialItem(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public final onDataChanged(I)V
    .locals 0

    return-void
.end method
