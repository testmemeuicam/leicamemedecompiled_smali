.class public final Lxe/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Lue/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput v4, p0, Lxe/d;->a:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v4, p0, Lxe/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v4, p0, Lxe/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lxe/d;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Lxe/d;->c:Ljava/util/ArrayList;

    iput-object v2, p0, Lxe/d;->d:Ljava/util/ArrayList;

    iput-object v3, p0, Lxe/d;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lse/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxe/d;->i:Lue/g;

    new-instance v1, Lye/e;

    invoke-direct {v1, p1, v0}, Lye/e;-><init>(Lse/a;Lue/g;)V

    iget-object p1, p0, Lxe/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lxe/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lxe/d;->a:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lxe/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxe/d;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lxe/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lse/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lse/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxe/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/e;

    iget-object v2, v1, Lye/e;->b:Lse/a;

    if-eq v2, p1, :cond_1

    iget v2, v2, Lse/a;->b:I

    iget v3, p1, Lse/a;->b:I

    if-ne v2, v3, :cond_0

    :cond_1
    iget-boolean p1, v1, Lye/e;->f:Z

    if-nez p1, :cond_3

    iget-boolean p1, v1, Lye/e;->g:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    iget-object v0, p0, Lxe/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/e;

    iget-object v2, v1, Lye/e;->b:Lse/a;

    if-eq v2, p1, :cond_6

    iget v2, v2, Lse/a;->b:I

    iget v3, p1, Lse/a;->b:I

    if-ne v2, v3, :cond_5

    :cond_6
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget-object v0, p0, Lxe/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/e;

    iget-object v2, v1, Lye/e;->b:Lse/a;

    if-eq v2, p1, :cond_9

    iget v2, v2, Lse/a;->b:I

    iget v3, p1, Lse/a;->b:I

    if-ne v2, v3, :cond_8

    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxe/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkDownload Download"

    new-instance v8, Lte/c;

    invoke-direct {v8, v1}, Lte/c;-><init>(Ljava/lang/String;)V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lxe/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lxe/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/e;

    invoke-virtual {v0}, Lye/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/e;

    invoke-static {}, Lse/b;->a()Lse/b;

    move-result-object p2

    iget-object p2, p2, Lse/b;->b:Lxe/a;

    iget-object p2, p2, Lxe/a;->a:Lxe/a$a;

    iget-object p1, p1, Lye/e;->b:Lse/a;

    sget-object v0, Lve/a;->c:Lve/a;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lxe/a$a;->d(Lse/a;Lve/a;Ljava/io/IOException;)V

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/e;

    iget-object v0, v0, Lye/e;->b:Lse/a;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lse/b;->a()Lse/b;

    move-result-object p1

    iget-object p1, p1, Lse/b;->b:Lxe/a;

    invoke-virtual {p1, p2}, Lxe/a;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lse/a;)Z
    .locals 14
    .param p1    # Lse/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p1, Lse/a;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {}, Lse/b;->a()Lse/b;

    move-result-object v0

    iget-object v0, v0, Lse/b;->c:Lue/g;

    iget v2, p1, Lse/a;->b:I

    invoke-interface {v0, v2}, Lue/g;->get(I)Lue/c;

    move-result-object v2

    iget-object v3, p1, Lse/a;->p:Lye/g$a;

    iget-object v3, v3, Lye/g$a;->a:Ljava/lang/String;

    iget-object v4, p1, Lse/a;->r:Ljava/io/File;

    invoke-virtual {p1}, Lse/a;->l()Ljava/io/File;

    move-result-object v5

    sget-object v6, Lse/d;->a:Lse/d;

    sget-object v7, Lse/d;->c:Lse/d;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_3

    iget-boolean v0, v2, Lue/c;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lue/c;->d()J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lue/c;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lue/c;->e()J

    move-result-wide v10

    invoke-virtual {v2}, Lue/c;->d()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-nez v0, :cond_1

    :goto_0
    move-object v7, v6

    goto :goto_2

    :cond_1
    sget-object v0, Lse/d;->b:Lse/d;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lue/c;->c()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lue/c;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lue/c;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lue/g;->f()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p1, Lse/a;->b:I

    invoke-interface {v0, v2}, Lue/g;->i(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lse/a;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Lue/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    if-ne v7, v6, :cond_b

    iget-object v0, p1, Lse/a;->p:Lye/g$a;

    iget-object v0, v0, Lye/g$a;->a:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {}, Lse/b;->a()Lse/b;

    move-result-object v0

    iget-object v0, v0, Lse/b;->g:Lye/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lse/b;->a()Lse/b;

    move-result-object v0

    iget-object v0, v0, Lse/b;->c:Lue/g;

    iget-object v2, p1, Lse/a;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Lue/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, p1, Lse/a;->p:Lye/g$a;

    iput-object v0, v1, Lye/g$a;->a:Ljava/lang/String;

    :cond_8
    invoke-static {}, Lse/b;->a()Lse/b;

    move-result-object v0

    iget-object v0, v0, Lse/b;->g:Lye/g;

    iget-object p0, p0, Lxe/d;->i:Lue/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lue/c;

    iget v0, p1, Lse/a;->b:I

    iget-object v1, p1, Lse/a;->c:Ljava/lang/String;

    iget-object v2, p1, Lse/a;->r:Ljava/io/File;

    iget-object v3, p1, Lse/a;->p:Lye/g$a;

    iget-object v3, v3, Lye/g$a;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v0, v2}, Lue/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V

    iget-object v0, p1, Lse/a;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lse/a;->d:Landroid/net/Uri;

    invoke-static {v0}, Lte/d;->a(Landroid/net/Uri;)J

    move-result-wide v8

    :goto_3
    move-wide v5, v8

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lse/a;->l()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lse/a;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    goto :goto_3

    :goto_4
    new-instance v7, Lue/a;

    const-wide/16 v1, 0x0

    move-object v0, v7

    move-wide v3, v5

    invoke-direct/range {v0 .. v6}, Lue/a;-><init>(JJJ)V

    iget-object v0, p0, Lue/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lse/a;->e:Lue/c;

    invoke-static {}, Lse/b;->a()Lse/b;

    move-result-object p0

    iget-object p0, p0, Lse/b;->b:Lxe/a;

    iget-object p0, p0, Lxe/a;->a:Lxe/a$a;

    sget-object v0, Lve/a;->a:Lve/a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lxe/a$a;->d(Lse/a;Lve/a;Ljava/io/IOException;)V

    const/4 v1, 0x1

    :cond_b
    :goto_5
    return v1
