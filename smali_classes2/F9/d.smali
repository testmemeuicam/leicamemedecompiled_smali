.class public final LF9/d;
.super LF9/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/E<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lq9/i;->c0()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_0
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2, v0}, LF9/B;->W(Lq9/i;LA9/i;Ljava/lang/Class;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final j(LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-object p0
.end method

.method public final n()LR9/f;
    .locals 0

    sget-object p0, LR9/f;->f:LR9/f;

    return-object p0
.end method
