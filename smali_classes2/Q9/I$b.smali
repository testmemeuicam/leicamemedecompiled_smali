.class public final LQ9/I$b;
.super LQ9/Q;
.source "SourceFile"


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ9/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/Q<",
        "[C>;"
    }
.end annotation


# virtual methods
.method public final d(LA9/E;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [C

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [C

    sget-object p0, LA9/D;->n:LA9/D;

    iget-object p3, p3, LA9/E;->a:LA9/C;

    invoke-virtual {p3, p0}, LA9/C;->r(LA9/D;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    array-length p0, p1

    invoke-virtual {p2, p1}, Lq9/f;->G0(Ljava/lang/Object;)V

    array-length p0, p1

    :goto_0
    if-ge p3, p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, Lq9/f;->M0([CII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq9/f;->G()V

    goto :goto_1

    :cond_1
    array-length p0, p1

    invoke-virtual {p2, p1, p3, p0}, Lq9/f;->M0([CII)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [C

    sget-object p0, LA9/D;->n:LA9/D;

    iget-object p3, p3, LA9/E;->a:LA9/C;

    invoke-virtual {p3, p0}, LA9/C;->r(LA9/D;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lq9/l;->l:Lq9/l;

    invoke-virtual {p4, p1, p0}, LL9/h;->d(Ljava/lang/Object;Lq9/l;)Ly9/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LL9/h;->e(Lq9/f;Ly9/c;)Ly9/c;

    move-result-object p0

    array-length v0, p1

    :goto_0
    if-ge p3, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3, v1}, Lq9/f;->M0([CII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lq9/l;->p:Lq9/l;

    invoke-virtual {p4, p1, p0}, LL9/h;->d(Ljava/lang/Object;Lq9/l;)Ly9/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LL9/h;->e(Lq9/f;Ly9/c;)Ly9/c;

    move-result-object p0

    array-length v0, p1

    invoke-virtual {p2, p1, p3, v0}, Lq9/f;->M0([CII)V

    :cond_1
    invoke-virtual {p4, p2, p0}, LL9/h;->f(Lq9/f;Ly9/c;)Ly9/c;

    return-void
.end method
