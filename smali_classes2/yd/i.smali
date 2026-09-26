.class public final Lyd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBd/a;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:LAd/c;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LAd/d;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBd/a;Ljava/util/concurrent/ThreadPoolExecutor;LAd/c;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/i;->a:LBd/a;

    iput-object p2, p0, Lyd/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p3, p0, Lyd/i;->c:LAd/c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyd/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(LAd/d;)V
    .locals 4

    iget-object v0, p0, Lyd/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    new-instance v1, Lyd/h;

    iget-object v2, p0, Lyd/i;->a:LBd/a;

    iget-object v3, p0, Lyd/i;->c:LAd/c;

    invoke-direct {v1, v2, p1, v3}, Lyd/h;-><init>(LBd/a;LAd/d;LAd/c;)V

    iget-object p0, p0, Lyd/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string v1, "sourceExecutor.submit(\n \u2026cheManager)\n            )"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
