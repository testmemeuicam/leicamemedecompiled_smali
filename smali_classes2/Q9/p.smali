.class public final LQ9/p;
.super LQ9/P;
.source "SourceFile"

# interfaces
.implements LO9/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/P<",
        "Ljava/net/InetAddress;",
        ">;",
        "LO9/i;"
    }
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, LQ9/p;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LA9/E;LA9/d;)LA9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/E;",
            "LA9/d;",
            ")",
            "LA9/p<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LQ9/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LQ9/Q;->k(LA9/E;LA9/d;Ljava/lang/Class;)Lp9/k$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lp9/k$d;->b:Lp9/k$c;

    invoke-virtual {p1}, Lp9/k$c;->a()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lp9/k$c;->d:Lp9/k$c;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, LQ9/p;->c:Z

    if-eq p1, p2, :cond_2

    new-instance p0, LQ9/p;

    invoke-direct {p0, p1}, LQ9/p;-><init>(Z)V

    :cond_2
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, LQ9/p;->o(Ljava/net/InetAddress;Lq9/f;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/net/InetAddress;

    sget-object p3, Lq9/l;->p:Lq9/l;

    invoke-virtual {p4, p1, p3}, LL9/h;->d(Ljava/lang/Object;Lq9/l;)Ly9/c;

    move-result-object p3

    const-class v0, Ljava/net/InetAddress;

    iput-object v0, p3, Ly9/c;->b:Ljava/lang/Class;

    invoke-virtual {p4, p2, p3}, LL9/h;->e(Lq9/f;Ly9/c;)Ly9/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, LQ9/p;->o(Ljava/net/InetAddress;Lq9/f;)V

    invoke-virtual {p4, p2, p3}, LL9/h;->f(Lq9/f;Ly9/c;)Ly9/c;

    return-void
.end method

.method public final o(Ljava/net/InetAddress;Lq9/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, LQ9/p;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-virtual {p2, p0}, Lq9/f;->K0(Ljava/lang/String;)V

    return-void
.end method
