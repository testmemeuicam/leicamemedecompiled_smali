.class public final Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/h;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lna/j;

.field public m:Lna/v;

.field public n:Lna/t;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Loa/a;->p:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Loa/a;->q:[I

    sget v1, Lfb/E;->a:I

    sget-object v1, Lrc/c;->c:Ljava/nio/charset/Charset;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Loa/a;->r:[B

    const-string v2, "#!AMR-WB\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Loa/a;->s:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Loa/a;->t:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loa/a;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Loa/a;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Loa/a;->i:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Loa/a;->d:J

    const/4 v0, 0x0

    iput v0, p0, Loa/a;->e:I

    iput v0, p0, Loa/a;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa/a;->n:Lna/t;

    instance-of v1, v0, Lna/d;

    if-eqz v1, :cond_0

    check-cast v0, Lna/d;

    iget-wide v1, v0, Lna/d;->b:J

    sub-long/2addr p1, v1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    iget p3, v0, Lna/d;->e:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    iput-wide p1, p0, Loa/a;->k:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Loa/a;->k:J

    :goto_0
    return-void
.end method

.method public final b(Lna/e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p1, Lna/e;->f:I

    iget-object v1, p0, Loa/a;->a:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2, v0}, Lna/e;->h([BIIZ)Z

    aget-byte p1, v1, v0

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, Loa/a;->c:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object p0, Loa/a;->q:[I

    aget p0, p0, p1

    goto :goto_1

    :cond_2
    sget-object p0, Loa/a;->p:[I

    aget p0, p0, p1

    :goto_1
    return p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Loa/a;->c:Z

    if-eqz p0, :cond_4

    const-string p0, "WB"

    goto :goto_2

    :cond_4
    const-string p0, "NB"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frame type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lia/T;->a(Ljava/lang/Exception;Ljava/lang/String;)Lia/T;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid padding bits for frame header "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lia/T;->a(Ljava/lang/Exception;Ljava/lang/String;)Lia/T;

    move-result-object p0

    throw p0
.end method

.method public final c(Lna/j;)V
    .locals 2

    iput-object p1, p0, Loa/a;->l:Lna/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lna/j;->l(II)Lna/v;

    move-result-object v0

    iput-object v0, p0, Loa/a;->m:Lna/v;

    invoke-interface {p1}, Lna/j;->i()V

    return-void
.end method

.method public final d(Lna/e;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p1, Lna/e;->f:I

    sget-object v1, Loa/a;->r:[B

    array-length v2, v1

    new-array v2, v2, [B

    array-length v3, v1

    invoke-virtual {p1, v2, v0, v3, v0}, Lna/e;->h([BIIZ)Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Loa/a;->c:Z

    array-length p0, v1

    invoke-virtual {p1, p0}, Lna/e;->n(I)V

    return v3

    :cond_0
    iput v0, p1, Lna/e;->f:I

    sget-object v1, Loa/a;->s:[B

    array-length v2, v1

    new-array v2, v2, [B

    array-length v4, v1

    invoke-virtual {p1, v2, v0, v4, v0}, Lna/e;->h([BIIZ)Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Loa/a;->c:Z

    array-length p0, v1

    invoke-virtual {p1, p0}, Lna/e;->n(I)V

    return v3

    :cond_1
    return v0
.end method

.method public final f(Lna/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lna/e;

    invoke-virtual {p0, p1}, Loa/a;->d(Lna/e;)Z

    move-result p0

    return p0
.end method

.method public final g(Lna/i;Lna/s;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Loa/a;->m:Lna/v;

    invoke-static {v3}, Lfb/a;->f(Ljava/lang/Object;)V

    sget v3, Lfb/E;->a:I

    move-object v3, v1

    check-cast v3, Lna/e;

    iget-wide v3, v3, Lna/e;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Lna/e;

    invoke-virtual {v0, v3}, Loa/a;->d(Lna/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Could not find AMR header."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lia/T;->a(Ljava/lang/Exception;Ljava/lang/String;)Lia/T;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v3, v0, Loa/a;->o:Z

    if-nez v3, :cond_4

    iput-boolean v2, v0, Loa/a;->o:Z

    iget-boolean v3, v0, Loa/a;->c:Z

    if-eqz v3, :cond_2

    const-string v4, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v4, "audio/3gpp"

    :goto_1
    if-eqz v3, :cond_3

    const/16 v3, 0x3e80

    goto :goto_2

    :cond_3
    const/16 v3, 0x1f40

    :goto_2
    iget-object v5, v0, Loa/a;->m:Lna/v;

    new-instance v6, Lia/G$a;

    invoke-direct {v6}, Lia/G$a;-><init>()V

    iput-object v4, v6, Lia/G$a;->k:Ljava/lang/String;

    sget v4, Loa/a;->t:I

    iput v4, v6, Lia/G$a;->l:I

    iput v2, v6, Lia/G$a;->x:I

    iput v3, v6, Lia/G$a;->y:I

    invoke-static {v6, v5}, LW4/d;->b(Lia/G$a;Lna/v;)V

    :cond_4
    iget v3, v0, Loa/a;->f:I

    const-wide/16 v4, 0x4e20

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-nez v3, :cond_6

    :try_start_0
    move-object v3, v1

    check-cast v3, Lna/e;

    invoke-virtual {v0, v3}, Loa/a;->b(Lna/e;)I

    move-result v3

    iput v3, v0, Loa/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v3, v0, Loa/a;->f:I

    iget v8, v0, Loa/a;->i:I

    if-ne v8, v7, :cond_5

    move-object v8, v1

    check-cast v8, Lna/e;

    iget-wide v8, v8, Lna/e;->d:J

    iput-wide v8, v0, Loa/a;->h:J

    iput v3, v0, Loa/a;->i:I

    :cond_5
    iget v8, v0, Loa/a;->i:I

    if-ne v8, v3, :cond_6

    iget v3, v0, Loa/a;->j:I

    add-int/2addr v3, v2

    iput v3, v0, Loa/a;->j:I

    goto :goto_4

    :catch_0
    :goto_3
    move v3, v7

    goto :goto_6

    :cond_6
    :goto_4
    iget-object v3, v0, Loa/a;->m:Lna/v;

    iget v8, v0, Loa/a;->f:I

    invoke-interface {v3, v1, v8, v2}, Lna/v;->e(Leb/g;IZ)I

    move-result v3

    if-ne v3, v7, :cond_7

    goto :goto_3

    :cond_7
    iget v8, v0, Loa/a;->f:I

    sub-int/2addr v8, v3

    iput v8, v0, Loa/a;->f:I

    if-lez v8, :cond_8

    :goto_5
    move v3, v6

    goto :goto_6

    :cond_8
    iget-object v9, v0, Loa/a;->m:Lna/v;

    iget-wide v10, v0, Loa/a;->k:J

    iget-wide v12, v0, Loa/a;->d:J

    add-long/2addr v10, v12

    iget v13, v0, Loa/a;->e:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lna/v;->a(JIIILna/v$a;)V

    iget-wide v8, v0, Loa/a;->d:J

    add-long/2addr v8, v4

    iput-wide v8, v0, Loa/a;->d:J

    goto :goto_5

    :goto_6
    check-cast v1, Lna/e;

    iget-boolean v8, v0, Loa/a;->g:Z

    if-eqz v8, :cond_9

    goto :goto_9

    :cond_9
    iget v8, v0, Loa/a;->b:I

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_d

    const-wide/16 v9, -0x1

    iget-wide v12, v1, Lna/e;->c:J

    cmp-long v1, v12, v9

    if-eqz v1, :cond_d

    iget v1, v0, Loa/a;->i:I

    if-eq v1, v7, :cond_a

    iget v9, v0, Loa/a;->e:I

    if-eq v1, v9, :cond_a

    goto :goto_8

    :cond_a
    iget v9, v0, Loa/a;->j:I

    const/16 v10, 0x14

    if-ge v9, v10, :cond_b

    if-ne v3, v7, :cond_e

    :cond_b
    and-int/lit8 v7, v8, 0x2

    if-eqz v7, :cond_c

    move/from16 v18, v2

    goto :goto_7

    :cond_c
    move/from16 v18, v6

    :goto_7
    int-to-long v6, v1

    const-wide/32 v8, 0x7a1200

    mul-long/2addr v6, v8

    div-long/2addr v6, v4

    long-to-int v4, v6

    new-instance v5, Lna/d;

    iget-wide v14, v0, Loa/a;->h:J

    move-object v11, v5

    move/from16 v16, v4

    move/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Lna/d;-><init>(JJIIZ)V

    iput-object v5, v0, Loa/a;->n:Lna/t;

    iget-object v1, v0, Loa/a;->l:Lna/j;

    invoke-interface {v1, v5}, Lna/j;->p(Lna/t;)V

    iput-boolean v2, v0, Loa/a;->g:Z

    goto :goto_9

    :cond_d
    :goto_8
    new-instance v1, Lna/t$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5}, Lna/t$b;-><init>(J)V

    iput-object v1, v0, Loa/a;->n:Lna/t;

    iget-object v4, v0, Loa/a;->l:Lna/j;

    invoke-interface {v4, v1}, Lna/j;->p(Lna/t;)V

    iput-boolean v2, v0, Loa/a;->g:Z

    :cond_e
    :goto_9
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
