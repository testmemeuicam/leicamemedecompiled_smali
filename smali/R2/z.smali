.class public final LR2/z;
.super LR2/a;
.source "SourceFile"


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "TimerBurstFeature"

    return-object p0
.end method

.method public final e(LS2/b;)V
    .locals 5

    const-string v0, "process"

    invoke-virtual {p0, v0}, LR2/a;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configTimerBurstSwitch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LS2/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LR2/a;->l(Ljava/lang/String;)V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    const-class v1, LS1/d;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS1/d;

    iget-object v1, p0, LR2/a;->a:LS2/d;

    iget-object v2, v1, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {v2}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v2

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, LS1/d;->setComponentValue(ILjava/lang/String;)V

    const-string v0, "ON"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v3, "pref_camera_timer_burst"

    invoke-virtual {v0, v3, p1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    iget-object v0, v1, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le8/a;->T0(Z)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "attr_timer_burst"

    invoke-static {v0, v3, v1}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LR2/p;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LR2/p;-><init>(I)V

    new-instance v3, LC5/i1;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, LC5/i1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI3/r;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, LI3/r;-><init>(I)V

    new-instance v3, LC5/D;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, LC5/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->K0()V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LR2/c;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, LR2/c;-><init>(I)V

    new-instance v3, LB3/r;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, LB3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LR2/a;->i(IZ)V

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LR2/y;

    invoke-direct {v0, p0}, LR2/y;-><init>(F)V

    new-instance v1, LC2/O;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LC2/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LR2/x;

    invoke-direct {v0, p0}, LR2/x;-><init>(F)V

    new-instance p0, LI3/m;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LI3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LJj/j;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LJj/j;-><init>(I)V

    new-instance v0, LC2/o;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LC2/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0xf8

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

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p1

    const-class p2, LS1/d;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS1/d;

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p2

    const-class v0, Lz6/c;

    invoke-virtual {p2, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz6/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LR2/a;->k()I

    move-result p0

    const-string v0, "OFF"

    invoke-virtual {p1, p0, v0}, LS1/d;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LDf/d;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LDf/d;-><init>(I)V

    new-instance v0, LC2/d;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LC2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LR2/l;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LR2/l;-><init>(I)V

    new-instance v0, LAj/g;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LAj/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-string p1, "pref_camera_timer_burst"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {p2}, Lz6/c;->e()V

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/android/camera/data/data/z;->i(I)V

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/data/data/z;->h(I)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LR2/m;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LR2/m;-><init>(I)V

    new-instance p2, LAj/i;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, LAj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LDf/g;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LDf/g;-><init>(I)V

    new-instance p2, LB3/m;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, LB3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
