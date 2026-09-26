.class public final Lsa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/h;


# instance fields
.field public final a:Lfb/u;

.field public b:Lna/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field public h:Lna/e;

.field public i:Lsa/c;

.field public j:Lva/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfb/u;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfb/u;-><init>(I)V

    iput-object v0, p0, Lsa/a;->a:Lfb/u;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsa/a;->f:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lsa/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lsa/a;->j:Lva/f;

    goto :goto_0

    :cond_0
    iget v0, p0, Lsa/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lsa/a;->j:Lva/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lva/f;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {p0, v0}, Lsa/a;->d([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iget-object v0, p0, Lsa/a;->b:Lna/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lna/j;->i()V

    iget-object v0, p0, Lsa/a;->b:Lna/j;

    new-instance v1, Lna/t$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lna/t$b;-><init>(J)V

    invoke-interface {v0, v1}, Lna/j;->p(Lna/t;)V

    const/4 v0, 0x6

    iput v0, p0, Lsa/a;->c:I

    return-void
.end method

.method public final c(Lna/j;)V
    .locals 0

    iput-object p1, p0, Lsa/a;->b:Lna/j;

    return-void
.end method

.method public final varargs d([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 2

    iget-object p0, p0, Lsa/a;->b:Lna/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Lna/j;->l(II)Lna/v;

    move-result-object p0

    new-instance v0, Lia/G$a;

    invoke-direct {v0}, Lia/G$a;-><init>()V

    const-string v1, "image/jpeg"

    iput-object v1, v0, Lia/G$a;->j:Ljava/lang/String;

    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput-object v1, v0, Lia/G$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v0, p0}, LW4/d;->b(Lia/G$a;Lna/v;)V

    return-void
.end method

.method public final f(Lna/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lna/e;

    iget-object v0, p0, Lsa/a;->a:Lfb/u;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfb/u;->y(I)V

    iget-object v2, v0, Lfb/u;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lna/e;->h([BIIZ)Z

    invoke-virtual {v0}, Lfb/u;->w()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0, v1}, Lfb/u;->y(I)V

    iget-object v2, v0, Lfb/u;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lna/e;->h([BIIZ)Z

    invoke-virtual {v0}, Lfb/u;->w()I

    move-result v2

    iput v2, p0, Lsa/a;->d:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Lfb/u;->y(I)V

    iget-object v2, v0, Lfb/u;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lna/e;->h([BIIZ)Z

    invoke-virtual {v0}, Lfb/u;->w()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v3}, Lna/e;->j(IZ)Z

    invoke-virtual {v0, v1}, Lfb/u;->y(I)V

    iget-object v2, v0, Lfb/u;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lna/e;->h([BIIZ)Z

    invoke-virtual {v0}, Lfb/u;->w()I

    move-result v2

    iput v2, p0, Lsa/a;->d:I

    :cond_1
    iget p0, p0, Lsa/a;->d:I

    const v2, 0xffe1

    if-eq p0, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1, v1, v3}, Lna/e;->j(IZ)Z

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Lfb/u;->y(I)V

    iget-object v1, v0, Lfb/u;->a:[B

    invoke-virtual {p1, v1, v3, p0, v3}, Lna/e;->h([BIIZ)Z

    invoke-virtual {v0}, Lfb/u;->s()J

    move-result-wide p0

    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    cmp-long p0, p0, v1

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lfb/u;->w()I

    move-result p0

    if-nez p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final g(Lna/i;Lna/s;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, Lsa/a;->c:I

    iget-object v7, v0, Lsa/a;->a:Lfb/u;

    const-wide/16 v8, -0x1

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v6, :cond_17

    if-eq v6, v4, :cond_16

    if-eq v6, v11, :cond_a

    const/4 v8, 0x5

    if-eq v6, v10, :cond_5

    if-eq v6, v8, :cond_1

    const/4 v0, 0x6

    if-ne v6, v0, :cond_0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v3, v0, Lsa/a;->i:Lsa/c;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lsa/a;->h:Lna/e;

    if-eq v1, v3, :cond_3

    :cond_2
    check-cast v1, Lna/e;

    iput-object v1, v0, Lsa/a;->h:Lna/e;

    new-instance v3, Lsa/c;

    iget-wide v5, v0, Lsa/a;->f:J

    invoke-direct {v3, v1, v5, v6}, Lsa/c;-><init>(Lna/e;J)V

    iput-object v3, v0, Lsa/a;->i:Lsa/c;

    :cond_3
    iget-object v1, v0, Lsa/a;->j:Lva/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lsa/a;->i:Lsa/c;

    invoke-virtual {v1, v3, v2}, Lva/f;->g(Lna/i;Lna/s;)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-wide v3, v2, Lna/s;->a:J

    iget-wide v5, v0, Lsa/a;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lna/s;->a:J

    :cond_4
    return v1

    :cond_5
    move-object v3, v1

    check-cast v3, Lna/e;

    iget-wide v9, v3, Lna/e;->d:J

    iget-wide v11, v0, Lsa/a;->f:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_6

    iput-wide v11, v2, Lna/s;->a:J

    return v4

    :cond_6
    iget-object v2, v7, Lfb/u;->a:[B

    check-cast v1, Lna/e;

    invoke-virtual {v1, v2, v5, v4, v4}, Lna/e;->h([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lsa/a;->b()V

    goto :goto_0

    :cond_7
    iput v5, v1, Lna/e;->f:I

    iget-object v2, v0, Lsa/a;->j:Lva/f;

    if-nez v2, :cond_8

    new-instance v2, Lva/f;

    invoke-direct {v2, v5}, Lva/f;-><init>(I)V

    iput-object v2, v0, Lsa/a;->j:Lva/f;

    :cond_8
    new-instance v2, Lsa/c;

    iget-wide v6, v0, Lsa/a;->f:J

    invoke-direct {v2, v1, v6, v7}, Lsa/c;-><init>(Lna/e;J)V

    iput-object v2, v0, Lsa/a;->i:Lsa/c;

    iget-object v1, v0, Lsa/a;->j:Lva/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v5}, Lva/i;->a(Lna/i;ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lsa/a;->j:Lva/f;

    new-instance v2, Lsa/d;

    iget-wide v6, v0, Lsa/a;->f:J

    iget-object v3, v0, Lsa/a;->b:Lna/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v6, v7, v3}, Lsa/d;-><init>(JLna/j;)V

    iput-object v2, v1, Lva/f;->q:Lna/j;

    iget-object v1, v0, Lsa/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Lsa/a;->d([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput v8, v0, Lsa/a;->c:I

    goto :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lsa/a;->b()V

    :goto_0
    return v5

    :cond_a
    iget v2, v0, Lsa/a;->d:I

    const v6, 0xffe1

    if-ne v2, v6, :cond_14

    new-instance v2, Lfb/u;

    iget v6, v0, Lsa/a;->e:I

    invoke-direct {v2, v6}, Lfb/u;-><init>(I)V

    iget-object v6, v2, Lfb/u;->a:[B

    iget v7, v0, Lsa/a;->e:I

    move-object v10, v1

    check-cast v10, Lna/e;

    invoke-virtual {v10, v6, v5, v7, v5}, Lna/e;->e([BIIZ)Z

    iget-object v6, v0, Lsa/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v6, :cond_15

    const-string v6, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Lfb/u;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v2}, Lfb/u;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v1, Lna/e;

    iget-wide v6, v1, Lna/e;->c:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_c

    :cond_b
    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_c
    :try_start_0
    invoke-static {v2}, Lsa/e;->a(Ljava/lang/String;)Lsa/b;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lia/T; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v2, v1, Lsa/b;->b:Lsc/P;

    iget v12, v2, Lsc/P;->d:I

    if-ge v12, v11, :cond_e

    goto :goto_1

    :cond_e
    sub-int/2addr v12, v4

    move v4, v5

    move-wide v14, v8

    move-wide/from16 v16, v14

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    :goto_3
    if-ltz v12, :cond_12

    invoke-virtual {v2, v12}, Lsc/P;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsa/b$a;

    iget-object v13, v11, Lsa/b$a;->a:Ljava/lang/String;

    const-string v10, "video/mp4"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    if-nez v12, :cond_f

    iget-wide v10, v11, Lsa/b$a;->c:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    :goto_4
    move-wide/from16 v24, v6

    move-wide v6, v10

    move-wide/from16 v10, v24

    goto :goto_5

    :cond_f
    iget-wide v10, v11, Lsa/b$a;->b:J

    sub-long v10, v6, v10

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_10

    cmp-long v13, v6, v10

    if-eqz v13, :cond_10

    sub-long v22, v10, v6

    move v4, v5

    move-wide/from16 v20, v6

    :cond_10
    if-nez v12, :cond_11

    move-wide v14, v6

    move-wide/from16 v16, v10

    :cond_11
    add-int/2addr v12, v3

    goto :goto_3

    :cond_12
    cmp-long v2, v20, v8

    if-eqz v2, :cond_b

    cmp-long v2, v22, v8

    if-eqz v2, :cond_b

    cmp-long v2, v14, v8

    if-eqz v2, :cond_b

    cmp-long v2, v16, v8

    if-nez v2, :cond_13

    goto :goto_1

    :cond_13
    new-instance v10, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    iget-wide v1, v1, Lsa/b;->a:J

    move-object v13, v10

    move-wide/from16 v18, v1

    invoke-direct/range {v13 .. v23}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    :goto_6
    iput-object v10, v0, Lsa/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz v10, :cond_15

    iget-wide v1, v10, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    iput-wide v1, v0, Lsa/a;->f:J

    goto :goto_7

    :cond_14
    iget v2, v0, Lsa/a;->e:I

    check-cast v1, Lna/e;

    invoke-virtual {v1, v2}, Lna/e;->n(I)V

    :cond_15
    :goto_7
    iput v5, v0, Lsa/a;->c:I

    return v5

    :cond_16
    invoke-virtual {v7, v11}, Lfb/u;->y(I)V

    iget-object v2, v7, Lfb/u;->a:[B

    check-cast v1, Lna/e;

    invoke-virtual {v1, v2, v5, v11, v5}, Lna/e;->e([BIIZ)Z

    invoke-virtual {v7}, Lfb/u;->w()I

    move-result v1

    sub-int/2addr v1, v11

    iput v1, v0, Lsa/a;->e:I

    iput v11, v0, Lsa/a;->c:I

    return v5

    :cond_17
    invoke-virtual {v7, v11}, Lfb/u;->y(I)V

    iget-object v2, v7, Lfb/u;->a:[B

    check-cast v1, Lna/e;

    invoke-virtual {v1, v2, v5, v11, v5}, Lna/e;->e([BIIZ)Z

    invoke-virtual {v7}, Lfb/u;->w()I

    move-result v1

    iput v1, v0, Lsa/a;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    iget-wide v1, v0, Lsa/a;->f:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_18

    iput v10, v0, Lsa/a;->c:I

    goto :goto_8

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lsa/a;->b()V

    goto :goto_8

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    iput v4, v0, Lsa/a;->c:I

    :cond_1b
    :goto_8
    return v5
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lsa/a;->j:Lva/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
