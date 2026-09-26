.class public final Lo5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/n$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;

.field public static volatile t:Lo5/n;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lo5/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedList;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lo5/o;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo5/L;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Handler;

.field public i:Lcom/android/camera/fragment/g;

.field public j:Z

.field public k:Ljava/util/concurrent/ExecutorService;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public o:Lo5/y;

.field public p:Lmiuix/appcompat/app/j;

.field public volatile q:Z

.field public final r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo5/D;->a:Ljava/lang/String;

    const-string v0, "LGal_"

    const-string v1, "GalleryContainerManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo5/n;->s:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lo5/n;->t:Lo5/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo5/n;->j:Z

    iput-boolean v0, p0, Lo5/n;->l:Z

    iput-boolean v0, p0, Lo5/n;->m:Z

    iput-boolean v0, p0, Lo5/n;->n:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo5/n;->r:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo5/n;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo5/n;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lo5/n;->c:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo5/n;->d:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo5/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo5/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d()Lo5/n;
    .locals 2

    sget-object v0, Lo5/n;->t:Lo5/n;

    if-nez v0, :cond_1

    const-class v0, Lo5/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo5/n;->t:Lo5/n;

    if-nez v1, :cond_0

    new-instance v1, Lo5/n;

    invoke-direct {v1}, Lo5/n;-><init>()V

    sput-object v1, Lo5/n;->t:Lo5/n;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lo5/n;->t:Lo5/n;

    return-object v0
.end method


