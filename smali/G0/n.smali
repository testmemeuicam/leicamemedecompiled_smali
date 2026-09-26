.class public final LG0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/a;

.field public final d:LQ0/b;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, LF0/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG0/n;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LQ0/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/n;->b:Landroid/content/Context;

    iput-object p2, p0, LG0/n;->c:Landroidx/work/a;

    iput-object p3, p0, LG0/n;->d:LQ0/b;

    iput-object p4, p0, LG0/n;->e:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LG0/n;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LG0/n;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LG0/n;->i:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG0/n;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, LG0/n;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/n;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LG0/n;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static d(Ljava/lang/String;LG0/Y;I)Z
    .locals 2

    sget-object v0, LG0/n;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p1, LG0/Y;->m:Lpn/o0;

    new-instance v1, LG0/V;

    invoke-direct {v1, p2}, LG0/V;-><init>(I)V

    invoke-virtual {p1, v1}, Lpn/q0;->A(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "WorkerWrapper interrupted for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "WorkerWrapper could not be found for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(LG0/c;)V
    .locals 1

    iget-object v0, p0, LG0/n;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LG0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/String;)LG0/Y;
    .locals 5

    iget-object v0, p0, LG0/n;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/Y;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, LG0/n;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/Y;

    :cond_1
    iget-object v2, p0, LG0/n;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object p1, p0, LG0/n;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, LG0/n;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LG0/n;->b:Landroid/content/Context;

    sget-object v2, LN0/a;->j:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LG0/n;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v2

    sget-object v3, LG0/n;->l:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, LF0/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, LG0/n;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, LG0/n;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)LG0/Y;
    .locals 1

    iget-object v0, p0, LG0/n;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/Y;

    if-nez v0, :cond_0

    iget-object p0, p0, LG0/n;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LG0/Y;

    :cond_0
    return-object v0
.end method

.method public final e(LG0/c;)V
    .locals 1

    iget-object v0, p0, LG0/n;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LG0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(LG0/t;Landroidx/work/WorkerParameters$a;)Z
    .locals 12

    const-string p2, "Work "

    iget-object v0, p1, LG0/t;->a:LO0/o;

    iget-object v1, v0, LO0/o;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LG0/n;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v3, LF4/t;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v9, v1}, LF4/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/room/m;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LO0/z;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object p1

    sget-object p2, LG0/n;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Didn\'t find WorkSpec for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, LF0/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LG0/n;->d:LQ0/b;

    invoke-interface {p1}, LQ0/b;->c()LQ0/c$a;

    move-result-object p1

    new-instance p2, LA2/c;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0, v0}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LQ0/c$a;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    iget-object v10, p0, LG0/n;->k:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v3, p0, LG0/n;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v1}, LG0/n;->c(Ljava/lang/String;)LG0/Y;

    move-result-object v4

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    move v4, v11

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_3

    :try_start_2
    iget-object v3, p0, LG0/n;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/t;

    iget-object v3, v3, LG0/t;->a:LO0/o;

    iget v3, v3, LO0/o;->b:I

    iget v4, v0, LO0/o;->b:I

    if-ne v3, v4, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object p0

    sget-object p1, LG0/n;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already enqueued for processing"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, LG0/n;->d:LQ0/b;

    invoke-interface {p1}, LQ0/b;->c()LQ0/c$a;

    move-result-object p1

    new-instance p2, LA2/c;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0, v0}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LQ0/c$a;->execute(Ljava/lang/Runnable;)V

    :goto_1
    monitor-exit v10

    return v2

    :cond_3
    iget p2, v8, LO0/z;->t:I

    iget v3, v0, LO0/o;->b:I

    if-eq p2, v3, :cond_4

    iget-object p1, p0, LG0/n;->d:LQ0/b;

    invoke-interface {p1}, LQ0/b;->c()LQ0/c$a;

    move-result-object p1

    new-instance p2, LA2/c;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0, v0}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LQ0/c$a;->execute(Ljava/lang/Runnable;)V

    monitor-exit v10

    return v2

    :cond_4
    new-instance p2, LG0/Y$a;

    iget-object v3, p0, LG0/n;->b:Landroid/content/Context;

    iget-object v4, p0, LG0/n;->c:Landroidx/work/a;

    iget-object v5, p0, LG0/n;->d:LQ0/b;

    iget-object v7, p0, LG0/n;->e:Landroidx/work/impl/WorkDatabase;

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, LG0/Y$a;-><init>(Landroid/content/Context;Landroidx/work/a;LQ0/b;LG0/n;Landroidx/work/impl/WorkDatabase;LO0/z;Ljava/util/ArrayList;)V

    new-instance v2, LG0/Y;

    invoke-direct {v2, p2}, LG0/Y;-><init>(LG0/Y$a;)V

    iget-object p2, v2, LG0/Y;->d:LQ0/b;

    invoke-interface {p2}, LQ0/b;->a()Lpn/y;

    move-result-object p2

    invoke-static {}, LFb/l5;->e()Lpn/o0;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, LLl/h$a$a;->c(LLl/h$a;LLl/h;)LLl/h;

    move-result-object p2

    new-instance v3, LG0/a0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LG0/a0;-><init>(LG0/Y;LLl/e;)V

    sget-object v4, Lpn/D;->a:Lpn/D;

    const-string v5, "context"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LF0/l;

    invoke-direct {v5, p2, v4, v3}, LF0/l;-><init>(LLl/h;Lpn/D;LWl/p;)V

    invoke-static {v5}, Lw/b;->a(Lw/b$c;)Lw/b$d;

    move-result-object p2

    new-instance v3, LF0/n;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, p2, v2}, LF0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LG0/n;->d:LQ0/b;

    invoke-interface {v4}, LQ0/b;->c()LQ0/c$a;

    move-result-object v4

    iget-object p2, p2, Lw/b$d;->b:Lw/b$d$a;

    invoke-virtual {p2, v3, v4}, Lw/a;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, LG0/n;->g:Ljava/util/HashMap;

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LG0/n;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object p0

    sget-object p1, LG0/n;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LG0/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": processing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
