.class public final Lpa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/b$b;,
        Lpa/b$a;
    }
.end annotation


# instance fields
.field public final a:Lfb/u;

.field public final b:Lpa/b$b;

.field public c:I

.field public d:Lna/j;

.field public e:Lpa/c;

.field public f:J

.field public g:[Lpa/e;

.field public h:J

.field public i:Lpa/e;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfb/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfb/u;-><init>(I)V

    iput-object v0, p0, Lpa/b;->a:Lfb/u;

    new-instance v0, Lpa/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpa/b;->b:Lpa/b$b;

    new-instance v0, LIc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpa/b;->d:Lna/j;

    const/4 v0, 0x0

    new-array v0, v0, [Lpa/e;

    iput-object v0, p0, Lpa/b;->g:[Lpa/e;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpa/b;->k:J

    iput-wide v0, p0, Lpa/b;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lpa/b;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpa/b;->f:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lpa/b;->h:J

    const/4 p3, 0x0

    iput-object p3, p0, Lpa/b;->i:Lpa/e;

    iget-object p3, p0, Lpa/b;->g:[Lpa/e;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lpa/e;->j:I

    if-nez v3, :cond_0

    iput v0, v2, Lpa/e;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lpa/e;->k:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lfb/E;->f([JJZ)I

    move-result v3

    iget-object v4, v2, Lpa/e;->l:[I

    aget v3, v4, v3

    iput v3, v2, Lpa/e;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lpa/b;->g:[Lpa/e;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lpa/b;->c:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lpa/b;->c:I

    :goto_2
    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lpa/b;->c:I

    return-void
.end method

.method public final c(Lna/j;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lpa/b;->c:I

    iput-object p1, p0, Lpa/b;->d:Lna/j;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpa/b;->h:J

    return-void
.end method

.method public final f(Lna/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lpa/b;->a:Lfb/u;

    iget-object v0, p0, Lfb/u;->a:[B

    check-cast p1, Lna/e;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v1}, Lna/e;->h([BIIZ)Z

    invoke-virtual {p0, v1}, Lfb/u;->B(I)V

    invoke-virtual {p0}, Lfb/u;->g()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lfb/u;->C(I)V

    invoke-virtual {p0}, Lfb/u;->g()I

    move-result p0

    const p1, 0x20495641

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g(Lna/i;Lna/s;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lpa/b;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Lna/e;

    iget-wide v9, v6, Lna/e;->d:J

    cmp-long v6, v2, v9

    if-ltz v6, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_1

    :cond_0
    move-object/from16 v6, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v9

    long-to-int v2, v2

    move-object v3, v1

    check-cast v3, Lna/e;

    invoke-virtual {v3, v2}, Lna/e;->n(I)V

    goto :goto_1

    :goto_0
    iput-wide v2, v6, Lna/s;->a:J

    move v2, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v8

    :goto_2
    iput-wide v4, v0, Lpa/b;->h:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Lpa/b;->c:I

    iget-object v3, v0, Lpa/b;->b:Lpa/b$b;

    iget-object v6, v0, Lpa/b;->a:Lfb/u;

    const/4 v9, 0x0

    const/4 v13, 0x3

    const/16 v14, 0x10

    const v15, 0x69766f6d

    const/4 v10, 0x2

    const/16 v11, 0x8

    const v4, 0x5453494c

    const-wide/16 v19, 0x8

    const/16 v5, 0xc

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    move-object v2, v1

    check-cast v2, Lna/e;

    iget-wide v2, v2, Lna/e;->d:J

    iget-wide v12, v0, Lpa/b;->l:J

    cmp-long v2, v2, v12

    if-ltz v2, :cond_4

    const/4 v8, -0x1

    goto/16 :goto_7

    :cond_4
    iget-object v2, v0, Lpa/b;->i:Lpa/e;

    if-eqz v2, :cond_9

    iget v3, v2, Lpa/e;->g:I

    iget-object v4, v2, Lpa/e;->a:Lna/v;

    invoke-interface {v4, v1, v3, v8}, Lna/v;->e(Leb/g;IZ)I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v2, Lpa/e;->g:I

    if-nez v3, :cond_5

    move v1, v7

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    if-eqz v1, :cond_8

    iget v3, v2, Lpa/e;->f:I

    if-lez v3, :cond_7

    iget v3, v2, Lpa/e;->h:I

    iget-wide v4, v2, Lpa/e;->d:J

    int-to-long v10, v3

    mul-long/2addr v4, v10

    iget v6, v2, Lpa/e;->e:I

    int-to-long v10, v6

    div-long v13, v4, v10

    iget-object v4, v2, Lpa/e;->l:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_6

    move v15, v7

    goto :goto_4

    :cond_6
    move v15, v8

    :goto_4
    iget v3, v2, Lpa/e;->f:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v12, v2, Lpa/e;->a:Lna/v;

    move/from16 v16, v3

    invoke-interface/range {v12 .. v18}, Lna/v;->a(JIIILna/v$a;)V

    :cond_7
    iget v3, v2, Lpa/e;->h:I

    add-int/2addr v3, v7

    iput v3, v2, Lpa/e;->h:I

    :cond_8
    if-eqz v1, :cond_12

    iput-object v9, v0, Lpa/b;->i:Lpa/e;

    goto/16 :goto_7

    :cond_9
    check-cast v1, Lna/e;

    iget-wide v2, v1, Lna/e;->d:J

    const-wide/16 v12, 0x1

    and-long/2addr v2, v12

    cmp-long v2, v2, v12

    if-nez v2, :cond_a

    invoke-virtual {v1, v7}, Lna/e;->n(I)V

    :cond_a
    iget-object v2, v6, Lfb/u;->a:[B

    invoke-virtual {v1, v2, v8, v5, v8}, Lna/e;->h([BIIZ)Z

    invoke-virtual {v6, v8}, Lfb/u;->B(I)V

    invoke-virtual {v6}, Lfb/u;->g()I

    move-result v2

    if-ne v2, v4, :cond_c

    invoke-virtual {v6, v11}, Lfb/u;->B(I)V

    invoke-virtual {v6}, Lfb/u;->g()I

    move-result v0

    if-ne v0, v15, :cond_b

    move v11, v5

    :cond_b
    invoke-virtual {v1, v11}, Lna/e;->n(I)V

    iput v8, v1, Lna/e;->f:I

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Lfb/u;->g()I

    move-result v3

    const v4, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v4, :cond_d

    iget-wide v1, v1, Lna/e;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v19

    iput-wide v1, v0, Lpa/b;->h:J

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v11}, Lna/e;->n(I)V

    iput v8, v1, Lna/e;->f:I

    iget-object v4, v0, Lpa/b;->g:[Lpa/e;

    array-length v5, v4

    move v6, v8

    :goto_5
    if-ge v6, v5, :cond_10

    aget-object v7, v4, v6

    iget v10, v7, Lpa/e;->b:I

    if-eq v10, v2, :cond_f

    iget v10, v7, Lpa/e;->c:I

    if-ne v10, v2, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    move-object v9, v7

    :cond_10
    if-nez v9, :cond_11

    iget-wide v1, v1, Lna/e;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lpa/b;->h:J

    goto :goto_7

    :cond_11
    iput v3, v9, Lpa/e;->f:I

    iput v3, v9, Lpa/e;->g:I

    iput-object v9, v0, Lpa/b;->i:Lpa/e;

    :cond_12
    :goto_7
    return v8

    :pswitch_1
    new-instance v2, Lfb/u;

    iget v3, v0, Lpa/b;->m:I

    invoke-direct {v2, v3}, Lfb/u;-><init>(I)V

    iget-object v3, v2, Lfb/u;->a:[B

    iget v4, v0, Lpa/b;->m:I

    check-cast v1, Lna/e;

    invoke-virtual {v1, v3, v8, v4, v8}, Lna/e;->e([BIIZ)Z

    invoke-virtual {v2}, Lfb/u;->a()I

    move-result v1

    if-ge v1, v14, :cond_13

    const-wide/16 v3, 0x0

    goto :goto_9

    :cond_13
    iget v1, v2, Lfb/u;->b:I

    invoke-virtual {v2, v11}, Lfb/u;->C(I)V

    invoke-virtual {v2}, Lfb/u;->g()I

    move-result v5

    int-to-long v5, v5

    iget-wide v3, v0, Lpa/b;->k:J

    cmp-long v5, v5, v3

    if-lez v5, :cond_14

    const-wide/16 v3, 0x0

    goto :goto_8

    :cond_14
    add-long v3, v3, v19

    :goto_8
    invoke-virtual {v2, v1}, Lfb/u;->B(I)V

    :goto_9
    invoke-virtual {v2}, Lfb/u;->a()I

    move-result v1

    if-lt v1, v14, :cond_1b

    invoke-virtual {v2}, Lfb/u;->g()I

    move-result v1

    invoke-virtual {v2}, Lfb/u;->g()I

    move-result v5

    invoke-virtual {v2}, Lfb/u;->g()I

    move-result v6

    int-to-long v8, v6

    add-long/2addr v8, v3

    invoke-virtual {v2}, Lfb/u;->g()I

    iget-object v6, v0, Lpa/b;->g:[Lpa/e;

    array-length v11, v6

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v11, :cond_16

    aget-object v12, v6, v15

    iget v7, v12, Lpa/e;->b:I

    if-eq v7, v1, :cond_17

    iget v7, v12, Lpa/e;->c:I

    if-ne v7, v1, :cond_15

    goto :goto_b

    :cond_15
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    goto :goto_a

    :cond_16
    const/4 v12, 0x0

    :cond_17
    :goto_b
    if-nez v12, :cond_18

    :goto_c
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_9

    :cond_18
    and-int/lit8 v1, v5, 0x10

    if-ne v1, v14, :cond_1a

    iget v1, v12, Lpa/e;->j:I

    iget-object v5, v12, Lpa/e;->l:[I

    array-length v5, v5

    if-ne v1, v5, :cond_19

    iget-object v1, v12, Lpa/e;->k:[J

    array-length v5, v1

    mul-int/2addr v5, v13

    div-int/2addr v5, v10

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v12, Lpa/e;->k:[J

    iget-object v1, v12, Lpa/e;->l:[I

    array-length v5, v1

    mul-int/2addr v5, v13

    div-int/2addr v5, v10

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v12, Lpa/e;->l:[I

    :cond_19
    iget-object v1, v12, Lpa/e;->k:[J

    iget v5, v12, Lpa/e;->j:I

    aput-wide v8, v1, v5

    iget-object v1, v12, Lpa/e;->l:[I

    iget v6, v12, Lpa/e;->i:I

    aput v6, v1, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    iput v5, v12, Lpa/e;->j:I

    goto :goto_d

    :cond_1a
    const/4 v1, 0x1

    :goto_d
    iget v5, v12, Lpa/e;->i:I

    add-int/2addr v5, v1

    iput v5, v12, Lpa/e;->i:I

    goto :goto_c

    :cond_1b
    iget-object v1, v0, Lpa/b;->g:[Lpa/e;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_1c

    aget-object v4, v1, v3

    iget-object v5, v4, Lpa/e;->k:[J

    iget v6, v4, Lpa/e;->j:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v4, Lpa/e;->k:[J

    iget-object v5, v4, Lpa/e;->l:[I

    iget v6, v4, Lpa/e;->j:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v4, Lpa/e;->l:[I

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1c
    const/4 v3, 0x1

    iput-boolean v3, v0, Lpa/b;->n:Z

    iget-object v1, v0, Lpa/b;->d:Lna/j;

    new-instance v2, Lpa/b$a;

    iget-wide v3, v0, Lpa/b;->f:J

    invoke-direct {v2, v0, v3, v4}, Lpa/b$a;-><init>(Lpa/b;J)V

    invoke-interface {v1, v2}, Lna/j;->p(Lna/t;)V

    const/4 v1, 0x6

    iput v1, v0, Lpa/b;->c:I

    iget-wide v1, v0, Lpa/b;->k:J

    iput-wide v1, v0, Lpa/b;->h:J

    const/4 v2, 0x0

    return v2

    :pswitch_2
    move v2, v8

    iget-object v3, v6, Lfb/u;->a:[B

    move-object v4, v1

    check-cast v4, Lna/e;

    invoke-virtual {v4, v3, v2, v11, v2}, Lna/e;->e([BIIZ)Z

    invoke-virtual {v6, v2}, Lfb/u;->B(I)V

    invoke-virtual {v6}, Lfb/u;->g()I

    move-result v2

    invoke-virtual {v6}, Lfb/u;->g()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_1d

    const/4 v1, 0x5

    iput v1, v0, Lpa/b;->c:I

    iput v3, v0, Lpa/b;->m:I

    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_1d
    check-cast v1, Lna/e;

    iget-wide v1, v1, Lna/e;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lpa/b;->h:J

    goto :goto_f

    :goto_10
    return v2

    :pswitch_3
    move v2, v8

    iget-wide v7, v0, Lpa/b;->k:J

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_1e

    move-object v9, v1

    check-cast v9, Lna/e;

    iget-wide v9, v9, Lna/e;->d:J

    cmp-long v9, v9, v7

    if-eqz v9, :cond_1e

    iput-wide v7, v0, Lpa/b;->h:J

    return v2

    :cond_1e
    iget-object v7, v6, Lfb/u;->a:[B

    move-object v8, v1

    check-cast v8, Lna/e;

    invoke-virtual {v8, v7, v2, v5, v2}, Lna/e;->h([BIIZ)Z

    check-cast v1, Lna/e;

    iput v2, v1, Lna/e;->f:I

    invoke-virtual {v6, v2}, Lfb/u;->B(I)V

    invoke-virtual {v6}, Lfb/u;->g()I

    move-result v7

    iput v7, v3, Lpa/b$b;->a:I

    invoke-virtual {v6}, Lfb/u;->g()I

    move-result v7

    iput v7, v3, Lpa/b$b;->b:I

    iput v2, v3, Lpa/b$b;->c:I

    invoke-virtual {v6}, Lfb/u;->g()I

    move-result v6

    iget v7, v3, Lpa/b$b;->a:I

    const v8, 0x46464952

    if-ne v7, v8, :cond_1f

    invoke-virtual {v1, v5}, Lna/e;->n(I)V

    return v2

    :cond_1f
    if-ne v7, v4, :cond_20

    if-eq v6, v15, :cond_21

    :cond_20
    const/4 v2, 0x0

    goto :goto_12

    :cond_21
    iget-wide v4, v1, Lna/e;->d:J

    iput-wide v4, v0, Lpa/b;->k:J

    iget v2, v3, Lpa/b$b;->b:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    add-long v4, v4, v19

    iput-wide v4, v0, Lpa/b;->l:J

    iget-boolean v2, v0, Lpa/b;->n:Z

    if-nez v2, :cond_23

    iget-object v2, v0, Lpa/b;->e:Lpa/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lpa/c;->b:I

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_22

    const/4 v2, 0x4

    iput v2, v0, Lpa/b;->c:I

    iget-wide v1, v0, Lpa/b;->l:J

    iput-wide v1, v0, Lpa/b;->h:J

    :goto_11
    const/4 v0, 0x0

    return v0

    :cond_22
    iget-object v2, v0, Lpa/b;->d:Lna/j;

    new-instance v3, Lna/t$b;

    iget-wide v4, v0, Lpa/b;->f:J

    invoke-direct {v3, v4, v5}, Lna/t$b;-><init>(J)V

    invoke-interface {v2, v3}, Lna/j;->p(Lna/t;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lpa/b;->n:Z

    :cond_23
    iget-wide v1, v1, Lna/e;->d:J

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lpa/b;->h:J

    const/4 v1, 0x6

    iput v1, v0, Lpa/b;->c:I

    const/4 v2, 0x0

    return v2

    :goto_12
    iget-wide v4, v1, Lna/e;->d:J

    iget v1, v3, Lpa/b$b;->b:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    add-long v4, v4, v19

    iput-wide v4, v0, Lpa/b;->h:J

    return v2

    :pswitch_4
    move v2, v8

    iget v3, v0, Lpa/b;->j:I

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    new-instance v4, Lfb/u;

    invoke-direct {v4, v3}, Lfb/u;-><init>(I)V

    iget-object v5, v4, Lfb/u;->a:[B

    check-cast v1, Lna/e;

    invoke-virtual {v1, v5, v2, v3, v2}, Lna/e;->e([BIIZ)Z

    const v1, 0x6c726468

    invoke-static {v1, v4}, Lpa/f;->b(ILfb/u;)Lpa/f;

    move-result-object v2

    iget v3, v2, Lpa/f;->b:I

    if-ne v3, v1, :cond_2e

    const-class v1, Lpa/c;

    invoke-virtual {v2, v1}, Lpa/f;->a(Ljava/lang/Class;)Lpa/a;

    move-result-object v1

    check-cast v1, Lpa/c;

    if-eqz v1, :cond_2d

    iput-object v1, v0, Lpa/b;->e:Lpa/c;

    iget v3, v1, Lpa/c;->c:I

    int-to-long v3, v3

    iget v1, v1, Lpa/c;->a:I

    int-to-long v5, v1

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lpa/b;->f:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lpa/f;->a:Lsc/P;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsc/v;->u(I)Lsc/v$b;

    move-result-object v2

    const/4 v15, 0x0

    :cond_24
    :goto_13
    invoke-virtual {v2}, Lsc/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Lsc/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa/a;

    invoke-interface {v3}, Lpa/a;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_24

    check-cast v3, Lpa/f;

    add-int/lit8 v4, v15, 0x1

    const-class v5, Lpa/d;

    invoke-virtual {v3, v5}, Lpa/f;->a(Ljava/lang/Class;)Lpa/a;

    move-result-object v5

    check-cast v5, Lpa/d;

    const-class v6, Lpa/g;

    invoke-virtual {v3, v6}, Lpa/f;->a(Ljava/lang/Class;)Lpa/a;

    move-result-object v6

    check-cast v6, Lpa/g;

    const-string v7, "AviExtractor"

    if-nez v5, :cond_26

    const-string v3, "Missing Stream Header"

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    :goto_14
    const/4 v9, 0x0

    goto :goto_15

    :cond_26
    if-nez v6, :cond_27

    const-string v3, "Missing Stream Format"

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_27
    iget v7, v5, Lpa/d;->d:I

    int-to-long v7, v7

    iget v9, v5, Lpa/d;->b:I

    int-to-long v11, v9

    const-wide/32 v16, 0xf4240

    mul-long v23, v11, v16

    iget v9, v5, Lpa/d;->c:I

    int-to-long v11, v9

    move-wide/from16 v21, v7

    move-wide/from16 v25, v11

    invoke-static/range {v21 .. v26}, Lfb/E;->O(JJJ)J

    move-result-wide v7

    iget-object v6, v6, Lpa/g;->a:Lia/G;

    invoke-virtual {v6}, Lia/G;->a()Lia/G$a;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lia/G$a;->a:Ljava/lang/String;

    iget v11, v5, Lpa/d;->e:I

    if-eqz v11, :cond_28

    iput v11, v9, Lia/G$a;->l:I

    :cond_28
    const-class v11, Lpa/h;

    invoke-virtual {v3, v11}, Lpa/f;->a(Ljava/lang/Class;)Lpa/a;

    move-result-object v3

    check-cast v3, Lpa/h;

    if-eqz v3, :cond_29

    iget-object v3, v3, Lpa/h;->a:Ljava/lang/String;

    iput-object v3, v9, Lia/G$a;->b:Ljava/lang/String;

    :cond_29
    iget-object v3, v6, Lia/G;->l:Ljava/lang/String;

    invoke-static {v3}, Lfb/p;->h(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2a

    if-ne v3, v10, :cond_25

    :cond_2a
    iget-object v6, v0, Lpa/b;->d:Lna/j;

    invoke-interface {v6, v15, v3}, Lna/j;->l(II)Lna/v;

    move-result-object v6

    new-instance v11, Lia/G;

    invoke-direct {v11, v9}, Lia/G;-><init>(Lia/G$a;)V

    invoke-interface {v6, v11}, Lna/v;->d(Lia/G;)V

    new-instance v9, Lpa/e;

    iget v5, v5, Lpa/d;->d:I

    move-object v14, v9

    move/from16 v16, v3

    move-wide/from16 v17, v7

    move/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v20}, Lpa/e;-><init>(IIJILna/v;)V

    iput-wide v7, v0, Lpa/b;->f:J

    :goto_15
    if-eqz v9, :cond_2b

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move v15, v4

    goto/16 :goto_13

    :cond_2c
    const/4 v3, 0x0

    new-array v2, v3, [Lpa/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpa/e;

    iput-object v1, v0, Lpa/b;->g:[Lpa/e;

    iget-object v1, v0, Lpa/b;->d:Lna/j;

    invoke-interface {v1}, Lna/j;->i()V

    iput v13, v0, Lpa/b;->c:I

    return v3

    :cond_2d
    const-string v0, "AviHeader not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lia/T;->a(Ljava/lang/Exception;Ljava/lang/String;)Lia/T;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected header list type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lia/T;->a(Ljava/lang/Exception;Ljava/lang/String;)Lia/T;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v6, Lfb/u;->a:[B

    check-cast v1, Lna/e;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v5, v7}, Lna/e;->e([BIIZ)Z

    invoke-virtual {v6, v7}, Lfb/u;->B(I)V

    invoke-virtual {v6}, Lfb/u;->g()I

    move-result v1

    iput v1, v3, Lpa/b$b;->a:I

    invoke-virtual {v6}, Lfb/u;->g()I

    move-result v1

    iput v1, v3, Lpa/b$b;->b:I

    iput v7, v3, Lpa/b$b;->c:I

    iget v1, v3, Lpa/b$b;->a:I

    if-ne v1, v4, :cond_30

    invoke-virtual {v6}, Lfb/u;->g()I

    move-result v1

    iput v1, v3, Lpa/b$b;->c:I

    const v2, 0x6c726468

    if-ne v1, v2, :cond_2f

    iget v1, v3, Lpa/b$b;->b:I

    iput v1, v0, Lpa/b;->j:I

    iput v10, v0, Lpa/b;->c:I

    return v7

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hdrl expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lpa/b$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lia/T;->a(Ljava/lang/Exception;Ljava/lang/String;)Lia/T;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LIST expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lpa/b$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lia/T;->a(Ljava/lang/Exception;Ljava/lang/String;)Lia/T;

    move-result-object v0

    throw v0

    :pswitch_6
    move-object v2, v9

    invoke-virtual/range {p0 .. p1}, Lpa/b;->f(Lna/i;)Z

    move-result v3

    if-eqz v3, :cond_31

    check-cast v1, Lna/e;

    invoke-virtual {v1, v5}, Lna/e;->n(I)V

    const/4 v1, 0x1

    iput v1, v0, Lpa/b;->c:I

    goto/16 :goto_11

    :cond_31
    const-string v0, "AVI Header List not found"

    invoke-static {v2, v0}, Lia/T;->a(Ljava/lang/Exception;Ljava/lang/String;)Lia/T;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method
