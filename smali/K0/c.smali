.class public final LK0/c;
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
.field public final synthetic a:Lkotlin/jvm/internal/w;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:LK0/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Landroid/net/ConnectivityManager;LK0/d;)V
    .locals 0

    iput-object p1, p0, LK0/c;->a:Lkotlin/jvm/internal/w;

    iput-object p2, p0, LK0/c;->b:Landroid/net/ConnectivityManager;

    iput-object p3, p0, LK0/c;->c:LK0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LK0/c;->a:Lkotlin/jvm/internal/w;

    iget-boolean v0, v0, Lkotlin/jvm/internal/w;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v0

    sget-object v1, LK0/n;->a:Ljava/lang/String;

    const-string v2, "NetworkRequestConstraintController unregister callback"

    invoke-virtual {v0, v1, v2}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LK0/c;->b:Landroid/net/ConnectivityManager;

    iget-object p0, p0, LK0/c;->c:LK0/d;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
