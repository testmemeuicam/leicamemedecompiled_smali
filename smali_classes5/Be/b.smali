.class public final LBe/b;
.super Ljava/lang/Object;

# interfaces
.implements LBe/d;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public final c:LAe/f;

.field public final d:I

.field public final e:Lse/a;

.field public final f:Lxe/a;


# direct methods
.method public constructor <init>(ILjava/io/InputStream;LAe/f;Lse/a;)V
    .locals 0
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LAe/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBe/b;->d:I

    iput-object p2, p0, LBe/b;->a:Ljava/io/InputStream;

    iget p1, p4, Lse/a;->f:I

    new-array p1, p1, [B

    iput-object p1, p0, LBe/b;->b:[B

    iput-object p3, p0, LBe/b;->c:LAe/f;

    iput-object p4, p0, LBe/b;->e:Lse/a;

    invoke-static {}, Lse/b;->a()Lse/b;

    move-result-object p1

    iget-object p1, p1, Lse/b;->b:Lxe/a;

    iput-object p1, p0, LBe/b;->f:Lxe/a;

    return-void
.end method


# virtual methods
.method public final a(Lye/f;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lye/f;->d:Lye/d;

    invoke-virtual {v0}, Lye/d;->c()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lse/b;->a()Lse/b;

    move-result-object v0

    iget-object v0, v0, Lse/b;->g:Lye/g;

    iget-object v1, p1, Lye/f;->b:Lse/a;

    invoke-virtual {v0, v1}, Lye/g;->c(Lse/a;)V

    iget-object v0, p0, LBe/b;->a:Ljava/io/InputStream;

    iget-object v1, p0, LBe/b;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-long p0, v0

    return-wide p0

    :cond_0
    iget-object v1, p0, LBe/b;->c:LAe/f;

    iget v2, p0, LBe/b;->d:I

    iget-object v3, p0, LBe/b;->b:[B

    monitor-enter v1

    :try_start_0
    iget-boolean v4, v1, LAe/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    monitor-exit v1

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v1, v2}, LAe/f;->f(I)LAe/a;

    move-result-object v4

    invoke-interface {v4, v3, v0}, LAe/a;->a([BI)V

    iget-object v3, v1, LAe/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v3, v1, LAe/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v2, v1, LAe/f;->s:Ljava/io/IOException;

    if-nez v2, :cond_6

    iget-object v2, v1, LAe/f;->n:Ljava/util/concurrent/Future;

    if-nez v2, :cond_3

    iget-object v2, v1, LAe/f;->q:LAe/d;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v1, LAe/f;->n:Ljava/util/concurrent/Future;

    if-nez v3, :cond_2

    sget-object v3, LAe/f;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v4, v1, LAe/f;->q:LAe/d;

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iput-object v3, v1, LAe/f;->n:Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_2
    monitor-exit v1

    :goto_3
    int-to-long v0, v0

    iget-wide v2, p1, Lye/f;->k:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lye/f;->k:J

    iget-object v2, p0, LBe/b;->f:Lxe/a;

    iget-object p0, p0, LBe/b;->e:Lse/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lse/a;->l:I

    int-to-long v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_4

    iget-object p0, p0, Lse/a;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long p0, v4, v2

    if-ltz p0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lye/f;->a()V

    :cond_5
    return-wide v0

    :cond_6
    :try_start_4
    throw v2

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_7
    sget-object p0, Lze/c;->a:Lze/c$a;

    throw p0
.end method
