.class public final LJp/r$c;
.super LRp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic m:LJp/r;


# direct methods
.method public constructor <init>(LJp/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJp/r$c;->m:LJp/r;

    invoke-direct {p0}, LRp/G;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    iget-object v0, p0, LJp/r$c;->m:LJp/r;

    sget-object v1, LJp/b;->g:LJp/b;

    invoke-virtual {v0, v1}, LJp/r;->e(LJp/b;)V

    iget-object p0, p0, LJp/r$c;->m:LJp/r;

    iget-object p0, p0, LJp/r;->b:LJp/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LJp/f;->o:J

    iget-wide v2, p0, LJp/f;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, LJp/f;->n:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LJp/f;->p:J

    sget-object v0, LHl/z;->a:LHl/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LJp/f;->h:LFp/c;

    iget-object v1, p0, LJp/f;->c:Ljava/lang/String;

    const-string v2, " ping"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LJp/o;

    invoke-direct {v2, v1, p0}, LJp/o;-><init>(Ljava/lang/String;LJp/f;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, LFp/c;->c(LFp/a;J)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LRp/c;->j()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
