.class public final Lna/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfb/u;)Lna/o$a;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfb/u;->C(I)V

    invoke-virtual {p0}, Lfb/u;->t()I

    move-result v0

    iget v1, p0, Lfb/u;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lfb/u;->l()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lfb/u;->l()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lfb/u;->C(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lfb/u;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lfb/u;->C(I)V

    new-instance p0, Lna/o$a;

    invoke-direct {p0, v3, v4}, Lna/o$a;-><init>([J[J)V

    return-object p0
.end method
