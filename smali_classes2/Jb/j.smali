.class public final LJb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LJb/y;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "LJb/y;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lqb/i;->e(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiHandler"

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must not be called on GoogleApiHandler thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LJb/y;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LJb/j;->b(LJb/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, LJb/l;

    invoke-direct {v0}, LJb/l;-><init>()V

    sget-object v1, LJb/i;->b:LJb/w;

    invoke-virtual {p0, v1, v0}, LJb/y;->b(Ljava/util/concurrent/Executor;LJb/f;)V

    invoke-virtual {p0, v1, v0}, LJb/y;->a(Ljava/util/concurrent/Executor;LJb/e;)V

    new-instance v2, LJb/n;

    invoke-direct {v2, v1, v0}, LJb/n;-><init>(Ljava/util/concurrent/Executor;LJb/c;)V

    iget-object v1, p0, LJb/y;->b:LJb/u;

    invoke-virtual {v1, v2}, LJb/u;->a(LJb/t;)V

    invoke-virtual {p0}, LJb/y;->l()V

    iget-object v0, v0, LJb/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, LJb/j;->b(LJb/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(LJb/y;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, LJb/y;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJb/y;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, LJb/y;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, LJb/y;->c()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
