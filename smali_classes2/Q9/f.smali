.class public final LQ9/f;
.super LQ9/Q;
.source "SourceFile"


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/Q<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final d(LA9/E;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [B

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

    check-cast p1, [B

    iget-object p0, p3, LA9/E;->a:LA9/C;

    iget-object p0, p0, LC9/n;->b:LC9/a;

    iget-object p0, p0, LC9/a;->g:Lq9/a;

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, p3}, Lq9/f;->x(Lq9/a;[BII)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    sget-object p0, Lq9/l;->o:Lq9/l;

    invoke-virtual {p4, p1, p0}, LL9/h;->d(Ljava/lang/Object;Lq9/l;)Ly9/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, LL9/h;->e(Lq9/f;Ly9/c;)Ly9/c;

    move-result-object p0

    iget-object p3, p3, LA9/E;->a:LA9/C;

    iget-object p3, p3, LC9/n;->b:LC9/a;

    iget-object p3, p3, LC9/a;->g:Lq9/a;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Lq9/f;->x(Lq9/a;[BII)V

    invoke-virtual {p4, p2, p0}, LL9/h;->f(Lq9/f;Ly9/c;)Ly9/c;

    return-void
.end method
