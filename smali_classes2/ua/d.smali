.class public final Lua/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/h;


# static fields
.field public static final u:LDj/g;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lfb/u;

.field public final d:Lka/A$a;

.field public final e:Lna/p;

.field public final f:Lna/q;

.field public final g:Lna/g;

.field public h:Lna/j;

.field public i:Lna/v;

.field public j:Lna/v;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lua/e;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDj/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LDj/g;-><init>(I)V

    sput-object v0, Lua/d;->u:LDj/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lua/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v0, v1}, Lua/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lua/d;->a:I

    .line 5
    iput-wide p1, p0, Lua/d;->b:J

    .line 6
    new-instance p1, Lfb/u;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lfb/u;-><init>(I)V

    iput-object p1, p0, Lua/d;->c:Lfb/u;

    .line 7
    new-instance p1, Lka/A$a;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lua/d;->d:Lka/A$a;

    .line 10
    new-instance p1, Lna/p;

    invoke-direct {p1}, Lna/p;-><init>()V

    iput-object p1, p0, Lua/d;->e:Lna/p;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lua/d;->m:J

    .line 12
    new-instance p1, Lna/q;

    invoke-direct {p1}, Lna/q;-><init>()V

    iput-object p1, p0, Lua/d;->f:Lna/q;

    .line 13
    new-instance p1, Lna/g;

    invoke-direct {p1}, Lna/g;-><init>()V

    iput-object p1, p0, Lua/d;->g:Lna/g;

    .line 14
    iput-object p1, p0, Lua/d;->j:Lna/v;

    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 5

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    const-string v4, "TLEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfb/E;->I(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lua/d;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lua/d;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lua/d;->n:J

    iput p1, p0, Lua/d;->p:I

    iput-wide p3, p0, Lua/d;->t:J

    iget-object p1, p0, Lua/d;->q:Lua/e;

    instance-of p2, p1, Lua/b;

    if-eqz p2, :cond_0

    check-cast p1, Lua/b;

    invoke-virtual {p1, p3, p4}, Lua/b;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lua/d;->s:Z

    iget-object p1, p0, Lua/d;->g:Lna/g;

    iput-object p1, p0, Lua/d;->j:Lna/v;

    :cond_0
    return-void
.end method

