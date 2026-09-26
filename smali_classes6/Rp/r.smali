.class public final LRp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRp/F;


# instance fields
.field public final a:LRp/z;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(LRp/z;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRp/r;->a:LRp/z;

    iput-object p2, p0, LRp/r;->b:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final V(LRp/g;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "sink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 p2, 0x2000

    invoke-virtual {p0, p1, p2, p3}, LRp/r;->a(LRp/g;J)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    return-wide p2

    :cond_0
    iget-object p2, p0, LRp/r;->b:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, LRp/r;->a:LRp/z;

    invoke-virtual {p2}, LRp/z;->a()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final a(LRp/g;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LRp/r;->b:Ljava/util/zip/Inflater;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_7

    iget-boolean v4, p0, LRp/r;->d:Z

    if-nez v4, :cond_6

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v3}, LRp/g;->D0(I)LRp/A;

    move-result-object v3

    iget v4, v3, LRp/A;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, LRp/r;->a:LRp/z;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v4}, LRp/z;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, v4, LRp/z;->b:LRp/g;

    iget-object p3, p3, LRp/g;->a:LRp/A;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v5, p3, LRp/A;->c:I

    iget v6, p3, LRp/A;->b:I

    sub-int/2addr v5, v6

    iput v5, p0, LRp/r;->c:I

    iget-object p3, p3, LRp/A;->a:[B

    invoke-virtual {v0, p3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_0
    iget-object p3, v3, LRp/A;->a:[B

    iget v5, v3, LRp/A;->c:I

    invoke-virtual {v0, p3, v5, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    iget p3, p0, LRp/r;->c:I

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, LRp/r;->c:I

    sub-int/2addr v0, p3

    iput v0, p0, LRp/r;->c:I

    int-to-long v5, p3

    invoke-virtual {v4, v5, v6}, LRp/z;->skip(J)V

    :goto_1
    if-lez p2, :cond_4

    iget p0, v3, LRp/A;->c:I

    add-int/2addr p0, p2

    iput p0, v3, LRp/A;->c:I

    iget-wide v0, p1, LRp/g;->b:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, LRp/g;->b:J

    return-wide p2

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    iget p0, v3, LRp/A;->b:I

    iget p2, v3, LRp/A;->c:I

    if-ne p0, p2, :cond_5

    invoke-virtual {v3}, LRp/A;->a()LRp/A;

    move-result-object p0

    iput-object p0, p1, LRp/g;->a:LRp/A;

    invoke-static {v3}, LRp/B;->a(LRp/A;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-wide v1

    :goto_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()LRp/G;
    .locals 0

    iget-object p0, p0, LRp/r;->a:LRp/z;

    iget-object p0, p0, LRp/z;->a:LRp/F;

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

    iget-boolean v0, p0, LRp/r;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRp/r;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LRp/r;->d:Z

    iget-object p0, p0, LRp/r;->a:LRp/z;

    invoke-virtual {p0}, LRp/z;->close()V

    return-void
.end method
