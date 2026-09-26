.class public final LIp/b$d;
.super LIp/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public d:J

.field public final synthetic e:LIp/b;


# direct methods
.method public constructor <init>(LIp/b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIp/b$d;->e:LIp/b;

    invoke-direct {p0, p1}, LIp/b$a;-><init>(LIp/b;)V

    iput-wide p2, p0, LIp/b$d;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LIp/b$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final V(LRp/g;J)J
    .locals 7

    const-string p2, "sink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, LIp/b$a;->b:Z

    if-nez p2, :cond_3

    iget-wide p2, p0, LIp/b$d;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    const-wide/16 v5, 0x2000

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, LIp/b$a;->V(LRp/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_2

    iget-wide v2, p0, LIp/b$d;->d:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, LIp/b$d;->d:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, LIp/b$a;->a()V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, LIp/b$d;->e:LIp/b;

    iget-object p1, p1, LIp/b;->b:LGp/f;

    invoke-virtual {p1}, LGp/f;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LIp/b$a;->a()V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, LIp/b$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LIp/b$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, LDp/b;->i(LRp/F;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LIp/b$d;->e:LIp/b;

    iget-object v0, v0, LIp/b;->b:LGp/f;

    invoke-virtual {v0}, LGp/f;->k()V

    invoke-virtual {p0}, LIp/b$a;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LIp/b$a;->b:Z

    return-void
.end method
