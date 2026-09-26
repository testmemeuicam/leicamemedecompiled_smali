.class public final LMm/s;
.super LMm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMm/s$c;,
        LMm/s$b;,
        LMm/s$a;
    }
.end annotation


# static fields
.field public static final h:[I


# instance fields
.field public final b:I

.field public final c:LMm/c;

.field public final d:LMm/c;

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, LMm/s;->h:[I

    const/4 v1, 0x0

    :goto_1
    sget-object v2, LMm/s;->h:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(LMm/c;LMm/c;)V
    .locals 2

    invoke-direct {p0}, LMm/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LMm/s;->g:I

    iput-object p1, p0, LMm/s;->c:LMm/c;

    iput-object p2, p0, LMm/s;->d:LMm/c;

    invoke-virtual {p1}, LMm/c;->size()I

    move-result v0

    iput v0, p0, LMm/s;->e:I

    invoke-virtual {p2}, LMm/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LMm/s;->b:I

    invoke-virtual {p1}, LMm/c;->i()I

    move-result p1

    invoke-virtual {p2}, LMm/c;->i()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LMm/s;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LMm/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LMm/c;

    invoke-virtual {p1}, LMm/c;->size()I

    move-result v1

    iget v3, p0, LMm/s;->b:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    if-nez v3, :cond_3

    return v0

    :cond_3
    iget v1, p0, LMm/s;->g:I

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LMm/c;->u()I

    move-result v1

    if-eqz v1, :cond_4

    iget v4, p0, LMm/s;->g:I

    if-eq v4, v1, :cond_4

    return v2

    :cond_4
    new-instance v1, LMm/s$b;

    invoke-direct {v1, p0}, LMm/s$b;-><init>(LMm/c;)V

    invoke-virtual {v1}, LMm/s$b;->a()LMm/o;

    move-result-object p0

    new-instance v4, LMm/s$b;

    invoke-direct {v4, p1}, LMm/s$b;-><init>(LMm/c;)V

    invoke-virtual {v4}, LMm/s$b;->a()LMm/o;

    move-result-object p1

    move v5, v2

    move v6, v5

    move v7, v6

    :goto_0
    iget-object v8, p0, LMm/o;->b:[B

    array-length v8, v8

    sub-int/2addr v8, v5

    iget-object v9, p1, LMm/o;->b:[B

    array-length v9, v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v5, :cond_5

    invoke-virtual {p0, p1, v6, v10}, LMm/o;->z(LMm/o;II)Z

    move-result v11

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, v5, v10}, LMm/o;->z(LMm/o;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    add-int/2addr v7, v10

    if-lt v7, v3, :cond_8

    if-ne v7, v3, :cond_7

    :goto_2
    return v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_8
    if-ne v10, v8, :cond_9

    invoke-virtual {v1}, LMm/s$b;->a()LMm/o;

    move-result-object p0

    move v5, v2

    goto :goto_3

    :cond_9
    add-int/2addr v5, v10

    :goto_3
    if-ne v10, v9, :cond_a

    invoke-virtual {v4}, LMm/s$b;->a()LMm/o;

    move-result-object p1

    move v6, v2

    goto :goto_0

    :cond_a
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public final h(III[B)V
    .locals 3

    add-int v0, p1, p3

    iget-object v1, p0, LMm/s;->c:LMm/c;

    iget v2, p0, LMm/s;->e:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, LMm/c;->h(III[B)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LMm/s;->d:LMm/c;

    if-lt p1, v2, :cond_1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, p2, p3, p4}, LMm/c;->h(III[B)V

    goto :goto_0

    :cond_1
    sub-int/2addr v2, p1

    invoke-virtual {v1, p1, p2, v2, p4}, LMm/c;->h(III[B)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, LMm/c;->h(III[B)V

    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LMm/s;->g:I

    if-nez v0, :cond_1

    iget v0, p0, LMm/s;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, LMm/s;->s(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, LMm/s;->g:I

    :cond_1
    return v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, LMm/s;->f:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LMm/s$c;

    invoke-direct {v0, p0}, LMm/s$c;-><init>(LMm/s;)V

    return-object v0
.end method

.method public final k()Z
    .locals 2

    sget-object v0, LMm/s;->h:[I

    iget v1, p0, LMm/s;->f:I

    aget v0, v0, v1

    iget p0, p0, LMm/s;->b:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 3

    iget v0, p0, LMm/s;->e:I

    iget-object v1, p0, LMm/s;->c:LMm/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0}, LMm/c;->t(III)I

    move-result v0

    iget-object p0, p0, LMm/s;->d:LMm/c;

    invoke-virtual {p0}, LMm/c;->size()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, LMm/c;->t(III)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final n()LMm/c$a;
    .locals 1

    new-instance v0, LMm/s$c;

    invoke-direct {v0, p0}, LMm/s$c;-><init>(LMm/s;)V

    return-object v0
.end method

.method public final s(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, LMm/s;->c:LMm/c;

    iget v2, p0, LMm/s;->e:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LMm/c;->s(III)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LMm/s;->d:LMm/c;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3}, LMm/c;->s(III)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, LMm/c;->s(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, LMm/c;->s(III)I

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LMm/s;->b:I

    return p0
.end method

.method public final t(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, LMm/s;->c:LMm/c;

    iget v2, p0, LMm/s;->e:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LMm/c;->t(III)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LMm/s;->d:LMm/c;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3}, LMm/c;->t(III)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, LMm/c;->t(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, LMm/c;->t(III)I

    move-result p0

    return p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, LMm/s;->g:I

    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    iget v1, p0, LMm/s;->b:I

    if-nez v1, :cond_0

    sget-object p0, LMm/i;->a:[B

    goto :goto_0

    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, LMm/s;->h(III[B)V

    move-object p0, v2

    :goto_0
    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final y(Ljava/io/OutputStream;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    iget-object v1, p0, LMm/s;->c:LMm/c;

    iget v2, p0, LMm/s;->e:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LMm/c;->y(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LMm/s;->d:LMm/c;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3}, LMm/c;->y(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, LMm/c;->y(Ljava/io/OutputStream;II)V

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, LMm/c;->y(Ljava/io/OutputStream;II)V

    :goto_0
    return-void
.end method
