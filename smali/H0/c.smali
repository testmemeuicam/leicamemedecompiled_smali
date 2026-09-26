.class public final LH0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/p;
.implements LK0/h;
.implements LG0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/c$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:LH0/b;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:LG0/u;

.field public final g:LG0/n;

.field public final h:LG0/O;

.field public final i:Landroidx/work/a;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:LK0/l;

.field public final m:LQ0/b;

.field public final n:LH0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, LF0/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LH0/c;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LM0/m;LG0/n;LG0/O;LQ0/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LH0/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH0/c;->e:Ljava/lang/Object;

    new-instance v0, LEm/s;

    invoke-direct {v0}, LEm/s;-><init>()V

    new-instance v1, LG0/u;

    invoke-direct {v1, v0}, LG0/u;-><init>(LEm/s;)V

    iput-object v1, p0, LH0/c;->f:LG0/u;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LH0/c;->j:Ljava/util/HashMap;

    iput-object p1, p0, LH0/c;->a:Landroid/content/Context;

    iget-object p1, p2, Landroidx/work/a;->g:LG0/b;

    new-instance v0, LH0/b;

    iget-object v1, p2, Landroidx/work/a;->d:LF0/B;

    invoke-direct {v0, p0, p1, v1}, LH0/b;-><init>(LH0/c;LG0/b;LF0/B;)V

    iput-object v0, p0, LH0/c;->c:LH0/b;

    new-instance v0, LH0/d;

    invoke-direct {v0, p1, p5}, LH0/d;-><init>(LG0/b;LG0/O;)V

    iput-object v0, p0, LH0/c;->n:LH0/d;

    iput-object p6, p0, LH0/c;->m:LQ0/b;

    new-instance p1, LK0/l;

    invoke-direct {p1, p3}, LK0/l;-><init>(LM0/m;)V

    iput-object p1, p0, LH0/c;->l:LK0/l;

    iput-object p2, p0, LH0/c;->i:Landroidx/work/a;

    iput-object p4, p0, LH0/c;->g:LG0/n;

    iput-object p5, p0, LH0/c;->h:LG0/O;

    return-void
.end method


