.class public final LF8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF8/m$b;,
        LF8/m$a;,
        LF8/m$c;,
        LF8/m$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:LCd/c;

.field public final b:LCd/a;

.field public final c:LH8/e;

.field public final d:LF8/m$b;

.field public final e:LF8/x;

.field public final f:LF8/m$a;

.field public final g:LF8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LF8/m;->h:Z

    return-void
.end method

.method public constructor <init>(LH8/e;LCp/j;LI8/a;LI8/a;LI8/a;LI8/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/m;->c:LH8/e;

    new-instance v0, LF8/m$c;

    invoke-direct {v0, p2}, LF8/m$c;-><init>(LCp/j;)V

    new-instance p2, LF8/c;

    invoke-direct {p2}, LF8/c;-><init>()V

    iput-object p2, p0, LF8/m;->g:LF8/c;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, p2, LF8/c;->d:LF8/m;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, LCd/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF8/m;->b:LCd/a;

    new-instance p2, LCd/c;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, LCd/c;-><init>(I)V

    iput-object p2, p0, LF8/m;->a:LCd/c;

    new-instance p2, LF8/m$b;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, LF8/m$b;-><init>(LI8/a;LI8/a;LI8/a;LI8/a;LF8/m;LF8/m;)V

    iput-object p2, p0, LF8/m;->d:LF8/m$b;

    new-instance p2, LF8/m$a;

    invoke-direct {p2, v0}, LF8/m$a;-><init>(LF8/m$c;)V

    iput-object p2, p0, LF8/m;->f:LF8/m$a;

    new-instance p2, LF8/x;

    invoke-direct {p2}, LF8/x;-><init>()V

    iput-object p2, p0, LF8/m;->e:LF8/x;

    iput-object p0, p1, LH8/e;->d:LF8/m;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static c(Ljava/lang/String;JLF8/o;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, LDj/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, LZ8/f;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(LF8/u;)V
    .locals 1

    instance-of v0, p0, LF8/p;

    if-eqz v0, :cond_0

    check-cast p0, LF8/p;

    invoke-virtual {p0}, LF8/p;->d()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/c;Ljava/lang/Object;LC8/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d;LF8/l;LZ8/b;ZZLC8/i;ZZLV8/f;Ljava/util/concurrent/Executor;)LF8/m$d;
    .locals 22

    move-object/from16 v15, p0

    sget-boolean v0, LF8/m;->h:Z

    if-eqz v0, :cond_0

    sget v0, LZ8/f;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v15, LF8/m;->b:LCd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LF8/o;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, LF8/o;-><init>(Ljava/lang/Object;LC8/f;IILZ8/b;Ljava/lang/Class;Ljava/lang/Class;LC8/i;)V

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, LF8/m;->b(LF8/o;ZJ)LF8/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v20, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v0

    invoke-virtual/range {v1 .. v21}, LF8/m;->g(Lcom/bumptech/glide/c;Ljava/lang/Object;LC8/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d;LF8/l;LZ8/b;ZZLC8/i;ZZLV8/f;Ljava/util/concurrent/Executor;LF8/o;J)LF8/m$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LC8/a;->e:LC8/a;

    move-object/from16 v2, p16

    invoke-virtual {v2, v1, v0}, LV8/f;->l(LF8/u;LC8/a;)V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(LF8/o;ZJ)LF8/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF8/o;",
            "ZJ)",
            "LF8/p<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, LF8/m;->g:LF8/c;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, LF8/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF8/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF8/p;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, LF8/c;->b(LF8/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LF8/p;->c()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p0, LF8/m;->h:Z

    if-eqz p0, :cond_4

    const-string p0, "Loaded resource from active resources"

    invoke-static {p0, p3, p4, p1}, LF8/m;->c(Ljava/lang/String;JLF8/o;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, p0, LF8/m;->c:LH8/e;

    monitor-enter v1

    :try_start_2
    iget-object p2, v1, LZ8/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-wide v2, v1, LZ8/g;->c:J

    invoke-virtual {v1, p2}, LH8/e;->b(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, LZ8/g;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_2
    monitor-exit v1

    move-object v3, p2

    check-cast v3, LF8/u;

    if-nez v3, :cond_7

    move-object v3, v0

    goto :goto_3

    :cond_7
    instance-of p2, v3, LF8/p;

    if-eqz p2, :cond_8

    check-cast v3, LF8/p;

    goto :goto_3

    :cond_8
    new-instance p2, LF8/p;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, LF8/p;-><init>(LF8/u;ZZLF8/o;LF8/m;)V

    move-object v3, p2

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, LF8/p;->c()V

    iget-object p0, p0, LF8/m;->g:LF8/c;

    invoke-virtual {p0, p1, v3}, LF8/c;->a(LF8/o;LF8/p;)V

    :cond_9
    if-eqz v3, :cond_b

    sget-boolean p0, LF8/m;->h:Z

    if-eqz p0, :cond_a

    const-string p0, "Loaded resource from cache"

    invoke-static {p0, p3, p4, p1}, LF8/m;->c(Ljava/lang/String;JLF8/o;)V

    :cond_a
    return-object v3

    :cond_b
    return-object v0

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_5
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final declared-synchronized d(LF8/n;LF8/o;LF8/p;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, LF8/p;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LF8/m;->g:LF8/c;

    invoke-virtual {v0, p2, p3}, LF8/c;->a(LF8/o;LF8/p;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, LF8/m;->a:LCd/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LCd/c;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(LF8/o;LF8/p;)V
    .locals 3

    iget-object v0, p0, LF8/m;->g:LF8/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LF8/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF8/c$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, LF8/c$a;->c:LF8/u;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, LF8/p;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LF8/m;->c:LH8/e;

    invoke-virtual {p0, p1, p2}, LZ8/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF8/u;

    goto :goto_0

    :cond_1
    iget-object p0, p0, LF8/m;->e:LF8/x;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LF8/x;->a(LF8/u;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lcom/bumptech/glide/c;Ljava/lang/Object;LC8/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d;LF8/l;LZ8/b;ZZLC8/i;ZZLV8/f;Ljava/util/concurrent/Executor;LF8/o;J)LF8/m$d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    iget-object v14, v0, LF8/m;->a:LCd/c;

    iget-object v14, v14, LCd/c;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LF8/n;

    if-eqz v14, :cond_1

    invoke-virtual {v14, v9, v10}, LF8/n;->a(LV8/f;Ljava/util/concurrent/Executor;)V

    sget-boolean v1, LF8/m;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "Added to existing load"

    invoke-static {v1, v12, v13, v11}, LF8/m;->c(Ljava/lang/String;JLF8/o;)V

    :cond_0
    new-instance v1, LF8/m$d;

    invoke-direct {v1, v0, v9, v14}, LF8/m$d;-><init>(LF8/m;LV8/f;LF8/n;)V

    return-object v1

    :cond_1
    iget-object v14, v0, LF8/m;->d:LF8/m$b;

    iget-object v14, v14, LF8/m$b;->g:La9/a$c;

    invoke-virtual {v14}, La9/a$c;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LF8/n;

    monitor-enter v14

    :try_start_0
    iput-object v11, v14, LF8/n;->k:LF8/o;

    move/from16 v15, p14

    iput-boolean v15, v14, LF8/n;->l:Z

    move/from16 v15, p15

    iput-boolean v15, v14, LF8/n;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v14

    iget-object v15, v0, LF8/m;->f:LF8/m$a;

    iget-object v12, v15, LF8/m$a;->b:La9/a$c;

    invoke-virtual {v12}, La9/a$c;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF8/j;

    iget v13, v15, LF8/m$a;->c:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, LF8/m$a;->c:I

    iget-object v9, v12, LF8/j;->a:LF8/i;

    iput-object v1, v9, LF8/i;->c:Lcom/bumptech/glide/c;

    iput-object v2, v9, LF8/i;->d:Ljava/lang/Object;

    iput-object v3, v9, LF8/i;->n:LC8/f;

    iput v4, v9, LF8/i;->e:I

    iput v5, v9, LF8/i;->f:I

    iput-object v7, v9, LF8/i;->p:LF8/l;

    move-object/from16 v15, p6

    iput-object v15, v9, LF8/i;->g:Ljava/lang/Class;

    iget-object v15, v12, LF8/j;->d:LF8/m$c;

    iput-object v15, v9, LF8/i;->h:LF8/m$c;

    move-object/from16 v15, p7

    iput-object v15, v9, LF8/i;->k:Ljava/lang/Class;

    iput-object v6, v9, LF8/i;->o:Lcom/bumptech/glide/d;

    iput-object v8, v9, LF8/i;->i:LC8/i;

    move-object/from16 v15, p10

    iput-object v15, v9, LF8/i;->j:LZ8/b;

    move/from16 v15, p11

    iput-boolean v15, v9, LF8/i;->q:Z

    move/from16 v15, p12

    iput-boolean v15, v9, LF8/i;->r:Z

    iput-object v1, v12, LF8/j;->h:Lcom/bumptech/glide/c;

    iput-object v3, v12, LF8/j;->i:LC8/f;

    iput-object v6, v12, LF8/j;->j:Lcom/bumptech/glide/d;

    iput-object v11, v12, LF8/j;->k:LF8/o;

    iput v4, v12, LF8/j;->l:I

    iput v5, v12, LF8/j;->m:I

    iput-object v7, v12, LF8/j;->n:LF8/l;

    iput-object v8, v12, LF8/j;->o:LC8/i;

    iput-object v14, v12, LF8/j;->p:LF8/n;

    iput v13, v12, LF8/j;->q:I

    sget-object v1, LF8/j$d;->a:LF8/j$d;

    iput-object v1, v12, LF8/j;->s:LF8/j$d;

    iput-object v2, v12, LF8/j;->Y:Ljava/lang/Object;

    iget-object v1, v0, LF8/m;->a:LCd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LCd/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p16

    invoke-virtual {v14, v1, v10}, LF8/n;->a(LV8/f;Ljava/util/concurrent/Executor;)V

    monitor-enter v14

    :try_start_1
    iput-object v12, v14, LF8/n;->t:LF8/j;

    sget-object v2, LF8/j$e;->a:LF8/j$e;

    invoke-virtual {v12, v2}, LF8/j;->p(LF8/j$e;)LF8/j$e;

    move-result-object v2

    sget-object v3, LF8/j$e;->b:LF8/j$e;

    if-eq v2, v3, :cond_4

    sget-object v3, LF8/j$e;->c:LF8/j$e;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v14, LF8/n;->m:Z

    if-eqz v2, :cond_3

    iget-object v2, v14, LF8/n;->i:LI8/a;

    goto :goto_1

    :cond_3
    iget-object v2, v14, LF8/n;->h:LI8/a;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, v14, LF8/n;->g:LI8/a;

    :goto_1
    invoke-virtual {v2, v12}, LI8/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    sget-boolean v2, LF8/m;->h:Z

    if-eqz v2, :cond_5

    const-string v2, "Started new load"

    move-wide/from16 v3, p19

    invoke-static {v2, v3, v4, v11}, LF8/m;->c(Ljava/lang/String;JLF8/o;)V

    :cond_5
    new-instance v2, LF8/m$d;

    invoke-direct {v2, v0, v1, v14}, LF8/m$d;-><init>(LF8/m;LV8/f;LF8/n;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