# virtual methods
.method public final G(Landroidx/lifecycle/w;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDestroy owner: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lo5/n;->s:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Landroidx/lifecycle/w;)V
    .locals 11

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/16 v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStart owner: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lo5/n;->s:Ljava/lang/String;

    invoke-static {v5, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lo5/n;->s:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "init"

    invoke-static {p1, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lo5/n;->n:Z

    if-eqz v4, :cond_0

    const-string v0, "already init"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "mIsOpen "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lo5/n;->l:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lo5/n;->l:Z

    if-nez v4, :cond_1

    const-string v0, "init: not open"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lo5/n;->n:Z

    new-instance v6, Landroid/os/HandlerThread;

    const-string v7, "REAL_JPEG_LISTENER"

    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lo5/n;->g:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    new-instance v6, Landroid/os/Handler;

    iget-object v7, p0, Lo5/n;->g:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, p0, Lo5/n;->h:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    const/4 v7, 0x7

    if-ge v6, v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    const-string v8, "availableProcessors: "

    invoke-static {v6, v8}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {p1, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lo1/z0;

    const-string v6, "LiteGalleryLoader"

    const/4 v8, 0x5

    invoke-direct {p1, v6, v8}, Lo1/z0;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lo5/n;->k:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Lo5/s;->a:Ljava/lang/String;

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object p1

    iget-object p1, p1, Lo5/n;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v6, LRj/g;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LRj/g;-><init>(I)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lo5/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p1, Lo5/y;->f:Ljava/util/LinkedList;

    new-instance v6, Lo1/z0;

    const-string v7, "GalleryThumbnailLoader"

    invoke-direct {v6, v7, v8}, Lo1/z0;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lio/reactivex/internal/schedulers/n;

    invoke-direct {v7, v6}, Lio/reactivex/internal/schedulers/n;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iput-object v7, p1, Lo5/y;->c:Lio/reactivex/internal/schedulers/n;

    new-instance v6, LD5/b;

    invoke-direct {v6, p1, v1}, LD5/b;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lio/reactivex/a;->d:Lio/reactivex/a;

    sget v8, Lio/reactivex/h;->a:I

    new-instance v8, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v8, v6, v7}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    sget v7, Lio/reactivex/h;->a:I

    invoke-virtual {v8, v6, v7}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v8

    new-instance v9, LF4/F;

    const/16 v10, 0xa

    invoke-direct {v9, p1, v10}, LF4/F;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v10, v8, v9}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    new-instance v8, Lio/reactivex/internal/operators/flowable/n;

    invoke-direct {v8, v10}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    iget-object v9, p1, Lo5/y;->c:Lio/reactivex/internal/schedulers/n;

    invoke-virtual {v8, v9, v4}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v4

    new-instance v8, LDf/e;

    invoke-direct {v8, p1, v2}, LDf/e;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v9, v4, v8}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    invoke-virtual {v9, v6, v7}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v4

    new-instance v8, LJ3/n;

    invoke-direct {v8, p1, v1}, LJ3/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v1, v4, v8}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    new-instance v4, LC2/L0;

    invoke-direct {v4, p1, v2}, LC2/L0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, p1, Lo5/y;->b:Lio/reactivex/disposables/b;

    new-instance v1, LA1/b;

    invoke-direct {v1, p1, v0}, LA1/b;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lio/reactivex/a;->a:Lio/reactivex/a;

    new-instance v8, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v8, v1, v4}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    invoke-virtual {v8, v6, v7}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v1

    iget-object v4, p1, Lo5/y;->c:Lio/reactivex/internal/schedulers/n;

    invoke-virtual {v1, v4, v7}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v1

    new-instance v4, LA1/c;

    const/16 v8, 0xd

    invoke-direct {v4, p1, v8}, LA1/c;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v8, v1, v4}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    invoke-virtual {v8, v6, v7}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object v1

    new-instance v4, LAj/G;

    const/4 v6, 0x6

    invoke-direct {v4, p1, v6}, LAj/G;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v6, v1, v4}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    new-instance v1, LD5/a;

    invoke-direct {v1, p1, v0}, LD5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p1, Lo5/y;->e:Lio/reactivex/disposables/b;

    iput-object p1, p0, Lo5/n;->o:Lo5/y;

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkValid mFirstOpenDate : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lo5/n;->r:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lo5/n;->j:Z

    iget-wide v0, p0, Lo5/n;->r:J

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-lez p1, :cond_6

    iget-object p1, p0, Lo5/n;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-wide v0, p0, Lo5/n;->r:J

    new-array p1, v3, [Ljava/lang/Object;

    sget-object v4, Lo5/D;->a:Ljava/lang/String;

    const-string v6, "getAllMatchIdAsync"

    invoke-static {v4, v6, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object p1

    iget-object p1, p1, Lo5/n;->k:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lo5/A;

    invoke-direct {v4, v0, v1}, Lo5/A;-><init>(J)V

    invoke-static {v4, p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, LC5/V;

    invoke-direct {v0, v2}, LC5/V;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "getAllMatchIdAsync executor == null || executor.isShutdown()"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    new-instance v0, LC5/d3;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LC5/d3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_4

    :cond_5
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "checkValid future is null"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lo5/n;->g()V

    :goto_4
    return-void
.end method

.method public final U(Landroidx/lifecycle/w;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onCreate owner: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lo5/n;->s:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lo5/n$a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAllItems.size(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo5/n;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lo5/n;->s:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo5/n;->i:Lcom/android/camera/fragment/g;

    if-eq v0, p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/camera/fragment/g;

    iput-object v0, p0, Lo5/n;->i:Lcom/android/camera/fragment/g;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lo5/n;->j:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lo5/n$a;->a4()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lo5/n;->p:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lo5/n;->s:Ljava/lang/String;

    const-string v2, "dismissDeleteDialog"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo5/n;->p:Lmiuix/appcompat/app/j;

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo5/n;->p:Lmiuix/appcompat/app/j;

    :cond_0
    return-void
.end method

.method public final c(Lo5/o;)I
    .locals 1

    iget-object p0, p0, Lo5/n;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final e(I)I
    .locals 2

    iget-object p0, p0, Lo5/n;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    const-string v0, "getItemPositionInAdapter positionInList: "

    const-string v1, ", positionInAdapter: "

    invoke-static {p1, p0, v0, v1}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lo5/n;->s:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final f()Z
    .locals 3

    iget-object p0, p0, Lo5/n;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC5/z;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LC5/z;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lo5/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC2/Q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC2/Q;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    const-string v0, "isAnyVideoPlaying: "

    invoke-static {v0, p0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lo5/n;->s:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "notifyCheckValidDone"

    sget-object v3, Lo5/n;->s:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo5/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo5/n;->j:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkNotCompleteRealJpegLoad"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo5/n;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC2/T0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LC2/T0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC5/D;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LC5/D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lo5/n;->i:Lcom/android/camera/fragment/g;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(Lo5/o;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyDataReleased positionInList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo5/n;->c(Lo5/o;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lo5/n;->s:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lo5/o;->j:Lo5/M;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo5/o$a;->b()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifyDataReleased item.getListener() == null, positionInList: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo5/n;->c(Lo5/o;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j(Lo5/o;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pauseOtherVideoPlay currentItemPara: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lo5/n;->s:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo5/n;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/l;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LC5/D1;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LC5/D1;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LC2/W;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LC2/W;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/z;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lcom/android/camera/module/z;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(Lo5/o;Z)V
    .locals 2

    iget-object p0, p0, Lo5/n;->h:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lcom/xiaomi/microfilm/dualcam/mode/l;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l(Lo5/o;Z)V
    .locals 2

    iget v0, p1, Lo5/o;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lo5/n;->m(Lo5/o;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo5/D;->a(Lo5/o;)Ljava/util/concurrent/CompletableFuture;

    :goto_0
    return-void
.end method

.method public final m(Lo5/o;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lo5/n;->s:Ljava/lang/String;

    const-string v2, "reloadItemWithConsumer"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lo5/D;->a(Lo5/o;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOf/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LOf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF1/e;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, Lo5/n;->s:Ljava/lang/String;

    const-string v0, "runOnMainThread mCamera is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final s0(Landroidx/lifecycle/w;)V
    .locals 5

    instance-of v0, p1, LF1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LF1/e;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, Lo5/n;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStop mCamera: null, camera: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "mIsOpen "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lo5/n;->l:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lo5/n;->l:Z

    if-nez p1, :cond_1

    const-string p1, "close skip"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "close"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "pauseAllVideoPlay"

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lo5/n;->j(Lo5/o;)V

    invoke-virtual {p0}, Lo5/n;->b()V

    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "unInit"

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lo5/n;->n:Z

    if-nez p1, :cond_2

    const-string p0, "already unInit"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iput-boolean v3, p0, Lo5/n;->n:Z

    iget-object p1, p0, Lo5/n;->k:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    iput-object v1, p0, Lo5/n;->k:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Lo5/n;->h:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lo5/n;->h:Landroid/os/Handler;

    new-instance v0, LAh/k;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2}, LAh/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lo5/n;->g:Landroid/os/HandlerThread;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lo5/n;->g:Landroid/os/HandlerThread;

    :cond_4
    iput-object v1, p0, Lo5/n;->h:Landroid/os/Handler;

    iget-object p1, p0, Lo5/n;->o:Lo5/y;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lo5/y;->a:Lio/reactivex/i;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/g;->onComplete()V

    :cond_5
    iput-object v1, p1, Lo5/y;->a:Lio/reactivex/i;

    iget-object v0, p1, Lo5/y;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lo5/y;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_6
    iput-object v1, p1, Lo5/y;->b:Lio/reactivex/disposables/b;

    iget-object v0, p1, Lo5/y;->d:Lio/reactivex/i;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/g;->onComplete()V

    :cond_7
    iput-object v1, p1, Lo5/y;->d:Lio/reactivex/i;

    iget-object v0, p1, Lo5/y;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lo5/y;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_8
    iput-object v1, p1, Lo5/y;->e:Lio/reactivex/disposables/b;

    iget-object v0, p1, Lo5/y;->c:Lio/reactivex/internal/schedulers/n;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lio/reactivex/internal/schedulers/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lio/reactivex/internal/schedulers/n;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v2, v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v0, v3, :cond_9

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_9
    iput-object v1, p1, Lo5/y;->c:Lio/reactivex/internal/schedulers/n;

    iget-object p1, p1, Lo5/y;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_a
    iput-object v1, p0, Lo5/n;->o:Lo5/y;

    :cond_b
    :goto_2
    return-void
.end method