.method public final b(Lna/e;Z)Lua/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/d;->c:Lfb/u;

    iget-object v1, v0, Lfb/u;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, Lna/e;->h([BIIZ)Z

    invoke-virtual {v0, v2}, Lfb/u;->B(I)V

    invoke-virtual {v0}, Lfb/u;->e()I

    move-result v0

    iget-object p0, p0, Lua/d;->d:Lka/A$a;

    invoke-virtual {p0, v0}, Lka/A$a;->a(I)Z

    new-instance v0, Lua/a;

    iget-wide v4, p1, Lna/e;->d:J

    iget v6, p0, Lka/A$a;->f:I

    iget v7, p0, Lka/A$a;->c:I

    iget-wide v2, p1, Lna/e;->c:J

    move-object v1, v0

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lna/d;-><init>(JJIIZ)V

    return-object v0
.end method

.method public final c(Lna/j;)V
    .locals 2

    iput-object p1, p0, Lua/d;->h:Lna/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lna/j;->l(II)Lna/v;

    move-result-object p1

    iput-object p1, p0, Lua/d;->i:Lna/v;

    iput-object p1, p0, Lua/d;->j:Lna/v;

    iget-object p0, p0, Lua/d;->h:Lna/j;

    invoke-interface {p0}, Lna/j;->i()V

    return-void
.end method

.method public final e(Lna/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/d;->q:Lua/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lua/e;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lna/e;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lua/d;->c:Lfb/u;

    iget-object p0, p0, Lfb/u;->a:[B

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, p0, v0, v2, v1}, Lna/e;->h([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    return v1
.end method

.method public final f(Lna/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Lna/e;

    invoke-virtual {p0, p1, v0}, Lua/d;->h(Lna/e;Z)Z

    move-result p0

    return p0
.end method

.method public final g(Lna/i;Lna/s;)I
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v4, 0x1

    iget-object v5, v0, Lua/d;->i:Lna/v;

    invoke-static {v5}, Lfb/a;->f(Ljava/lang/Object;)V

    sget v5, Lfb/E;->a:I

    iget v5, v0, Lua/d;->k:I

    const-wide/32 v7, 0xf4240

    iget-object v9, v0, Lua/d;->d:Lka/A$a;

    const/4 v10, 0x0

    if-nez v5, :cond_0

    :try_start_0
    move-object v5, v1

    check-cast v5, Lna/e;

    invoke-virtual {v0, v5, v10}, Lua/d;->h(Lna/e;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v0

    const/4 v0, -0x1

    const/4 v5, -0x1

    goto/16 :goto_20

    :cond_0
    :goto_0
    iget-object v5, v0, Lua/d;->q:Lua/e;

    iget-object v13, v0, Lua/d;->c:Lfb/u;

    if-nez v5, :cond_29

    new-instance v5, Lfb/u;

    iget v11, v9, Lka/A$a;->c:I

    invoke-direct {v5, v11}, Lfb/u;-><init>(I)V

    iget-object v11, v5, Lfb/u;->a:[B

    iget v12, v9, Lka/A$a;->c:I

    move-object v14, v1

    check-cast v14, Lna/e;

    invoke-virtual {v14, v11, v10, v12, v10}, Lna/e;->h([BIIZ)Z

    iget v11, v9, Lka/A$a;->a:I

    and-int/2addr v11, v4

    const/16 v12, 0x15

    const/16 v14, 0x24

    if-eqz v11, :cond_1

    iget v11, v9, Lka/A$a;->e:I

    if-eq v11, v4, :cond_3

    move v12, v14

    goto :goto_1

    :cond_1
    iget v11, v9, Lka/A$a;->e:I

    if-eq v11, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v12, 0xd

    :cond_3
    :goto_1
    iget v11, v5, Lfb/u;->c:I

    add-int/lit8 v15, v12, 0x4

    const v6, 0x56425249

    const v10, 0x58696e67

    const v3, 0x496e666f

    if-lt v11, v15, :cond_4

    invoke-virtual {v5, v12}, Lfb/u;->B(I)V

    invoke-virtual {v5}, Lfb/u;->e()I

    move-result v11

    if-eq v11, v10, :cond_6

    if-ne v11, v3, :cond_4

    goto :goto_2

    :cond_4
    iget v11, v5, Lfb/u;->c:I

    const/16 v15, 0x28

    if-lt v11, v15, :cond_5

    invoke-virtual {v5, v14}, Lfb/u;->B(I)V

    invoke-virtual {v5}, Lfb/u;->e()I

    move-result v11

    if-ne v11, v6, :cond_5

    move v11, v6

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :cond_6
    :goto_2
    iget-object v14, v0, Lua/d;->e:Lna/p;

    const-wide/16 v19, -0x1

    const-string v15, ", "

    if-eq v11, v10, :cond_7

    if-ne v11, v3, :cond_8

    :cond_7
    move-object v0, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    goto/16 :goto_9

    :cond_8
    if-ne v11, v6, :cond_11

    move-object v3, v1

    check-cast v3, Lna/e;

    iget-wide v10, v3, Lna/e;->d:J

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lfb/u;->C(I)V

    invoke-virtual {v5}, Lfb/u;->e()I

    move-result v6

    if-gtz v6, :cond_9

    move-object v0, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_9
    iget v12, v9, Lka/A$a;->d:I

    move-object/from16 v28, v3

    int-to-long v2, v6

    const/16 v6, 0x7d00

    if-lt v12, v6, :cond_a

    const/16 v6, 0x480

    :goto_4
    move-object/from16 v29, v5

    goto :goto_5

    :cond_a
    const/16 v6, 0x240

    goto :goto_4

    :goto_5
    int-to-long v4, v6

    mul-long v24, v4, v7

    int-to-long v4, v12

    move-wide/from16 v22, v2

    move-wide/from16 v26, v4

    invoke-static/range {v22 .. v27}, Lfb/E;->O(JJJ)J

    move-result-wide v34

    invoke-virtual/range {v29 .. v29}, Lfb/u;->w()I

    move-result v2

    invoke-virtual/range {v29 .. v29}, Lfb/u;->w()I

    move-result v3

    invoke-virtual/range {v29 .. v29}, Lfb/u;->w()I

    move-result v4

    move-object/from16 v5, v29

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lfb/u;->C(I)V

    iget v6, v9, Lka/A$a;->c:I

    int-to-long v7, v6

    add-long/2addr v7, v10

    new-array v6, v2, [J

    new-array v12, v2, [J

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-wide v13, v10

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v2, :cond_f

    int-to-long v0, v10

    mul-long v0, v0, v34

    move v11, v3

    move/from16 v26, v4

    int-to-long v3, v2

    div-long/2addr v0, v3

    aput-wide v0, v6, v10

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v12, v10

    move/from16 v0, v26

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    move-object/from16 v0, v28

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, Lfb/u;->u()I

    move-result v1

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lfb/u;->t()I

    move-result v1

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, Lfb/u;->w()I

    move-result v1

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Lfb/u;->r()I

    move-result v1

    :goto_7
    int-to-long v3, v1

    move/from16 v26, v0

    int-to-long v0, v11

    mul-long/2addr v3, v0

    add-long/2addr v13, v3

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v11

    move/from16 v4, v26

    goto :goto_6

    :cond_f
    move-object/from16 v0, v28

    iget-wide v1, v0, Lna/e;->c:J

    cmp-long v3, v1, v19

    if-eqz v3, :cond_10

    cmp-long v3, v1, v13

    if-eqz v3, :cond_10

    const-string v3, "VBRI data size mismatch: "

    invoke-static {v1, v2, v3, v15}, LA4/v;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VbriSeeker"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    new-instance v1, Lua/f;

    move-object/from16 v31, v1

    move-object/from16 v32, v6

    move-object/from16 v33, v12

    move-wide/from16 v36, v13

    invoke-direct/range {v31 .. v37}, Lua/f;-><init>([J[JJJ)V

    :goto_8
    iget v2, v9, Lka/A$a;->c:I

    invoke-virtual {v0, v2}, Lna/e;->n(I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v5, v24

    move-object/from16 v3, v25

    goto/16 :goto_e

    :cond_11
    move-object v0, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object v1, v0

    check-cast v1, Lna/e;

    const/4 v2, 0x0

    iput v2, v1, Lna/e;->f:I

    move-object/from16 v4, p0

    move-object/from16 v5, v24

    move-object/from16 v3, v25

    const/4 v1, 0x0

    goto/16 :goto_e

    :goto_9
    move-object v1, v0

    check-cast v1, Lna/e;

    iget-wide v6, v1, Lna/e;->d:J

    iget v2, v9, Lka/A$a;->g:I

    iget v4, v9, Lka/A$a;->d:I

    invoke-virtual {v5}, Lfb/u;->e()I

    move-result v8

    const/4 v10, 0x1

    and-int/lit8 v13, v8, 0x1

    if-ne v13, v10, :cond_16

    invoke-virtual {v5}, Lfb/u;->u()I

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_b

    :cond_12
    int-to-long v13, v10

    int-to-long v2, v2

    const-wide/32 v22, 0xf4240

    mul-long v33, v2, v22

    int-to-long v2, v4

    move-wide/from16 v31, v13

    move-wide/from16 v35, v2

    invoke-static/range {v31 .. v36}, Lfb/E;->O(JJJ)J

    move-result-wide v35

    const/4 v2, 0x6

    and-int/lit8 v3, v8, 0x6

    if-eq v3, v2, :cond_13

    new-instance v2, Lua/g;

    iget v3, v9, Lka/A$a;->c:I

    const-wide/16 v37, -0x1

    const/16 v39, 0x0

    move-object/from16 v31, v2

    move-wide/from16 v32, v6

    move/from16 v34, v3

    invoke-direct/range {v31 .. v39}, Lua/g;-><init>(JIJJ[J)V

    goto :goto_c

    :cond_13
    invoke-virtual {v5}, Lfb/u;->s()J

    move-result-wide v37

    const/16 v2, 0x64

    new-array v3, v2, [J

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_14

    invoke-virtual {v5}, Lfb/u;->r()I

    move-result v8

    int-to-long v13, v8

    aput-wide v13, v3, v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto :goto_a

    :cond_14
    iget-wide v4, v1, Lna/e;->c:J

    cmp-long v2, v4, v19

    if-eqz v2, :cond_15

    add-long v13, v6, v37

    cmp-long v2, v4, v13

    if-eqz v2, :cond_15

    const-string v2, "XING data size mismatch: "

    invoke-static {v4, v5, v2, v15}, LA4/v;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "XingSeeker"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    new-instance v2, Lua/g;

    iget v4, v9, Lka/A$a;->c:I

    move-object/from16 v31, v2

    move-wide/from16 v32, v6

    move/from16 v34, v4

    move-object/from16 v39, v3

    invoke-direct/range {v31 .. v39}, Lua/g;-><init>(JIJJ[J)V

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_19

    move-object/from16 v3, v25

    iget v4, v3, Lna/p;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_17

    iget v4, v3, Lna/p;->b:I

    if-eq v4, v5, :cond_17

    move-object/from16 v5, v24

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    iput v4, v1, Lna/e;->f:I

    add-int/lit16 v12, v12, 0x8d

    invoke-virtual {v1, v12, v4}, Lna/e;->j(IZ)Z

    move-object/from16 v5, v24

    iget-object v6, v5, Lfb/u;->a:[B

    const/4 v7, 0x3

    invoke-virtual {v1, v6, v4, v7, v4}, Lna/e;->h([BIIZ)Z

    invoke-virtual {v5, v4}, Lfb/u;->B(I)V

    invoke-virtual {v5}, Lfb/u;->t()I

    move-result v4

    shr-int/lit8 v6, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v6, :cond_18

    if-lez v4, :cond_1a

    :cond_18
    iput v6, v3, Lna/p;->a:I

    iput v4, v3, Lna/p;->b:I

    goto :goto_d

    :cond_19
    move-object/from16 v5, v24

    move-object/from16 v3, v25

    :cond_1a
    :goto_d
    iget v4, v9, Lka/A$a;->c:I

    invoke-virtual {v1, v4}, Lna/e;->n(I)V

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lua/g;->e()Z

    move-result v4

    if-nez v4, :cond_1b

    const v4, 0x496e666f

    if-ne v11, v4, :cond_1b

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4, v1, v6}, Lua/d;->b(Lna/e;Z)Lua/a;

    move-result-object v1

    goto :goto_e

    :cond_1b
    move-object/from16 v4, p0

    move-object v1, v2

    :goto_e
    iget-object v2, v4, Lua/d;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object v6, v0

    check-cast v6, Lna/e;

    iget-wide v7, v6, Lna/e;->d:J

    if-eqz v2, :cond_1e

    iget-object v10, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v11, :cond_1e

    aget-object v13, v10, v12

    instance-of v14, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v14, :cond_1d

    check-cast v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-static {v2}, Lua/d;->d(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v10

    iget-object v2, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->e:[I

    array-length v2, v2

    const/16 v21, 0x1

    add-int/lit8 v12, v2, 0x1

    new-array v14, v12, [J

    new-array v12, v12, [J

    const/4 v15, 0x0

    aput-wide v7, v14, v15

    const-wide/16 v17, 0x0

    aput-wide v17, v12, v15

    move/from16 v15, v21

    const-wide/16 v24, 0x0

    :goto_10
    if-gt v15, v2, :cond_1c

    add-int/lit8 v26, v15, -0x1

    move/from16 v27, v2

    iget-object v2, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->e:[I

    aget v2, v2, v26

    move-object/from16 v28, v5

    iget v5, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->c:I

    add-int/2addr v5, v2

    move-object/from16 v29, v3

    int-to-long v2, v5

    add-long/2addr v7, v2

    iget-object v2, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->f:[I

    aget v2, v2, v26

    iget v3, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->d:I

    add-int/2addr v3, v2

    int-to-long v2, v3

    add-long v24, v24, v2

    aput-wide v7, v14, v15

    aput-wide v24, v12, v15

    const/4 v3, 0x1

    add-int/2addr v15, v3

    move/from16 v21, v3

    move/from16 v2, v27

    move-object/from16 v5, v28

    move-object/from16 v3, v29

    goto :goto_10

    :cond_1c
    move-object/from16 v29, v3

    move-object/from16 v28, v5

    move/from16 v3, v21

    new-instance v2, Lua/c;

    invoke-direct {v2, v10, v11, v14, v12}, Lua/c;-><init>(J[J[J)V

    goto :goto_11

    :cond_1d
    move-object/from16 v29, v3

    move-object/from16 v28, v5

    const/4 v3, 0x1

    add-int/2addr v12, v3

    move-object/from16 v3, v29

    goto :goto_f

    :cond_1e
    move-object/from16 v29, v3

    move-object/from16 v28, v5

    const/4 v2, 0x0

    :goto_11
    iget-boolean v3, v4, Lua/d;->r:Z

    iget v5, v4, Lua/d;->a:I

    if-eqz v3, :cond_1f

    new-instance v1, Lua/e$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lna/t$b;-><init>(J)V

    goto :goto_17

    :cond_1f
    const/4 v3, 0x4

    and-int/2addr v3, v5

    if-eqz v3, :cond_22

    if-eqz v2, :cond_20

    iget-wide v1, v2, Lua/c;->c:J

    :goto_12
    move-wide/from16 v31, v1

    :goto_13
    move-wide/from16 v35, v19

    goto :goto_14

    :cond_20
    if-eqz v1, :cond_21

    invoke-interface {v1}, Lna/t;->i()J

    move-result-wide v2

    invoke-interface {v1}, Lua/e;->h()J

    move-result-wide v19

    move-wide/from16 v31, v2

    goto :goto_13

    :cond_21
    iget-object v1, v4, Lua/d;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v1}, Lua/d;->d(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v1

    goto :goto_12

    :goto_14
    new-instance v1, Lua/b;

    iget-wide v2, v6, Lna/e;->d:J

    move-object/from16 v30, v1

    move-wide/from16 v33, v2

    invoke-direct/range {v30 .. v36}, Lua/b;-><init>(JJJ)V

    goto :goto_15

    :cond_22
    if-eqz v2, :cond_23

    move-object v1, v2

    goto :goto_15

    :cond_23
    if-eqz v1, :cond_24

    goto :goto_15

    :cond_24
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_25

    invoke-interface {v1}, Lna/t;->e()Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v2, 0x1

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_27

    :cond_25
    const/4 v1, 0x2

    and-int/2addr v1, v5

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_16

    :cond_26
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v4, v6, v1}, Lua/d;->b(Lna/e;Z)Lua/a;

    move-result-object v1

    :cond_27
    :goto_17
    iput-object v1, v4, Lua/d;->q:Lua/e;

    iget-object v2, v4, Lua/d;->h:Lna/j;

    invoke-interface {v2, v1}, Lna/j;->p(Lna/t;)V

    iget-object v1, v4, Lua/d;->j:Lna/v;

    new-instance v2, Lia/G$a;

    invoke-direct {v2}, Lia/G$a;-><init>()V

    iget-object v3, v9, Lka/A$a;->b:Ljava/lang/String;

    iput-object v3, v2, Lia/G$a;->k:Ljava/lang/String;

    const/16 v3, 0x1000

    iput v3, v2, Lia/G$a;->l:I

    iget v3, v9, Lka/A$a;->e:I

    iput v3, v2, Lia/G$a;->x:I

    iget v3, v9, Lka/A$a;->d:I

    iput v3, v2, Lia/G$a;->y:I

    move-object/from16 v3, v29

    iget v7, v3, Lna/p;->a:I

    iput v7, v2, Lia/G$a;->A:I

    iget v3, v3, Lna/p;->b:I

    iput v3, v2, Lia/G$a;->B:I

    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_28

    const/4 v15, 0x0

    goto :goto_18

    :cond_28
    iget-object v15, v4, Lua/d;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_18
    iput-object v15, v2, Lia/G$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v2, v1}, LW4/d;->b(Lia/G$a;Lna/v;)V

    iget-wide v1, v6, Lna/e;->d:J

    iput-wide v1, v4, Lua/d;->o:J

    goto :goto_19

    :cond_29
    move-object v4, v0

    move-object v0, v1

    move-object/from16 v28, v13

    iget-wide v1, v4, Lua/d;->o:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-eqz v3, :cond_2a

    move-object v3, v0

    check-cast v3, Lna/e;

    iget-wide v5, v3, Lna/e;->d:J

    cmp-long v3, v5, v1

    if-gez v3, :cond_2a

    sub-long/2addr v1, v5

    long-to-int v1, v1

    move-object v2, v0

    check-cast v2, Lna/e;

    invoke-virtual {v2, v1}, Lna/e;->n(I)V

    :cond_2a
    :goto_19
    iget v1, v4, Lua/d;->p:I

    if-nez v1, :cond_30

    move-object v1, v0

    check-cast v1, Lna/e;

    const/4 v2, 0x0

    iput v2, v1, Lna/e;->f:I

    move-object v1, v0

    check-cast v1, Lna/e;

    invoke-virtual {v4, v1}, Lua/d;->e(Lna/e;)Z

    move-result v3

    if-eqz v3, :cond_2b

    :goto_1a
    const/4 v10, -0x1

    goto/16 :goto_1f

    :cond_2b
    move-object/from16 v3, v28

    invoke-virtual {v3, v2}, Lfb/u;->B(I)V

    invoke-virtual {v3}, Lfb/u;->e()I

    move-result v2

    iget v3, v4, Lua/d;->k:I

    int-to-long v5, v3

    const v3, -0x1f400

    and-int/2addr v3, v2

    int-to-long v7, v3

    const-wide/32 v10, -0x1f400

    and-long/2addr v5, v10

    cmp-long v3, v7, v5

    if-nez v3, :cond_2c

    invoke-static {v2}, Lka/A;->a(I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2d

    :cond_2c
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1c

    :cond_2d
    invoke-virtual {v9, v2}, Lka/A$a;->a(I)Z

    iget-wide v2, v4, Lua/d;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v5

    if-nez v2, :cond_2e

    iget-object v2, v4, Lua/d;->q:Lua/e;

    iget-wide v7, v1, Lna/e;->d:J

    invoke-interface {v2, v7, v8}, Lua/e;->b(J)J

    move-result-wide v2

    iput-wide v2, v4, Lua/d;->m:J

    iget-wide v2, v4, Lua/d;->b:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_2e

    iget-object v5, v4, Lua/d;->q:Lua/e;

    const-wide/16 v6, 0x0

    invoke-interface {v5, v6, v7}, Lua/e;->b(J)J

    move-result-wide v5

    iget-wide v7, v4, Lua/d;->m:J

    sub-long/2addr v2, v5

    add-long/2addr v2, v7

    iput-wide v2, v4, Lua/d;->m:J

    :cond_2e
    iget v2, v9, Lka/A$a;->c:I

    iput v2, v4, Lua/d;->p:I

    iget-object v3, v4, Lua/d;->q:Lua/e;

    instance-of v5, v3, Lua/b;

    if-eqz v5, :cond_30

    check-cast v3, Lua/b;

    iget-wide v5, v4, Lua/d;->n:J

    iget v7, v9, Lka/A$a;->g:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    iget-wide v7, v4, Lua/d;->m:J

    const-wide/32 v10, 0xf4240

    mul-long/2addr v5, v10

    iget v10, v9, Lka/A$a;->d:I

    int-to-long v10, v10

    div-long/2addr v5, v10

    add-long/2addr v5, v7

    iget-wide v7, v1, Lna/e;->d:J

    int-to-long v1, v2

    add-long/2addr v7, v1

    invoke-virtual {v3, v5, v6}, Lua/b;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_1b

    :cond_2f
    iget-object v1, v3, Lua/b;->b:Lfb/n;

    invoke-virtual {v1, v5, v6}, Lfb/n;->a(J)V

    iget-object v1, v3, Lua/b;->c:Lfb/n;

    invoke-virtual {v1, v7, v8}, Lfb/n;->a(J)V

    :goto_1b
    iget-boolean v1, v4, Lua/d;->s:Z

    if-eqz v1, :cond_30

    iget-wide v1, v4, Lua/d;->t:J

    invoke-virtual {v3, v1, v2}, Lua/b;->a(J)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v2, 0x0

    iput-boolean v2, v4, Lua/d;->s:Z

    iget-object v1, v4, Lua/d;->i:Lna/v;

    iput-object v1, v4, Lua/d;->j:Lna/v;

    :cond_30
    const/4 v3, 0x1

    goto :goto_1e

    :goto_1c
    invoke-virtual {v1, v3}, Lna/e;->n(I)V

    iput v2, v4, Lua/d;->k:I

    :goto_1d
    const/4 v10, 0x0

    goto :goto_1f

    :goto_1e
    iget-object v1, v4, Lua/d;->j:Lna/v;

    iget v2, v4, Lua/d;->p:I

    invoke-interface {v1, v0, v2, v3}, Lna/v;->e(Leb/g;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    goto/16 :goto_1a

    :cond_31
    iget v1, v4, Lua/d;->p:I

    sub-int/2addr v1, v0

    iput v1, v4, Lua/d;->p:I

    if-lez v1, :cond_32

    goto :goto_1d

    :cond_32
    iget-object v10, v4, Lua/d;->j:Lna/v;

    iget-wide v0, v4, Lua/d;->n:J

    iget-wide v2, v4, Lua/d;->m:J

    const-wide/32 v5, 0xf4240

    mul-long/2addr v0, v5

    iget v5, v9, Lka/A$a;->d:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    add-long v11, v0, v2

    iget v14, v9, Lka/A$a;->c:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Lna/v;->a(JIIILna/v$a;)V

    iget-wide v0, v4, Lua/d;->n:J

    iget v2, v9, Lka/A$a;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v4, Lua/d;->n:J

    const/4 v0, 0x0

    iput v0, v4, Lua/d;->p:I

    move v10, v0

    :goto_1f
    move v5, v10

    const/4 v0, -0x1

    :goto_20
    if-ne v5, v0, :cond_33

    iget-object v0, v4, Lua/d;->q:Lua/e;

    instance-of v1, v0, Lua/b;

    if-eqz v1, :cond_33

    iget-wide v1, v4, Lua/d;->n:J

    iget-wide v6, v4, Lua/d;->m:J

    const-wide/32 v10, 0xf4240

    mul-long/2addr v1, v10

    iget v3, v9, Lka/A$a;->d:I

    int-to-long v8, v3

    div-long/2addr v1, v8

    add-long/2addr v1, v6

    invoke-interface {v0}, Lna/t;->i()J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_33

    iget-object v0, v4, Lua/d;->q:Lua/e;

    move-object v3, v0

    check-cast v3, Lua/b;

    iput-wide v1, v3, Lua/b;->d:J

    iget-object v1, v4, Lua/d;->h:Lna/j;

    invoke-interface {v1, v0}, Lna/j;->p(Lna/t;)V

    :cond_33
    return v5
.end method

.method public final h(Lna/e;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    const/4 v3, 0x0

    iput v3, v1, Lna/e;->f:I

    iget-wide v4, v1, Lna/e;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_4

    iget v4, v0, Lua/d;->a:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    sget-object v4, Lua/d;->u:LDj/g;

    :goto_1
    iget-object v6, v0, Lua/d;->f:Lna/q;

    invoke-virtual {v6, v1, v4}, Lna/q;->a(Lna/e;LEa/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    iput-object v4, v0, Lua/d;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v4, :cond_2

    iget-object v6, v0, Lua/d;->e:Lna/p;

    invoke-virtual {v6, v4}, Lna/p;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lna/e;->k()J

    move-result-wide v6

    long-to-int v4, v6

    if-nez p2, :cond_3

    invoke-virtual {v1, v4}, Lna/e;->n(I)V

    :cond_3
    move v6, v3

    :goto_2
    move v7, v6

    move v8, v7

    goto :goto_3

    :cond_4
    move v4, v3

    move v6, v4

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p1}, Lua/d;->e(Lna/e;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    if-lez v7, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_6
    iget-object v9, v0, Lua/d;->c:Lfb/u;

    invoke-virtual {v9, v3}, Lfb/u;->B(I)V

    invoke-virtual {v9}, Lfb/u;->e()I

    move-result v9

    if-eqz v6, :cond_7

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v9}, Lka/A;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_c

    :cond_8
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_a

    if-eqz p2, :cond_9

    return v3

    :cond_9
    const-string v0, "Searched too many bytes."

    invoke-static {v5, v0}, Lia/T;->a(Ljava/lang/Exception;Ljava/lang/String;)Lia/T;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz p2, :cond_b

    iput v3, v1, Lna/e;->f:I

    add-int v7, v4, v6

    invoke-virtual {v1, v7, v3}, Lna/e;->j(IZ)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v10}, Lna/e;->n(I)V

    :goto_4
    move v7, v3

    move v8, v6

    move v6, v7

    goto :goto_3

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_d

    iget-object v6, v0, Lua/d;->d:Lka/A$a;

    invoke-virtual {v6, v9}, Lka/A$a;->a(I)Z

    move v6, v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    if-ne v7, v9, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Lna/e;->n(I)V

    goto :goto_6

    :cond_e
    iput v3, v1, Lna/e;->f:I

    :goto_6
    iput v6, v0, Lua/d;->k:I

    return v10

    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v1, v11, v3}, Lna/e;->j(IZ)Z

    goto :goto_3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
