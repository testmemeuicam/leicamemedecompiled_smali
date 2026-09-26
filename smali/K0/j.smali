.class public final LK0/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "LHl/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LK0/e$b;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:LK0/k;


# direct methods
.method public constructor <init>(LK0/e$b;Landroid/net/ConnectivityManager;LK0/k;)V
    .locals 0

    iput-object p1, p0, LK0/j;->a:LK0/e$b;

    iput-object p2, p0, LK0/j;->b:Landroid/net/ConnectivityManager;

    iput-object p3, p0, LK0/j;->c:LK0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LK0/k;->b:Ljava/lang/Object;

    iget-object v1, p0, LK0/j;->a:LK0/e$b;

    iget-object v2, p0, LK0/j;->b:Landroid/net/ConnectivityManager;

    iget-object p0, p0, LK0/j;->c:LK0/k;

    monitor-enter v0

    :try_start_0
    sget-object v3, LK0/k;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v1

    sget-object v3, LK0/n;->a:Ljava/lang/String;

    const-string v4, "NetworkRequestConstraintController unregister shared callback"

    invoke-virtual {v1, v3, v4}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object p0, LK0/k;->a:LK0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    sput-object p0, LK0/k;->d:Landroid/net/NetworkCapabilities;

    const/4 p0, 0x0

    sput-boolean p0, LK0/k;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
