.class public final Lll/N2;
.super LA9/a;
.source "SourceFile"


# instance fields
.field public b:[B

.field public c:I

.field public d:I


# virtual methods
.method public final a(II[B)I
    .locals 2

    invoke-virtual {p0}, Lll/N2;->g()I

    move-result v0

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lll/N2;->b:[B

    iget v1, p0, Lll/N2;->c:I

    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p2}, Lll/N2;->b(I)V

    :cond_1
    return p2
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lll/N2;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lll/N2;->c:I

    return-void
.end method

.method public final c(II[B)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No writing allowed!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()[B
    .locals 0

    iget-object p0, p0, Lll/N2;->b:[B

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lll/N2;->c:I

    return p0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lll/N2;->d:I

    iget p0, p0, Lll/N2;->c:I

    sub-int/2addr v0, p0

    return v0
.end method
