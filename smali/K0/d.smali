.class public final LK0/d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:LK0/e$b;


# direct methods
.method public constructor <init>(LK0/e$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, LK0/d;->a:LK0/e$b;

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object p1

    sget-object p2, LK0/n;->a:Ljava/lang/String;

    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    invoke-virtual {p1, p2, v0}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LK0/d;->a:LK0/e$b;

    sget-object p1, LK0/b$a;->a:LK0/b$a;

    invoke-virtual {p0, p1}, LK0/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object p1

    sget-object v0, LK0/n;->a:Ljava/lang/String;

    const-string v1, "NetworkRequestConstraintController onLost callback"

    invoke-virtual {p1, v0, v1}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LK0/b$b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LK0/b$b;-><init>(I)V

    iget-object p0, p0, LK0/d;->a:LK0/e$b;

    invoke-virtual {p0, p1}, LK0/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
