.class public final LR2/d;
.super LR2/a;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    invoke-static {p0}, LR2/a;->j(LR2/a;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "CarPanningCaptureFeature"

    return-object p0
.end method

.method public final e(LS2/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processFeature "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LR2/a;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LR2/d;->p(LS2/b;)V

    return-void
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x108

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
    .locals 1

    const-string v0, "mutexInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "processPersistentMutex"

    invoke-virtual {p0, p2}, LR2/a;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LR2/d;->p(LS2/b;)V

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

.method public final p(LS2/b;)V
    .locals 6

    invoke-virtual {p0}, LR2/a;->k()I

    move-result v0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/n;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/n;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LS2/b;->c:Ljava/lang/String;

    const-string v2, "ON"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "OFF"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LF4/G;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LF4/G;-><init>(I)V

    new-instance v4, LC5/x;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, LC5/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LR2/a;->a:LS2/d;

    iget-object p0, p0, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0x8d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    invoke-virtual {v1, v0}, LU1/n;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class p1, LQ1/D;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/D;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LDf/c;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LDf/c;-><init>(I)V

    new-instance v2, LI3/m;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LI3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "-1.0"

    invoke-static {p0}, Lcom/android/camera/data/data/n;->G0(Ljava/lang/String;)V

    invoke-static {}, LY5/u1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LDf/d;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LDf/d;-><init>(I)V

    new-instance v2, LF4/H;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LF4/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LJ3/o;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LJ3/o;-><init>(I)V

    new-instance v2, LAj/h;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LAj/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LK3/m;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LK3/m;-><init>(I)V

    new-instance v2, LC5/R2;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, LC5/R2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class p1, LQ1/K;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/K;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget p1, LG2/b;->g0:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class p1, LQ1/A0;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/A0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class p1, LY5/J;

    invoke-virtual {p0, p1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LJ3/p;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LJ3/p;-><init>(I)V

    new-instance v3, LC2/n;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, LC2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/S0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LI3/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LI3/a;-><init>(I)V

    new-instance v3, LC5/i1;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, LC5/i1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class p1, LY5/d1;

    invoke-virtual {p0, p1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p0

    check-cast p0, LY5/d1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LY5/d1;->Hi()V

    goto :goto_1

    :cond_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class p1, LQ1/V;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/V;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v2, LQ1/D0;

    invoke-virtual {p0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/D0;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, LQ1/D0;->reset(I)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LR2/b;

    invoke-direct {v4, p1, v0, p0, v2}, LR2/b;-><init>(LQ1/V;ILQ1/D0;Ljava/lang/String;)V

    new-instance p0, LC5/D;

    const/4 p1, 0x5

    invoke-direct {p0, v4, p1}, LC5/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-static {}, LY5/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LR2/c;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, LR2/c;-><init>(I)V

    new-instance v2, LB3/r;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, LB3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    const-class p0, LQ1/g0;

    invoke-static {p0}, LEb/x1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/g0;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0, v0}, Lxi/g;->g(FI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->G0(Ljava/lang/String;)V

    invoke-static {}, LY5/u1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LI3/k;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LI3/k;-><init>(I)V

    new-instance v2, LC2/A0;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, LC2/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LDf/a;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LDf/a;-><init>(I)V

    new-instance v2, LC5/d3;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, LC5/d3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    const-class p0, LQ1/u;

    invoke-static {p0}, LEb/x1;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/u;

    invoke-virtual {v1, v0}, LU1/n;->isSwitchOn(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LQ1/u;->D(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LDf/b;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LDf/b;-><init>(I)V

    new-instance v2, LC5/e3;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, LC5/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {v1, v0}, LU1/n;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "car_pan_on"

    goto :goto_3

    :cond_4
    const-string p0, "car_pan_off"

    :goto_3
    const-string p1, "click"

    const-string v0, "attr_car_pan"

    invoke-static {p0, v0, p1}, LUh/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
