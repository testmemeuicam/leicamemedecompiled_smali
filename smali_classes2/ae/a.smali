.class public final Lae/a;
.super LCp/p;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Lce/a;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1

    const-string v0, "eventListeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCp/p;-><init>()V

    iput-object p1, p0, Lae/a;->b:Ljava/util/LinkedHashSet;

    new-instance p1, Lce/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/a;->c:Lce/a;

    return-void
.end method


# virtual methods
.method public final a(LGp/e;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lae/a;->c:Lce/a;

    iget-wide v0, p1, Lce/a;->a:J

    iget-object p0, p0, Lae/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/b;

    invoke-interface {p1}, Lae/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(LGp/e;Ljava/io/IOException;)V
    .locals 2

    iget-object p0, p0, Lae/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/b;

    new-instance v0, Lde/b;

    sget-object v1, Lde/a$a;->a:Lde/a$a;

    invoke-direct {v0, p2, v1}, Lde/b;-><init>(Ljava/io/IOException;Lde/a;)V

    invoke-interface {p1}, Lae/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(LGp/e;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lae/a;->c:Lce/a;

    iput-wide v0, p0, Lce/a;->a:J

    return-void
.end method

.method public final d(LCp/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LCp/z;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, LCp/p;->d(LCp/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LCp/z;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p1

    iget-object p1, p1, LCp/A;->a:LCp/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, Lae/a;->c:Lce/a;

    iget-wide p0, p0, Lce/a;->c:J

    return-void
.end method

.method public final e(LCp/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, LCp/p;->e(LCp/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p2

    iget-object p2, p2, LCp/A;->a:LCp/u;

    iget-object p0, p0, Lae/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lae/b;

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p3

    iget-object p3, p3, LCp/A;->a:LCp/u;

    new-instance p3, Lde/b;

    sget-object v0, Lde/a$b;->a:Lde/a$b;

    invoke-direct {p3, p4, v0}, Lde/b;-><init>(Ljava/io/IOException;Lde/a;)V

    invoke-interface {p2}, Lae/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(LCp/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LCp/p;->f(LCp/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p1

    iget-object p1, p1, LCp/A;->a:LCp/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p0, p0, Lae/a;->c:Lce/a;

    iput-wide p1, p0, Lce/a;->c:J

    return-void
.end method

.method public final g(LCp/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCp/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string p2, "call"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p1

    iget-object p1, p1, LCp/A;->a:LCp/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, Lae/a;->c:Lce/a;

    iget-wide p0, p0, Lce/a;->b:J

    return-void
.end method

.method public final h(LCp/e;Ljava/lang/String;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p1

    iget-object p1, p1, LCp/A;->a:LCp/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p0, p0, Lae/a;->c:Lce/a;

    iput-wide p1, p0, Lce/a;->b:J

    return-void
.end method

.method public final i(LCp/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p1

    iget-object p1, p1, LCp/A;->a:LCp/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, Lae/a;->c:Lce/a;

    iget-wide p0, p0, Lce/a;->e:J

    return-void
.end method

.method public final j(LCp/e;)V
    .locals 0

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p0

    iget-object p0, p0, LCp/A;->a:LCp/u;

    return-void
.end method

.method public final k(LCp/e;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LCp/p;->k(LCp/e;Ljava/io/IOException;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object v0

    iget-object v0, v0, LCp/A;->a:LCp/u;

    iget-object p0, p0, Lae/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/b;

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object v1

    iget-object v1, v1, LCp/A;->a:LCp/u;

    new-instance v1, Lde/b;

    sget-object v2, Lde/a$c;->a:Lde/a$c;

    invoke-direct {v1, p2, v2}, Lde/b;-><init>(Ljava/io/IOException;Lde/a;)V

    invoke-interface {v0}, Lae/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(LCp/e;LCp/A;)V
    .locals 0

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p0

    iget-object p0, p0, LCp/A;->a:LCp/u;

    return-void
.end method

.method public final m(LCp/e;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p1

    iget-object p1, p1, LCp/A;->a:LCp/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lae/a;->c:Lce/a;

    iput-wide v0, p0, Lce/a;->e:J

    return-void
.end method

.method public final n(LCp/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p1

    iget-object p1, p1, LCp/A;->a:LCp/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, Lae/a;->c:Lce/a;

    iget-wide p0, p0, Lce/a;->f:J

    return-void
.end method

.method public final o(LCp/e;)V
    .locals 0

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p0

    iget-object p0, p0, LCp/A;->a:LCp/u;

    return-void
.end method

.method public final p(LCp/e;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LCp/p;->p(LCp/e;Ljava/io/IOException;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object v0

    iget-object v0, v0, LCp/A;->a:LCp/u;

    iget-object p0, p0, Lae/a;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/b;

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object v1

    iget-object v1, v1, LCp/A;->a:LCp/u;

    new-instance v1, Lde/b;

    sget-object v2, Lde/a$d;->a:Lde/a$d;

    invoke-direct {v1, p2, v2}, Lde/b;-><init>(Ljava/io/IOException;Lde/a;)V

    invoke-interface {v0}, Lae/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(LCp/e;LCp/E;)V
    .locals 0

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p0

    iget-object p0, p0, LCp/A;->a:LCp/u;

    return-void
.end method

.method public final r(LCp/e;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p1

    iget-object p1, p1, LCp/A;->a:LCp/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lae/a;->c:Lce/a;

    iput-wide v0, p0, Lce/a;->f:J

    return-void
.end method

.method public final s(LCp/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p1

    iget-object p1, p1, LCp/A;->a:LCp/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, Lae/a;->c:Lce/a;

    iget-wide p0, p0, Lce/a;->d:J

    return-void
.end method

.method public final t(LCp/e;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p1

    iget-object p1, p1, LCp/A;->a:LCp/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lae/a;->c:Lce/a;

    iput-wide v0, p0, Lce/a;->d:J

    return-void
.end method
