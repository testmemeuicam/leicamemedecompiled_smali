.class public final Lun/k;
.super Lpn/y;
.source "SourceFile"

# interfaces
.implements Lpn/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun/k$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Lwn/k;

.field public final d:I

.field public final synthetic e:Lpn/K;

.field public final f:Lun/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun/o<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lun/k;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lun/k;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lwn/k;I)V
    .locals 0

    invoke-direct {p0}, Lpn/y;-><init>()V

    iput-object p1, p0, Lun/k;->c:Lwn/k;

    iput p2, p0, Lun/k;->d:I

    instance-of p2, p1, Lpn/K;

    if-eqz p2, :cond_0

    check-cast p1, Lpn/K;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lpn/H;->a:Lpn/K;

    :cond_1
    iput-object p1, p0, Lun/k;->e:Lpn/K;

    new-instance p1, Lun/o;

    invoke-direct {p1}, Lun/o;-><init>()V

    iput-object p1, p0, Lun/k;->f:Lun/o;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun/k;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c0(JLpn/j;)V
    .locals 0

    iget-object p0, p0, Lun/k;->e:Lpn/K;

    invoke-interface {p0, p1, p2, p3}, Lpn/K;->c0(JLpn/j;)V

    return-void
.end method

.method public final l0(JLpn/I0;LLl/h;)Lpn/T;
    .locals 0

    iget-object p0, p0, Lun/k;->e:Lpn/K;

    invoke-interface {p0, p1, p2, p3, p4}, Lpn/K;->l0(JLpn/I0;LLl/h;)Lpn/T;

    move-result-object p0

    return-object p0
.end method

.method public final s0(LLl/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lun/k;->f:Lun/o;

    invoke-virtual {p1, p2}, Lun/o;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lun/k;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lun/k;->d:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lun/k;->w0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lun/k;->v0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lun/k$a;

    invoke-direct {p2, p0, p1}, Lun/k$a;-><init>(Lun/k;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lun/k;->c:Lwn/k;

    invoke-virtual {p1, p0, p2}, Lwn/k;->s0(LLl/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0(LLl/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lun/k;->f:Lun/o;

    invoke-virtual {p1, p2}, Lun/o;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lun/k;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lun/k;->d:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lun/k;->w0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lun/k;->v0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lun/k$a;

    invoke-direct {p2, p0, p1}, Lun/k$a;-><init>(Lun/k;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lun/k;->c:Lwn/k;

    invoke-virtual {p1, p0, p2}, Lwn/k;->t0(LLl/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lun/k;->f:Lun/o;

    invoke-virtual {v0}, Lun/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lun/k;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lun/k;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lun/k;->f:Lun/o;

    invoke-virtual {v2}, Lun/o;->c()I

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

.method public final w0()Z
    .locals 4

    iget-object v0, p0, Lun/k;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lun/k;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lun/k;->d:I
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
