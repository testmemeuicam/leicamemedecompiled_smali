.class public final LG0/Q;
.super LF0/D;
.source "SourceFile"


# static fields
.field public static k:LG0/Q;

.field public static l:LG0/Q;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:LQ0/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LG0/n;

.field public final g:LP0/o;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:LM0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, LF0/q;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LG0/Q;->k:LG0/Q;

    sput-object v0, LG0/Q;->l:LG0/Q;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG0/Q;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LQ0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LG0/n;LM0/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "LQ0/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "LG0/p;",
            ">;",
            "LG0/n;",
            "LM0/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LF0/D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LG0/Q;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LF0/q$a;

    iget v1, p2, Landroidx/work/a;->h:I

    invoke-direct {v0, v1}, LF0/q$a;-><init>(I)V

    sget-object v1, LF0/q;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LF0/q;->b:LF0/q$a;

    if-nez v2, :cond_0

    sput-object v0, LF0/q;->b:LF0/q$a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, LG0/Q;->a:Landroid/content/Context;

    iput-object p3, p0, LG0/Q;->d:LQ0/b;

    iput-object p4, p0, LG0/Q;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LG0/Q;->f:LG0/n;

    iput-object p7, p0, LG0/Q;->j:LM0/m;

    iput-object p2, p0, LG0/Q;->b:Landroidx/work/a;

    iput-object p5, p0, LG0/Q;->e:Ljava/util/List;

    invoke-interface {p3}, LQ0/b;->a()Lpn/y;

    move-result-object p7

    const-string/jumbo v0, "taskExecutor.taskCoroutineDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lpn/C;->a(LLl/h;)Lun/f;

    move-result-object p7

    new-instance v0, LP0/o;

    invoke-direct {v0, p4}, LP0/o;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, LG0/Q;->g:LP0/o;

    invoke-interface {p3}, LQ0/b;->d()LP0/q;

    move-result-object v0

    sget-object v1, LG0/s;->a:Ljava/lang/String;

    new-instance v1, LG0/q;

    invoke-direct {v1, v0, p5, p2, p4}, LG0/q;-><init>(LQ0/a;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v1}, LG0/n;->a(LG0/c;)V

    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;LG0/Q;)V

    invoke-interface {p3, p5}, LQ0/b;->b(Ljava/lang/Runnable;)V

    sget-object p0, LG0/y;->a:Ljava/lang/String;

    invoke-static {p1, p2}, LP0/p;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->f()LO0/A;

    move-result-object p0

    invoke-interface {p0}, LO0/A;->u()Lsn/q;

    move-result-object p0

    new-instance p2, LG0/w;

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, LNl/g;-><init>(ILLl/e;)V

    new-instance v1, Lsn/m;

    invoke-direct {v1, p0, p2}, Lsn/m;-><init>(Lsn/f;LG0/w;)V

    sget-object v4, Lrn/a;->b:Lrn/a;

    instance-of p0, v1, Ltn/m;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    check-cast v1, Ltn/m;

    const/4 p0, 0x1

    invoke-static {v1, p4, v3, v4, p0}, Ltn/m$a;->a(Ltn/m;Lpn/y;ILrn/a;I)Lsn/f;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ltn/i;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltn/i;-><init>(Lsn/f;Lpn/y;ILrn/a;I)V

    :goto_0
    invoke-static {p0}, LA7/c;->g(Lsn/f;)Lsn/f;

    move-result-object p0

    new-instance p2, LG0/x;

    invoke-direct {p2, p1, p4}, LG0/x;-><init>(Landroid/content/Context;LLl/e;)V

    new-instance p1, Lsn/n;

    invoke-direct {p1, p0, p2}, Lsn/n;-><init>(Lsn/f;LWl/p;)V

    new-instance p0, Lsn/i;

    invoke-direct {p0, p1, p4}, Lsn/i;-><init>(Lsn/n;LLl/e;)V

    const/4 p1, 0x3

    invoke-static {p7, p4, p4, p0, p1}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)LG0/Q;
    .locals 2

    sget-object v0, LG0/Q;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LG0/Q;->k:LG0/Q;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, LG0/Q;->l:LG0/Q;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/a$b;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/work/a$b;

    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v1

    invoke-static {p0, v1}, LG0/Q;->b(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p0}, LG0/Q;->a(Landroid/content/Context;)LG0/Q;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    sget-object v0, LG0/Q;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LG0/Q;->k:LG0/Q;

    if-eqz v1, :cond_1

    sget-object v2, LG0/Q;->l:LG0/Q;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, LG0/Q;->l:LG0/Q;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LG0/T;->h(Landroid/content/Context;Landroidx/work/a;)LG0/Q;

    move-result-object p0

    sput-object p0, LG0/Q;->l:LG0/Q;

    :cond_2
    sget-object p0, LG0/Q;->l:LG0/Q;

    sput-object p0, LG0/Q;->k:LG0/Q;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, LG0/Q;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LG0/Q;->h:Z

    iget-object v1, p0, LG0/Q;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, LG0/Q;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LG0/Q;->b:Landroidx/work/a;

    iget-object v0, v0, Landroidx/work/a;->n:LB0/a;

    const-string v1, "ReschedulingWork"

    new-instance v2, LG0/P;

    invoke-direct {v2, p0}, LG0/P;-><init>(LG0/Q;)V

    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx0/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, LB0/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, LG0/P;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw v0
.end method
