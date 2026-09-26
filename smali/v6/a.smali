.class public abstract Lv6/a;
.super LRe/f;
.source "SourceFile"


# virtual methods
.method public final r(Lsf/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/l<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lsf/l;->k:Lsf/t;

    iget p1, p1, Lsf/t;->f:I

    if-gtz p1, :cond_0

    iget-object p0, p0, LRe/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "mParallelTaskData or mParallelTaskData.getDataParameter is null, causing targetVersion to be incorrect"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x2

    return p0

    :cond_0
    return p1
.end method
