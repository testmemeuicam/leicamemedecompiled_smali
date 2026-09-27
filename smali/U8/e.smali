.class public final LU8/e;
.super LZ6/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/y<",
        "Lnc/a<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final c(LU6/g;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lnc/a;->b:Lnc/a;

    return-object p0
.end method

.method public final n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc/a;

    invoke-virtual {p1}, Lnc/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lnc/a;->c(Ljava/lang/Object;)Lnc/a;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc/a;

    invoke-static {p2}, Lnc/a;->c(Ljava/lang/Object;)Lnc/a;

    move-result-object p0

    return-object p0
.end method

.method public final q0(Lf7/e;LU6/j;)LZ6/y;
    .locals 2

    new-instance v0, LU8/e;

    iget-object v1, p0, LZ6/y;->d:Ll7/j;

    iget-object p0, p0, LZ6/y;->e:LX6/x;

    invoke-direct {v0, v1, p0, p1, p2}, LZ6/y;-><init>(Ll7/j;LX6/x;Lf7/e;LU6/j;)V

    return-object v0
.end method
