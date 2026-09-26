.class public final Lxa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/m$a;
    }
.end annotation


# instance fields
.field public final a:Lxa/z;

.field public final b:Z

.field public final c:Z

.field public final d:Lxa/r;

.field public final e:Lxa/r;

.field public final f:Lxa/r;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lna/v;

.field public k:Lxa/m$a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lfb/u;


# direct methods
.method public constructor <init>(Lxa/z;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/m;->a:Lxa/z;

    iput-boolean p2, p0, Lxa/m;->b:Z

    iput-boolean p3, p0, Lxa/m;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lxa/m;->h:[Z

    new-instance p1, Lxa/r;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lxa/r;-><init>(I)V

    iput-object p1, p0, Lxa/m;->d:Lxa/r;

    new-instance p1, Lxa/r;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lxa/r;-><init>(I)V

    iput-object p1, p0, Lxa/m;->e:Lxa/r;

    new-instance p1, Lxa/r;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lxa/r;-><init>(I)V

    iput-object p1, p0, Lxa/m;->f:Lxa/r;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lxa/m;->m:J

    new-instance p1, Lfb/u;

    invoke-direct {p1}, Lfb/u;-><init>()V

    iput-object p1, p0, Lxa/m;->o:Lfb/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxa/m;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxa/m;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lxa/m;->m:J

    iget-object v1, p0, Lxa/m;->h:[Z

    invoke-static {v1}, Lfb/q;->a([Z)V

    iget-object v1, p0, Lxa/m;->d:Lxa/r;

    invoke-virtual {v1}, Lxa/r;->c()V

    iget-object v1, p0, Lxa/m;->e:Lxa/r;

    invoke-virtual {v1}, Lxa/r;->c()V

    iget-object v1, p0, Lxa/m;->f:Lxa/r;

    invoke-virtual {v1}, Lxa/r;->c()V

    iget-object p0, p0, Lxa/m;->k:Lxa/m$a;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lxa/m$a;->k:Z

    iput-boolean v0, p0, Lxa/m$a;->o:Z

    iget-object p0, p0, Lxa/m$a;->n:Lxa/m$a$a;

    iput-boolean v0, p0, Lxa/m$a$a;->b:Z

    iput-boolean v0, p0, Lxa/m$a$a;->a:Z

    :cond_0
    return-void
.end method

.method public final b(II[B)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v0, Lxa/m;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lxa/m;->k:Lxa/m$a;

    iget-boolean v4, v4, Lxa/m$a;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lxa/m;->d:Lxa/r;

    invoke-virtual {v4, v1, v2, v3}, Lxa/r;->a(II[B)V

    iget-object v4, v0, Lxa/m;->e:Lxa/r;

    invoke-virtual {v4, v1, v2, v3}, Lxa/r;->a(II[B)V

    :cond_1
    iget-object v4, v0, Lxa/m;->f:Lxa/r;

    invoke-virtual {v4, v1, v2, v3}, Lxa/r;->a(II[B)V

    iget-object v0, v0, Lxa/m;->k:Lxa/m$a;

    iget-boolean v4, v0, Lxa/m$a;->k:Z

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-int/2addr v2, v1

    iget-object v4, v0, Lxa/m$a;->g:[B

    array-length v5, v4

    iget v6, v0, Lxa/m$a;->h:I

    add-int/2addr v6, v2

    const/4 v7, 0x2

    if-ge v5, v6, :cond_3

    mul-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v0, Lxa/m$a;->g:[B

    :cond_3
    iget-object v4, v0, Lxa/m$a;->g:[B

    iget v5, v0, Lxa/m$a;->h:I

    invoke-static {v3, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lxa/m$a;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lxa/m$a;->h:I

    iget-object v2, v0, Lxa/m$a;->g:[B

    iget-object v3, v0, Lxa/m$a;->f:Lfb/v;

    iput-object v2, v3, Lfb/v;->a:[B

    const/4 v2, 0x0

    iput v2, v3, Lfb/v;->c:I

    iput v1, v3, Lfb/v;->b:I

    iput v2, v3, Lfb/v;->d:I

    invoke-virtual {v3}, Lfb/v;->a()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lfb/v;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v3}, Lfb/v;->i()V

    invoke-virtual {v3, v7}, Lfb/v;->e(I)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lfb/v;->j(I)V

    invoke-virtual {v3}, Lfb/v;->c()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v3}, Lfb/v;->f()I

    invoke-virtual {v3}, Lfb/v;->c()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v3}, Lfb/v;->f()I

    move-result v5

    iget-boolean v6, v0, Lxa/m$a;->c:Z

    const/4 v8, 0x1

    if-nez v6, :cond_7

    iput-boolean v2, v0, Lxa/m$a;->k:Z

    iget-object v0, v0, Lxa/m$a;->n:Lxa/m$a$a;

    iput v5, v0, Lxa/m$a$a;->e:I

    iput-boolean v8, v0, Lxa/m$a$a;->b:Z

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v3}, Lfb/v;->c()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v3}, Lfb/v;->f()I

    move-result v6

    iget-object v9, v0, Lxa/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_9

    iput-boolean v2, v0, Lxa/m$a;->k:Z

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfb/q$b;

    iget-object v10, v0, Lxa/m$a;->d:Landroid/util/SparseArray;

    iget v11, v9, Lfb/q$b;->a:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfb/q$c;

    iget-boolean v11, v10, Lfb/q$c;->h:Z

    if-eqz v11, :cond_b

    invoke-virtual {v3, v7}, Lfb/v;->b(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v3, v7}, Lfb/v;->j(I)V

    :cond_b
    iget v7, v10, Lfb/q$c;->j:I

    invoke-virtual {v3, v7}, Lfb/v;->b(I)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v3, v7}, Lfb/v;->e(I)I

    move-result v7

    iget-boolean v11, v10, Lfb/q$c;->i:Z

    if-nez v11, :cond_10

    invoke-virtual {v3, v8}, Lfb/v;->b(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v3}, Lfb/v;->d()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v3, v8}, Lfb/v;->b(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v3}, Lfb/v;->d()Z

    move-result v12

    move v13, v8

    goto :goto_1

    :cond_f
    move v12, v2

    :goto_0
    move v13, v12

    goto :goto_1

    :cond_10
    move v11, v2

    move v12, v11

    goto :goto_0

    :goto_1
    iget v14, v0, Lxa/m$a;->i:I

    if-ne v14, v4, :cond_11

    move v4, v8

    goto :goto_2

    :cond_11
    move v4, v2

    :goto_2
    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lfb/v;->c()Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v3}, Lfb/v;->f()I

    move-result v14

    goto :goto_3

    :cond_13
    move v14, v2

    :goto_3
    iget-boolean v9, v9, Lfb/q$b;->b:Z

    iget v15, v10, Lfb/q$c;->k:I

    if-nez v15, :cond_17

    iget v15, v10, Lfb/q$c;->l:I

    invoke-virtual {v3, v15}, Lfb/v;->b(I)Z

    move-result v16

    if-nez v16, :cond_14

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v3, v15}, Lfb/v;->e(I)I

    move-result v15

    if-eqz v9, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v3}, Lfb/v;->c()Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v3}, Lfb/v;->g()I

    move-result v3

    move v9, v2

    goto :goto_5

    :cond_16
    move v3, v2

    move v9, v3

    goto :goto_5

    :cond_17
    if-ne v15, v8, :cond_1b

    iget-boolean v15, v10, Lfb/q$c;->m:Z

    if-nez v15, :cond_1b

    invoke-virtual {v3}, Lfb/v;->c()Z

    move-result v15

    if-nez v15, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v3}, Lfb/v;->g()I

    move-result v15

    if-eqz v9, :cond_1a

    if-nez v11, :cond_1a

    invoke-virtual {v3}, Lfb/v;->c()Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {v3}, Lfb/v;->g()I

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v15

    move v15, v3

    goto :goto_5

    :cond_1a
    move v3, v2

    move v9, v3

    move v2, v15

    :goto_4
    move v15, v9

    goto :goto_5

    :cond_1b
    move v3, v2

    move v9, v3

    goto :goto_4

    :goto_5
    iget-object v8, v0, Lxa/m$a;->n:Lxa/m$a$a;

    iput-object v10, v8, Lxa/m$a$a;->c:Lfb/q$c;

    iput v1, v8, Lxa/m$a$a;->d:I

    iput v5, v8, Lxa/m$a$a;->e:I

    iput v7, v8, Lxa/m$a$a;->f:I

    iput v6, v8, Lxa/m$a$a;->g:I

    iput-boolean v11, v8, Lxa/m$a$a;->h:Z

    iput-boolean v13, v8, Lxa/m$a$a;->i:Z

    iput-boolean v12, v8, Lxa/m$a$a;->j:Z

    iput-boolean v4, v8, Lxa/m$a$a;->k:Z

    iput v14, v8, Lxa/m$a$a;->l:I

    iput v15, v8, Lxa/m$a$a;->m:I

    iput v3, v8, Lxa/m$a$a;->n:I

    iput v2, v8, Lxa/m$a$a;->o:I

    iput v9, v8, Lxa/m$a$a;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v8, Lxa/m$a$a;->a:Z

    iput-boolean v1, v8, Lxa/m$a$a;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxa/m$a;->k:Z

    :goto_6
    return-void
.end method

.method public final c(Lfb/u;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    iget-object v3, v0, Lxa/m;->j:Lna/v;

    invoke-static {v3}, Lfb/a;->f(Ljava/lang/Object;)V

    sget v3, Lfb/E;->a:I

    iget v3, v1, Lfb/u;->b:I

    iget v4, v1, Lfb/u;->c:I

    iget-object v5, v1, Lfb/u;->a:[B

    iget-wide v6, v0, Lxa/m;->g:J

    invoke-virtual/range {p1 .. p1}, Lfb/u;->a()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Lxa/m;->g:J

    iget-object v6, v0, Lxa/m;->j:Lna/v;

    invoke-virtual/range {p1 .. p1}, Lfb/u;->a()I

    move-result v7

    invoke-interface {v6, v7, v1}, Lna/v;->f(ILfb/u;)V

    :goto_0
    iget-object v1, v0, Lxa/m;->h:[Z

    invoke-static {v5, v3, v4, v1}, Lfb/q;->b([BII[Z)I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v3, v4, v5}, Lxa/m;->b(II[B)V

    return-void

    :cond_0
    add-int/lit8 v6, v1, 0x3

    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x1f

    sub-int v8, v1, v3

    if-lez v8, :cond_1

    invoke-virtual {v0, v3, v1, v5}, Lxa/m;->b(II[B)V

    :cond_1
    sub-int v1, v4, v1

    iget-wide v9, v0, Lxa/m;->g:J

    int-to-long v11, v1

    sub-long/2addr v9, v11

    if-gez v8, :cond_2

    neg-int v8, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-wide v11, v0, Lxa/m;->m:J

    iget-boolean v13, v0, Lxa/m;->l:Z

    iget-object v15, v0, Lxa/m;->e:Lxa/r;

    iget-object v3, v0, Lxa/m;->d:Lxa/r;

    if-eqz v13, :cond_4

    iget-object v13, v0, Lxa/m;->k:Lxa/m$a;

    iget-boolean v13, v13, Lxa/m$a;->c:Z

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v20, v1

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move v4, v2

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v3, v8}, Lxa/r;->b(I)Z

    invoke-virtual {v15, v8}, Lxa/r;->b(I)Z

    iget-boolean v13, v0, Lxa/m;->l:Z

    if-nez v13, :cond_5

    iget-boolean v13, v3, Lxa/r;->c:Z

    if-eqz v13, :cond_3

    iget-boolean v13, v15, Lxa/r;->c:Z

    if-eqz v13, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v3, Lxa/r;->d:[B

    iget v2, v3, Lxa/r;->e:I

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, Lxa/r;->d:[B

    iget v14, v15, Lxa/r;->e:I

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lxa/r;->d:[B

    iget v14, v3, Lxa/r;->e:I

    move/from16 v16, v4

    const/4 v4, 0x3

    invoke-static {v4, v14, v2}, Lfb/q;->d(II[B)Lfb/q$c;

    move-result-object v2

    iget-object v4, v15, Lxa/r;->d:[B

    iget v14, v15, Lxa/r;->e:I

    move-object/from16 v17, v5

    new-instance v5, Lfb/v;

    move/from16 v18, v6

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6, v14}, Lfb/v;-><init>([BII)V

    invoke-virtual {v5}, Lfb/v;->f()I

    move-result v4

    invoke-virtual {v5}, Lfb/v;->f()I

    move-result v6

    invoke-virtual {v5}, Lfb/v;->i()V

    invoke-virtual {v5}, Lfb/v;->d()Z

    move-result v5

    new-instance v14, Lfb/q$b;

    invoke-direct {v14, v4, v6, v5}, Lfb/q$b;-><init>(IIZ)V

    iget v5, v2, Lfb/q$c;->a:I

    iget v6, v2, Lfb/q$c;->b:I

    move/from16 v19, v7

    iget v7, v2, Lfb/q$c;->c:I

    invoke-static {v5, v6, v7}, Lfb/d;->a(III)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lxa/m;->j:Lna/v;

    new-instance v7, Lia/G$a;

    invoke-direct {v7}, Lia/G$a;-><init>()V

    move/from16 v20, v1

    iget-object v1, v0, Lxa/m;->i:Ljava/lang/String;

    iput-object v1, v7, Lia/G$a;->a:Ljava/lang/String;

    const-string v1, "video/avc"

    iput-object v1, v7, Lia/G$a;->k:Ljava/lang/String;

    iput-object v5, v7, Lia/G$a;->h:Ljava/lang/String;

    iget v1, v2, Lfb/q$c;->e:I

    iput v1, v7, Lia/G$a;->p:I

    iget v1, v2, Lfb/q$c;->f:I

    iput v1, v7, Lia/G$a;->q:I

    iget v1, v2, Lfb/q$c;->g:F

    iput v1, v7, Lia/G$a;->t:F

    iput-object v13, v7, Lia/G$a;->m:Ljava/util/List;

    invoke-static {v7, v6}, LW4/d;->b(Lia/G$a;Lna/v;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxa/m;->l:Z

    iget-object v1, v0, Lxa/m;->k:Lxa/m$a;

    iget-object v1, v1, Lxa/m$a;->d:Landroid/util/SparseArray;

    iget v5, v2, Lfb/q$c;->d:I

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, Lxa/m;->k:Lxa/m$a;

    iget-object v1, v1, Lxa/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lxa/r;->c()V

    invoke-virtual {v15}, Lxa/r;->c()V

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    move/from16 v20, v1

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    iget-boolean v1, v3, Lxa/r;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v3, Lxa/r;->d:[B

    iget v2, v3, Lxa/r;->e:I

    const/4 v4, 0x3

    invoke-static {v4, v2, v1}, Lfb/q;->d(II[B)Lfb/q$c;

    move-result-object v1

    iget-object v2, v0, Lxa/m;->k:Lxa/m$a;

    iget-object v2, v2, Lxa/m$a;->d:Landroid/util/SparseArray;

    iget v5, v1, Lfb/q$c;->d:I

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lxa/r;->c()V

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    iget-boolean v1, v15, Lxa/r;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v15, Lxa/r;->d:[B

    iget v2, v15, Lxa/r;->e:I

    new-instance v5, Lfb/v;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6, v2}, Lfb/v;-><init>([BII)V

    invoke-virtual {v5}, Lfb/v;->f()I

    move-result v1

    invoke-virtual {v5}, Lfb/v;->f()I

    move-result v2

    invoke-virtual {v5}, Lfb/v;->i()V

    invoke-virtual {v5}, Lfb/v;->d()Z

    move-result v5

    new-instance v6, Lfb/q$b;

    invoke-direct {v6, v1, v2, v5}, Lfb/q$b;-><init>(IIZ)V

    iget-object v2, v0, Lxa/m;->k:Lxa/m$a;

    iget-object v2, v2, Lxa/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lxa/r;->c()V

    :cond_7
    :goto_3
    iget-object v1, v0, Lxa/m;->f:Lxa/r;

    invoke-virtual {v1, v8}, Lxa/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lxa/r;->d:[B

    iget v5, v1, Lxa/r;->e:I

    invoke-static {v5, v2}, Lfb/q;->e(I[B)I

    move-result v2

    iget-object v5, v1, Lxa/r;->d:[B

    iget-object v6, v0, Lxa/m;->o:Lfb/u;

    invoke-virtual {v6, v2, v5}, Lfb/u;->z(I[B)V

    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Lfb/u;->B(I)V

    iget-object v2, v0, Lxa/m;->a:Lxa/z;

    iget-object v2, v2, Lxa/z;->b:[Lna/v;

    invoke-static {v11, v12, v6, v2}, Lna/b;->a(JLfb/u;[Lna/v;)V

    :cond_8
    iget-object v2, v0, Lxa/m;->k:Lxa/m$a;

    iget-boolean v5, v0, Lxa/m;->l:Z

    iget-boolean v6, v0, Lxa/m;->n:Z

    iget v7, v2, Lxa/m$a;->i:I

    const/16 v8, 0x9

    if-eq v7, v8, :cond_f

    iget-boolean v7, v2, Lxa/m$a;->c:Z

    if-eqz v7, :cond_12

    iget-object v7, v2, Lxa/m$a;->n:Lxa/m$a$a;

    iget-object v8, v2, Lxa/m$a;->m:Lxa/m$a$a;

    iget-boolean v11, v7, Lxa/m$a$a;->a:Z

    if-nez v11, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v11, v8, Lxa/m$a$a;->a:Z

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    iget-object v11, v7, Lxa/m$a$a;->c:Lfb/q$c;

    invoke-static {v11}, Lfb/a;->f(Ljava/lang/Object;)V

    iget-object v12, v8, Lxa/m$a$a;->c:Lfb/q$c;

    invoke-static {v12}, Lfb/a;->f(Ljava/lang/Object;)V

    iget v13, v7, Lxa/m$a$a;->f:I

    iget v14, v8, Lxa/m$a$a;->f:I

    if-ne v13, v14, :cond_f

    iget v13, v7, Lxa/m$a$a;->g:I

    iget v14, v8, Lxa/m$a$a;->g:I

    if-ne v13, v14, :cond_f

    iget-boolean v13, v7, Lxa/m$a$a;->h:Z

    iget-boolean v14, v8, Lxa/m$a$a;->h:Z

    if-ne v13, v14, :cond_f

    iget-boolean v13, v7, Lxa/m$a$a;->i:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v8, Lxa/m$a$a;->i:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v7, Lxa/m$a$a;->j:Z

    iget-boolean v14, v8, Lxa/m$a$a;->j:Z

    if-ne v13, v14, :cond_f

    :cond_b
    iget v13, v7, Lxa/m$a$a;->d:I

    iget v14, v8, Lxa/m$a$a;->d:I

    if-eq v13, v14, :cond_c

    if-eqz v13, :cond_f

    if-eqz v14, :cond_f

    :cond_c
    iget v12, v12, Lfb/q$c;->k:I

    iget v11, v11, Lfb/q$c;->k:I

    if-nez v11, :cond_d

    if-nez v12, :cond_d

    iget v13, v7, Lxa/m$a$a;->m:I

    iget v14, v8, Lxa/m$a$a;->m:I

    if-ne v13, v14, :cond_f

    iget v13, v7, Lxa/m$a$a;->n:I

    iget v14, v8, Lxa/m$a$a;->n:I

    if-ne v13, v14, :cond_f

    :cond_d
    const/4 v13, 0x1

    if-ne v11, v13, :cond_e

    if-ne v12, v13, :cond_e

    iget v11, v7, Lxa/m$a$a;->o:I

    iget v12, v8, Lxa/m$a$a;->o:I

    if-ne v11, v12, :cond_f

    iget v11, v7, Lxa/m$a$a;->p:I

    iget v12, v8, Lxa/m$a$a;->p:I

    if-ne v11, v12, :cond_f

    :cond_e
    iget-boolean v11, v7, Lxa/m$a$a;->k:Z

    iget-boolean v12, v8, Lxa/m$a$a;->k:Z

    if-ne v11, v12, :cond_f

    if-eqz v11, :cond_12

    iget v7, v7, Lxa/m$a$a;->l:I

    iget v8, v8, Lxa/m$a$a;->l:I

    if-eq v7, v8, :cond_12

    :cond_f
    :goto_4
    if-eqz v5, :cond_11

    iget-boolean v5, v2, Lxa/m$a;->o:Z

    if-eqz v5, :cond_11

    iget-wide v7, v2, Lxa/m$a;->j:J

    sub-long v11, v9, v7

    long-to-int v5, v11

    add-int v26, v20, v5

    iget-wide v11, v2, Lxa/m$a;->q:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v11, v13

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    iget-boolean v5, v2, Lxa/m$a;->r:Z

    iget-wide v13, v2, Lxa/m$a;->p:J

    sub-long/2addr v7, v13

    long-to-int v7, v7

    iget-object v8, v2, Lxa/m$a;->a:Lna/v;

    const/16 v27, 0x0

    move-object/from16 v21, v8

    move-wide/from16 v22, v11

    move/from16 v24, v5

    move/from16 v25, v7

    invoke-interface/range {v21 .. v27}, Lna/v;->a(JIIILna/v$a;)V

    :cond_11
    :goto_5
    iget-wide v7, v2, Lxa/m$a;->j:J

    iput-wide v7, v2, Lxa/m$a;->p:J

    iget-wide v7, v2, Lxa/m$a;->l:J

    iput-wide v7, v2, Lxa/m$a;->q:J

    const/4 v5, 0x0

    iput-boolean v5, v2, Lxa/m$a;->r:Z

    const/4 v5, 0x1

    iput-boolean v5, v2, Lxa/m$a;->o:Z

    :cond_12
    :goto_6
    iget-boolean v5, v2, Lxa/m$a;->b:Z

    const/4 v7, 0x2

    if-eqz v5, :cond_15

    iget-object v5, v2, Lxa/m$a;->n:Lxa/m$a$a;

    iget-boolean v6, v5, Lxa/m$a$a;->b:Z

    if-eqz v6, :cond_14

    iget v5, v5, Lxa/m$a$a;->e:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_13

    if-ne v5, v7, :cond_14

    :cond_13
    const/4 v5, 0x1

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    :goto_7
    move v6, v5

    :cond_15
    iget-boolean v5, v2, Lxa/m$a;->r:Z

    iget v8, v2, Lxa/m$a;->i:I

    const/4 v11, 0x5

    if-eq v8, v11, :cond_17

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    if-ne v8, v6, :cond_16

    goto :goto_8

    :cond_16
    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v6, 0x1

    :goto_9
    or-int/2addr v5, v6

    iput-boolean v5, v2, Lxa/m$a;->r:Z

    if-eqz v5, :cond_18

    const/4 v2, 0x0

    iput-boolean v2, v0, Lxa/m;->n:Z

    :cond_18
    iget-wide v5, v0, Lxa/m;->m:J

    iget-boolean v2, v0, Lxa/m;->l:Z

    if-eqz v2, :cond_19

    iget-object v2, v0, Lxa/m;->k:Lxa/m$a;

    iget-boolean v2, v2, Lxa/m$a;->c:Z

    if-eqz v2, :cond_1a

    :cond_19
    move/from16 v2, v19

    goto :goto_a

    :cond_1a
    move/from16 v2, v19

    goto :goto_b

    :goto_a
    invoke-virtual {v3, v2}, Lxa/r;->d(I)V

    invoke-virtual {v15, v2}, Lxa/r;->d(I)V

    :goto_b
    invoke-virtual {v1, v2}, Lxa/r;->d(I)V

    iget-object v1, v0, Lxa/m;->k:Lxa/m$a;

    iput v2, v1, Lxa/m$a;->i:I

    iput-wide v5, v1, Lxa/m$a;->l:J

    iput-wide v9, v1, Lxa/m$a;->j:J

    iget-boolean v3, v1, Lxa/m$a;->b:Z

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    goto :goto_c

    :cond_1b
    const/4 v3, 0x1

    :goto_c
    iget-boolean v5, v1, Lxa/m$a;->c:Z

    if-eqz v5, :cond_1d

    if-eq v2, v11, :cond_1c

    if-eq v2, v3, :cond_1c

    if-ne v2, v7, :cond_1d

    :cond_1c
    iget-object v2, v1, Lxa/m$a;->m:Lxa/m$a$a;

    iget-object v3, v1, Lxa/m$a;->n:Lxa/m$a$a;

    iput-object v3, v1, Lxa/m$a;->m:Lxa/m$a$a;

    iput-object v2, v1, Lxa/m$a;->n:Lxa/m$a$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lxa/m$a$a;->b:Z

    iput-boolean v3, v2, Lxa/m$a$a;->a:Z

    iput v3, v1, Lxa/m$a;->h:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lxa/m$a;->k:Z

    :cond_1d
    move v2, v4

    move/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v3, v18

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lxa/m;->m:J

    :cond_0
    iget-boolean p2, p0, Lxa/m;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lxa/m;->n:Z

    return-void
.end method

.method public final f(Lna/j;Lxa/D$c;)V
    .locals 4

    invoke-virtual {p2}, Lxa/D$c;->a()V

    invoke-virtual {p2}, Lxa/D$c;->b()V

    iget-object v0, p2, Lxa/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lxa/m;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lxa/D$c;->b()V

    iget v0, p2, Lxa/D$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lna/j;->l(II)Lna/v;

    move-result-object v0

    iput-object v0, p0, Lxa/m;->j:Lna/v;

    new-instance v1, Lxa/m$a;

    iget-boolean v2, p0, Lxa/m;->b:Z

    iget-boolean v3, p0, Lxa/m;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lxa/m$a;-><init>(Lna/v;ZZ)V

    iput-object v1, p0, Lxa/m;->k:Lxa/m$a;

    iget-object p0, p0, Lxa/m;->a:Lxa/z;

    invoke-virtual {p0, p1, p2}, Lxa/z;->a(Lna/j;Lxa/D$c;)V

    return-void
.end method
