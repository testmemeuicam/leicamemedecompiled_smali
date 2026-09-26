.class public final LR2/o;
.super LR2/a;
.source "SourceFile"


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "FriendFeature"

    return-object p0
.end method

.method public final e(LS2/b;)V
    .locals 0

    const-string p1, "process"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final f()I
    .locals 0

    const/16 p0, 0x93

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
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processPersistentMutex"

    invoke-virtual {p0, p1}, LR2/a;->l(Ljava/lang/String;)V

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
