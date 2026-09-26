.class public final LCp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCp/c$d;,
        LCp/c$c;,
        LCp/c$a;,
        LCp/c$b;
    }
.end annotation


# instance fields
.field public final a:LEp/d;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEp/d;

    sget-object v1, LFp/d;->h:LFp/d;

    invoke-direct {v0, p1, p2, p3, v1}, LEp/d;-><init>(Ljava/io/File;JLFp/d;)V

    iput-object v0, p0, LCp/c;->a:LEp/d;

    return-void
.end method


# virtual methods
.method public final a(LCp/A;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCp/c;->a:LEp/d;

    iget-object p1, p1, LCp/A;->a:LCp/u;

    invoke-static {p1}, LCp/c$b;->a(LCp/u;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEp/d;->n()V

    invoke-virtual {p0}, LEp/d;->a()V

    invoke-static {p1}, LEp/d;->x(Ljava/lang/String;)V

    iget-object v0, p0, LEp/d;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEp/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LEp/d;->u(LEp/d$b;)V

    iget-wide v0, p0, LEp/d;->f:J

    iget-wide v2, p0, LEp/d;->b:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LEp/d;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LCp/c;->a:LEp/d;

    invoke-virtual {p0}, LEp/d;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LCp/c;->a:LEp/d;

    invoke-virtual {p0}, LEp/d;->flush()V

    return-void
.end method
