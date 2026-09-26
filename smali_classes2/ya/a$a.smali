.class public final Lya/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lna/j;

.field public final b:Lna/v;

.field public final c:Lya/b;

.field public final d:I

.field public final e:[B

.field public final f:Lfb/u;

.field public final g:I

.field public final h:Lia/G;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lya/a$a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lya/a$a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lna/j;Lna/v;Lya/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/T;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/a$a;->a:Lna/j;

    iput-object p2, p0, Lya/a$a;->b:Lna/v;

    iput-object p3, p0, Lya/a$a;->c:Lya/b;

    iget p1, p3, Lya/b;->b:I

    div-int/lit8 p2, p1, 0xa

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lya/a$a;->g:I

    iget-object v1, p3, Lya/b;->e:[B

    array-length v2, v1

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    aget-byte v2, v1, v0

    const/4 v2, 0x2

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    iput v1, p0, Lya/a$a;->d:I

    iget v3, p3, Lya/b;->a:I

    mul-int/lit8 v4, v3, 0x4

    iget v5, p3, Lya/b;->c:I

    sub-int v4, v5, v4

    mul-int/lit8 v4, v4, 0x8

    iget p3, p3, Lya/b;->d:I

    mul-int/2addr p3, v3

    div-int/2addr v4, p3

    add-int/2addr v4, v0

    if-ne v1, v4, :cond_0

    invoke-static {p2, v1}, Lfb/E;->g(II)I

    move-result p3

    mul-int v0, p3, v5

    new-array v0, v0, [B

    iput-object v0, p0, Lya/a$a;->e:[B

    new-instance v0, Lfb/u;

    mul-int/lit8 v4, v1, 0x2

    mul-int/2addr v4, v3

    mul-int/2addr v4, p3

    invoke-direct {v0, v4}, Lfb/u;-><init>(I)V

    iput-object v0, p0, Lya/a$a;->f:Lfb/u;

    mul-int/2addr v5, p1

    mul-int/lit8 v5, v5, 0x8

    div-int/2addr v5, v1

    new-instance p3, Lia/G$a;

    invoke-direct {p3}, Lia/G$a;-><init>()V

    const-string v0, "audio/raw"

    iput-object v0, p3, Lia/G$a;->k:Ljava/lang/String;

    iput v5, p3, Lia/G$a;->f:I

    iput v5, p3, Lia/G$a;->g:I

    mul-int/2addr p2, v2

    mul-int/2addr p2, v3

    iput p2, p3, Lia/G$a;->l:I

    iput v3, p3, Lia/G$a;->x:I

    iput p1, p3, Lia/G$a;->y:I

    iput v2, p3, Lia/G$a;->z:I

    new-instance p1, Lia/G;

    invoke-direct {p1, p3}, Lia/G;-><init>(Lia/G$a;)V

    iput-object p1, p0, Lya/a$a;->h:Lia/G;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected frames per block: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lia/T;->a(Ljava/lang/Exception;Ljava/lang/String;)Lia/T;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lna/e;J)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Lya/a$a;->k:I

    iget-object v4, v0, Lya/a$a;->c:Lya/b;

    iget v5, v4, Lya/b;->a:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v3, v5

    iget v5, v0, Lya/a$a;->g:I

    sub-int v3, v5, v3

    iget v6, v0, Lya/a$a;->d:I

    invoke-static {v3, v6}, Lfb/E;->g(II)I

    move-result v3

    iget v7, v4, Lya/b;->c:I

    mul-int/2addr v3, v7

    const-wide/16 v8, 0x0

    cmp-long v8, v1, v8

    if-nez v8, :cond_0

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    iget-object v11, v0, Lya/a$a;->e:[B

    if-nez v8, :cond_2

    iget v12, v0, Lya/a$a;->i:I

    if-ge v12, v3, :cond_2

    sub-int v12, v3, v12

    int-to-long v12, v12

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    iget v13, v0, Lya/a$a;->i:I

    move-object/from16 v14, p1

    invoke-virtual {v14, v11, v13, v12}, Lna/e;->o([BII)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    iget v12, v0, Lya/a$a;->i:I

    add-int/2addr v12, v11

    iput v12, v0, Lya/a$a;->i:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lya/a$a;->i:I

    div-int/2addr v1, v7

    if-lez v1, :cond_8

    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Lya/a$a;->f:Lfb/u;

    if-ge v2, v1, :cond_7

    const/4 v12, 0x0

    :goto_3
    iget v13, v4, Lya/b;->a:I

    if-ge v12, v13, :cond_6

    iget-object v14, v3, Lfb/u;->a:[B

    mul-int v15, v2, v7

    mul-int/lit8 v16, v12, 0x4

    add-int v16, v16, v15

    mul-int/lit8 v15, v13, 0x4

    add-int v15, v15, v16

    div-int v17, v7, v13

    add-int/lit8 v17, v17, -0x4

    add-int/lit8 v18, v16, 0x1

    aget-byte v10, v11, v18

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    aget-byte v9, v11, v16

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v10

    int-to-short v9, v9

    add-int/lit8 v16, v16, 0x2

    aget-byte v10, v11, v16

    and-int/lit16 v10, v10, 0xff

    move/from16 v16, v8

    const/16 v8, 0x58

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    sget-object v19, Lya/a$a;->n:[I

    aget v20, v19, v10

    mul-int v21, v2, v6

    mul-int v21, v21, v13

    add-int v21, v21, v12

    mul-int/lit8 v21, v21, 0x2

    and-int/lit16 v8, v9, 0xff

    int-to-byte v8, v8

    aput-byte v8, v14, v21

    add-int/lit8 v8, v21, 0x1

    move/from16 p2, v10

    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    aput-byte v10, v14, v8

    move/from16 v10, p2

    move/from16 v22, v5

    const/4 v8, 0x0

    :goto_4
    mul-int/lit8 v5, v17, 0x2

    if-ge v8, v5, :cond_5

    div-int/lit8 v5, v8, 0x8

    div-int/lit8 v23, v8, 0x2

    rem-int/lit8 v23, v23, 0x4

    mul-int/2addr v5, v13

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v15

    add-int v5, v5, v23

    aget-byte v5, v11, v5

    move-object/from16 v23, v11

    and-int/lit16 v11, v5, 0xff

    rem-int/lit8 v24, v8, 0x2

    if-nez v24, :cond_3

    and-int/lit8 v5, v5, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v5, v11, 0x4

    :goto_5
    and-int/lit8 v11, v5, 0x7

    mul-int/lit8 v11, v11, 0x2

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    mul-int v11, v11, v20

    shr-int/lit8 v11, v11, 0x3

    and-int/lit8 v20, v5, 0x8

    if-eqz v20, :cond_4

    neg-int v11, v11

    :cond_4
    add-int/2addr v9, v11

    const/16 v11, -0x8000

    move/from16 p2, v15

    const/16 v15, 0x7fff

    invoke-static {v9, v11, v15}, Lfb/E;->j(III)I

    move-result v9

    mul-int/lit8 v11, v13, 0x2

    add-int v21, v11, v21

    and-int/lit16 v11, v9, 0xff

    int-to-byte v11, v11

    aput-byte v11, v14, v21

    add-int/lit8 v11, v21, 0x1

    shr-int/lit8 v15, v9, 0x8

    int-to-byte v15, v15

    aput-byte v15, v14, v11

    sget-object v11, Lya/a$a;->m:[I

    aget v5, v11, v5

    add-int/2addr v10, v5

    const/4 v5, 0x0

    const/16 v11, 0x58

    invoke-static {v10, v5, v11}, Lfb/E;->j(III)I

    move-result v10

    aget v20, v19, v10

    add-int/lit8 v8, v8, 0x1

    move/from16 v15, p2

    move-object/from16 v11, v23

    goto :goto_4

    :cond_5
    move-object/from16 v23, v11

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v16

    move/from16 v5, v22

    goto/16 :goto_3

    :cond_6
    move/from16 v22, v5

    move/from16 v16, v8

    move-object/from16 v23, v11

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 v22, v5

    move/from16 v16, v8

    mul-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x2

    iget v2, v4, Lya/b;->a:I

    mul-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lfb/u;->B(I)V

    invoke-virtual {v3, v6}, Lfb/u;->A(I)V

    iget v2, v0, Lya/a$a;->i:I

    mul-int/2addr v1, v7

    sub-int/2addr v2, v1

    iput v2, v0, Lya/a$a;->i:I

    iget v1, v3, Lfb/u;->c:I

    iget-object v2, v0, Lya/a$a;->b:Lna/v;

    invoke-interface {v2, v1, v3}, Lna/v;->f(ILfb/u;)V

    iget v2, v0, Lya/a$a;->k:I

    add-int/2addr v2, v1

    iput v2, v0, Lya/a$a;->k:I

    iget v1, v4, Lya/b;->a:I

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v2, v1

    move/from16 v1, v22

    if-lt v2, v1, :cond_9

    invoke-virtual {v0, v1}, Lya/a$a;->d(I)V

    goto :goto_6

    :cond_8
    move/from16 v16, v8

    :cond_9
    :goto_6
    if-eqz v16, :cond_a

    iget v1, v0, Lya/a$a;->k:I

    iget v2, v4, Lya/b;->a:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    if-lez v1, :cond_a

    invoke-virtual {v0, v1}, Lya/a$a;->d(I)V

    :cond_a
    return v16
.end method

.method public final b(IJ)V
    .locals 8

    new-instance v7, Lya/d;

    iget v2, p0, Lya/a$a;->d:I

    int-to-long v3, p1

    iget-object v1, p0, Lya/a$a;->c:Lya/b;

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lya/d;-><init>(Lya/b;IJJ)V

    iget-object p1, p0, Lya/a$a;->a:Lna/j;

    invoke-interface {p1, v7}, Lna/j;->p(Lna/t;)V

    iget-object p1, p0, Lya/a$a;->b:Lna/v;

    iget-object p0, p0, Lya/a$a;->h:Lia/G;

    invoke-interface {p1, p0}, Lna/v;->d(Lia/G;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lya/a$a;->i:I

    iput-wide p1, p0, Lya/a$a;->j:J

    iput v0, p0, Lya/a$a;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lya/a$a;->l:J

    return-void
.end method

.method public final d(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-wide v2, v0, Lya/a$a;->j:J

    iget-wide v4, v0, Lya/a$a;->l:J

    iget-object v10, v0, Lya/a$a;->c:Lya/b;

    iget v6, v10, Lya/b;->b:I

    int-to-long v8, v6

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lfb/E;->O(JJJ)J

    move-result-wide v4

    add-long v12, v2, v4

    mul-int/lit8 v2, v1, 0x2

    iget v3, v10, Lya/b;->a:I

    mul-int/2addr v2, v3

    iget v3, v0, Lya/a$a;->k:I

    sub-int v16, v3, v2

    const/16 v17, 0x0

    iget-object v11, v0, Lya/a$a;->b:Lna/v;

    const/4 v14, 0x1

    move v15, v2

    invoke-interface/range {v11 .. v17}, Lna/v;->a(JIIILna/v$a;)V

    iget-wide v3, v0, Lya/a$a;->l:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lya/a$a;->l:J

    iget v1, v0, Lya/a$a;->k:I

    sub-int/2addr v1, v2

    iput v1, v0, Lya/a$a;->k:I

    return-void
.end method