# virtual methods
.method public final a(LO0/o;Z)V
    .locals 5

    iget-object v0, p0, LH0/c;->f:LG0/u;

    invoke-virtual {v0, p1}, LG0/u;->c(LO0/o;)LG0/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LH0/c;->n:LH0/d;

    invoke-virtual {v1, v0}, LH0/d;->a(LG0/t;)V

    :cond_0
    iget-object v0, p0, LH0/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH0/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn/l0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v0

    sget-object v2, LH0/c;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping tracking for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lpn/l0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, LH0/c;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p0, p0, LH0/c;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final b(LO0/z;LK0/b;)V
    .locals 6

    invoke-static {p1}, LFb/z1;->i(LO0/z;)LO0/o;

    move-result-object p1

    instance-of v0, p2, LK0/b$a;

    iget-object v1, p0, LH0/c;->h:LG0/O;

    iget-object v2, p0, LH0/c;->n:LH0/d;

    sget-object v3, LH0/c;->o:Ljava/lang/String;

    iget-object p0, p0, LH0/c;->f:LG0/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LG0/u;->a(LO0/o;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LG0/u;->e(LO0/o;)LG0/t;

    move-result-object p0

    invoke-virtual {v2, p0}, LH0/d;->b(LG0/t;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, LG0/O;->c(LG0/t;Landroidx/work/WorkerParameters$a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met: Cancelling work ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LG0/u;->c(LO0/o;)LG0/t;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, LH0/d;->a(LG0/t;)V

    check-cast p2, LK0/b$b;

    iget p1, p2, LK0/b$b;->a:I

    invoke-virtual {v1, p0, p1}, LG0/O;->b(LG0/t;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LH0/c;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LH0/c;->a:Landroid/content/Context;

    iget-object v1, p0, LH0/c;->i:Landroidx/work/a;

    invoke-static {v0, v1}, LP0/p;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LH0/c;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LH0/c;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LH0/c;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object p0

    const-string p1, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, v1, p1}, LF0/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LH0/c;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LH0/c;->g:LG0/n;

    invoke-virtual {v0, p0}, LG0/n;->a(LG0/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LH0/c;->d:Z

    :cond_2
    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LH0/c;->c:LH0/b;

    if-eqz v0, :cond_3

    iget-object v1, v0, LH0/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, LH0/b;->b:LG0/b;

    invoke-virtual {v0, v1}, LG0/b;->a(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LH0/c;->f:LG0/u;

    invoke-virtual {v0, p1}, LG0/u;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/t;

    iget-object v1, p0, LH0/c;->n:LH0/d;

    invoke-virtual {v1, v0}, LH0/d;->a(LG0/t;)V

    iget-object v1, p0, LH0/c;->h:LG0/O;

    invoke-interface {v1, v0}, LG0/M;->a(LG0/t;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final varargs e([LO0/z;)V
    .locals 13

    iget-object v0, p0, LH0/c;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LH0/c;->a:Landroid/content/Context;

    iget-object v1, p0, LH0/c;->i:Landroidx/work/a;

    invoke-static {v0, v1}, LP0/p;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LH0/c;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LH0/c;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object p0

    sget-object p1, LH0/c;->o:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-virtual {p0, p1, v0}, LF0/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LH0/c;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LH0/c;->g:LG0/n;

    invoke-virtual {v0, p0}, LG0/n;->a(LG0/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LH0/c;->d:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_b

    aget-object v5, p1, v4

    invoke-static {v5}, LFb/z1;->i(LO0/z;)LO0/o;

    move-result-object v6

    iget-object v7, p0, LH0/c;->f:LG0/u;

    invoke-virtual {v7, v6}, LG0/u;->a(LO0/o;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, p0, LH0/c;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {v5}, LFb/z1;->i(LO0/z;)LO0/o;

    move-result-object v7

    iget-object v8, p0, LH0/c;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH0/c$a;

    if-nez v8, :cond_4

    new-instance v8, LH0/c$a;

    iget v9, v5, LO0/z;->k:I

    iget-object v10, p0, LH0/c;->i:Landroidx/work/a;

    iget-object v10, v10, Landroidx/work/a;->d:LF0/B;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v8, v9, v10, v11}, LH0/c$a;-><init>(IJ)V

    iget-object v9, p0, LH0/c;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-wide v9, v8, LH0/c$a;->b:J

    iget v7, v5, LO0/z;->k:I

    iget v8, v8, LH0/c$a;->a:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x5

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v11, 0x7530

    mul-long/2addr v7, v11

    add-long/2addr v7, v9

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LO0/z;->a()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, p0, LH0/c;->i:Landroidx/work/a;

    iget-object v8, v8, Landroidx/work/a;->d:LF0/B;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v5, LO0/z;->b:LF0/C;

    sget-object v11, LF0/C;->a:LF0/C;

    if-ne v10, v11, :cond_a

    cmp-long v8, v8, v6

    if-gez v8, :cond_6

    iget-object v8, p0, LH0/c;->c:LH0/b;

    if-eqz v8, :cond_a

    iget-object v9, v8, LH0/b;->d:Ljava/util/HashMap;

    iget-object v10, v5, LO0/z;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Runnable;

    iget-object v11, v8, LH0/b;->b:LG0/b;

    if-eqz v10, :cond_5

    invoke-virtual {v11, v10}, LG0/b;->a(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v10, LH0/a;

    invoke-direct {v10, v8, v5}, LH0/a;-><init>(LH0/b;LO0/z;)V

    iget-object v5, v5, LO0/z;->a:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, LH0/b;->c:LF0/B;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v11, v10, v6, v7}, LG0/b;->j(Ljava/lang/Runnable;J)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v5}, LO0/z;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v5, LO0/z;->j:LF0/d;

    iget-boolean v7, v6, LF0/d;->d:Z

    if-eqz v7, :cond_7

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v6

    sget-object v7, LH0/c;->o:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires device idle."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v6, v6, LF0/d;->i:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v6

    sget-object v7, LH0/c;->o:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires ContentUri triggers."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, LO0/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v6, p0, LH0/c;->f:LG0/u;

    invoke-static {v5}, LFb/z1;->i(LO0/z;)LO0/o;

    move-result-object v7

    invoke-virtual {v6, v7}, LG0/u;->a(LO0/o;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v6

    sget-object v7, LH0/c;->o:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting work for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, LO0/z;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LH0/c;->f:LG0/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LFb/z1;->i(LO0/z;)LO0/o;

    move-result-object v5

    invoke-virtual {v6, v5}, LG0/u;->e(LO0/o;)LG0/t;

    move-result-object v5

    iget-object v6, p0, LH0/c;->n:LH0/d;

    invoke-virtual {v6, v5}, LH0/d;->b(LG0/t;)V

    iget-object v6, p0, LH0/c;->h:LG0/O;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, LG0/O;->c(LG0/t;Landroidx/work/WorkerParameters$a;)V

    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    iget-object p1, p0, LH0/c;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v2

    sget-object v3, LH0/c;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/z;

    invoke-static {v1}, LFb/z1;->i(LO0/z;)LO0/o;

    move-result-object v2

    iget-object v3, p0, LH0/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, LH0/c;->l:LK0/l;

    iget-object v4, p0, LH0/c;->m:LQ0/b;

    invoke-interface {v4}, LQ0/b;->a()Lpn/y;

    move-result-object v4

    invoke-static {v3, v1, v4, p0}, LK0/n;->a(LK0/l;LO0/z;Lpn/y;LK0/h;)Lpn/C0;

    move-result-object v1

    iget-object v3, p0, LH0/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_d
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
