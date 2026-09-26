.class public final LWk/a;
.super LCp/p;
.source "SourceFile"


# instance fields
.field public final b:LDb/F;

.field public final c:LWk/d;


# direct methods
.method public constructor <init>(LDb/F;)V
    .locals 0

    invoke-direct {p0}, LCp/p;-><init>()V

    iput-object p1, p0, LWk/a;->b:LDb/F;

    new-instance p1, LWk/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWk/a;->c:LWk/d;

    return-void
.end method


# virtual methods
.method public final a(LGp/e;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LWk/a;->c:LWk/d;

    iget-wide v3, v2, LWk/d;->a:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, LWk/d;->g:J

    iget-object p1, p1, LGp/e;->b:LCp/A;

    iget-object p0, p0, LWk/a;->b:LDb/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "httpUrl"

    iget-object p1, p1, LCp/A;->a:LCp/u;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(LGp/e;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p1, LGp/e;->b:LCp/A;

    new-instance v0, LWk/c;

    sget-object v1, LWk/b$a;->a:LWk/b$a;

    invoke-direct {v0, p2, v1}, LWk/c;-><init>(Ljava/io/IOException;LWk/b;)V

    iget-object p2, p0, LWk/a;->b:LDb/F;

    iget-object p0, p0, LWk/a;->c:LWk/d;

    iget-object p1, p1, LCp/A;->a:LCp/u;

    invoke-virtual {p2, p1, p0, v0}, LDb/F;->r(LCp/u;LWk/d;LWk/c;)V

    return-void
.end method

.method public final c(LGp/e;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, LWk/a;->c:LWk/d;

    iput-wide v0, p0, LWk/d;->a:J

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

    move-result-wide p1

    iget-object p0, p0, LWk/a;->c:LWk/d;

    iget-wide p3, p0, LWk/d;->c:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, LWk/d;->i:J

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

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p1

    iget-object p1, p1, LCp/A;->a:LCp/u;

    new-instance p2, LWk/c;

    sget-object p3, LWk/b$b;->a:LWk/b$b;

    invoke-direct {p2, p4, p3}, LWk/c;-><init>(Ljava/io/IOException;LWk/b;)V

    iget-object p3, p0, LWk/a;->b:LDb/F;

    iget-object p0, p0, LWk/a;->c:LWk/d;

    invoke-virtual {p3, p1, p0, p2}, LDb/F;->r(LCp/u;LWk/d;LWk/c;)V

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

    iget-object p0, p0, LWk/a;->c:LWk/d;

    iput-wide p1, p0, LWk/d;->c:J

    return-void
.end method

.method public final g(LCp/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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

    move-result-wide p1

    iget-object p0, p0, LWk/a;->c:LWk/d;

    iget-wide v0, p0, LWk/d;->b:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, LWk/d;->h:J

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

    iget-object p0, p0, LWk/a;->c:LWk/d;

    iput-wide p1, p0, LWk/d;->b:J

    return-void
.end method

.method public final i(LCp/e;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p1

    iget-object p1, p1, LCp/A;->a:LCp/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, LWk/a;->c:LWk/d;

    iget-wide v2, p0, LWk/d;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LWk/d;->k:J

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
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LCp/p;->k(LCp/e;Ljava/io/IOException;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object v0

    iget-object v0, v0, LCp/A;->a:LCp/u;

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p1

    iget-object p1, p1, LCp/A;->a:LCp/u;

    new-instance v0, LWk/c;

    sget-object v1, LWk/b$c;->a:LWk/b$c;

    invoke-direct {v0, p2, v1}, LWk/c;-><init>(Ljava/io/IOException;LWk/b;)V

    iget-object p2, p0, LWk/a;->b:LDb/F;

    iget-object p0, p0, LWk/a;->c:LWk/d;

    invoke-virtual {p2, p1, p0, v0}, LDb/F;->r(LCp/u;LWk/d;LWk/c;)V

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

    iget-object p0, p0, LWk/a;->c:LWk/d;

    iput-wide v0, p0, LWk/d;->e:J

    return-void
.end method

.method public final n(LCp/e;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p1

    iget-object p1, p1, LCp/A;->a:LCp/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, LWk/a;->c:LWk/d;

    iget-wide v2, p0, LWk/d;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LWk/d;->l:J

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
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LCp/p;->p(LCp/e;Ljava/io/IOException;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object v0

    iget-object v0, v0, LCp/A;->a:LCp/u;

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p1

    iget-object p1, p1, LCp/A;->a:LCp/u;

    new-instance v0, LWk/c;

    sget-object v1, LWk/b$d;->a:LWk/b$d;

    invoke-direct {v0, p2, v1}, LWk/c;-><init>(Ljava/io/IOException;LWk/b;)V

    iget-object p2, p0, LWk/a;->b:LDb/F;

    iget-object p0, p0, LWk/a;->c:LWk/d;

    invoke-virtual {p2, p1, p0, v0}, LDb/F;->r(LCp/u;LWk/d;LWk/c;)V

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

    iget-object p0, p0, LWk/a;->c:LWk/d;

    iput-wide v0, p0, LWk/d;->f:J

    return-void
.end method

.method public final s(LCp/e;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LCp/e;->g()LCp/A;

    move-result-object p1

    iget-object p1, p1, LCp/A;->a:LCp/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, LWk/a;->c:LWk/d;

    iget-wide v2, p0, LWk/d;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LWk/d;->j:J

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

    iget-object p0, p0, LWk/a;->c:LWk/d;

    iput-wide v0, p0, LWk/d;->d:J

    return-void
.end method