.end method

.method public final f(Lse/a;Ljava/util/Collection;)Z
    .locals 6
    .param p1    # Lse/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lse/b;->a()Lse/b;

    move-result-object v0

    iget-object v0, v0, Lse/b;->b:Lxe/a;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/e;

    iget-boolean v3, v1, Lye/e;->f:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lye/e;->b:Lse/a;

    invoke-virtual {v3, p1}, Lse/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lye/e;->g:Z

    if-eqz v3, :cond_2

    iget p1, p1, Lse/a;->b:I

    iget-object p0, p0, Lxe/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    return v2

    :cond_2
    iget-object p0, v0, Lxe/a;->a:Lxe/a$a;

    sget-object p2, Lve/a;->e:Lve/a;

    invoke-virtual {p0, p1, p2, v5}, Lxe/a$a;->d(Lse/a;Lve/a;Ljava/io/IOException;)V

    return v4

    :cond_3
    iget-object v1, v1, Lye/e;->b:Lse/a;

    invoke-virtual {v1}, Lse/a;->l()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lse/a;->l()Ljava/io/File;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lxe/a;->a:Lxe/a$a;

    sget-object p2, Lve/a;->d:Lve/a;

    invoke-virtual {p0, p1, p2, v5}, Lxe/a$a;->d(Lse/a;Lve/a;Ljava/io/IOException;)V

    return v4

    :cond_4
    return v2
.end method

.method public final declared-synchronized g(Lse/a;)Z
    .locals 6
    .param p1    # Lse/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lse/a;->b:I

    invoke-virtual {p1}, Lse/a;->l()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lxe/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye/e;

    iget-boolean v5, v3, Lye/e;->f:Z

    if-nez v5, :cond_1

    iget-object v3, v3, Lye/e;->b:Lse/a;

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lse/a;->l()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v2, p0, Lxe/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye/e;

    iget-boolean v5, v3, Lye/e;->f:Z

    if-nez v5, :cond_4

    iget-object v3, v3, Lye/e;->b:Lse/a;

    if-ne v3, p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lse/a;->l()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit p0

    return v4

    :cond_6
    monitor-exit p0

    return v1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxe/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lxe/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lxe/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lxe/d;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lxe/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lxe/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/e;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, v1, Lye/e;->b:Lse/a;

    invoke-virtual {p0, v2}, Lxe/d;->g(Lse/a;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lse/b;->a()Lse/b;

    move-result-object v1

    iget-object v1, v1, Lse/b;->b:Lxe/a;

    iget-object v1, v1, Lxe/a;->a:Lxe/a$a;

    sget-object v3, Lve/a;->d:Lve/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lxe/a$a;->d(Lse/a;Lve/a;Ljava/io/IOException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lxe/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxe/d;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lxe/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lxe/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lxe/d;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v1, v2, :cond_3

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
