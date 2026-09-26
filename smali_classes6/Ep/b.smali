.class public final LEp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRp/F;


# instance fields
.field public a:Z

.field public final synthetic b:LRp/j;

.field public final synthetic c:LCp/c$d;

.field public final synthetic d:LRp/y;


# direct methods
.method public constructor <init>(LRp/j;LCp/c$d;LRp/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEp/b;->b:LRp/j;

    iput-object p2, p0, LEp/b;->c:LCp/c$d;

    iput-object p3, p0, LEp/b;->d:LRp/y;

    return-void
.end method


# virtual methods
.method public final V(LRp/g;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "sink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    :try_start_0
    iget-object p3, p0, LEp/b;->b:LRp/j;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, p1, v0, v1}, LRp/F;->V(LRp/g;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    iget-object v8, p0, LEp/b;->d:LRp/y;

    if-nez p3, :cond_1

    iget-boolean p1, p0, LEp/b;->a:Z

    if-nez p1, :cond_0

    iput-boolean p2, p0, LEp/b;->a:Z

    invoke-virtual {v8}, LRp/y;->close()V

    :cond_0
    return-wide v2

    :cond_1
    iget-wide p2, p1, LRp/g;->b:J

    sub-long v4, p2, v0

    iget-object v3, v8, LRp/y;->b:LRp/g;

    move-object v2, p1

    move-wide v6, v0

    invoke-virtual/range {v2 .. v7}, LRp/g;->q(LRp/g;JJ)V

    invoke-virtual {v8}, LRp/y;->d()LRp/i;

    return-wide v0

    :catch_0
    move-exception p1

    iget-boolean p3, p0, LEp/b;->a:Z

    if-nez p3, :cond_2

    iput-boolean p2, p0, LEp/b;->a:Z

    iget-object p0, p0, LEp/b;->c:LCp/c$d;

    invoke-virtual {p0}, LCp/c$d;->a()V

    :cond_2
    throw p1
.end method

.method public final b()LRp/G;
    .locals 0

    iget-object p0, p0, LEp/b;->b:LRp/j;

    invoke-interface {p0}, LRp/F;->b()LRp/G;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LEp/b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, LDp/b;->i(LRp/F;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LEp/b;->a:Z

    iget-object v0, p0, LEp/b;->c:LCp/c$d;

    invoke-virtual {v0}, LCp/c$d;->a()V

    :cond_0
    iget-object p0, p0, LEp/b;->b:LRp/j;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method
