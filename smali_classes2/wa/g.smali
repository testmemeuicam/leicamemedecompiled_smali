.class public final Lwa/g;
.super Lwa/h;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lwa/g;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lwa/g;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lfb/u;[B)Z
    .locals 4

    invoke-virtual {p0}, Lfb/u;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lfb/u;->b:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v2, v3, v1}, Lfb/u;->d(II[B)V

    invoke-virtual {p0, v0}, Lfb/u;->B(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lfb/u;)J
    .locals 6

    iget-object p1, p1, Lfb/u;->a:[B

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    aget-byte p1, p1, v3

    and-int/lit8 v4, p1, 0x3f

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    and-int/lit8 v0, p1, 0x3

    const/16 v1, 0x10

    if-lt p1, v1, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    const/16 v5, 0x2710

    if-lt p1, v1, :cond_3

    and-int/2addr p1, v3

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v0

    :goto_1
    int-to-long v0, v4

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p0, p0, Lwa/h;->i:I

    int-to-long p0, p0

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public final c(Lfb/u;JLwa/h$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/T;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    sget-object p2, Lwa/g;->o:[B

    invoke-static {p1, p2}, Lwa/g;->e(Lfb/u;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p0, p1, Lfb/u;->a:[B

    iget p1, p1, Lfb/u;->c:I

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 p1, 0x9

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0}, LCe/b;->e([B)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p2, p4, Lwa/h$a;->a:Lia/G;

    if-eqz p2, :cond_0

    return p3

    :cond_0
    new-instance p2, Lia/G$a;

    invoke-direct {p2}, Lia/G$a;-><init>()V

    const-string v0, "audio/opus"

    iput-object v0, p2, Lia/G$a;->k:Ljava/lang/String;

    iput p1, p2, Lia/G$a;->x:I

    const p1, 0xbb80

    iput p1, p2, Lia/G$a;->y:I

    iput-object p0, p2, Lia/G$a;->m:Ljava/util/List;

    new-instance p0, Lia/G;

    invoke-direct {p0, p2}, Lia/G;-><init>(Lia/G$a;)V

    iput-object p0, p4, Lwa/h$a;->a:Lia/G;

    return p3

    :cond_1
    sget-object p2, Lwa/g;->p:[B

    invoke-static {p1, p2}, Lwa/g;->e(Lfb/u;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p4, Lwa/h$a;->a:Lia/G;

    invoke-static {p2}, Lfb/a;->f(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lwa/g;->n:Z

    if-eqz p2, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lwa/g;->n:Z

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lfb/u;->C(I)V

    invoke-static {p1, v0, v0}, Lna/y;->c(Lfb/u;ZZ)Lna/y$a;

    move-result-object p0

    iget-object p0, p0, Lna/y$a;->a:[Ljava/lang/String;

    invoke-static {p0}, Lsc/v;->t([Ljava/lang/Object;)Lsc/P;

    move-result-object p0

    invoke-static {p0}, Lna/y;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    if-nez p0, :cond_3

    return p3

    :cond_3
    iget-object p1, p4, Lwa/h$a;->a:Lia/G;

    invoke-virtual {p1}, Lia/G;->a()Lia/G$a;

    move-result-object p1

    iget-object p2, p4, Lwa/h$a;->a:Lia/G;

    iget-object p2, p2, Lia/G;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v1, p2

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v2, Lfb/E;->a:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, p0

    array-length v3, p2

    add-int/2addr v2, v3

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    array-length p0, p0

    array-length v3, p2

    invoke-static {p2, v0, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object p0, v1

    :goto_0
    iput-object p0, p1, Lia/G$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance p0, Lia/G;

    invoke-direct {p0, p1}, Lia/G;-><init>(Lia/G$a;)V

    iput-object p0, p4, Lwa/h$a;->a:Lia/G;

    return p3

    :cond_6
    iget-object p0, p4, Lwa/h$a;->a:Lia/G;

    invoke-static {p0}, Lfb/a;->f(Ljava/lang/Object;)V

    return v0
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lwa/h;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwa/g;->n:Z

    :cond_0
    return-void
.end method
