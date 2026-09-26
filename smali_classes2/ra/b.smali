.class public final Lra/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/h;


# instance fields
.field public final a:Lfb/u;

.field public final b:Lfb/u;

.field public final c:Lfb/u;

.field public final d:Lfb/u;

.field public final e:Lra/c;

.field public f:Lna/j;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lra/a;

.field public p:Lra/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfb/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfb/u;-><init>(I)V

    iput-object v0, p0, Lra/b;->a:Lfb/u;

    new-instance v0, Lfb/u;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfb/u;-><init>(I)V

    iput-object v0, p0, Lra/b;->b:Lfb/u;

    new-instance v0, Lfb/u;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfb/u;-><init>(I)V

    iput-object v0, p0, Lra/b;->c:Lfb/u;

    new-instance v0, Lfb/u;

    invoke-direct {v0}, Lfb/u;-><init>()V

    iput-object v0, p0, Lra/b;->d:Lfb/u;

    new-instance v0, Lra/c;

    new-instance v1, Lna/g;

    invoke-direct {v1}, Lna/g;-><init>()V

    invoke-direct {v0, v1}, Lra/d;-><init>(Lna/v;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lra/c;->b:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lra/c;->c:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lra/c;->d:[J

    iput-object v0, p0, Lra/b;->e:Lra/c;

    const/4 v0, 0x1

    iput v0, p0, Lra/b;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lra/b;->g:I

    iput-boolean p2, p0, Lra/b;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lra/b;->g:I

    :goto_0
    iput p2, p0, Lra/b;->j:I

    return-void
.end method

.method public final b(Lna/e;)Lfb/u;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lra/b;->l:I

    iget-object v1, p0, Lra/b;->d:Lfb/u;

    iget-object v2, v1, Lfb/u;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Lfb/u;->z(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lfb/u;->B(I)V

    :goto_0
    iget v0, p0, Lra/b;->l:I

    invoke-virtual {v1, v0}, Lfb/u;->A(I)V

    iget-object v0, v1, Lfb/u;->a:[B

    iget p0, p0, Lra/b;->l:I

    invoke-virtual {p1, v0, v4, p0, v4}, Lna/e;->e([BIIZ)Z

    return-object v1
.end method

.method public final c(Lna/j;)V
    .locals 0

    iput-object p1, p0, Lra/b;->f:Lna/j;

    return-void
.end method

.method public final f(Lna/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lra/b;->a:Lfb/u;

    iget-object v0, p0, Lfb/u;->a:[B

    check-cast p1, Lna/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Lna/e;->h([BIIZ)Z

    invoke-virtual {p0, v1}, Lfb/u;->B(I)V

    invoke-virtual {p0}, Lfb/u;->t()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfb/u;->a:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v1}, Lna/e;->h([BIIZ)Z

    invoke-virtual {p0, v1}, Lfb/u;->B(I)V

    invoke-virtual {p0}, Lfb/u;->w()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lfb/u;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Lna/e;->h([BIIZ)Z

    invoke-virtual {p0, v1}, Lfb/u;->B(I)V

    invoke-virtual {p0}, Lfb/u;->e()I

    move-result v0

    iput v1, p1, Lna/e;->f:I

    invoke-virtual {p1, v0, v1}, Lna/e;->j(IZ)Z

    iget-object v0, p0, Lfb/u;->a:[B

    invoke-virtual {p1, v0, v1, v2, v1}, Lna/e;->h([BIIZ)Z

    invoke-virtual {p0, v1}, Lfb/u;->B(I)V

    invoke-virtual {p0}, Lfb/u;->e()I

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final g(Lna/i;Lna/s;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lra/b;->f:Lna/j;

    invoke-static {v1}, Lfb/a;->f(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v0, Lra/b;->g:I

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eq v1, v4, :cond_27

    const/4 v9, 0x3

    if-eq v1, v8, :cond_26

    if-eq v1, v9, :cond_24

    if-ne v1, v2, :cond_23

    iget-boolean v1, v0, Lra/b;->h:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, Lra/b;->e:Lra/c;

    if-eqz v1, :cond_1

    iget-wide v13, v0, Lra/b;->i:J

    iget-wide v11, v0, Lra/b;->m:J

    add-long/2addr v13, v11

    :goto_1
    move-wide/from16 v18, v13

    goto :goto_2

    :cond_1
    iget-wide v11, v5, Lra/c;->b:J

    cmp-long v1, v11, v9

    if-nez v1, :cond_2

    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_2
    iget-wide v13, v0, Lra/b;->m:J

    goto :goto_1

    :goto_2
    iget v1, v0, Lra/b;->k:I

    if-ne v1, v7, :cond_e

    iget-object v7, v0, Lra/b;->o:Lra/a;

    if-eqz v7, :cond_e

    iget-boolean v1, v0, Lra/b;->n:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lra/b;->f:Lna/j;

    new-instance v6, Lna/t$b;

    invoke-direct {v6, v9, v10}, Lna/t$b;-><init>(J)V

    invoke-interface {v1, v6}, Lna/j;->p(Lna/t;)V

    iput-boolean v4, v0, Lra/b;->n:Z

    :cond_3
    iget-object v1, v0, Lra/b;->o:Lra/a;

    move-object/from16 v6, p1

    check-cast v6, Lna/e;

    invoke-virtual {v0, v6}, Lra/b;->b(Lna/e;)Lfb/u;

    move-result-object v6

    iget-boolean v7, v1, Lra/a;->b:Z

    const/4 v11, 0x1

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lfb/u;->r()I

    move-result v7

    shr-int/lit8 v12, v7, 0x4

    and-int/lit8 v12, v12, 0xf

    iput v12, v1, Lra/a;->d:I

    iget-object v13, v1, Lra/d;->a:Lna/v;

    const/4 v14, 0x2

    if-ne v12, v14, :cond_4

    shr-int/2addr v7, v14

    and-int/lit8 v7, v7, 0x3

    sget-object v12, Lra/a;->e:[I

    aget v7, v12, v7

    new-instance v12, Lia/G$a;

    invoke-direct {v12}, Lia/G$a;-><init>()V

    const-string v14, "audio/mpeg"

    iput-object v14, v12, Lia/G$a;->k:Ljava/lang/String;

    iput v11, v12, Lia/G$a;->x:I

    iput v7, v12, Lia/G$a;->y:I

    invoke-static {v12, v13}, LW4/d;->b(Lia/G$a;Lna/v;)V

    iput-boolean v11, v1, Lra/a;->c:Z

    goto :goto_5

    :cond_4
    const/4 v7, 0x7

    if-eq v12, v7, :cond_7

    const/16 v14, 0x8

    if-ne v12, v14, :cond_5

    goto :goto_3

    :cond_5
    const/16 v7, 0xa

    if-ne v12, v7, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lra/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lra/a;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lra/d$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v12, v7, :cond_8

    const-string v7, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v7, "audio/g711-mlaw"

    :goto_4
    new-instance v12, Lia/G$a;

    invoke-direct {v12}, Lia/G$a;-><init>()V

    iput-object v7, v12, Lia/G$a;->k:Ljava/lang/String;

    iput v11, v12, Lia/G$a;->x:I

    const/16 v7, 0x1f40

    iput v7, v12, Lia/G$a;->y:I

    invoke-static {v12, v13}, LW4/d;->b(Lia/G$a;Lna/v;)V

    iput-boolean v11, v1, Lra/a;->c:Z

    :goto_5
    iput-boolean v11, v1, Lra/a;->b:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v11}, Lfb/u;->C(I)V

    :goto_6
    iget v7, v1, Lra/a;->d:I

    const/4 v11, 0x2

    iget-object v12, v1, Lra/d;->a:Lna/v;

    const/4 v13, 0x1

    if-ne v7, v11, :cond_a

    invoke-virtual {v6}, Lfb/u;->a()I

    move-result v7

    invoke-interface {v12, v7, v6}, Lna/v;->f(ILfb/u;)V

    iget-object v1, v1, Lra/d;->a:Lna/v;

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move/from16 v21, v7

    invoke-interface/range {v17 .. v23}, Lna/v;->a(JIIILna/v$a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Lfb/u;->r()I

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_c

    iget-boolean v14, v1, Lra/a;->c:Z

    if-nez v14, :cond_c

    invoke-virtual {v6}, Lfb/u;->a()I

    move-result v7

    new-array v14, v7, [B

    invoke-virtual {v6, v11, v7, v14}, Lfb/u;->d(II[B)V

    new-instance v6, Lfb/t;

    invoke-direct {v6, v14, v7}, Lfb/t;-><init>([BI)V

    invoke-static {v6, v11}, Lka/a;->d(Lfb/t;Z)Lka/a$a;

    move-result-object v6

    new-instance v7, Lia/G$a;

    invoke-direct {v7}, Lia/G$a;-><init>()V

    const-string v11, "audio/mp4a-latm"

    iput-object v11, v7, Lia/G$a;->k:Ljava/lang/String;

    iget-object v11, v6, Lka/a$a;->c:Ljava/lang/String;

    iput-object v11, v7, Lia/G$a;->h:Ljava/lang/String;

    iget v11, v6, Lka/a$a;->b:I

    iput v11, v7, Lia/G$a;->x:I

    iget v6, v6, Lka/a$a;->a:I

    iput v6, v7, Lia/G$a;->y:I

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v7, Lia/G$a;->m:Ljava/util/List;

    invoke-static {v7, v12}, LW4/d;->b(Lia/G$a;Lna/v;)V

    iput-boolean v13, v1, Lra/a;->c:Z

    :cond_b
    const/4 v13, 0x0

    goto :goto_7

    :cond_c
    iget v11, v1, Lra/a;->d:I

    const/16 v14, 0xa

    if-ne v11, v14, :cond_d

    if-ne v7, v13, :cond_b

    :cond_d
    invoke-virtual {v6}, Lfb/u;->a()I

    move-result v7

    invoke-interface {v12, v7, v6}, Lna/v;->f(ILfb/u;)V

    iget-object v1, v1, Lra/d;->a:Lna/v;

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move/from16 v21, v7

    invoke-interface/range {v17 .. v23}, Lna/v;->a(JIIILna/v$a;)V

    :goto_7
    move v1, v4

    goto/16 :goto_10

    :cond_e
    if-ne v1, v6, :cond_17

    iget-object v6, v0, Lra/b;->p:Lra/e;

    if-eqz v6, :cond_17

    iget-boolean v1, v0, Lra/b;->n:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lra/b;->f:Lna/j;

    new-instance v6, Lna/t$b;

    invoke-direct {v6, v9, v10}, Lna/t$b;-><init>(J)V

    invoke-interface {v1, v6}, Lna/j;->p(Lna/t;)V

    iput-boolean v4, v0, Lra/b;->n:Z

    :cond_f
    iget-object v1, v0, Lra/b;->p:Lra/e;

    move-object/from16 v6, p1

    check-cast v6, Lna/e;

    invoke-virtual {v0, v6}, Lra/b;->b(Lna/e;)Lfb/u;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfb/u;->r()I

    move-result v7

    shr-int/lit8 v11, v7, 0x4

    and-int/lit8 v11, v11, 0xf

    and-int/lit8 v7, v7, 0xf

    const/4 v12, 0x7

    if-ne v7, v12, :cond_16

    iput v11, v1, Lra/e;->g:I

    const/4 v7, 0x5

    if-eq v11, v7, :cond_10

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lfb/u;->r()I

    move-result v7

    iget-object v11, v6, Lfb/u;->a:[B

    iget v12, v6, Lfb/u;->b:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v6, Lfb/u;->b:I

    aget-byte v14, v11, v12

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v15, v12, 0x2

    iput v15, v6, Lfb/u;->b:I

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x3

    iput v12, v6, Lfb/u;->b:I

    aget-byte v11, v11, v15

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v11, v13

    int-to-long v11, v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    add-long v23, v11, v18

    const/4 v11, 0x1

    iget-object v12, v1, Lra/d;->a:Lna/v;

    const/4 v13, 0x0

    if-nez v7, :cond_12

    iget-boolean v14, v1, Lra/e;->e:Z

    if-nez v14, :cond_12

    new-instance v7, Lfb/u;

    invoke-virtual {v6}, Lfb/u;->a()I

    move-result v14

    new-array v14, v14, [B

    invoke-direct {v7, v14}, Lfb/u;-><init>([B)V

    invoke-virtual {v6}, Lfb/u;->a()I

    move-result v15

    invoke-virtual {v6, v13, v15, v14}, Lfb/u;->d(II[B)V

    invoke-static {v7}, Lgb/a;->a(Lfb/u;)Lgb/a;

    move-result-object v6

    iget v7, v6, Lgb/a;->b:I

    iput v7, v1, Lra/e;->d:I

    new-instance v7, Lia/G$a;

    invoke-direct {v7}, Lia/G$a;-><init>()V

    const-string v14, "video/avc"

    iput-object v14, v7, Lia/G$a;->k:Ljava/lang/String;

    iget-object v14, v6, Lgb/a;->f:Ljava/lang/String;

    iput-object v14, v7, Lia/G$a;->h:Ljava/lang/String;

    iget v14, v6, Lgb/a;->c:I

    iput v14, v7, Lia/G$a;->p:I

    iget v14, v6, Lgb/a;->d:I

    iput v14, v7, Lia/G$a;->q:I

    iget v14, v6, Lgb/a;->e:F

    iput v14, v7, Lia/G$a;->t:F

    iget-object v6, v6, Lgb/a;->a:Ljava/util/ArrayList;

    iput-object v6, v7, Lia/G$a;->m:Ljava/util/List;

    invoke-static {v7, v12}, LW4/d;->b(Lia/G$a;Lna/v;)V

    iput-boolean v11, v1, Lra/e;->e:Z

    :cond_11
    :goto_9
    move v11, v13

    goto :goto_c

    :cond_12
    if-ne v7, v11, :cond_11

    iget-boolean v7, v1, Lra/e;->e:Z

    if-eqz v7, :cond_11

    iget v7, v1, Lra/e;->g:I

    if-ne v7, v11, :cond_13

    move/from16 v25, v11

    goto :goto_a

    :cond_13
    move/from16 v25, v13

    :goto_a
    iget-boolean v7, v1, Lra/e;->f:Z

    if-nez v7, :cond_14

    if-nez v25, :cond_14

    goto :goto_9

    :cond_14
    iget-object v7, v1, Lra/e;->c:Lfb/u;

    iget-object v14, v7, Lfb/u;->a:[B

    aput-byte v13, v14, v13

    aput-byte v13, v14, v11

    const/4 v15, 0x2

    aput-byte v13, v14, v15

    iget v14, v1, Lra/e;->d:I

    const/4 v15, 0x4

    rsub-int/lit8 v14, v14, 0x4

    move/from16 v26, v13

    :goto_b
    invoke-virtual {v6}, Lfb/u;->a()I

    move-result v16

    if-lez v16, :cond_15

    iget-object v3, v7, Lfb/u;->a:[B

    iget v8, v1, Lra/e;->d:I

    invoke-virtual {v6, v14, v8, v3}, Lfb/u;->d(II[B)V

    invoke-virtual {v7, v13}, Lfb/u;->B(I)V

    invoke-virtual {v7}, Lfb/u;->u()I

    move-result v3

    iget-object v8, v1, Lra/e;->b:Lfb/u;

    invoke-virtual {v8, v13}, Lfb/u;->B(I)V

    invoke-interface {v12, v15, v8}, Lna/v;->f(ILfb/u;)V

    add-int/lit8 v26, v26, 0x4

    invoke-interface {v12, v3, v6}, Lna/v;->f(ILfb/u;)V

    add-int v26, v26, v3

    const/4 v8, 0x2

    goto :goto_b

    :cond_15
    const/16 v28, 0x0

    iget-object v3, v1, Lra/d;->a:Lna/v;

    const/16 v27, 0x0

    move-object/from16 v22, v3

    invoke-interface/range {v22 .. v28}, Lna/v;->a(JIIILna/v$a;)V

    iput-boolean v11, v1, Lra/e;->f:Z

    :goto_c
    if-eqz v11, :cond_b

    move v13, v4

    goto/16 :goto_7

    :cond_16
    new-instance v0, Lra/d$a;

    const-string v1, "Video format not supported: "

    invoke-static {v7, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lra/d$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/16 v3, 0x12

    if-ne v1, v3, :cond_20

    iget-boolean v1, v0, Lra/b;->n:Z

    if-nez v1, :cond_20

    move-object/from16 v1, p1

    check-cast v1, Lna/e;

    invoke-virtual {v0, v1}, Lra/b;->b(Lna/e;)Lfb/u;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfb/u;->r()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v3, v6, :cond_18

    goto/16 :goto_e

    :cond_18
    invoke-static {v1}, Lra/c;->c(Lfb/u;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "onMetaData"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_e

    :cond_19
    invoke-virtual {v1}, Lfb/u;->a()I

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v1}, Lfb/u;->r()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1b

    goto/16 :goto_e

    :cond_1b
    invoke-static {v1}, Lra/c;->b(Lfb/u;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "duration"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Double;

    const-wide v11, 0x412e848000000000L    # 1000000.0

    if-eqz v6, :cond_1c

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v3, v13, v17

    if-lez v3, :cond_1c

    mul-double/2addr v13, v11

    double-to-long v13, v13

    iput-wide v13, v5, Lra/c;->b:J

    :cond_1c
    const-string v3, "keyframes"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1e

    check-cast v1, Ljava/util/Map;

    const-string v3, "filepositions"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "times"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_1e

    instance-of v6, v1, Ljava/util/List;

    if-eqz v6, :cond_1e

    check-cast v3, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v8, v6, [J

    iput-object v8, v5, Lra/c;->c:[J

    new-array v8, v6, [J

    iput-object v8, v5, Lra/c;->d:[J

    move v8, v7

    :goto_d
    if-ge v8, v6, :cond_1e

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_1d

    instance-of v15, v13, Ljava/lang/Double;

    if-eqz v15, :cond_1d

    iget-object v15, v5, Lra/c;->c:[J

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    move-object/from16 v19, v3

    mul-double v2, v17, v11

    double-to-long v2, v2

    aput-wide v2, v15, v8

    iget-object v2, v5, Lra/c;->d:[J

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    move-result-wide v17

    aput-wide v17, v2, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v19

    const/4 v2, 0x4

    goto :goto_d

    :cond_1d
    new-array v1, v7, [J

    iput-object v1, v5, Lra/c;->c:[J

    new-array v1, v7, [J

    iput-object v1, v5, Lra/c;->d:[J

    :cond_1e
    :goto_e
    iget-wide v1, v5, Lra/c;->b:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lra/b;->f:Lna/j;

    new-instance v6, Lna/r;

    iget-object v7, v5, Lra/c;->d:[J

    iget-object v8, v5, Lra/c;->c:[J

    invoke-direct {v6, v1, v2, v7, v8}, Lna/r;-><init>(J[J[J)V

    invoke-interface {v3, v6}, Lna/j;->p(Lna/t;)V

    iput-boolean v4, v0, Lra/b;->n:Z

    :cond_1f
    move v1, v4

    :goto_f
    const/4 v13, 0x0

    goto :goto_10

    :cond_20
    iget v1, v0, Lra/b;->l:I

    move-object/from16 v2, p1

    check-cast v2, Lna/e;

    invoke-virtual {v2, v1}, Lna/e;->n(I)V

    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    iget-boolean v2, v0, Lra/b;->h:Z

    if-nez v2, :cond_22

    if-eqz v13, :cond_22

    iput-boolean v4, v0, Lra/b;->h:Z

    iget-wide v2, v5, Lra/c;->b:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_21

    iget-wide v2, v0, Lra/b;->m:J

    neg-long v11, v2

    goto :goto_11

    :cond_21
    const-wide/16 v11, 0x0

    :goto_11
    iput-wide v11, v0, Lra/b;->i:J

    :cond_22
    const/4 v2, 0x4

    iput v2, v0, Lra/b;->j:I

    const/4 v2, 0x2

    iput v2, v0, Lra/b;->g:I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_24
    const/4 v1, 0x0

    iget-object v2, v0, Lra/b;->c:Lfb/u;

    iget-object v3, v2, Lfb/u;->a:[B

    const/16 v6, 0xb

    move-object/from16 v7, p1

    check-cast v7, Lna/e;

    invoke-virtual {v7, v3, v1, v6, v4}, Lna/e;->e([BIIZ)Z

    move-result v3

    if-nez v3, :cond_25

    return v5

    :cond_25
    invoke-virtual {v2, v1}, Lfb/u;->B(I)V

    invoke-virtual {v2}, Lfb/u;->r()I

    move-result v1

    iput v1, v0, Lra/b;->k:I

    invoke-virtual {v2}, Lfb/u;->t()I

    move-result v1

    iput v1, v0, Lra/b;->l:I

    invoke-virtual {v2}, Lfb/u;->t()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lra/b;->m:J

    invoke-virtual {v2}, Lfb/u;->r()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    int-to-long v3, v1

    iget-wide v5, v0, Lra/b;->m:J

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lra/b;->m:J

    invoke-virtual {v2, v9}, Lfb/u;->C(I)V

    const/4 v1, 0x4

    iput v1, v0, Lra/b;->g:I

    goto/16 :goto_0

    :cond_26
    iget v1, v0, Lra/b;->j:I

    move-object/from16 v2, p1

    check-cast v2, Lna/e;

    invoke-virtual {v2, v1}, Lna/e;->n(I)V

    const/4 v1, 0x0

    iput v1, v0, Lra/b;->j:I

    iput v9, v0, Lra/b;->g:I

    goto/16 :goto_0

    :cond_27
    const/4 v1, 0x0

    iget-object v2, v0, Lra/b;->b:Lfb/u;

    iget-object v3, v2, Lfb/u;->a:[B

    move-object/from16 v8, p1

    check-cast v8, Lna/e;

    invoke-virtual {v8, v3, v1, v6, v4}, Lna/e;->e([BIIZ)Z

    move-result v3

    if-nez v3, :cond_28

    return v5

    :cond_28
    invoke-virtual {v2, v1}, Lfb/u;->B(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lfb/u;->C(I)V

    invoke-virtual {v2}, Lfb/u;->r()I

    move-result v3

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_29

    move v5, v4

    goto :goto_12

    :cond_29
    move v5, v1

    :goto_12
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2a

    move v3, v4

    goto :goto_13

    :cond_2a
    move v3, v1

    :goto_13
    if-eqz v5, :cond_2b

    iget-object v1, v0, Lra/b;->o:Lra/a;

    if-nez v1, :cond_2b

    new-instance v1, Lra/a;

    iget-object v5, v0, Lra/b;->f:Lna/j;

    invoke-interface {v5, v7, v4}, Lna/j;->l(II)Lna/v;

    move-result-object v4

    invoke-direct {v1, v4}, Lra/d;-><init>(Lna/v;)V

    iput-object v1, v0, Lra/b;->o:Lra/a;

    :cond_2b
    if-eqz v3, :cond_2c

    iget-object v1, v0, Lra/b;->p:Lra/e;

    if-nez v1, :cond_2c

    new-instance v1, Lra/e;

    iget-object v3, v0, Lra/b;->f:Lna/j;

    const/4 v4, 0x2

    invoke-interface {v3, v6, v4}, Lna/j;->l(II)Lna/v;

    move-result-object v3

    invoke-direct {v1, v3}, Lra/e;-><init>(Lna/v;)V

    iput-object v1, v0, Lra/b;->p:Lra/e;

    :cond_2c
    iget-object v1, v0, Lra/b;->f:Lna/j;

    invoke-interface {v1}, Lna/j;->i()V

    invoke-virtual {v2}, Lfb/u;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Lra/b;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lra/b;->g:I

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
