.class public abstract LSa/l;
.super Lla/g;
.source "SourceFile"

# interfaces
.implements LSa/g;


# instance fields
.field public c:LSa/g;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lla/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)J
    .locals 2

    iget-object v0, p0, LSa/l;->c:LSa/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, LSa/g;->c(I)J

    move-result-wide v0

    iget-wide p0, p0, LSa/l;->d:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LSa/l;->c:LSa/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LSa/g;->e()I

    move-result p0

    return p0
.end method

.method public final g(J)I
    .locals 3

    iget-object v0, p0, LSa/l;->c:LSa/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, LSa/l;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LSa/g;->g(J)I

    move-result p0

    return p0
.end method

.method public final i(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LSa/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LSa/l;->c:LSa/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, LSa/l;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LSa/g;->i(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p(JLSa/g;J)V
    .locals 2

    iput-wide p1, p0, Lla/g;->b:J

    iput-object p3, p0, LSa/l;->c:LSa/g;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, LSa/l;->d:J

    return-void
.end method
