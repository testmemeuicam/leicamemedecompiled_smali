.class public final Lsn/v;
.super Ltn/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltn/c<",
        "Lsn/s<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lpn/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltn/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsn/v;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ltn/a;)Z
    .locals 4

    check-cast p1, Lsn/s;

    iget-wide v0, p0, Lsn/v;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lsn/s;->g:J

    iget-wide v2, p1, Lsn/s;->h:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lsn/s;->h:J

    :cond_1
    iput-wide v0, p0, Lsn/v;->a:J

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final b(Ltn/a;)[LLl/e;
    .locals 4

    check-cast p1, Lsn/s;

    iget-wide v0, p0, Lsn/v;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lsn/v;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lsn/v;->b:Lpn/j;

    invoke-virtual {p1, v0, v1}, Lsn/s;->t(J)[LLl/e;

    move-result-object p0

    return-object p0
.end method
