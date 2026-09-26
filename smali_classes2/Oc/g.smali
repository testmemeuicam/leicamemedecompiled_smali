.class public final LOc/g;
.super LIc/f;
.source "SourceFile"


# static fields
.field public static j:Z = true


# instance fields
.field public final d:LKc/b;

.field public final e:LOc/h;

.field public final f:LEb/U8;

.field public final g:LEb/W8;

.field public final h:LQc/a;

.field public i:Z


# direct methods
.method public constructor <init>(LIc/i;LKc/b;LOc/h;LEb/U8;)V
    .locals 1

    invoke-direct {p0}, LIc/k;-><init>()V

    new-instance v0, LQc/a;

    invoke-direct {v0}, LQc/a;-><init>()V

    iput-object v0, p0, LOc/g;->h:LQc/a;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lqb/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LOc/g;->d:LKc/b;

    iput-object p3, p0, LOc/g;->e:LOc/h;

    iput-object p4, p0, LOc/g;->f:LEb/U8;

    invoke-virtual {p1}, LIc/i;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, LEb/W8;

    invoke-direct {p2, p1}, LEb/W8;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LOc/g;->g:LEb/W8;

    return-void
.end method


# virtual methods
.method public final b(LIc/h;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/a;
        }
    .end annotation

    check-cast p1, LPc/a;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOc/g;->h:LQc/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0, p1}, LQc/a;->a(LPc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LOc/g;->e:LOc/h;

    invoke-interface {v0, p1}, LOc/h;->f(LPc/a;)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v1, LEb/r6;->b:LEb/r6;

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, LOc/g;->c(LEb/r6;JLPc/a;Ljava/util/List;)V

    const/4 v0, 0x0

    sput-boolean v0, LOc/g;->j:Z
    :try_end_1
    .catch LEc/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    :try_start_2
    iget v0, v8, LEc/a;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    sget-object v0, LEb/r6;->c:LEb/r6;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, LEb/r6;->f:LEb/r6;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LOc/g;->c(LEb/r6;JLPc/a;Ljava/util/List;)V

    throw v8

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(LEb/r6;JLPc/a;Ljava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v10, LEb/U;

    invoke-direct {v10}, LEb/U;-><init>()V

    new-instance v11, LEb/U;

    invoke-direct {v11}, LEb/U;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMc/a;

    iget-object v3, v2, LMc/a;->a:LNc/a;

    invoke-interface {v3}, LNc/a;->getFormat()I

    move-result v3

    const/16 v4, 0x1000

    const/4 v5, -0x1

    if-gt v3, v4, :cond_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_0
    move v3, v5

    :cond_1
    move v5, v3

    :goto_1
    sget-object v3, LOc/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEb/C6;

    if-nez v3, :cond_2

    sget-object v3, LEb/C6;->b:LEb/C6;

    :cond_2
    invoke-virtual {v10, v3}, LEb/U;->a(Ljava/lang/Object;)V

    iget-object v2, v2, LMc/a;->a:LNc/a;

    invoke-interface {v2}, LNc/a;->getValueType()I

    move-result v2

    sget-object v3, LOc/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEb/D6;

    if-nez v2, :cond_3

    sget-object v2, LEb/D6;->b:LEb/D6;

    :cond_3
    invoke-virtual {v11, v2}, LEb/U;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v12, v1, p2

    new-instance v14, LOc/f;

    move-object v1, v14

    move-object/from16 v2, p0

    move-wide v3, v12

    move-object/from16 v5, p1

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, LOc/f;-><init>(LOc/g;JLEb/r6;LEb/U;LEb/U;LPc/a;)V

    iget-object v1, v0, LOc/g;->f:LEb/U8;

    sget-object v2, LEb/s6;->k:LEb/s6;

    invoke-virtual {v1, v14, v2}, LEb/U8;->b(LEb/T8;LEb/s6;)V

    new-instance v1, LEb/K0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LEb/K0;->a:LEb/r6;

    sget-boolean v2, LOc/g;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LEb/K0;->b:Ljava/lang/Boolean;

    iget-object v2, v0, LOc/g;->d:LKc/b;

    invoke-static {v2}, LOc/b;->a(LKc/b;)LEb/G8;

    move-result-object v2

    iput-object v2, v1, LEb/K0;->c:LEb/G8;

    invoke-virtual {v10}, LEb/U;->c()LEb/i0;

    move-result-object v2

    iput-object v2, v1, LEb/K0;->d:LEb/i0;

    invoke-virtual {v11}, LEb/U;->c()LEb/i0;

    move-result-object v2

    iput-object v2, v1, LEb/K0;->e:LEb/i0;

    new-instance v5, LEb/L0;

    invoke-direct {v5, v1}, LEb/L0;-><init>(LEb/K0;)V

    new-instance v8, Lll/K0;

    invoke-direct {v8, v0}, Lll/K0;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, LOc/g;->f:LEb/U8;

    sget-object v1, LIc/r;->a:LIc/r;

    new-instance v2, LEb/S8;

    move-object v3, v2

    move-wide v6, v12

    invoke-direct/range {v3 .. v8}, LEb/S8;-><init>(LEb/U8;LEb/L0;JLll/K0;)V

    invoke-virtual {v1, v2}, LIc/r;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-boolean v1, v0, LOc/g;->i:Z

    sub-long v18, v20, v12

    iget-object v2, v0, LOc/g;->g:LEb/W8;

    const/4 v0, 0x1

    if-eq v0, v1, :cond_5

    const/16 v0, 0x5eed

    :goto_2
    move v15, v0

    goto :goto_3

    :cond_5
    const/16 v0, 0x5eee

    goto :goto_2

    :goto_3
    iget v0, v9, LEb/r6;->a:I

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LEb/W8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v2, LEb/W8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v3, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1e

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_7

    monitor-exit v2

    goto :goto_5

    :cond_7
    :goto_4
    :try_start_1
    iget-object v1, v2, LEb/W8;->a:Lsb/c;

    new-instance v5, Lcom/google/android/gms/common/internal/TelemetryData;

    new-instance v6, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v25, -0x1

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v6

    move/from16 v16, v0

    invoke-direct/range {v14 .. v25}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v6}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v5}, Lsb/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)LJb/y;

    move-result-object v0

    new-instance v1, LEb/V8;

    invoke-direct {v1, v2, v3, v4}, LEb/V8;-><init>(LEb/W8;J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LJb/i;->a:LJb/x;

    invoke-virtual {v0, v3, v1}, LJb/y;->a(Ljava/util/concurrent/Executor;LJb/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
