.class public final LK0/e;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/g;",
        "LWl/p<",
        "Lrn/u<",
        "-",
        "LK0/b;",
        ">;",
        "LLl/e<",
        "-",
        "LHl/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LF0/d;

.field public final synthetic d:LK0/f;


# direct methods
.method public constructor <init>(LF0/d;LK0/f;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF0/d;",
            "LK0/f;",
            "LLl/e<",
            "-",
            "LK0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK0/e;->c:LF0/d;

    iput-object p2, p0, LK0/e;->d:LK0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LLl/e<",
            "*>;)",
            "LLl/e<",
            "LHl/z;",
            ">;"
        }
    .end annotation

    new-instance v0, LK0/e;

    iget-object v1, p0, LK0/e;->c:LF0/d;

    iget-object p0, p0, LK0/e;->d:LK0/f;

    invoke-direct {v0, v1, p0, p2}, LK0/e;-><init>(LF0/d;LK0/f;LLl/e;)V

    iput-object p1, v0, LK0/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrn/u;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LK0/e;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LK0/e;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LK0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    sget-object v1, LMl/a;->a:LMl/a;

    iget v2, p0, LK0/e;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LK0/e;->b:Ljava/lang/Object;

    check-cast p1, Lrn/u;

    iget-object v2, p0, LK0/e;->c:LF0/d;

    invoke-virtual {v2}, LF0/d;->a()Landroid/net/NetworkRequest;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-interface {p1}, Lrn/u;->getChannel()Lrn/t;

    move-result-object p0

    iget-object p0, p0, Lrn/i;->d:Lrn/b;

    invoke-virtual {p0, v4, v0}, Lrn/b;->m(Ljava/lang/Throwable;Z)Z

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :cond_2
    new-instance v5, LK0/e$c;

    iget-object v6, p0, LK0/e;->d:LK0/f;

    invoke-direct {v5, v6, p1, v4}, LK0/e$c;-><init>(LK0/f;Lrn/u;LLl/e;)V

    const/4 v6, 0x3

    invoke-static {p1, v4, v4, v5, v6}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    move-result-object v4

    new-instance v5, LK0/e$b;

    invoke-direct {v5, v4, p1}, LK0/e$b;-><init>(Lpn/C0;Lrn/u;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    const/4 v8, 0x7

    if-lt v4, v7, :cond_6

    sget-object v0, LK0/k;->a:LK0/k;

    iget-object v4, p0, LK0/e;->d:LK0/f;

    iget-object v4, v4, LK0/f;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LK0/k;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v7, LK0/k;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_3

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v7

    sget-object v9, LK0/n;->a:Ljava/lang/String;

    const-string v10, "NetworkRequestConstraintController register shared callback"

    invoke-virtual {v7, v9, v10}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v7

    sget-object v9, LK0/n;->a:Ljava/lang/String;

    const-string v10, "NetworkRequestConstraintController send initial capabilities"

    invoke-virtual {v7, v9, v10}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v7, LK0/k;->e:Z

    if-eqz v7, :cond_4

    sget-object v7, LK0/k;->d:Landroid/net/NetworkCapabilities;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v7

    sput-object v7, LK0/k;->d:Landroid/net/NetworkCapabilities;

    sput-boolean v3, LK0/k;->e:Z

    :goto_1
    invoke-static {v2, v7}, LK0/i;->d(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LK0/b$a;->a:LK0/b$a;

    goto :goto_2

    :cond_5
    new-instance v2, LK0/b$b;

    invoke-direct {v2, v8}, LK0/b$b;-><init>(I)V

    :goto_2
    invoke-virtual {v5, v2}, LK0/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LHl/z;->a:LHl/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    new-instance v2, LK0/j;

    invoke-direct {v2, v5, v4, v0}, LK0/j;-><init>(LK0/e$b;Landroid/net/ConnectivityManager;LK0/k;)V

    goto :goto_5

    :goto_3
    monitor-exit v6

    throw p0

    :cond_6
    sget v4, LK0/d;->b:I

    iget-object v4, p0, LK0/e;->d:LK0/f;

    iget-object v4, v4, LK0/f;->a:Landroid/net/ConnectivityManager;

    new-instance v7, LK0/d;

    invoke-direct {v7, v5}, LK0/d;-><init>(LK0/e$b;)V

    new-instance v9, Lkotlin/jvm/internal/w;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v10

    sget-object v11, LK0/n;->a:Ljava/lang/String;

    const-string v12, "NetworkRequestConstraintController register callback"

    invoke-virtual {v10, v11, v12}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v7}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v3, v9, Lkotlin/jvm/internal/w;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TooManyRequestsException"

    invoke-static {v10, v11, v0}, Lnn/k;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v0

    sget-object v10, LK0/n;->a:Ljava/lang/String;

    const-string v11, "NetworkRequestConstraintController couldn\'t register callback"

    check-cast v0, LF0/q$a;

    iget v0, v0, LF0/q$a;->c:I

    if-gt v0, v6, :cond_7

    invoke-static {v10, v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    new-instance v0, LK0/b$b;

    invoke-direct {v0, v8}, LK0/b$b;-><init>(I)V

    invoke-virtual {v5, v0}, LK0/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    new-instance v2, LK0/c;

    invoke-direct {v2, v9, v4, v7}, LK0/c;-><init>(Lkotlin/jvm/internal/w;Landroid/net/ConnectivityManager;LK0/d;)V

    :goto_5
    new-instance v0, LK0/e$a;

    invoke-direct {v0, v2}, LK0/e$a;-><init>(LWl/a;)V

    iput v3, p0, LK0/e;->a:I

    invoke-static {p1, v0, p0}, Lrn/s;->a(Lrn/u;LWl/a;LNl/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :cond_9
    throw v2
.end method
