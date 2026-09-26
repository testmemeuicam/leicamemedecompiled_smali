.class public final Lxa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/j;


# instance fields
.field public final a:Lfb/t;

.field public final b:Lfb/u;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lna/v;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lia/G;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfb/t;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lfb/t;-><init>([BI)V

    iput-object v0, p0, Lxa/b;->a:Lfb/t;

    new-instance v0, Lfb/u;

    invoke-direct {v0, v2}, Lfb/u;-><init>([B)V

    iput-object v0, p0, Lxa/b;->b:Lfb/u;

    const/4 v0, 0x0

    iput v0, p0, Lxa/b;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxa/b;->l:J

    iput-object p1, p0, Lxa/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lxa/b;->f:I

    iput v0, p0, Lxa/b;->g:I

    iput-boolean v0, p0, Lxa/b;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxa/b;->l:J

    return-void
.end method

.method public final c(Lfb/u;)V
    .locals 12

    iget-object v0, p0, Lxa/b;->e:Lna/v;

    invoke-static {v0}, Lfb/a;->f(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfb/u;->a()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lxa/b;->f:I

    const/4 v1, 0x2

    iget-object v2, p0, Lxa/b;->b:Lfb/u;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfb/u;->a()I

    move-result v0

    iget v1, p0, Lxa/b;->k:I

    iget v2, p0, Lxa/b;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lxa/b;->e:Lna/v;

    invoke-interface {v1, v0, p1}, Lna/v;->f(ILfb/u;)V

    iget v1, p0, Lxa/b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lxa/b;->g:I

    iget v9, p0, Lxa/b;->k:I

    if-ne v1, v9, :cond_0

    iget-wide v6, p0, Lxa/b;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lxa/b;->e:Lna/v;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lna/v;->a(JIIILna/v$a;)V

    iget-wide v0, p0, Lxa/b;->l:J

    iget-wide v2, p0, Lxa/b;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxa/b;->l:J

    :cond_2
    iput v4, p0, Lxa/b;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lfb/u;->a:[B

    invoke-virtual {p1}, Lfb/u;->a()I

    move-result v3

    iget v5, p0, Lxa/b;->g:I

    const/16 v6, 0x80

    rsub-int v5, v5, 0x80

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, p0, Lxa/b;->g:I

    invoke-virtual {p1, v5, v3, v0}, Lfb/u;->d(II[B)V

    iget v0, p0, Lxa/b;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lxa/b;->g:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lxa/b;->a:Lfb/t;

    invoke-virtual {v0, v4}, Lfb/t;->k(I)V

    invoke-static {v0}, Lka/b;->b(Lfb/t;)Lka/b$a;

    move-result-object v0

    iget-object v3, p0, Lxa/b;->j:Lia/G;

    iget-object v5, v0, Lka/b$a;->a:Ljava/lang/String;

    iget v7, v0, Lka/b$a;->b:I

    iget v8, v0, Lka/b$a;->c:I

    if-eqz v3, :cond_4

    iget v9, v3, Lia/G;->e0:I

    if-ne v8, v9, :cond_4

    iget v9, v3, Lia/G;->f0:I

    if-ne v7, v9, :cond_4

    iget-object v3, v3, Lia/G;->l:Ljava/lang/String;

    invoke-static {v5, v3}, Lfb/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, Lia/G$a;

    invoke-direct {v3}, Lia/G$a;-><init>()V

    iget-object v9, p0, Lxa/b;->d:Ljava/lang/String;

    iput-object v9, v3, Lia/G$a;->a:Ljava/lang/String;

    iput-object v5, v3, Lia/G$a;->k:Ljava/lang/String;

    iput v8, v3, Lia/G$a;->x:I

    iput v7, v3, Lia/G$a;->y:I

    iget-object v5, p0, Lxa/b;->c:Ljava/lang/String;

    iput-object v5, v3, Lia/G$a;->c:Ljava/lang/String;

    new-instance v5, Lia/G;

    invoke-direct {v5, v3}, Lia/G;-><init>(Lia/G$a;)V

    iput-object v5, p0, Lxa/b;->j:Lia/G;

    iget-object v3, p0, Lxa/b;->e:Lna/v;

    invoke-interface {v3, v5}, Lna/v;->d(Lia/G;)V

    :cond_5
    iget v3, v0, Lka/b$a;->d:I

    iput v3, p0, Lxa/b;->k:I

    iget v0, v0, Lka/b$a;->e:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget-object v0, p0, Lxa/b;->j:Lia/G;

    iget v0, v0, Lia/G;->f0:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lxa/b;->i:J

    invoke-virtual {v2, v4}, Lfb/u;->B(I)V

    iget-object v0, p0, Lxa/b;->e:Lna/v;

    invoke-interface {v0, v6, v2}, Lna/v;->f(ILfb/u;)V

    iput v1, p0, Lxa/b;->f:I

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lfb/u;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lxa/b;->h:Z

    const/16 v5, 0xb

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lfb/u;->r()I

    move-result v0

    if-ne v0, v5, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lxa/b;->h:Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lfb/u;->r()I

    move-result v0

    const/16 v6, 0x77

    if-ne v0, v6, :cond_9

    iput-boolean v4, p0, Lxa/b;->h:Z

    iput v3, p0, Lxa/b;->f:I

    iget-object v0, v2, Lfb/u;->a:[B

    aput-byte v5, v0, v4

    aput-byte v6, v0, v3

    iput v1, p0, Lxa/b;->g:I

    goto/16 :goto_0

    :cond_9
    if-ne v0, v5, :cond_a

    move v0, v3

    goto :goto_3

    :cond_a
    move v0, v4

    :goto_3
    iput-boolean v0, p0, Lxa/b;->h:Z

    goto :goto_1

    :cond_b
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

    iput-wide p2, p0, Lxa/b;->l:J

    :cond_0
    return-void
.end method

.method public final f(Lna/j;Lxa/D$c;)V
    .locals 1

    invoke-virtual {p2}, Lxa/D$c;->a()V

    invoke-virtual {p2}, Lxa/D$c;->b()V

    iget-object v0, p2, Lxa/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lxa/b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lxa/D$c;->b()V

    iget p2, p2, Lxa/D$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lna/j;->l(II)Lna/v;

    move-result-object p1

    iput-object p1, p0, Lxa/b;->e:Lna/v;

    return-void
.end method
