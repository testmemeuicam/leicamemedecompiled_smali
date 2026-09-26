.class public final LGp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LFp/c;

.field public final c:LGp/j;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LGp/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFp/d;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LGp/k;->a:J

    invoke-virtual {p1}, LFp/d;->e()LFp/c;

    move-result-object p1

    iput-object p1, p0, LGp/k;->b:LFp/c;

    sget-object p1, LDp/b;->g:Ljava/lang/String;

    const-string p2, " ConnectionPool"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LGp/j;

    invoke-direct {p2, p0, p1}, LGp/j;-><init>(LGp/k;Ljava/lang/String;)V

    iput-object p2, p0, LGp/k;->c:LGp/j;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LGp/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a(LCp/a;LGp/e;Ljava/util/ArrayList;Z)Z
    .locals 4

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGp/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGp/f;

    const-string v2, "connection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v3, v0, LGp/f;->g:LJp/f;

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p3}, LGp/f;->h(LCp/a;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    sget-object v1, LHl/z;->a:LHl/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p2, v0}, LGp/e;->c(LGp/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0

    throw p0

    :cond_3
    return v1
.end method

.method public final b(LGp/f;J)I
    .locals 7

    const/4 v0, 0x1

    sget-object v1, LDp/b;->a:[B

    iget-object v1, p1, LGp/f;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    check-cast v4, LGp/e$b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "A connection to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, LGp/f;->b:LCp/H;

    iget-object v6, v6, LCp/H;->a:LCp/a;

    iget-object v6, v6, LCp/a;->h:LCp/u;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LLp/h;->a:LLp/h;

    sget-object v6, LLp/h;->a:LLp/h;

    iget-object v4, v4, LGp/e$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, LLp/h;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-boolean v0, p1, LGp/f;->j:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v0, p0, LGp/k;->a:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, LGp/f;->q:J

    return v2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
