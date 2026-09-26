.class public final Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/h;


# instance fields
.field public final a:Lxa/b;

.field public final b:Lfb/u;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxa/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxa/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxa/a;->a:Lxa/b;

    new-instance v0, Lfb/u;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lfb/u;-><init>(I)V

    iput-object v0, p0, Lxa/a;->b:Lfb/u;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxa/a;->c:Z

    iget-object p0, p0, Lxa/a;->a:Lxa/b;

    invoke-virtual {p0}, Lxa/b;->a()V

    return-void
.end method

.method public final c(Lna/j;)V
    .locals 3

    new-instance v0, Lxa/D$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxa/D$c;-><init>(II)V

    iget-object p0, p0, Lxa/a;->a:Lxa/b;

    invoke-virtual {p0, p1, v0}, Lxa/b;->f(Lna/j;Lxa/D$c;)V

    invoke-interface {p1}, Lna/j;->i()V

    new-instance p0, Lna/t$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lna/t$b;-><init>(J)V

    invoke-interface {p1, p0}, Lna/j;->p(Lna/t;)V

    return-void
.end method

.method public final f(Lna/i;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lfb/u;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lfb/u;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lfb/u;->a:[B

    move-object v4, p1

    check-cast v4, Lna/e;

    invoke-virtual {v4, v3, v1, v0, v1}, Lna/e;->h([BIIZ)Z

    invoke-virtual {p0, v1}, Lfb/u;->B(I)V

    invoke-virtual {p0}, Lfb/u;->t()I

    move-result v3

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v3, v5, :cond_6

    iput v1, v4, Lna/e;->f:I

    invoke-virtual {v4, v2, v1}, Lna/e;->j(IZ)Z

    move p1, v1

    move v3, v2

    :goto_1
    iget-object v5, p0, Lfb/u;->a:[B

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v1, v7, v1}, Lna/e;->h([BIIZ)Z

    invoke-virtual {p0, v1}, Lfb/u;->B(I)V

    invoke-virtual {p0}, Lfb/u;->w()I

    move-result v5

    const/16 v8, 0xb77

    if-eq v5, v8, :cond_1

    iput v1, v4, Lna/e;->f:I

    add-int/lit8 v3, v3, 0x1

    sub-int p1, v3, v2

    const/16 v5, 0x2000

    if-lt p1, v5, :cond_0

    return v1

    :cond_0
    invoke-virtual {v4, v3, v1}, Lna/e;->j(IZ)Z

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr p1, v5

    const/4 v8, 0x4

    if-lt p1, v8, :cond_2

    return v5

    :cond_2
    iget-object v9, p0, Lfb/u;->a:[B

    array-length v10, v9

    const/4 v11, -0x1

    if-ge v10, v7, :cond_3

    move v8, v11

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xf8

    shr-int/2addr v10, v6

    if-le v10, v0, :cond_4

    const/4 v7, 0x2

    aget-byte v8, v9, v7

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x8

    aget-byte v9, v9, v6

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/2addr v8, v5

    mul-int/2addr v8, v7

    goto :goto_2

    :cond_4
    aget-byte v5, v9, v8

    and-int/lit16 v8, v5, 0xc0

    shr-int/lit8 v7, v8, 0x6

    and-int/lit8 v5, v5, 0x3f

    invoke-static {v7, v5}, Lka/b;->a(II)I

    move-result v8

    :goto_2
    if-ne v8, v11, :cond_5

    return v1

    :cond_5
    add-int/lit8 v8, v8, -0x6

    invoke-virtual {v4, v8, v1}, Lna/e;->j(IZ)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v6}, Lfb/u;->C(I)V

    invoke-virtual {p0}, Lfb/u;->q()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    add-int/2addr v2, v5

    invoke-virtual {v4, v3, v1}, Lna/e;->j(IZ)Z

    goto/16 :goto_0
.end method

.method public final g(Lna/i;Lna/s;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lxa/a;->b:Lfb/u;

    iget-object v0, p2, Lfb/u;->a:[B

    check-cast p1, Lna/e;

    const/4 v1, 0x0

    const/16 v2, 0xae2

    invoke-virtual {p1, v0, v1, v2}, Lna/e;->o([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v1}, Lfb/u;->B(I)V

    invoke-virtual {p2, p1}, Lfb/u;->A(I)V

    iget-boolean p1, p0, Lxa/a;->c:Z

    iget-object v0, p0, Lxa/a;->a:Lxa/b;

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v2, v3}, Lxa/b;->e(IJ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxa/a;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Lxa/b;->c(Lfb/u;)V

    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
