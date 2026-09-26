.class public final LRp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRp/F;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:LRp/G;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LRp/G;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRp/s;->a:Ljava/io/InputStream;

    iput-object p2, p0, LRp/s;->b:LRp/G;

    return-void
.end method


# virtual methods
.method public final V(LRp/g;J)J
    .locals 4

    const-string p2, "sink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, LRp/s;->b:LRp/G;

    invoke-virtual {p2}, LRp/G;->f()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LRp/g;->D0(I)LRp/A;

    move-result-object p2

    iget p3, p2, LRp/A;->c:I

    rsub-int p3, p3, 0x2000

    int-to-long v0, p3

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object p0, p0, LRp/s;->a:Ljava/io/InputStream;

    iget-object v0, p2, LRp/A;->a:[B

    iget v1, p2, LRp/A;->c:I

    invoke-virtual {p0, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p3, -0x1

    if-ne p0, p3, :cond_1

    iget p0, p2, LRp/A;->b:I

    iget p3, p2, LRp/A;->c:I

    if-ne p0, p3, :cond_0

    invoke-virtual {p2}, LRp/A;->a()LRp/A;

    move-result-object p0

    iput-object p0, p1, LRp/g;->a:LRp/A;

    invoke-static {p2}, LRp/B;->a(LRp/A;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    iget p3, p2, LRp/A;->c:I

    add-int/2addr p3, p0

    iput p3, p2, LRp/A;->c:I

    iget-wide p2, p1, LRp/g;->b:J

    int-to-long v0, p0

    add-long/2addr p2, v0

    iput-wide p2, p1, LRp/g;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :goto_1
    invoke-static {p0}, LRp/t;->c(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public final b()LRp/G;
    .locals 0

    iget-object p0, p0, LRp/s;->b:LRp/G;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LRp/s;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LRp/s;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
