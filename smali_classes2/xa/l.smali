.class public final Lxa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/l$b;,
        Lxa/l$a;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lxa/E;

.field public final b:Lfb/u;

.field public final c:[Z

.field public final d:Lxa/l$a;

.field public final e:Lxa/r;

.field public f:Lxa/l$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lna/v;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lxa/l;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lxa/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/l;->a:Lxa/E;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lxa/l;->c:[Z

    new-instance p1, Lxa/l$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Lxa/l$a;->e:[B

    iput-object p1, p0, Lxa/l;->d:Lxa/l$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxa/l;->k:J

    new-instance p1, Lxa/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lxa/r;-><init>(I)V

    iput-object p1, p0, Lxa/l;->e:Lxa/r;

    new-instance p1, Lfb/u;

    invoke-direct {p1}, Lfb/u;-><init>()V

    iput-object p1, p0, Lxa/l;->b:Lfb/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxa/l;->c:[Z

    invoke-static {v0}, Lfb/q;->a([Z)V

    iget-object v0, p0, Lxa/l;->d:Lxa/l$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxa/l$a;->a:Z

    iput v1, v0, Lxa/l$a;->c:I

    iput v1, v0, Lxa/l$a;->b:I

    iget-object v0, p0, Lxa/l;->f:Lxa/l$b;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lxa/l$b;->b:Z

    iput-boolean v1, v0, Lxa/l$b;->c:Z

    iput-boolean v1, v0, Lxa/l$b;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lxa/l$b;->e:I

    :cond_0
    iget-object v0, p0, Lxa/l;->e:Lxa/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxa/r;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxa/l;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxa/l;->k:J

    return-void
.end method

.method public final c(Lfb/u;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, v0, Lxa/l;->f:Lxa/l$b;

    invoke-static {v5}, Lfb/a;->f(Ljava/lang/Object;)V

    iget-object v5, v0, Lxa/l;->i:Lna/v;

    invoke-static {v5}, Lfb/a;->f(Ljava/lang/Object;)V

    iget v5, v1, Lfb/u;->b:I

    iget v6, v1, Lfb/u;->c:I

    iget-object v7, v1, Lfb/u;->a:[B

    iget-wide v8, v0, Lxa/l;->g:J

    invoke-virtual/range {p1 .. p1}, Lfb/u;->a()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lxa/l;->g:J

    iget-object v8, v0, Lxa/l;->i:Lna/v;

    invoke-virtual/range {p1 .. p1}, Lfb/u;->a()I

    move-result v9

    invoke-interface {v8, v9, v1}, Lna/v;->f(ILfb/u;)V

    :goto_0
    iget-object v8, v0, Lxa/l;->c:[Z

    invoke-static {v7, v5, v6, v8}, Lfb/q;->b([BII[Z)I

    move-result v8

    iget-object v9, v0, Lxa/l;->d:Lxa/l$a;

    iget-object v10, v0, Lxa/l;->e:Lxa/r;

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Lxa/l;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v9, v5, v6, v7}, Lxa/l$a;->a(II[B)V

    :cond_0
    iget-object v0, v0, Lxa/l;->f:Lxa/l$b;

    invoke-virtual {v0, v5, v6, v7}, Lxa/l$b;->a(II[B)V

    if-eqz v10, :cond_1

    invoke-virtual {v10, v5, v6, v7}, Lxa/r;->a(II[B)V

    :cond_1
    return-void

    :cond_2
    iget-object v11, v1, Lfb/u;->a:[B

    add-int/lit8 v12, v8, 0x3

    aget-byte v11, v11, v12

    and-int/lit16 v13, v11, 0xff

    sub-int v14, v8, v5

    iget-boolean v15, v0, Lxa/l;->j:Z

    if-nez v15, :cond_18

    if-lez v14, :cond_3

    invoke-virtual {v9, v5, v8, v7}, Lxa/l$a;->a(II[B)V

    :cond_3
    if-gez v14, :cond_4

    neg-int v15, v14

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    iget v3, v9, Lxa/l$a;->b:I

    if-eqz v3, :cond_16

    const-string v2, "H263Reader"

    move/from16 v16, v12

    const-string v12, "Unexpected start code value"

    if-eq v3, v4, :cond_14

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    const/4 v4, 0x4

    move/from16 v17, v6

    const/4 v6, 0x3

    if-eq v3, v6, :cond_10

    if-ne v3, v4, :cond_f

    const/16 v3, 0xb3

    if-eq v13, v3, :cond_5

    const/16 v3, 0xb5

    if-ne v13, v3, :cond_17

    :cond_5
    iget v3, v9, Lxa/l$a;->c:I

    sub-int/2addr v3, v15

    iput v3, v9, Lxa/l$a;->c:I

    const/4 v3, 0x0

    iput-boolean v3, v9, Lxa/l$a;->a:Z

    iget-object v3, v0, Lxa/l;->i:Lna/v;

    iget v6, v9, Lxa/l$a;->d:I

    iget-object v11, v0, Lxa/l;->h:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Lxa/l$a;->e:[B

    iget v9, v9, Lxa/l$a;->c:I

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    new-instance v12, Lfb/t;

    array-length v15, v9

    invoke-direct {v12, v9, v15}, Lfb/t;-><init>([BI)V

    invoke-virtual {v12, v6}, Lfb/t;->n(I)V

    invoke-virtual {v12, v4}, Lfb/t;->n(I)V

    invoke-virtual {v12}, Lfb/t;->l()V

    const/16 v6, 0x8

    invoke-virtual {v12, v6}, Lfb/t;->m(I)V

    invoke-virtual {v12}, Lfb/t;->f()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v12, v4}, Lfb/t;->m(I)V

    const/4 v15, 0x3

    invoke-virtual {v12, v15}, Lfb/t;->m(I)V

    :cond_6
    invoke-virtual {v12, v4}, Lfb/t;->g(I)I

    move-result v4

    const-string v15, "Invalid aspect ratio"

    const/16 v1, 0xf

    if-ne v4, v1, :cond_8

    invoke-virtual {v12, v6}, Lfb/t;->g(I)I

    move-result v4

    invoke-virtual {v12, v6}, Lfb/t;->g(I)I

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v2, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    int-to-float v4, v4

    int-to-float v6, v6

    div-float v15, v4, v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x7

    if-ge v4, v6, :cond_9

    sget-object v6, Lxa/l;->l:[F

    aget v15, v6, v4

    goto :goto_3

    :cond_9
    invoke-static {v2, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v12}, Lfb/t;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x2

    invoke-virtual {v12, v4}, Lfb/t;->m(I)V

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Lfb/t;->m(I)V

    invoke-virtual {v12}, Lfb/t;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v12, v1}, Lfb/t;->m(I)V

    invoke-virtual {v12}, Lfb/t;->l()V

    invoke-virtual {v12, v1}, Lfb/t;->m(I)V

    invoke-virtual {v12}, Lfb/t;->l()V

    invoke-virtual {v12, v1}, Lfb/t;->m(I)V

    invoke-virtual {v12}, Lfb/t;->l()V

    const/4 v4, 0x3

    invoke-virtual {v12, v4}, Lfb/t;->m(I)V

    const/16 v4, 0xb

    invoke-virtual {v12, v4}, Lfb/t;->m(I)V

    invoke-virtual {v12}, Lfb/t;->l()V

    invoke-virtual {v12, v1}, Lfb/t;->m(I)V

    invoke-virtual {v12}, Lfb/t;->l()V

    :cond_a
    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Lfb/t;->g(I)I

    move-result v4

    if-eqz v4, :cond_b

    const-string v1, "Unhandled video object layer shape"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v12}, Lfb/t;->l()V

    const/16 v1, 0x10

    invoke-virtual {v12, v1}, Lfb/t;->g(I)I

    move-result v1

    invoke-virtual {v12}, Lfb/t;->l()V

    invoke-virtual {v12}, Lfb/t;->f()Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v1, :cond_c

    const-string v1, "Invalid vop_increment_time_resolution"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_4
    if-lez v1, :cond_d

    const/4 v4, 0x1

    add-int/2addr v2, v4

    shr-int/2addr v1, v4

    goto :goto_4

    :cond_d
    invoke-virtual {v12, v2}, Lfb/t;->m(I)V

    :cond_e
    :goto_5
    invoke-virtual {v12}, Lfb/t;->l()V

    const/16 v1, 0xd

    invoke-virtual {v12, v1}, Lfb/t;->g(I)I

    move-result v2

    invoke-virtual {v12}, Lfb/t;->l()V

    invoke-virtual {v12, v1}, Lfb/t;->g(I)I

    move-result v1

    invoke-virtual {v12}, Lfb/t;->l()V

    invoke-virtual {v12}, Lfb/t;->l()V

    new-instance v4, Lia/G$a;

    invoke-direct {v4}, Lia/G$a;-><init>()V

    iput-object v11, v4, Lia/G$a;->a:Ljava/lang/String;

    const-string v6, "video/mp4v-es"

    iput-object v6, v4, Lia/G$a;->k:Ljava/lang/String;

    iput v2, v4, Lia/G$a;->p:I

    iput v1, v4, Lia/G$a;->q:I

    iput v15, v4, Lia/G$a;->t:F

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lia/G$a;->m:Ljava/util/List;

    invoke-static {v4, v3}, LW4/d;->b(Lia/G$a;Lna/v;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxa/l;->j:Z

    :goto_6
    const/4 v3, 0x3

    goto/16 :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_10
    and-int/lit16 v1, v11, 0xf0

    const/16 v3, 0x20

    if-eq v1, v3, :cond_11

    invoke-static {v2, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v9, Lxa/l$a;->a:Z

    iput v1, v9, Lxa/l$a;->c:I

    iput v1, v9, Lxa/l$a;->b:I

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    iget v2, v9, Lxa/l$a;->c:I

    iput v2, v9, Lxa/l$a;->d:I

    iput v4, v9, Lxa/l$a;->b:I

    goto :goto_7

    :cond_12
    move/from16 v17, v6

    const/4 v1, 0x0

    const/16 v3, 0x1f

    if-le v13, v3, :cond_13

    invoke-static {v2, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, v9, Lxa/l$a;->a:Z

    iput v1, v9, Lxa/l$a;->c:I

    iput v1, v9, Lxa/l$a;->b:I

    goto :goto_7

    :cond_13
    const/4 v2, 0x3

    iput v2, v9, Lxa/l$a;->b:I

    goto :goto_7

    :cond_14
    move/from16 v17, v6

    const/4 v1, 0x0

    const/16 v3, 0xb5

    if-eq v13, v3, :cond_15

    invoke-static {v2, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, v9, Lxa/l$a;->a:Z

    iput v1, v9, Lxa/l$a;->c:I

    iput v1, v9, Lxa/l$a;->b:I

    goto :goto_7

    :cond_15
    const/4 v1, 0x2

    iput v1, v9, Lxa/l$a;->b:I

    goto :goto_7

    :cond_16
    move/from16 v17, v6

    move/from16 v16, v12

    const/16 v1, 0xb0

    if-ne v13, v1, :cond_17

    const/4 v1, 0x1

    iput v1, v9, Lxa/l$a;->b:I

    iput-boolean v1, v9, Lxa/l$a;->a:Z

    :cond_17
    :goto_7
    sget-object v1, Lxa/l$a;->f:[B

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v9, v2, v3, v1}, Lxa/l$a;->a(II[B)V

    goto :goto_8

    :cond_18
    move/from16 v17, v6

    move/from16 v16, v12

    goto :goto_6

    :goto_8
    iget-object v1, v0, Lxa/l;->f:Lxa/l$b;

    invoke-virtual {v1, v5, v8, v7}, Lxa/l$b;->a(II[B)V

    if-eqz v10, :cond_1b

    if-lez v14, :cond_19

    invoke-virtual {v10, v5, v8, v7}, Lxa/r;->a(II[B)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_19
    neg-int v1, v14

    :goto_9
    invoke-virtual {v10, v1}, Lxa/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v10, Lxa/r;->d:[B

    iget v2, v10, Lxa/r;->e:I

    invoke-static {v2, v1}, Lfb/q;->e(I[B)I

    move-result v1

    sget v2, Lfb/E;->a:I

    iget-object v2, v10, Lxa/r;->d:[B

    iget-object v4, v0, Lxa/l;->b:Lfb/u;

    invoke-virtual {v4, v1, v2}, Lfb/u;->z(I[B)V

    iget-wide v1, v0, Lxa/l;->k:J

    iget-object v5, v0, Lxa/l;->a:Lxa/E;

    invoke-virtual {v5, v1, v2, v4}, Lxa/E;->a(JLfb/u;)V

    :cond_1a
    const/16 v1, 0xb2

    if-ne v13, v1, :cond_1b

    move-object/from16 v1, p1

    iget-object v2, v1, Lfb/u;->a:[B

    const/4 v4, 0x2

    add-int/lit8 v5, v8, 0x2

    aget-byte v2, v2, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1c

    invoke-virtual {v10, v13}, Lxa/r;->d(I)V

    goto :goto_a

    :cond_1b
    move-object/from16 v1, p1

    const/4 v4, 0x2

    const/4 v5, 0x1

    :cond_1c
    :goto_a
    sub-int v2, v17, v8

    iget-wide v8, v0, Lxa/l;->g:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iget-object v6, v0, Lxa/l;->f:Lxa/l$b;

    iget-boolean v10, v0, Lxa/l;->j:Z

    iget v11, v6, Lxa/l$b;->e:I

    const/16 v12, 0xb6

    if-ne v11, v12, :cond_1d

    if-eqz v10, :cond_1d

    iget-boolean v10, v6, Lxa/l$b;->b:Z

    if-eqz v10, :cond_1d

    iget-wide v10, v6, Lxa/l$b;->h:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v10, v14

    if-eqz v14, :cond_1d

    iget-wide v14, v6, Lxa/l$b;->g:J

    sub-long v14, v8, v14

    long-to-int v14, v14

    iget-boolean v15, v6, Lxa/l$b;->d:Z

    iget-object v3, v6, Lxa/l$b;->a:Lna/v;

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v10

    move/from16 v21, v15

    move/from16 v22, v14

    move/from16 v23, v2

    invoke-interface/range {v18 .. v24}, Lna/v;->a(JIIILna/v$a;)V

    :cond_1d
    iget v2, v6, Lxa/l$b;->e:I

    const/16 v3, 0xb3

    if-eq v2, v3, :cond_1e

    iput-wide v8, v6, Lxa/l$b;->g:J

    :cond_1e
    iget-object v2, v0, Lxa/l;->f:Lxa/l$b;

    iget-wide v8, v0, Lxa/l;->k:J

    iput v13, v2, Lxa/l$b;->e:I

    const/4 v6, 0x0

    iput-boolean v6, v2, Lxa/l$b;->d:Z

    if-eq v13, v12, :cond_20

    if-ne v13, v3, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v3, 0x0

    goto :goto_c

    :cond_20
    :goto_b
    move v3, v5

    :goto_c
    iput-boolean v3, v2, Lxa/l$b;->b:Z

    if-ne v13, v12, :cond_21

    move v3, v5

    goto :goto_d

    :cond_21
    const/4 v3, 0x0

    :goto_d
    iput-boolean v3, v2, Lxa/l$b;->c:Z

    const/4 v3, 0x0

    iput v3, v2, Lxa/l$b;->f:I

    iput-wide v8, v2, Lxa/l$b;->h:J

    move v4, v5

    move/from16 v5, v16

    move/from16 v6, v17

    const/4 v3, 0x3

    goto/16 :goto_0
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

    iput-wide p2, p0, Lxa/l;->k:J

    :cond_0
    return-void
.end method

.method public final f(Lna/j;Lxa/D$c;)V
    .locals 2

    invoke-virtual {p2}, Lxa/D$c;->a()V

    invoke-virtual {p2}, Lxa/D$c;->b()V

    iget-object v0, p2, Lxa/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lxa/l;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lxa/D$c;->b()V

    iget v0, p2, Lxa/D$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lna/j;->l(II)Lna/v;

    move-result-object v0

    iput-object v0, p0, Lxa/l;->i:Lna/v;

    new-instance v1, Lxa/l$b;

    invoke-direct {v1, v0}, Lxa/l$b;-><init>(Lna/v;)V

    iput-object v1, p0, Lxa/l;->f:Lxa/l$b;

    iget-object p0, p0, Lxa/l;->a:Lxa/E;

    invoke-virtual {p0, p1, p2}, Lxa/E;->b(Lna/j;Lxa/D$c;)V

    return-void
.end method
