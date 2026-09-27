.class public final LVg/k;
.super LQg/A;

# interfaces
.implements LQg/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVg/k$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:LQg/A;

.field public final b:I

.field public final synthetic c:LQg/M;

.field public final d:LVg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVg/o<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LVg/k;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LVg/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LQg/A;I)V
    .locals 0

    invoke-direct {p0}, LQg/A;-><init>()V

    iput-object p1, p0, LVg/k;->a:LQg/A;

    iput p2, p0, LVg/k;->b:I

    instance-of p2, p1, LQg/M;

    if-eqz p2, :cond_0

    check-cast p1, LQg/M;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LQg/J;->a:LQg/M;

    :cond_1
    iput-object p1, p0, LVg/k;->c:LQg/M;

    new-instance p1, LVg/o;

    invoke-direct {p1}, LVg/o;-><init>()V

    iput-object p1, p0, LVg/k;->d:LVg/o;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispatch(Lmf/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LVg/k;->d:LVg/o;

    invoke-virtual {p1, p2}, LVg/o;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LVg/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LVg/k;->b:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LVg/k;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LVg/k;->i()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LVg/k$a;

    invoke-direct {p2, p0, p1}, LVg/k$a;-><init>(LVg/k;Ljava/lang/Runnable;)V

    iget-object p1, p0, LVg/k;->a:LQg/A;

    invoke-virtual {p1, p0, p2}, LQg/A;->dispatch(Lmf/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(Lmf/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LVg/k;->d:LVg/o;

    invoke-virtual {p1, p2}, LVg/o;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LVg/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LVg/k;->b:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LVg/k;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LVg/k;->i()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LVg/k$a;

    invoke-direct {p2, p0, p1}, LVg/k$a;-><init>(LVg/k;Ljava/lang/Runnable;)V

    iget-object p1, p0, LVg/k;->a:LQg/A;

    invoke-virtual {p1, p0, p2}, LQg/A;->dispatchYield(Lmf/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(JLQg/j;)V
    .locals 0

    iget-object p0, p0, LVg/k;->c:LQg/M;

    invoke-interface {p0, p1, p2, p3}, LQg/M;->e(JLQg/j;)V

    return-void
.end method

.method public final g(JLQg/I0;Lmf/h;)LQg/W;
    .locals 0

    iget-object p0, p0, LVg/k;->c:LQg/M;

    invoke-interface {p0, p1, p2, p3, p4}, LQg/M;->g(JLQg/I0;Lmf/h;)LQg/W;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, LVg/k;->d:LVg/o;

    invoke-virtual {v0}, LVg/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LVg/k;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LVg/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, LVg/k;->d:LVg/o;

    invoke-virtual {v2}, LVg/o;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, LVg/k;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LVg/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, LVg/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final limitedParallelism(I)LQg/A;
    .locals 1

    invoke-static {p1}, LHf/e0;->l(I)V

    iget v0, p0, LVg/k;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LQg/A;->limitedParallelism(I)LQg/A;

    move-result-object p0

    return-object p0
.end method
