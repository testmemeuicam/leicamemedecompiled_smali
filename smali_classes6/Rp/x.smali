.class public final LRp/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRp/F;


# instance fields
.field public final a:LRp/j;

.field public final b:LRp/g;

.field public c:LRp/A;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(LRp/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRp/x;->a:LRp/j;

    invoke-interface {p1}, LRp/j;->e()LRp/g;

    move-result-object p1

    iput-object p1, p0, LRp/x;->b:LRp/g;

    iget-object p1, p1, LRp/g;->a:LRp/A;

    iput-object p1, p0, LRp/x;->c:LRp/A;

    if-eqz p1, :cond_0

    iget p1, p1, LRp/A;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LRp/x;->d:I

    return-void
.end method


# virtual methods
.method public final V(LRp/g;J)J
    .locals 8

    const-string p2, "sink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, LRp/x;->e:Z

    if-nez p2, :cond_4

    iget-object p2, p0, LRp/x;->c:LRp/A;

    iget-object p3, p0, LRp/x;->b:LRp/g;

    if-eqz p2, :cond_1

    iget-object v0, p3, LRp/g;->a:LRp/A;

    if-ne p2, v0, :cond_0

    iget p2, p0, LRp/x;->d:I

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v0, v0, LRp/A;->b:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Peek source is invalid because upstream source was used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v0, p0, LRp/x;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object p2, p0, LRp/x;->a:LRp/j;

    invoke-interface {p2, v0, v1}, LRp/j;->c(J)Z

    move-result p2

    if-nez p2, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    iget-object p2, p0, LRp/x;->c:LRp/A;

    if-nez p2, :cond_3

    iget-object p2, p3, LRp/g;->a:LRp/A;

    if-eqz p2, :cond_3

    iput-object p2, p0, LRp/x;->c:LRp/A;

    iget p2, p2, LRp/A;->b:I

    iput p2, p0, LRp/x;->d:I

    :cond_3
    iget-wide p2, p3, LRp/g;->b:J

    iget-wide v0, p0, LRp/x;->f:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x2000

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, LRp/x;->b:LRp/g;

    iget-wide v4, p0, LRp/x;->f:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, LRp/g;->q(LRp/g;JJ)V

    iget-wide v0, p0, LRp/x;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LRp/x;->f:J

    return-wide p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()LRp/G;
    .locals 0

    iget-object p0, p0, LRp/x;->a:LRp/j;

    invoke-interface {p0}, LRp/F;->b()LRp/G;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LRp/x;->e:Z

    return-void
.end method
