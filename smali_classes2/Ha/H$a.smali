.class public final LHa/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/C$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Leb/J;

.field public final d:LHa/c;

.field public final e:LHa/H;

.field public final f:Lfb/f;

.field public final g:Lna/s;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Leb/l;

.field public l:J

.field public m:LHa/K;

.field public n:Z

.field public final synthetic o:LHa/H;


# direct methods
.method public constructor <init>(LHa/H;Landroid/net/Uri;Leb/i;LHa/c;LHa/H;Lfb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/H$a;->o:LHa/H;

    iput-object p2, p0, LHa/H$a;->b:Landroid/net/Uri;

    new-instance p1, Leb/J;

    invoke-direct {p1, p3}, Leb/J;-><init>(Leb/i;)V

    iput-object p1, p0, LHa/H$a;->c:Leb/J;

    iput-object p4, p0, LHa/H$a;->d:LHa/c;

    iput-object p5, p0, LHa/H$a;->e:LHa/H;

    iput-object p6, p0, LHa/H$a;->f:Lfb/f;

    new-instance p1, Lna/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/H$a;->g:Lna/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, LHa/H$a;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LHa/H$a;->l:J

    sget-object p1, LHa/q;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, LHa/H$a;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, LHa/H$a;->c(J)Leb/l;

    move-result-object p1

    iput-object p1, p0, LHa/H$a;->k:Leb/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_a

    iget-boolean v3, v1, LHa/H$a;->h:Z

    if-nez v3, :cond_a

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, LHa/H$a;->g:Lna/s;

    iget-wide v13, v6, Lna/s;->a:J

    invoke-virtual {v1, v13, v14}, LHa/H$a;->c(J)Leb/l;

    move-result-object v6

    iput-object v6, v1, LHa/H$a;->k:Leb/l;

    iget-object v7, v1, LHa/H$a;->c:Leb/J;

    invoke-virtual {v7, v6}, Leb/J;->f(Leb/l;)J

    move-result-wide v6

    iput-wide v6, v1, LHa/H$a;->l:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    iput-wide v6, v1, LHa/H$a;->l:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_1
    iget-object v6, v1, LHa/H$a;->o:LHa/H;

    iget-object v7, v1, LHa/H$a;->c:Leb/J;

    iget-object v7, v7, Leb/J;->a:Leb/i;

    invoke-interface {v7}, Leb/i;->d()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->b(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    iput-object v7, v6, LHa/H;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object v6, v1, LHa/H$a;->c:Leb/J;

    iget-object v7, v1, LHa/H$a;->o:LHa/H;

    iget-object v7, v7, LHa/H;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_1

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->f:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v8, LHa/p;

    invoke-direct {v8, v6, v7, v1}, LHa/p;-><init>(Leb/i;ILHa/H$a;)V

    iget-object v6, v1, LHa/H$a;->o:LHa/H;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LHa/H$c;

    invoke-direct {v7, v0, v5}, LHa/H$c;-><init>(IZ)V

    invoke-virtual {v6, v7}, LHa/H;->C(LHa/H$c;)LHa/K;

    move-result-object v6

    iput-object v6, v1, LHa/H$a;->m:LHa/K;

    sget-object v7, LHa/H;->s0:Lia/G;

    invoke-virtual {v6, v7}, LHa/K;->d(Lia/G;)V

    goto :goto_2

    :cond_1
    move-object v8, v6

    :goto_2
    iget-object v7, v1, LHa/H$a;->d:LHa/c;

    iget-object v9, v1, LHa/H$a;->b:Landroid/net/Uri;

    iget-object v6, v1, LHa/H$a;->c:Leb/J;

    iget-object v6, v6, Leb/J;->a:Leb/i;

    invoke-interface {v6}, Leb/i;->d()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, LHa/H$a;->l:J

    iget-object v15, v1, LHa/H$a;->e:LHa/H;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v3, v13

    move-wide/from16 v13, v16

    invoke-virtual/range {v7 .. v15}, LHa/c;->b(Leb/i;Landroid/net/Uri;Ljava/util/Map;JJLHa/H;)V

    iget-object v6, v1, LHa/H$a;->o:LHa/H;

    iget-object v6, v6, LHa/H;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_2

    iget-object v6, v1, LHa/H$a;->d:LHa/c;

    iget-object v6, v6, LHa/c;->b:Lna/h;

    instance-of v7, v6, Lua/d;

    if-eqz v7, :cond_2

    check-cast v6, Lua/d;

    iput-boolean v5, v6, Lua/d;->r:Z

    :cond_2
    iget-boolean v6, v1, LHa/H$a;->i:Z

    if-eqz v6, :cond_3

    iget-object v6, v1, LHa/H$a;->d:LHa/c;

    iget-wide v7, v1, LHa/H$a;->j:J

    iget-object v6, v6, LHa/c;->b:Lna/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4, v7, v8}, Lna/h;->a(JJ)V

    iput-boolean v0, v1, LHa/H$a;->i:Z

    :cond_3
    :goto_3
    move-wide v13, v3

    :cond_4
    if-nez v2, :cond_6

    iget-boolean v3, v1, LHa/H$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    :try_start_1
    iget-object v3, v1, LHa/H$a;->f:Lfb/f;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    iget-boolean v4, v3, Lfb/f;->a:Z

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v1, LHa/H$a;->d:LHa/c;

    iget-object v4, v1, LHa/H$a;->g:Lna/s;

    iget-object v6, v3, LHa/c;->b:Lna/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LHa/c;->c:Lna/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3, v4}, Lna/h;->g(Lna/i;Lna/s;)I

    move-result v2

    iget-object v3, v1, LHa/H$a;->d:LHa/c;

    invoke-virtual {v3}, LHa/c;->a()J

    move-result-wide v3

    iget-object v6, v1, LHa/H$a;->o:LHa/H;

    iget-wide v6, v6, LHa/H;->i:J

    add-long/2addr v6, v13

    cmp-long v6, v3, v6

    if-lez v6, :cond_4

    iget-object v6, v1, LHa/H$a;->f:Lfb/f;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, v6, Lfb/f;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v6

    iget-object v6, v1, LHa/H$a;->o:LHa/H;

    iget-object v7, v6, LHa/H;->o:Landroid/os/Handler;

    iget-object v6, v6, LHa/H;->n:LBj/b;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_0
    :try_start_b
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    if-ne v2, v5, :cond_7

    move v2, v0

    goto :goto_6

    :cond_7
    iget-object v3, v1, LHa/H$a;->d:LHa/c;

    invoke-virtual {v3}, LHa/c;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_8

    iget-object v3, v1, LHa/H$a;->g:Lna/s;

    iget-object v4, v1, LHa/H$a;->d:LHa/c;

    invoke-virtual {v4}, LHa/c;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lna/s;->a:J

    :cond_8
    :goto_6
    iget-object v3, v1, LHa/H$a;->c:Leb/J;

    invoke-static {v3}, LGe/b;->c(Leb/i;)V

    goto/16 :goto_0

    :goto_7
    if-eq v2, v5, :cond_9

    iget-object v2, v1, LHa/H$a;->d:LHa/c;

    invoke-virtual {v2}, LHa/c;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    iget-object v2, v1, LHa/H$a;->g:Lna/s;

    iget-object v3, v1, LHa/H$a;->d:LHa/c;

    invoke-virtual {v3}, LHa/c;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lna/s;->a:J

    :cond_9
    iget-object v1, v1, LHa/H$a;->c:Leb/J;

    invoke-static {v1}, LGe/b;->c(Leb/i;)V

    throw v0

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LHa/H$a;->h:Z

    return-void
.end method

.method public final c(J)Leb/l;
    .locals 12

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v0, p0, LHa/H$a;->o:LHa/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LHa/H;->r0:Ljava/util/Map;

    iget-object v2, p0, LHa/H$a;->b:Landroid/net/Uri;

    const-string p0, "The uri must be set."

    invoke-static {v2, p0}, Lfb/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Leb/l;

    const-wide/16 v8, -0x1

    const/4 v11, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v11}, Leb/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object p0
.end method
