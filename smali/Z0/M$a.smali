.class public final LZ0/M$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "LZ0/L<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public a:LZ0/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/M<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final done()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iput-object v0, p0, LZ0/M$a;->a:LZ0/M;

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LZ0/M$a;->a:LZ0/M;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/L;

    invoke-virtual {v1, v2}, LZ0/M;->d(LZ0/L;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, LZ0/M$a;->a:LZ0/M;

    new-instance v3, LZ0/L;

    invoke-direct {v3, v1}, LZ0/L;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, LZ0/M;->d(LZ0/L;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, LZ0/M$a;->a:LZ0/M;

    return-void

    :goto_1
    iput-object v0, p0, LZ0/M$a;->a:LZ0/M;

    throw v1
.end method
