.class public interface abstract LY5/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LY5/f0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr5/p;->a:Lr5/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr5/p;->b:LY5/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static m(ILjava/util/List;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, p1}, LAh/e;->b(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract a(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(III)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d()Z
.end method

.method public abstract e(III)V
.end method

.method public abstract f(Lr5/r;)V
.end method

.method public abstract g(I)I
.end method

.method public varargs abstract h(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract i(I)I
.end method

.method public abstract j(I)Z
.end method

.method public abstract k(II)Z
.end method

.method public abstract l(II)Z
.end method
