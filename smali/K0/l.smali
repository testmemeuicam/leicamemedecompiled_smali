.class public final LK0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LM0/m;)V
    .locals 9

    const-string/jumbo v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL0/c;

    iget-object v1, p1, LM0/m;->b:LM0/g;

    invoke-direct {v0, v1}, LL0/c;-><init>(LM0/g;)V

    new-instance v1, LL0/d;

    iget-object v2, p1, LM0/m;->c:LM0/c;

    invoke-direct {v1, v2}, LL0/d;-><init>(LM0/c;)V

    new-instance v2, LL0/j;

    iget-object v3, p1, LM0/m;->e:LM0/g;

    invoke-direct {v2, v3}, LL0/j;-><init>(LM0/g;)V

    new-instance v3, LL0/f;

    iget-object v4, p1, LM0/m;->d:LM0/g;

    invoke-direct {v3, v4}, LL0/f;-><init>(LM0/g;)V

    new-instance v5, LL0/i;

    invoke-direct {v5, v4}, LL0/i;-><init>(LM0/g;)V

    new-instance v6, LL0/h;

    invoke-direct {v6, v4}, LL0/h;-><init>(LM0/g;)V

    new-instance v7, LL0/g;

    invoke-direct {v7, v4}, LL0/g;-><init>(LM0/g;)V

    sget-object v4, LK0/n;->a:Ljava/lang/String;

    iget-object p1, p1, LM0/m;->a:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "connectivity"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v4, LK0/f;

    invoke-direct {v4, p1}, LK0/f;-><init>(Landroid/net/ConnectivityManager;)V

    const/16 p1, 0x8

    new-array p1, p1, [LL0/e;

    const/4 v8, 0x0

    aput-object v0, p1, v8

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    aput-object v5, p1, v0

    const/4 v0, 0x5

    aput-object v6, p1, v0

    const/4 v0, 0x6

    aput-object v7, p1, v0

    const/4 v0, 0x7

    aput-object v4, p1, v0

    invoke-static {p1}, LIl/l;->P([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/l;->a:Ljava/util/ArrayList;

    return-void
.end method
