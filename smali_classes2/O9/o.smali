.class public final LO9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS9/n<",
            "LS9/E;",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LP9/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, LS9/n;

    const/16 v2, 0xfa0

    invoke-direct {v1, v0, v2}, LS9/n;-><init>(II)V

    iput-object v1, p0, LO9/o;->a:LS9/n;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LO9/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LA9/k;)LA9/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/k;",
            ")",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO9/o;->a:LS9/n;

    new-instance v1, LS9/E;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LS9/E;-><init>(LA9/k;Z)V

    iget-object p1, v0, LS9/n;->a:LT9/c;

    invoke-virtual {p1, v1}, LT9/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA9/p;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Class;)LA9/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO9/o;->a:LS9/n;

    new-instance v1, LS9/E;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LS9/E;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v0, LS9/n;->a:LT9/c;

    invoke-virtual {p1, v1}, LT9/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA9/p;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
