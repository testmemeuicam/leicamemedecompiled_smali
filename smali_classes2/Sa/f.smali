.class public abstract LSa/f;
.super Lla/i;
.source "SourceFile"

# interfaces
.implements LSa/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lla/i<",
        "LSa/k;",
        "LSa/l;",
        "LSa/i;",
        ">;",
        "LSa/h;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [LSa/k;

    new-array v0, v0, [LSa/l;

    invoke-direct {p0, v1, v0}, Lla/i;-><init>([Lla/f;[Lla/g;)V

    iget v0, p0, Lla/i;->g:I

    iget-object p0, p0, Lla/i;->e:[Lla/f;

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lfb/a;->e(Z)V

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Lla/f;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final e(Lla/f;Lla/g;Z)LSa/i;
    .locals 6

    check-cast p1, LSa/k;

    check-cast p2, LSa/l;

    :try_start_0
    iget-object v0, p1, Lla/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0, v1, p3}, LSa/f;->g(I[BZ)LSa/g;

    move-result-object v3

    iget-wide v1, p1, Lla/f;->e:J

    iget-wide v4, p1, LSa/k;->h:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, LSa/l;->p(JLSa/g;J)V

    iget p0, p2, LG5/a;->a:I

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    iput p0, p2, LG5/a;->a:I
    :try_end_0
    .catch LSa/i; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    return-object p0
.end method

.method public abstract g(I[BZ)LSa/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LSa/i;
        }
    .end annotation
.end method
