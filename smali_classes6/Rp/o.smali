.class public final LRp/o;
.super LRp/G;
.source "SourceFile"


# instance fields
.field public e:LRp/G;


# direct methods
.method public constructor <init>(LRp/G;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LRp/G;-><init>()V

    iput-object p1, p0, LRp/o;->e:LRp/G;

    return-void
.end method


# virtual methods
.method public final a()LRp/G;
    .locals 0

    iget-object p0, p0, LRp/o;->e:LRp/G;

    invoke-virtual {p0}, LRp/G;->a()LRp/G;

    move-result-object p0

    return-object p0
.end method

.method public final b()LRp/G;
    .locals 0

    iget-object p0, p0, LRp/o;->e:LRp/G;

    invoke-virtual {p0}, LRp/G;->b()LRp/G;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, LRp/o;->e:LRp/G;

    invoke-virtual {p0}, LRp/G;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)LRp/G;
    .locals 0

    iget-object p0, p0, LRp/o;->e:LRp/G;

    invoke-virtual {p0, p1, p2}, LRp/G;->d(J)LRp/G;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LRp/o;->e:LRp/G;

    invoke-virtual {p0}, LRp/G;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LRp/o;->e:LRp/G;

    invoke-virtual {p0}, LRp/G;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)LRp/G;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRp/o;->e:LRp/G;

    invoke-virtual {p0, p1, p2, p3}, LRp/G;->g(JLjava/util/concurrent/TimeUnit;)LRp/G;

    move-result-object p0

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, LRp/o;->e:LRp/G;

    invoke-virtual {p0}, LRp/G;->h()J

    move-result-wide v0

    return-wide v0
.end method
