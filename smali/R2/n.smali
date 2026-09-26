.class public final LR2/n;
.super LR2/a;
.source "SourceFile"


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "FlashFeature"

    return-object p0
.end method

.method public final e(LS2/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "process "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LR2/a;->l(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LR2/a;->k()I

    move-result v7

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v8

    check-cast v8, LZ1/a$a;

    invoke-virtual {v8}, LZ1/a$a;->a()LQ1/W0;

    move-result-object v8

    const-class v9, LQ1/u;

    invoke-virtual {v8, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ1/u;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v11, v1, LS2/b;->b:Ljava/lang/String;

    const-string/jumbo v12, "setFeatureLastValue: featureId=193,lastValue="

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    const-string v14, "FeatureEvent"

    invoke-static {v14, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v12, Lrf/f;->pref_camera_flashmode_title:I

    const v13, 0x7f140cc2

    iget-object v1, v1, LS2/b;->c:Ljava/lang/String;

    if-ne v12, v13, :cond_0

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    sget-object v12, LN1/a;->f:LN1/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4, v4, v4, v4}, LN1/a;->f(IZZZZ)V

    :cond_0
    invoke-static {v1}, Ll7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-string v14, "attr_flash_mode"

    invoke-static {v12, v14, v13}, LUh/d;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LR2/a;->k()I

    move-result v12

    invoke-virtual {v8, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQ1/u;

    const-class v13, LQ1/w;

    invoke-virtual {v8, v13}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ1/w;

    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v12, v11, v1}, LQ1/w;->s(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, LQ1/u;->getKey(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LQ1/u;->u(Ljava/lang/String;)[I

    move-result-object v9

    array-length v15, v9

    move v2, v4

    :goto_0
    if-ge v2, v15, :cond_2

    aget v3, v9, v2

    const/16 v4, 0xa0

    if-eq v3, v4, :cond_1

    if-eq v3, v12, :cond_1

    invoke-virtual {v8, v3, v11, v1}, LQ1/w;->s(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    add-int/2addr v2, v5

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LI3/l;

    invoke-direct {v3, v5}, LI3/l;-><init>(I)V

    new-instance v4, LC2/e0;

    invoke-direct {v4, v3, v6}, LC2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->a()LY5/p1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, La6/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, LY5/p1;->refreshTopMenu()V

    :cond_3
    invoke-virtual {v10, v7, v1}, LQ1/u;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v14, :cond_4

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v4}, LY5/j1;->alertHDR(IZZ)V

    :cond_4
    const/16 v3, 0xa2

    const/16 v4, 0xa

    iget-object v8, v0, LR2/a;->a:LS2/d;

    if-eq v7, v3, :cond_9

    if-eqz v14, :cond_5

    iget-object v3, v8, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {v3}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v3

    const/16 v9, 0xb

    const/16 v12, 0x95

    filled-new-array {v9, v12}, [I

    move-result-object v9

    invoke-interface {v3, v9}, Lv5/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lcom/android/camera/data/data/v;->Q()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xaf

    if-ne v7, v3, :cond_5

    invoke-static {v13}, LEb/x1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/w;

    iget-boolean v3, v3, LQ1/w;->f:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0, v7, v5}, LR2/a;->i(IZ)V

    :cond_5
    const/16 v0, 0xa3

    const-string v3, "1"

    if-ne v7, v0, :cond_7

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v8, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->s2(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v0

    const/16 v8, 0x5e

    filled-new-array {v4, v8}, [I

    move-result-object v4

    invoke-interface {v0, v4}, Lv5/j;->updatePreferenceInWorkThread([I)V

    goto :goto_1

    :cond_7
    iget-object v0, v8, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v0

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v0, v4}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :goto_1
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->r0()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_c

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v4, LQ1/D;

    invoke-virtual {v0, v4}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LR2/i;

    invoke-direct {v4, v7}, LR2/i;-><init>(I)V

    new-instance v8, LK3/i;

    invoke-direct {v8, v5, v4}, LK3/i;-><init>(ILWl/l;)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "3"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LDf/c;

    invoke-direct {v3, v6}, LDf/c;-><init>(I)V

    new-instance v4, LI3/m;

    invoke-direct {v4, v3, v6}, LI3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_9
    if-eqz v14, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v3}, LR2/a;->i(IZ)V

    goto :goto_2

    :cond_a
    iget-object v3, v8, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {v3}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v3

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-interface {v3, v4}, Lv5/j;->updatePreferenceInWorkThread([I)V

    const-string v3, "104"

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v0, v7, v3}, LR2/a;->i(IZ)V

    :cond_c
    :goto_2
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LDf/d;

    invoke-direct {v3, v6}, LDf/d;-><init>(I)V

    new-instance v4, LC2/d;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, LC2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LR2/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LR2/l;-><init>(I)V

    new-instance v5, LAj/g;

    invoke-direct {v5, v3, v6}, LAj/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_d

    const-string v0, "flash"

    invoke-virtual {v10, v7}, LQ1/u;->w(I)I

    move-result v3

    invoke-interface {v2, v0, v4, v3}, LY5/j1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    const-string v0, "107"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LR2/m;

    invoke-direct {v2, v0}, LR2/m;-><init>(Z)V

    new-instance v3, LAj/i;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, LAj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LR2/j;

    invoke-direct {v2, v0}, LR2/j;-><init>(Z)V

    new-instance v0, LC2/A0;

    invoke-direct {v0, v2, v4}, LC2/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    return-void
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0xc1

    return p0
.end method

.method public final g(LS2/b;)LS2/c;
    .locals 0

    const-string p1, "initRuntimeMutexInfoList"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(LS2/b;LS2/g;)V
    .locals 2

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processPersistentMutex"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class p2, LQ1/u;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/u;

    invoke-virtual {p0}, LR2/a;->k()I

    move-result p2

    const/16 v0, 0xa7

    if-eq p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LR2/a;->k()I

    move-result p2

    invoke-virtual {p1, p2}, LQ1/u;->F(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LR2/k;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LR2/k;-><init>(I)V

    new-instance v0, LC5/O0;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LC5/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LR2/a;->a:LS2/d;

    iget-object p0, p0, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final n(LS2/b;LS2/g;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processTemporaryMutex"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    return-void
.end method
