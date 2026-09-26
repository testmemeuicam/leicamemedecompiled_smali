.class public final LR2/w;
.super LR2/a;
.source "SourceFile"


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "NightFeature"

    return-object p0
.end method

.method public final e(LS2/b;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[NightFeature]process "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LR2/a;->l(Ljava/lang/String;)V

    iget-object p1, p1, LS2/b;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-object p0, p0, LR2/a;->a:LS2/d;

    iget-object p0, p0, LS2/d;->a:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lx5/s;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->f1(Le8/c;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LR2/v;

    invoke-direct {v2, v0}, LR2/v;-><init>(Z)V

    new-instance v3, LC5/O0;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, LC5/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, Lwf/a;->f()Lwf/a;

    const-string v2, "pref_super_night_force_disabled"

    invoke-virtual {v1, v2, v0}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v1}, Lwf/a;->b()V

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 v0, 0x5e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lv5/j;->updatePreferenceInWorkThread([I)V

    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common_tips"

    iput-object v0, p0, LRh/i;->a:Ljava/lang/String;

    new-instance v0, LRh/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LRh/i;->b:LRh/g;

    new-instance v0, LVh/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "attr_auto_night"

    invoke-direct {v0, v1, p1}, LVh/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRh/i;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public final g(LS2/b;)LS2/c;
    .locals 0

    const-string p1, "[NightFeature]initRuntimeMutexInfoList"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(LS2/b;LS2/g;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[NightFeature]processPersistentMutex"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final n(LS2/b;LS2/g;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "[NightFeature]processTemporaryMutex"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    return-void
.end method
