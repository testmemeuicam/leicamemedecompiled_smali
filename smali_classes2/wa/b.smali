.class public final Lwa/b;
.super Lwa/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/b$a;
    }
.end annotation


# instance fields
.field public n:Lna/o;

.field public o:Lwa/b$a;


# virtual methods
.method public final b(Lfb/u;)J
    .locals 3

    iget-object p0, p1, Lfb/u;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x4

    shr-int/2addr p0, v1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lfb/u;->C(I)V

    invoke-virtual {p1}, Lfb/u;->x()J

    :cond_1
    invoke-static {p0, p1}, Lna/l;->b(ILfb/u;)I

    move-result p0

    invoke-virtual {p1, v0}, Lfb/u;->B(I)V

    int-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final c(Lfb/u;JLwa/h$a;)Z
    .locals 21
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lfb/u;->a:[B

    iget-object v4, v0, Lwa/b;->n:Lna/o;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lna/o;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Lna/o;-><init>([BI)V

    iput-object v4, v0, Lwa/b;->n:Lna/o;

    iget v0, v1, Lfb/u;->c:I

    const/16 v1, 0x9

    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lna/o;->c([BLcom/google/android/exoplayer2/metadata/Metadata;)Lia/G;

    move-result-object v0

    iput-object v0, v2, Lwa/h$a;->a:Lia/G;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lna/m;->a(Lfb/u;)Lna/o$a;

    move-result-object v1

    new-instance v2, Lna/o;

    iget-wide v6, v4, Lna/o;->j:J

    iget-object v3, v4, Lna/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v10, v4, Lna/o;->a:I

    iget v11, v4, Lna/o;->b:I

    iget v12, v4, Lna/o;->c:I

    iget v13, v4, Lna/o;->d:I

    iget v14, v4, Lna/o;->e:I

    iget v15, v4, Lna/o;->g:I

    iget v4, v4, Lna/o;->h:I

    move-object v9, v2

    move/from16 v16, v4

    move-wide/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v9 .. v20}, Lna/o;-><init>(IIIIIIIJLna/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iput-object v2, v0, Lwa/b;->n:Lna/o;

    new-instance v3, Lwa/b$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lwa/b$a;->a:Lna/o;

    iput-object v1, v3, Lwa/b$a;->b:Lna/o$a;

    const-wide/16 v1, -0x1

    iput-wide v1, v3, Lwa/b$a;->c:J

    iput-wide v1, v3, Lwa/b$a;->d:J

    iput-object v3, v0, Lwa/b;->o:Lwa/b$a;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Lwa/b;->o:Lwa/b$a;

    if-eqz v0, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v0, Lwa/b$a;->c:J

    iput-object v0, v2, Lwa/h$a;->b:Lwa/b$a;

    :cond_2
    iget-object v0, v2, Lwa/h$a;->a:Lia/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lwa/h;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lwa/b;->n:Lna/o;

    iput-object p1, p0, Lwa/b;->o:Lwa/b$a;

    :cond_0
    return-void
.end method
