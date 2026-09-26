.class public final Lqa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/h;


# instance fields
.field public final a:[B

.field public final b:Lfb/u;

.field public final c:Z

.field public final d:Lna/l$a;

.field public e:Lna/j;

.field public f:Lna/v;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public i:Lna/o;

.field public j:I

.field public k:I

.field public l:Lqa/a;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lqa/b;->a:[B

    new-instance v0, Lfb/u;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfb/u;-><init>([BI)V

    iput-object v0, p0, Lqa/b;->b:Lfb/u;

    iput-boolean v2, p0, Lqa/b;->c:Z

    new-instance v0, Lna/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqa/b;->d:Lna/l$a;

    iput v2, p0, Lqa/b;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lqa/b;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqa/b;->l:Lqa/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lna/a;->c(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lqa/b;->n:J

    iput p2, p0, Lqa/b;->m:I

    iget-object p0, p0, Lqa/b;->b:Lfb/u;

    invoke-virtual {p0, p2}, Lfb/u;->y(I)V

    return-void
.end method

.method public final c(Lna/j;)V
    .locals 2

    iput-object p1, p0, Lqa/b;->e:Lna/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lna/j;->l(II)Lna/v;

    move-result-object v0

    iput-object v0, p0, Lqa/b;->f:Lna/v;

    invoke-interface {p1}, Lna/j;->i()V

    return-void
.end method

.method public final f(Lna/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lna/e;

    sget-object p0, LEa/b;->b:LEa/a;

    new-instance v0, Lna/q;

    invoke-direct {v0}, Lna/q;-><init>()V

    invoke-virtual {v0, p1, p0}, Lna/q;->a(Lna/e;LEa/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length p0, p0

    :cond_0
    const/4 p0, 0x4

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Lna/e;->h([BIIZ)Z

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v2, 0xff

    and-long/2addr p0, v2

    const/16 v4, 0x18

    shl-long/2addr p0, v4

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr p0, v5

    const/4 v5, 0x2

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr p0, v5

    const/4 v5, 0x3

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v2, v5

    or-long/2addr p0, v2

    const-wide/32 v2, 0x664c6143

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    move v1, v4

    :cond_1
    return v1
.end method

.method public final g(Lna/i;Lna/s;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, v0, Lqa/b;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2b

    iget-object v6, v0, Lqa/b;->a:[B

    if-eq v3, v2, :cond_2a

    const/16 v7, 0x18

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v3, v1, :cond_28

    const/4 v12, 0x7

    const/4 v13, 0x6

    if-eq v3, v11, :cond_1c

    const-wide/16 v6, 0x0

    const-wide/16 v14, -0x1

    const/4 v11, 0x5

    if-eq v3, v10, :cond_16

    if-ne v3, v11, :cond_15

    iget-object v3, v0, Lqa/b;->f:Lna/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lqa/b;->i:Lna/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lqa/b;->l:Lqa/a;

    if-eqz v3, :cond_0

    iget-object v8, v3, Lna/a;->c:Lna/a$c;

    if-eqz v8, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lna/e;

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lna/a;->a(Lna/e;Lna/s;)I

    move-result v5

    goto/16 :goto_c

    :cond_0
    iget-wide v10, v0, Lqa/b;->n:J

    cmp-long v3, v10, v14

    const/4 v8, -0x1

    if-nez v3, :cond_7

    iget-object v3, v0, Lqa/b;->i:Lna/o;

    move-object/from16 v9, p1

    check-cast v9, Lna/e;

    iput v5, v9, Lna/e;->f:I

    move-object/from16 v9, p1

    check-cast v9, Lna/e;

    invoke-virtual {v9, v2, v5}, Lna/e;->j(IZ)Z

    new-array v10, v2, [B

    invoke-virtual {v9, v10, v5, v2, v5}, Lna/e;->h([BIIZ)Z

    aget-byte v10, v10, v5

    and-int/2addr v10, v2

    if-ne v10, v2, :cond_1

    move v10, v2

    goto :goto_0

    :cond_1
    move v10, v5

    :goto_0
    invoke-virtual {v9, v1, v5}, Lna/e;->j(IZ)Z

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move v12, v13

    :goto_1
    new-instance v1, Lfb/u;

    invoke-direct {v1, v12}, Lfb/u;-><init>(I)V

    iget-object v11, v1, Lfb/u;->a:[B

    move v13, v5

    :goto_2
    if-ge v13, v12, :cond_4

    sub-int v14, v12, v13

    invoke-virtual {v9, v13, v14, v11}, Lna/e;->q(II[B)I

    move-result v14

    if-ne v14, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1, v13}, Lfb/u;->A(I)V

    iput v5, v9, Lna/e;->f:I

    :try_start_0
    invoke-virtual {v1}, Lfb/u;->x()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v3, Lna/o;->b:I

    int-to-long v8, v1

    mul-long/2addr v6, v8

    goto :goto_4

    :catch_0
    move v2, v5

    :goto_4
    if-eqz v2, :cond_6

    iput-wide v6, v0, Lqa/b;->n:J

    goto/16 :goto_c

    :cond_6
    invoke-static {v4, v4}, Lia/T;->a(Ljava/lang/Exception;Ljava/lang/String;)Lia/T;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, Lqa/b;->b:Lfb/u;

    iget v3, v1, Lfb/u;->c:I

    const-wide/32 v6, 0xf4240

    const v4, 0x8000

    if-ge v3, v4, :cond_a

    iget-object v10, v1, Lfb/u;->a:[B

    sub-int/2addr v4, v3

    move-object/from16 v11, p1

    check-cast v11, Lna/e;

    invoke-virtual {v11, v10, v3, v4}, Lna/e;->o([BII)I

    move-result v4

    if-ne v4, v8, :cond_8

    move v10, v2

    goto :goto_5

    :cond_8
    move v10, v5

    :goto_5
    if-nez v10, :cond_9

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lfb/u;->A(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lfb/u;->a()I

    move-result v3

    if-nez v3, :cond_b

    iget-wide v1, v0, Lqa/b;->n:J

    mul-long/2addr v1, v6

    iget-object v3, v0, Lqa/b;->i:Lna/o;

    sget v4, Lfb/E;->a:I

    iget v3, v3, Lna/o;->e:I

    int-to-long v3, v3

    div-long v10, v1, v3

    iget-object v9, v0, Lqa/b;->f:Lna/v;

    iget v13, v0, Lqa/b;->m:I

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lna/v;->a(JIIILna/v$a;)V

    move v5, v8

    goto/16 :goto_c

    :cond_a
    move v10, v5

    :cond_b
    :goto_6
    iget v3, v1, Lfb/u;->b:I

    iget v4, v0, Lqa/b;->m:I

    iget v8, v0, Lqa/b;->j:I

    if-ge v4, v8, :cond_c

    sub-int/2addr v8, v4

    invoke-virtual {v1}, Lfb/u;->a()I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lfb/u;->C(I)V

    :cond_c
    iget-object v4, v0, Lqa/b;->i:Lna/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lfb/u;->b:I

    :goto_7
    iget v8, v1, Lfb/u;->c:I

    sub-int/2addr v8, v9

    iget-object v11, v0, Lqa/b;->d:Lna/l$a;

    if-gt v4, v8, :cond_e

    invoke-virtual {v1, v4}, Lfb/u;->B(I)V

    iget-object v8, v0, Lqa/b;->i:Lna/o;

    iget v12, v0, Lqa/b;->k:I

    invoke-static {v1, v8, v12, v11}, Lna/l;->a(Lfb/u;Lna/o;ILna/l$a;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v1, v4}, Lfb/u;->B(I)V

    iget-wide v10, v11, Lna/l$a;->a:J

    goto :goto_b

    :cond_d
    add-int/2addr v4, v2

    goto :goto_7

    :cond_e
    if-eqz v10, :cond_12

    :goto_8
    iget v8, v1, Lfb/u;->c:I

    iget v10, v0, Lqa/b;->j:I

    sub-int v10, v8, v10

    if-gt v4, v10, :cond_11

    invoke-virtual {v1, v4}, Lfb/u;->B(I)V

    :try_start_1
    iget-object v8, v0, Lqa/b;->i:Lna/o;

    iget v10, v0, Lqa/b;->k:I

    invoke-static {v1, v8, v10, v11}, Lna/l;->a(Lfb/u;Lna/o;ILna/l$a;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move v8, v5

    :goto_9
    iget v10, v1, Lfb/u;->b:I

    iget v12, v1, Lfb/u;->c:I

    if-le v10, v12, :cond_f

    move v8, v5

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v1, v4}, Lfb/u;->B(I)V

    iget-wide v10, v11, Lna/l$a;->a:J

    goto :goto_b

    :cond_10
    add-int/2addr v4, v2

    goto :goto_8

    :cond_11
    invoke-virtual {v1, v8}, Lfb/u;->B(I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v4}, Lfb/u;->B(I)V

    :goto_a
    move-wide v10, v14

    :goto_b
    iget v2, v1, Lfb/u;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3}, Lfb/u;->B(I)V

    iget-object v3, v0, Lqa/b;->f:Lna/v;

    invoke-interface {v3, v2, v1}, Lna/v;->f(ILfb/u;)V

    iget v3, v0, Lqa/b;->m:I

    add-int/2addr v2, v3

    iput v2, v0, Lqa/b;->m:I

    cmp-long v3, v10, v14

    if-eqz v3, :cond_13

    iget-wide v3, v0, Lqa/b;->n:J

    mul-long/2addr v3, v6

    iget-object v6, v0, Lqa/b;->i:Lna/o;

    sget v7, Lfb/E;->a:I

    iget v6, v6, Lna/o;->e:I

    int-to-long v6, v6

    div-long v17, v3, v6

    iget-object v3, v0, Lqa/b;->f:Lna/v;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move/from16 v20, v2

    invoke-interface/range {v16 .. v22}, Lna/v;->a(JIIILna/v$a;)V

    iput v5, v0, Lqa/b;->m:I

    iput-wide v10, v0, Lqa/b;->n:J

    :cond_13
    invoke-virtual {v1}, Lfb/u;->a()I

    move-result v0

    if-ge v0, v9, :cond_14

    invoke-virtual {v1}, Lfb/u;->a()I

    move-result v0

    iget-object v2, v1, Lfb/u;->a:[B

    iget v3, v1, Lfb/u;->b:I

    invoke-static {v2, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v5}, Lfb/u;->B(I)V

    invoke-virtual {v1, v0}, Lfb/u;->A(I)V

    :cond_14
    :goto_c
    return v5

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_16
    move-object/from16 v3, p1

    check-cast v3, Lna/e;

    iput v5, v3, Lna/e;->f:I

    new-array v3, v1, [B

    move-object/from16 v9, p1

    check-cast v9, Lna/e;

    invoke-virtual {v9, v3, v5, v1, v5}, Lna/e;->h([BIIZ)Z

    aget-byte v10, v3, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v8, v10, 0x8

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v8

    shr-int/lit8 v1, v2, 0x2

    const/16 v3, 0x3ffe

    if-ne v1, v3, :cond_1b

    iput v5, v9, Lna/e;->f:I

    iput v2, v0, Lqa/b;->k:I

    iget-object v1, v0, Lqa/b;->e:Lna/j;

    sget v2, Lfb/E;->a:I

    iget-wide v2, v9, Lna/e;->d:J

    iget-object v4, v0, Lqa/b;->i:Lna/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lqa/b;->i:Lna/o;

    iget-object v8, v4, Lna/o;->k:Lna/o$a;

    if-eqz v8, :cond_17

    new-instance v6, Lna/n;

    invoke-direct {v6, v4, v2, v3}, Lna/n;-><init>(Lna/o;J)V

    goto/16 :goto_f

    :cond_17
    iget-wide v8, v9, Lna/e;->c:J

    cmp-long v10, v8, v14

    if-eqz v10, :cond_1a

    iget-wide v14, v4, Lna/o;->j:J

    cmp-long v6, v14, v6

    if-lez v6, :cond_1a

    new-instance v6, Lqa/a;

    iget v7, v0, Lqa/b;->k:I

    new-instance v10, LI5/b;

    const/16 v12, 0xd

    invoke-direct {v10, v4, v12}, LI5/b;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lqa/a$a;

    invoke-direct {v12, v4, v7}, Lqa/a$a;-><init>(Lna/o;I)V

    invoke-virtual {v4}, Lna/o;->b()J

    move-result-wide v19

    iget v7, v4, Lna/o;->c:I

    iget v14, v4, Lna/o;->d:I

    if-lez v14, :cond_18

    int-to-long v14, v14

    move-object/from16 p1, v12

    int-to-long v11, v7

    add-long/2addr v14, v11

    const-wide/16 v11, 0x2

    div-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    move-wide/from16 v27, v14

    goto :goto_e

    :cond_18
    move-object/from16 p1, v12

    iget v11, v4, Lna/o;->b:I

    iget v12, v4, Lna/o;->a:I

    if-ne v12, v11, :cond_19

    if-lez v12, :cond_19

    int-to-long v11, v12

    goto :goto_d

    :cond_19
    const-wide/16 v11, 0x1000

    :goto_d
    iget v14, v4, Lna/o;->g:I

    int-to-long v14, v14

    mul-long/2addr v11, v14

    iget v14, v4, Lna/o;->h:I

    int-to-long v14, v14

    mul-long/2addr v11, v14

    const-wide/16 v14, 0x8

    div-long/2addr v11, v14

    const-wide/16 v14, 0x40

    add-long/2addr v11, v14

    move-wide/from16 v27, v11

    :goto_e
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v29

    iget-wide v11, v4, Lna/o;->j:J

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, p1

    move-wide/from16 v21, v11

    move-wide/from16 v23, v2

    move-wide/from16 v25, v8

    invoke-direct/range {v16 .. v29}, Lna/a;-><init>(Lna/a$d;Lna/a$f;JJJJJI)V

    iput-object v6, v0, Lqa/b;->l:Lqa/a;

    iget-object v6, v6, Lna/a;->a:Lna/a$a;

    goto :goto_f

    :cond_1a
    new-instance v6, Lna/t$b;

    invoke-virtual {v4}, Lna/o;->b()J

    move-result-wide v2

    invoke-direct {v6, v2, v3}, Lna/t$b;-><init>(J)V

    :goto_f
    invoke-interface {v1, v6}, Lna/j;->p(Lna/t;)V

    const/4 v1, 0x5

    iput v1, v0, Lqa/b;->g:I

    return v5

    :cond_1b
    iput v5, v9, Lna/e;->f:I

    const-string v0, "First frame does not start with sync code."

    invoke-static {v4, v0}, Lia/T;->a(Ljava/lang/Exception;Ljava/lang/String;)Lia/T;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v1, v0, Lqa/b;->i:Lna/o;

    move v2, v5

    :goto_10
    if-nez v2, :cond_27

    move-object/from16 v2, p1

    check-cast v2, Lna/e;

    iput v5, v2, Lna/e;->f:I

    new-instance v2, Lfb/t;

    new-array v3, v10, [B

    invoke-direct {v2, v3, v10}, Lfb/t;-><init>([BI)V

    move-object/from16 v4, p1

    check-cast v4, Lna/e;

    invoke-virtual {v4, v3, v5, v10, v5}, Lna/e;->h([BIIZ)Z

    invoke-virtual {v2}, Lfb/t;->f()Z

    move-result v3

    invoke-virtual {v2, v12}, Lfb/t;->g(I)I

    move-result v8

    invoke-virtual {v2, v7}, Lfb/t;->g(I)I

    move-result v2

    add-int/2addr v2, v10

    if-nez v8, :cond_1d

    const/16 v1, 0x26

    new-array v2, v1, [B

    invoke-virtual {v4, v2, v5, v1, v5}, Lna/e;->e([BIIZ)Z

    new-instance v1, Lna/o;

    invoke-direct {v1, v2, v10}, Lna/o;-><init>([BI)V

    goto/16 :goto_16

    :cond_1d
    if-eqz v1, :cond_26

    if-ne v8, v11, :cond_1e

    new-instance v8, Lfb/u;

    invoke-direct {v8, v2}, Lfb/u;-><init>(I)V

    iget-object v9, v8, Lfb/u;->a:[B

    invoke-virtual {v4, v9, v5, v2, v5}, Lna/e;->e([BIIZ)Z

    invoke-static {v8}, Lna/m;->a(Lfb/u;)Lna/o$a;

    move-result-object v24

    new-instance v2, Lna/o;

    iget-wide v8, v1, Lna/o;->j:J

    iget-object v4, v1, Lna/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v15, v1, Lna/o;->a:I

    iget v14, v1, Lna/o;->b:I

    iget v12, v1, Lna/o;->c:I

    iget v11, v1, Lna/o;->d:I

    iget v7, v1, Lna/o;->e:I

    iget v13, v1, Lna/o;->g:I

    iget v1, v1, Lna/o;->h:I

    move/from16 v16, v14

    move-object v14, v2

    move/from16 v17, v12

    move/from16 v18, v11

    move/from16 v19, v7

    move/from16 v20, v13

    move/from16 v21, v1

    move-wide/from16 v22, v8

    move-object/from16 v25, v4

    invoke-direct/range {v14 .. v25}, Lna/o;-><init>(IIIIIIIJLna/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_11
    move-object v1, v2

    goto/16 :goto_16

    :cond_1e
    iget-object v7, v1, Lna/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-ne v8, v10, :cond_22

    new-instance v8, Lfb/u;

    invoke-direct {v8, v2}, Lfb/u;-><init>(I)V

    iget-object v9, v8, Lfb/u;->a:[B

    invoke-virtual {v4, v9, v5, v2, v5}, Lna/e;->e([BIIZ)Z

    invoke-virtual {v8, v10}, Lfb/u;->C(I)V

    invoke-static {v8, v5, v5}, Lna/y;->c(Lfb/u;ZZ)Lna/y$a;

    move-result-object v2

    iget-object v2, v2, Lna/y$a;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lna/y;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    if-nez v7, :cond_1f

    move-object/from16 v22, v2

    goto :goto_13

    :cond_1f
    if-nez v2, :cond_20

    goto :goto_12

    :cond_20
    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v2

    if-nez v4, :cond_21

    goto :goto_12

    :cond_21
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v8, Lfb/E;->a:I

    iget-object v7, v7, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v8, v7

    array-length v9, v2

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    array-length v7, v7

    array-length v9, v2

    invoke-static {v2, v5, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v4, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v7, v4

    :goto_12
    move-object/from16 v22, v7

    :goto_13
    new-instance v2, Lna/o;

    iget-wide v7, v1, Lna/o;->j:J

    iget-object v4, v1, Lna/o;->k:Lna/o$a;

    iget v12, v1, Lna/o;->a:I

    iget v13, v1, Lna/o;->b:I

    iget v14, v1, Lna/o;->c:I

    iget v15, v1, Lna/o;->d:I

    iget v9, v1, Lna/o;->e:I

    iget v11, v1, Lna/o;->g:I

    iget v1, v1, Lna/o;->h:I

    move/from16 v17, v11

    move-object v11, v2

    move/from16 v16, v9

    move/from16 v18, v1

    move-wide/from16 v19, v7

    move-object/from16 v21, v4

    invoke-direct/range {v11 .. v22}, Lna/o;-><init>(IIIIIIIJLna/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_11

    :cond_22
    const/4 v9, 0x6

    if-ne v8, v9, :cond_25

    new-instance v8, Lfb/u;

    invoke-direct {v8, v2}, Lfb/u;-><init>(I)V

    iget-object v9, v8, Lfb/u;->a:[B

    invoke-virtual {v4, v9, v5, v2, v5}, Lna/e;->e([BIIZ)Z

    invoke-virtual {v8, v10}, Lfb/u;->C(I)V

    invoke-static {v8}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->b(Lfb/u;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-result-object v2

    invoke-static {v2}, Lsc/v;->z(Ljava/lang/Object;)Lsc/P;

    move-result-object v2

    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    if-nez v7, :cond_23

    move-object/from16 v22, v4

    goto :goto_15

    :cond_23
    iget-object v2, v4, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v2

    if-nez v4, :cond_24

    goto :goto_14

    :cond_24
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v8, Lfb/E;->a:I

    iget-object v7, v7, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v8, v7

    array-length v9, v2

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    array-length v7, v7

    array-length v9, v2

    invoke-static {v2, v5, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v4, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v7, v4

    :goto_14
    move-object/from16 v22, v7

    :goto_15
    new-instance v2, Lna/o;

    iget-wide v7, v1, Lna/o;->j:J

    iget-object v4, v1, Lna/o;->k:Lna/o$a;

    iget v12, v1, Lna/o;->a:I

    iget v13, v1, Lna/o;->b:I

    iget v14, v1, Lna/o;->c:I

    iget v15, v1, Lna/o;->d:I

    iget v9, v1, Lna/o;->e:I

    iget v11, v1, Lna/o;->g:I

    iget v1, v1, Lna/o;->h:I

    move/from16 v17, v11

    move-object v11, v2

    move/from16 v16, v9

    move/from16 v18, v1

    move-wide/from16 v19, v7

    move-object/from16 v21, v4

    invoke-direct/range {v11 .. v22}, Lna/o;-><init>(IIIIIIIJLna/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v4, v2}, Lna/e;->n(I)V

    :goto_16
    sget v2, Lfb/E;->a:I

    iput-object v1, v0, Lqa/b;->i:Lna/o;

    move v2, v3

    const/16 v7, 0x18

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v13, 0x6

    goto/16 :goto_10

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_27
    iget-object v1, v0, Lqa/b;->i:Lna/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqa/b;->i:Lna/o;

    iget v1, v1, Lna/o;->c:I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lqa/b;->j:I

    iget-object v1, v0, Lqa/b;->f:Lna/v;

    sget v2, Lfb/E;->a:I

    iget-object v2, v0, Lqa/b;->i:Lna/o;

    iget-object v3, v0, Lqa/b;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v2, v6, v3}, Lna/o;->c([BLcom/google/android/exoplayer2/metadata/Metadata;)Lia/G;

    move-result-object v2

    invoke-interface {v1, v2}, Lna/v;->d(Lia/G;)V

    iput v10, v0, Lqa/b;->g:I

    return v5

    :cond_28
    new-array v3, v10, [B

    move-object/from16 v6, p1

    check-cast v6, Lna/e;

    invoke-virtual {v6, v3, v5, v10, v5}, Lna/e;->e([BIIZ)Z

    aget-byte v6, v3, v5

    int-to-long v6, v6

    const-wide/16 v10, 0xff

    and-long/2addr v6, v10

    const/16 v12, 0x18

    shl-long/2addr v6, v12

    aget-byte v2, v3, v2

    int-to-long v12, v2

    and-long/2addr v12, v10

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    aget-byte v1, v3, v1

    int-to-long v1, v1

    and-long/2addr v1, v10

    shl-long/2addr v1, v8

    or-long/2addr v1, v6

    const/4 v6, 0x3

    aget-byte v3, v3, v6

    int-to-long v7, v3

    and-long/2addr v7, v10

    or-long/2addr v1, v7

    const-wide/32 v7, 0x664c6143

    cmp-long v1, v1, v7

    if-nez v1, :cond_29

    iput v6, v0, Lqa/b;->g:I

    return v5

    :cond_29
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v4, v0}, Lia/T;->a(Ljava/lang/Exception;Ljava/lang/String;)Lia/T;

    move-result-object v0

    throw v0

    :cond_2a
    array-length v2, v6

    move-object/from16 v3, p1

    check-cast v3, Lna/e;

    invoke-virtual {v3, v6, v5, v2, v5}, Lna/e;->h([BIIZ)Z

    move-object/from16 v2, p1

    check-cast v2, Lna/e;

    iput v5, v2, Lna/e;->f:I

    iput v1, v0, Lqa/b;->g:I

    return v5

    :cond_2b
    move-object/from16 v1, p1

    check-cast v1, Lna/e;

    iput v5, v1, Lna/e;->f:I

    move-object/from16 v1, p1

    check-cast v1, Lna/e;

    invoke-virtual {v1}, Lna/e;->k()J

    move-result-wide v6

    iget-boolean v3, v0, Lqa/b;->c:Z

    if-nez v3, :cond_2c

    move-object v3, v4

    goto :goto_17

    :cond_2c
    sget-object v3, LEa/b;->b:LEa/a;

    :goto_17
    new-instance v8, Lna/q;

    invoke-direct {v8}, Lna/q;-><init>()V

    invoke-virtual {v8, v1, v3}, Lna/q;->a(Lna/e;LEa/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    if-eqz v3, :cond_2e

    iget-object v8, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v8, v8

    if-nez v8, :cond_2d

    goto :goto_18

    :cond_2d
    move-object v4, v3

    :cond_2e
    :goto_18
    invoke-virtual {v1}, Lna/e;->k()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v3, v8

    invoke-virtual {v1, v3}, Lna/e;->n(I)V

    iput-object v4, v0, Lqa/b;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v2, v0, Lqa/b;->g:I

    return v5
.end method

.method public final release()V
    .locals 0

    return-void
.end method
