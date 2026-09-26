.class public final synthetic LW4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LW4/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LW4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/m;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LW4/b;->a:Ljava/lang/Object;

    check-cast v2, Log/a$a;

    iget-object v0, v0, LW4/b;->b:Ljava/lang/Object;

    check-cast v0, Log/a$b;

    const-string v3, "emitter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Log/a$a;->a:LOc/d;

    iget-object v3, v0, Log/a$b;->a:Ljava/nio/ByteBuffer;

    iget v4, v0, Log/a$b;->b:I

    iget v5, v0, Log/a$b;->c:I

    iget v0, v0, Log/a$b;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v8, LPc/a;

    invoke-direct {v8, v3, v4, v5, v0}, LPc/a;-><init>(Ljava/nio/ByteBuffer;III)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    const-class v9, LFb/l5;

    monitor-enter v9

    const/4 v10, 0x1

    int-to-byte v10, v10

    or-int/lit8 v10, v10, 0x2

    int-to-byte v10, v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    :try_start_0
    new-instance v10, LFb/W4;

    invoke-direct {v10}, LFb/W4;-><init>()V

    const-class v12, LFb/l5;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v13, LFb/l5;->a:LFb/k5;

    if-nez v13, :cond_0

    new-instance v13, LFb/k5;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, LIc/e;-><init>(I)V

    sput-object v13, LFb/l5;->a:LFb/k5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    sget-object v13, LFb/l5;->a:LFb/k5;

    invoke-virtual {v13, v10}, LIc/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFb/d5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v6

    sget-object v6, LFb/v3;->b:LFb/v3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v7, v10, LFb/d5;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    move-wide/from16 v18, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v16, v14, v16

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v18, v12

    const-wide/16 v11, 0x1e

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v9, v16, v11

    if-gtz v9, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LFb/o3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, LFb/j3;->b:LFb/j3;

    iput-object v7, v6, LFb/o3;->c:LFb/j3;

    sget-object v7, LFb/p3;->b:LFb/p3;

    iput-object v7, v6, LFb/o3;->b:LFb/p3;

    const v7, 0x7fffffff

    and-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LFb/o3;->d:Ljava/lang/Integer;

    and-int v3, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LFb/o3;->f:Ljava/lang/Integer;

    and-int v3, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LFb/o3;->e:Ljava/lang/Integer;

    const-wide v3, 0x7fffffffffffffffL

    and-long v3, v18, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, LFb/o3;->a:Ljava/lang/Long;

    and-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LFb/o3;->g:Ljava/lang/Integer;

    new-instance v0, LFb/q3;

    invoke-direct {v0, v6}, LFb/q3;-><init>(LFb/o3;)V

    new-instance v3, LFb/w3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LFb/w3;->c:LFb/q3;

    new-instance v0, LFb/e5;

    invoke-direct {v0, v3}, LFb/e5;-><init>(LFb/w3;)V

    iget-object v3, v10, LFb/d5;->e:LJb/y;

    invoke-virtual {v3}, LJb/y;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LJb/y;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget-object v3, Lqb/g;->c:Lqb/g;

    iget-object v4, v10, LFb/d5;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lqb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v4, LIc/r;->a:LIc/r;

    new-instance v5, LFb/c5;

    invoke-direct {v5, v10, v0, v3}, LFb/c5;-><init>(LFb/d5;LFb/e5;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LIc/r;->execute(Ljava/lang/Runnable;)V

    :goto_3
    monitor-enter v2

    :try_start_3
    iget-object v0, v2, LQc/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LEc/a;

    const-string v3, "This detector is already closed!"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4}, LEc/a;-><init>(Ljava/lang/String;I)V

    new-instance v3, LJb/y;

    invoke-direct {v3}, LJb/y;-><init>()V

    invoke-virtual {v3, v0}, LJb/y;->g(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    :try_start_4
    iget v0, v8, LPc/a;->b:I

    const/16 v3, 0x20

    if-lt v0, v3, :cond_5

    iget v0, v8, LPc/a;->c:I

    if-lt v0, v3, :cond_5

    iget-object v0, v2, LQc/d;->b:LOc/g;

    iget-object v3, v2, LQc/d;->d:Ljava/util/concurrent/Executor;

    new-instance v4, LQc/e;

    invoke-direct {v4, v2, v8}, LQc/e;-><init>(LOc/d;LPc/a;)V

    iget-object v5, v2, LQc/d;->c:LJb/a;

    iget-object v5, v5, LJb/a;->a:Ljava/lang/Object;

    check-cast v5, LJb/m;

    invoke-virtual {v0, v3, v4, v5}, LIc/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LJb/m;)LJb/y;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    goto :goto_4

    :cond_5
    :try_start_5
    new-instance v0, LEc/a;

    const-string v3, "InputImage width and height should be at least 32!"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, LEc/a;-><init>(Ljava/lang/String;I)V

    new-instance v3, LJb/y;

    invoke-direct {v3}, LJb/y;-><init>()V

    invoke-virtual {v3, v0}, LJb/y;->g(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    :goto_4
    new-instance v0, Lcom/android/camera/fragment/N;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/N;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LCj/p;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, LCj/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJb/i;->a:LJb/x;

    invoke-virtual {v3, v0, v2}, LJb/y;->b(Ljava/util/concurrent/Executor;LJb/f;)V

    new-instance v2, LC4/a;

    const/16 v4, 0x10

    invoke-direct {v2, v1, v4}, LC4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LJb/y;->a(Ljava/util/concurrent/Executor;LJb/e;)V

    new-instance v2, LA3/q;

    const/16 v4, 0xc

    invoke-direct {v2, v1, v4}, LA3/q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LJb/n;

    invoke-direct {v1, v0, v2}, LJb/n;-><init>(Ljava/util/concurrent/Executor;LJb/c;)V

    iget-object v0, v3, LJb/y;->b:LJb/u;

    invoke-virtual {v0, v1}, LJb/u;->a(LJb/t;)V

    invoke-virtual {v3}, LJb/y;->l()V

    return-void

    :goto_5
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :goto_6
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v10, 0x1

    if-nez v1, :cond_7

    const-string v1, " enableFirelog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    and-int/lit8 v1, v10, 0x2

    if-nez v1, :cond_8

    const-string v1, " firelogEventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_7
.end method
