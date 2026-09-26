.class public final Lxa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/j;


# instance fields
.field public final a:Lfb/u;

.field public final b:Lka/A$a;

.field public final c:Ljava/lang/String;

.field public d:Lna/v;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxa/q;->f:I

    new-instance v1, Lfb/u;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lfb/u;-><init>(I)V

    iput-object v1, p0, Lxa/q;->a:Lfb/u;

    iget-object v1, v1, Lfb/u;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lka/A$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxa/q;->b:Lka/A$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxa/q;->l:J

    iput-object p1, p0, Lxa/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lxa/q;->f:I

    iput v0, p0, Lxa/q;->g:I

    iput-boolean v0, p0, Lxa/q;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxa/q;->l:J

    return-void
.end method

.method public final c(Lfb/u;)V
    .locals 11

    iget-object v0, p0, Lxa/q;->d:Lna/v;

    invoke-static {v0}, Lfb/a;->f(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lfb/u;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lxa/q;->f:I

    iget-object v1, p0, Lxa/q;->a:Lfb/u;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_3

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Lfb/u;->a()I

    move-result v0

    iget v1, p0, Lxa/q;->k:I

    iget v2, p0, Lxa/q;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lxa/q;->d:Lna/v;

    invoke-interface {v1, v0, p1}, Lna/v;->f(ILfb/u;)V

    iget v1, p0, Lxa/q;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lxa/q;->g:I

    iget v8, p0, Lxa/q;->k:I

    if-ge v1, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lxa/q;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lxa/q;->d:Lna/v;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lna/v;->a(JIIILna/v$a;)V

    iget-wide v0, p0, Lxa/q;->l:J

    iget-wide v4, p0, Lxa/q;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lxa/q;->l:J

    :cond_1
    iput v3, p0, Lxa/q;->g:I

    iput v3, p0, Lxa/q;->f:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lfb/u;->a()I

    move-result v0

    iget v5, p0, Lxa/q;->g:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v1, Lfb/u;->a:[B

    iget v7, p0, Lxa/q;->g:I

    invoke-virtual {p1, v7, v0, v5}, Lfb/u;->d(II[B)V

    iget v5, p0, Lxa/q;->g:I

    add-int/2addr v5, v0

    iput v5, p0, Lxa/q;->g:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Lfb/u;->B(I)V

    invoke-virtual {v1}, Lfb/u;->e()I

    move-result v0

    iget-object v5, p0, Lxa/q;->b:Lka/A$a;

    invoke-virtual {v5, v0}, Lka/A$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v3, p0, Lxa/q;->g:I

    iput v2, p0, Lxa/q;->f:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lka/A$a;->c:I

    iput v0, p0, Lxa/q;->k:I

    iget-boolean v0, p0, Lxa/q;->h:Z

    if-nez v0, :cond_6

    iget v0, v5, Lka/A$a;->g:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lka/A$a;->d:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lxa/q;->j:J

    new-instance v7, Lia/G$a;

    invoke-direct {v7}, Lia/G$a;-><init>()V

    iget-object v8, p0, Lxa/q;->e:Ljava/lang/String;

    iput-object v8, v7, Lia/G$a;->a:Ljava/lang/String;

    iget-object v8, v5, Lka/A$a;->b:Ljava/lang/String;

    iput-object v8, v7, Lia/G$a;->k:Ljava/lang/String;

    const/16 v8, 0x1000

    iput v8, v7, Lia/G$a;->l:I

    iget v5, v5, Lka/A$a;->e:I

    iput v5, v7, Lia/G$a;->x:I

    iput v0, v7, Lia/G$a;->y:I

    iget-object v0, p0, Lxa/q;->c:Ljava/lang/String;

    iput-object v0, v7, Lia/G$a;->c:Ljava/lang/String;

    new-instance v0, Lia/G;

    invoke-direct {v0, v7}, Lia/G;-><init>(Lia/G$a;)V

    iget-object v5, p0, Lxa/q;->d:Lna/v;

    invoke-interface {v5, v0}, Lna/v;->d(Lia/G;)V

    iput-boolean v2, p0, Lxa/q;->h:Z

    :cond_6
    invoke-virtual {v1, v3}, Lfb/u;->B(I)V

    iget-object v0, p0, Lxa/q;->d:Lna/v;

    invoke-interface {v0, v6, v1}, Lna/v;->f(ILfb/u;)V

    iput v4, p0, Lxa/q;->f:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lfb/u;->a:[B

    iget v5, p1, Lfb/u;->b:I

    iget v6, p1, Lfb/u;->c:I

    :goto_1
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v2

    goto :goto_2

    :cond_8
    move v8, v3

    :goto_2
    iget-boolean v9, p0, Lxa/q;->i:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v2

    goto :goto_3

    :cond_9
    move v7, v3

    :goto_3
    iput-boolean v8, p0, Lxa/q;->i:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Lfb/u;->B(I)V

    iput-boolean v3, p0, Lxa/q;->i:Z

    iget-object v1, v1, Lfb/u;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v1, v2

    iput v4, p0, Lxa/q;->g:I

    iput v2, p0, Lxa/q;->f:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v6}, Lfb/u;->B(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lxa/q;->l:J

    :cond_0
    return-void
.end method

.method public final f(Lna/j;Lxa/D$c;)V
    .locals 1

    invoke-virtual {p2}, Lxa/D$c;->a()V

    invoke-virtual {p2}, Lxa/D$c;->b()V

    iget-object v0, p2, Lxa/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lxa/q;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lxa/D$c;->b()V

    iget p2, p2, Lxa/D$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lna/j;->l(II)Lna/v;

    move-result-object p1

    iput-object p1, p0, Lxa/q;->d:Lna/v;

    return-void
.end method
