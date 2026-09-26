.class public abstract Lla/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lla/f;",
        "O:",
        "Lla/g;",
        "E:",
        "Lla/e;",
        ">",
        "Ljava/lang/Object;",
        "Lla/c<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lla/i$a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Lla/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Lla/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lla/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:LSa/i;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>([Lla/f;[Lla/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lla/i;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lla/i;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lla/i;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lla/i;->e:[Lla/f;

    array-length p1, p1

    iput p1, p0, Lla/i;->g:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lla/i;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lla/i;->e:[Lla/f;

    new-instance v2, LSa/k;

    invoke-direct {v2}, LSa/k;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lla/i;->f:[Lla/g;

    array-length p2, p2

    iput p2, p0, Lla/i;->h:I

    :goto_1
    iget p2, p0, Lla/i;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lla/i;->f:[Lla/g;

    move-object v0, p0

    check-cast v0, LSa/f;

    new-instance v1, LSa/e;

    invoke-direct {v1, v0}, LSa/e;-><init>(LSa/f;)V

    aput-object v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lla/i$a;

    move-object p2, p0

    check-cast p2, LSa/f;

    invoke-direct {p1, p2}, Lla/i$a;-><init>(LSa/f;)V

    iput-object p1, p0, Lla/i;->a:Lla/i$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/e;
        }
    .end annotation

    iget-object v0, p0, Lla/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lla/i;->j:LSa/i;

    if-nez v1, :cond_2

    iget-object v1, p0, Lla/i;->i:Lla/f;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfb/a;->e(Z)V

    iget v1, p0, Lla/i;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lla/i;->e:[Lla/f;

    sub-int/2addr v1, v2

    iput v1, p0, Lla/i;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lla/i;->i:Lla/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/e;
        }
    .end annotation

    iget-object v0, p0, Lla/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lla/i;->j:LSa/i;

    if-nez v1, :cond_1

    iget-object v1, p0, Lla/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lla/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lla/g;

    monitor-exit v0

    :goto_0
    return-object p0

    :cond_1
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(LSa/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lla/e;
        }
    .end annotation

    iget-object v0, p0, Lla/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lla/i;->j:LSa/i;

    if-nez v1, :cond_2

    iget-object v1, p0, Lla/i;->i:Lla/f;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfb/a;->b(Z)V

    iget-object v1, p0, Lla/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lla/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lla/i;->h:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lla/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lla/i;->i:Lla/f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract e(Lla/f;Lla/g;Z)LSa/i;
.end method

.method public final f()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lla/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lla/i;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lla/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lla/i;->h:I

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lla/i;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Lla/i;->l:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    iget-object v1, p0, Lla/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/f;

    iget-object v4, p0, Lla/i;->f:[Lla/g;

    iget v5, p0, Lla/i;->h:I

    sub-int/2addr v5, v3

    iput v5, p0, Lla/i;->h:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, Lla/i;->k:Z

    iput-boolean v2, p0, Lla/i;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LG5/a;->j(I)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, LG5/a;->a(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v7}, LG5/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7}, LG5/a;->a(I)V

    :cond_4
    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, LG5/a;->j(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v0}, LG5/a;->a(I)V

    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lla/i;->e(Lla/f;Lla/g;Z)LSa/i;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v5, LSa/i;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v5, LSa/i;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_6

    iget-object v5, p0, Lla/i;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iput-object v0, p0, Lla/i;->j:LSa/i;

    monitor-exit v5

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    :goto_4
    iget-object v2, p0, Lla/i;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v0, p0, Lla/i;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lla/g;->l()V

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v7}, LG5/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lla/g;->l()V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lla/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lla/f;->l()V

    iget v0, p0, Lla/i;->g:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lla/i;->g:I

    iget-object p0, p0, Lla/i;->e:[Lla/f;

    aput-object v1, p0, v0

    monitor-exit v2

    return v3

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lla/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lla/i;->k:Z

    iget-object v1, p0, Lla/i;->i:Lla/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lla/f;->l()V

    iget v2, p0, Lla/i;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lla/i;->g:I

    iget-object v3, p0, Lla/i;->e:[Lla/f;

    aput-object v1, v3, v2

    const/4 v1, 0x0

    iput-object v1, p0, Lla/i;->i:Lla/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lla/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lla/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/f;

    invoke-virtual {v1}, Lla/f;->l()V

    iget v2, p0, Lla/i;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lla/i;->g:I

    iget-object v3, p0, Lla/i;->e:[Lla/f;

    aput-object v1, v3, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lla/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lla/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla/g;

    invoke-virtual {v1}, Lla/g;->l()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lla/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lla/i;->l:Z

    iget-object v1, p0, Lla/i;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lla/i;->a:Lla/i$a;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
