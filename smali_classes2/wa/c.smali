.class public final Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/h;


# instance fields
.field public a:Lna/j;

.field public b:Lwa/h;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    iget-object p0, p0, Lwa/c;->b:Lwa/h;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lwa/h;->a:Lwa/d;

    iget-object v1, v0, Lwa/d;->a:Lwa/e;

    const/4 v2, 0x0

    iput v2, v1, Lwa/e;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lwa/e;->b:J

    iput v2, v1, Lwa/e;->c:I

    iput v2, v1, Lwa/e;->d:I

    iput v2, v1, Lwa/e;->e:I

    iget-object v1, v0, Lwa/d;->b:Lfb/u;

    invoke-virtual {v1, v2}, Lfb/u;->y(I)V

    const/4 v1, -0x1

    iput v1, v0, Lwa/d;->c:I

    iput-boolean v2, v0, Lwa/d;->e:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lwa/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lwa/h;->d(Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lwa/h;->h:I

    if-eqz p1, :cond_1

    iget p1, p0, Lwa/h;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Lwa/h;->e:J

    iget-object p3, p0, Lwa/h;->d:Lwa/f;

    sget p4, Lfb/E;->a:I

    invoke-interface {p3, p1, p2}, Lwa/f;->b(J)V

    const/4 p1, 0x2

    iput p1, p0, Lwa/h;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lna/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    new-instance v0, Lwa/e;

    invoke-direct {v0}, Lwa/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lwa/e;->a(Lna/e;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lwa/e;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lwa/e;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lfb/u;

    invoke-direct {v2, v0}, Lfb/u;-><init>(I)V

    iget-object v4, v2, Lfb/u;->a:[B

    invoke-virtual {p1, v4, v3, v0, v3}, Lna/e;->h([BIIZ)Z

    invoke-virtual {v2, v3}, Lfb/u;->B(I)V

    invoke-virtual {v2}, Lfb/u;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lfb/u;->r()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lfb/u;->s()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lwa/b;

    invoke-direct {p1}, Lwa/h;-><init>()V

    iput-object p1, p0, Lwa/c;->b:Lwa/h;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lfb/u;->B(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lna/y;->d(ILfb/u;Z)Z

    move-result p1
    :try_end_0
    .catch Lia/T; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lwa/i;

    invoke-direct {p1}, Lwa/h;-><init>()V

    iput-object p1, p0, Lwa/c;->b:Lwa/h;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lfb/u;->B(I)V

    sget-object p1, Lwa/g;->o:[B

    invoke-static {v2, p1}, Lwa/g;->e(Lfb/u;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lwa/g;

    invoke-direct {p1}, Lwa/h;-><init>()V

    iput-object p1, p0, Lwa/c;->b:Lwa/h;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final c(Lna/j;)V
    .locals 0

    iput-object p1, p0, Lwa/c;->a:Lna/j;

    return-void
.end method

.method public final f(Lna/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    check-cast p1, Lna/e;

    invoke-virtual {p0, p1}, Lwa/c;->b(Lna/e;)Z

    move-result p0
    :try_end_0
    .catch Lia/T; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lna/i;Lna/s;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lwa/c;->a:Lna/j;

    invoke-static {v1}, Lfb/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lwa/c;->b:Lwa/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lna/e;

    invoke-virtual {v0, v1}, Lwa/c;->b(Lna/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, v1, Lna/e;->f:I

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lia/T;->a(Ljava/lang/Exception;Ljava/lang/String;)Lia/T;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lwa/c;->c:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lwa/c;->a:Lna/j;

    invoke-interface {v1, v2, v3}, Lna/j;->l(II)Lna/v;

    move-result-object v1

    iget-object v4, v0, Lwa/c;->a:Lna/j;

    invoke-interface {v4}, Lna/j;->i()V

    iget-object v4, v0, Lwa/c;->b:Lwa/h;

    iget-object v5, v0, Lwa/c;->a:Lna/j;

    iput-object v5, v4, Lwa/h;->c:Lna/j;

    iput-object v1, v4, Lwa/h;->b:Lna/v;

    invoke-virtual {v4, v3}, Lwa/h;->d(Z)V

    iput-boolean v3, v0, Lwa/c;->c:Z

    :cond_2
    iget-object v0, v0, Lwa/c;->b:Lwa/h;

    iget-object v1, v0, Lwa/h;->b:Lna/v;

    invoke-static {v1}, Lfb/a;->f(Ljava/lang/Object;)V

    sget v1, Lfb/E;->a:I

    iget v1, v0, Lwa/h;->h:I

    iget-object v4, v0, Lwa/h;->a:Lwa/d;

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v14, 0x2

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_b

    if-eq v1, v14, :cond_4

    if-ne v1, v8, :cond_3

    :goto_1
    move v2, v7

    goto/16 :goto_8

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    iget-object v1, v0, Lwa/h;->d:Lwa/f;

    move-object/from16 v9, p1

    check-cast v9, Lna/e;

    invoke-interface {v1, v9}, Lwa/f;->c(Lna/e;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-ltz v1, :cond_5

    move-object/from16 v1, p2

    iput-wide v10, v1, Lna/s;->a:J

    move v2, v3

    goto/16 :goto_8

    :cond_5
    cmp-long v1, v10, v5

    if-gez v1, :cond_6

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v0, v10, v11}, Lwa/h;->a(J)V

    :cond_6
    iget-boolean v1, v0, Lwa/h;->l:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lwa/h;->d:Lwa/f;

    invoke-interface {v1}, Lwa/f;->a()Lna/t;

    move-result-object v1

    invoke-static {v1}, Lfb/a;->f(Ljava/lang/Object;)V

    iget-object v10, v0, Lwa/h;->c:Lna/j;

    invoke-interface {v10, v1}, Lna/j;->p(Lna/t;)V

    iput-boolean v3, v0, Lwa/h;->l:Z

    :cond_7
    iget-wide v10, v0, Lwa/h;->k:J

    cmp-long v1, v10, v12

    if-gtz v1, :cond_9

    invoke-virtual {v4, v9}, Lwa/d;->b(Lna/e;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iput v8, v0, Lwa/h;->h:I

    goto :goto_1

    :cond_9
    :goto_2
    iput-wide v12, v0, Lwa/h;->k:J

    iget-object v1, v4, Lwa/d;->b:Lfb/u;

    invoke-virtual {v0, v1}, Lwa/h;->b(Lfb/u;)J

    move-result-wide v3

    cmp-long v7, v3, v12

    if-ltz v7, :cond_a

    iget-wide v7, v0, Lwa/h;->g:J

    add-long v9, v7, v3

    iget-wide v11, v0, Lwa/h;->e:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_a

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v9, v0, Lwa/h;->i:I

    int-to-long v9, v9

    div-long v12, v7, v9

    iget-object v7, v0, Lwa/h;->b:Lna/v;

    iget v8, v1, Lfb/u;->c:I

    invoke-interface {v7, v8, v1}, Lna/v;->f(ILfb/u;)V

    iget-object v11, v0, Lwa/h;->b:Lna/v;

    iget v15, v1, Lfb/u;->c:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lna/v;->a(JIIILna/v$a;)V

    iput-wide v5, v0, Lwa/h;->e:J

    :cond_a
    iget-wide v5, v0, Lwa/h;->g:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lwa/h;->g:J

    goto/16 :goto_8

    :cond_b
    iget-wide v3, v0, Lwa/h;->f:J

    long-to-int v1, v3

    move-object/from16 v3, p1

    check-cast v3, Lna/e;

    invoke-virtual {v3, v1}, Lna/e;->n(I)V

    iput v14, v0, Lwa/h;->h:I

    goto/16 :goto_8

    :cond_c
    :goto_3
    move-object/from16 v1, p1

    check-cast v1, Lna/e;

    invoke-virtual {v4, v1}, Lwa/d;->b(Lna/e;)Z

    move-result v9

    if-nez v9, :cond_d

    iput v8, v0, Lwa/h;->h:I

    goto/16 :goto_1

    :cond_d
    iget-wide v9, v1, Lna/e;->d:J

    iget-wide v11, v0, Lwa/h;->f:J

    sub-long/2addr v9, v11

    iput-wide v9, v0, Lwa/h;->k:J

    iget-object v1, v0, Lwa/h;->j:Lwa/h$a;

    iget-object v15, v4, Lwa/d;->b:Lfb/u;

    invoke-virtual {v0, v15, v11, v12, v1}, Lwa/h;->c(Lfb/u;JLwa/h$a;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, p1

    check-cast v1, Lna/e;

    iget-wide v9, v1, Lna/e;->d:J

    iput-wide v9, v0, Lwa/h;->f:J

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lwa/h;->j:Lwa/h$a;

    iget-object v1, v1, Lwa/h$a;->a:Lia/G;

    iget v7, v1, Lia/G;->f0:I

    iput v7, v0, Lwa/h;->i:I

    iget-boolean v7, v0, Lwa/h;->m:Z

    if-nez v7, :cond_f

    iget-object v7, v0, Lwa/h;->b:Lna/v;

    invoke-interface {v7, v1}, Lna/v;->d(Lia/G;)V

    iput-boolean v3, v0, Lwa/h;->m:Z

    :cond_f
    iget-object v1, v0, Lwa/h;->j:Lwa/h$a;

    iget-object v1, v1, Lwa/h$a;->b:Lwa/b$a;

    if-eqz v1, :cond_10

    iput-object v1, v0, Lwa/h;->d:Lwa/f;

    :goto_4
    move v1, v14

    move-object v2, v15

    goto :goto_6

    :cond_10
    move-object/from16 v1, p1

    check-cast v1, Lna/e;

    iget-wide v10, v1, Lna/e;->c:J

    cmp-long v1, v10, v5

    if-nez v1, :cond_11

    new-instance v1, Lwa/h$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lwa/h;->d:Lwa/f;

    goto :goto_4

    :cond_11
    iget-object v1, v4, Lwa/d;->a:Lwa/e;

    iget v4, v1, Lwa/e;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_12

    move/from16 v16, v3

    goto :goto_5

    :cond_12
    move/from16 v16, v2

    :goto_5
    new-instance v3, Lwa/a;

    iget-wide v8, v0, Lwa/h;->f:J

    iget v4, v1, Lwa/e;->d:I

    iget v5, v1, Lwa/e;->e:I

    add-int/2addr v4, v5

    int-to-long v12, v4

    iget-wide v4, v1, Lwa/e;->b:J

    move-object v6, v3

    move-object v7, v0

    move v1, v14

    move-object v2, v15

    move-wide v14, v4

    invoke-direct/range {v6 .. v16}, Lwa/a;-><init>(Lwa/h;JJJJZ)V

    iput-object v3, v0, Lwa/h;->d:Lwa/f;

    :goto_6
    iput v1, v0, Lwa/h;->h:I

    iget-object v0, v2, Lfb/u;->a:[B

    array-length v1, v0

    const v3, 0xfe01

    if-ne v1, v3, :cond_13

    goto :goto_7

    :cond_13
    iget v1, v2, Lfb/u;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget v1, v2, Lfb/u;->c:I

    invoke-virtual {v2, v1, v0}, Lfb/u;->z(I[B)V

    :goto_7
    const/4 v2, 0x0

    :goto_8
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
