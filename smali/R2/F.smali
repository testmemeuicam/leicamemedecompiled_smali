.class public final LR2/F;
.super LR2/a;
.source "SourceFile"


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "UltraZoomFeature"

    return-object p0
.end method

.method public final e(LS2/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[UltraZoomFeature]process "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LR2/a;->l(Ljava/lang/String;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/P;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/P;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LR2/a;->k()I

    move-result v2

    iget-object p1, p1, LS2/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, LR2/a;->a:LS2/d;

    iget-object v0, p0, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object v0

    const/16 v2, 0x8e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v0, v2}, Lv5/j;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/P;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LQ1/P;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "on"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0}, La8/a;->u0()F

    move-result p0

    iget v0, v0, LQ1/P;->f:I

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LR2/E;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LR2/E;-><init>(ZI)V

    new-instance p0, LC2/r;

    const/16 v2, 0x9

    invoke-direct {p0, v1, v2}, LC2/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/p;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LA3/p;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LC5/F;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, LC5/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LK3/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LK3/c;-><init>(I)V

    new-instance v0, LB3/u;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LB3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x302

    return p0
.end method

.method public final g(LS2/b;)LS2/c;
    .locals 14

    const-string p1, "[UltraZoomFeature]initRuntimeMutexList"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LR2/a;->a:LS2/d;

    iget-object p0, p0, LS2/d;->b:Le8/c;

    invoke-static {p0}, Le8/d;->R2(Le8/c;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, LS2/g;

    const-string v5, "false"

    const/4 v6, 0x0

    const-string/jumbo v2, "\u52a8\u6001\u7167\u7247"

    const/16 v1, 0xce

    const-string v3, "auto"

    const-string/jumbo v4, "temporary"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, LS2/g;

    const-string/jumbo v12, "true"

    const/4 v13, 0x0

    const-string/jumbo v9, "\u52a8\u6001\u7167\u7247"

    const/16 v8, 0xce

    const-string v10, "off"

    const-string/jumbo v11, "temporary"

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, LS2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, LS2/c;

    const-string/jumbo v0, "\u8d85\u957f\u7126"

    const/16 v1, 0x302

    invoke-direct {p0, v0, v1, p1}, LS2/c;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final m(LS2/b;LS2/g;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[UltraZoomFeature]processPersistentMutex"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final n(LS2/b;LS2/g;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[UltraZoomFeature]processTemporaryMutex"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    return-void
.end method
