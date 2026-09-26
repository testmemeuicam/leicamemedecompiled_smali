.class public final LF9/x$e;
.super LF9/x;
.source "SourceFile"


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/x<",
        "[F>;"
    }
.end annotation


# virtual methods
.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LF9/x;->p0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LA9/i;->u()LS9/c;

    move-result-object v0

    iget-object v1, v0, LS9/c;->f:LS9/c$d;

    if-nez v1, :cond_1

    new-instance v1, LS9/c$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LS9/c;->f:LS9/c$d;

    :cond_1
    iget-object v0, v0, LS9/c;->f:LS9/c$d;

    invoke-virtual {v0}, LS9/x;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v4

    sget-object v5, Lq9/l;->m:Lq9/l;

    if-eq v4, v5, :cond_4

    sget-object v5, Lq9/l;->Y:Lq9/l;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, LF9/x;->f:LD9/r;

    if-eqz v4, :cond_2

    invoke-interface {v4, p2}, LD9/r;->a(LA9/i;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, LF9/B;->S(Lq9/i;LA9/i;)F

    move-result v4

    array-length v5, v1

    if-lt v3, v5, :cond_3

    invoke-virtual {v0, v3, v1}, LS9/x;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    move-object v1, v5

    :cond_3
    add-int/lit8 v5, v3, 0x1

    :try_start_1
    aput v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p0

    move v3, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3, v1}, LS9/x;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    :goto_1
    return-object p0

    :goto_2
    iget p1, v0, LS9/x;->d:I

    add-int/2addr p1, v3

    invoke-static {p1, v1, p0}, LA9/m;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LA9/m;

    move-result-object p0

    throw p0
.end method

.method public final n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [F

    check-cast p2, [F

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final o0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public final q0(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LF9/B;->S(Lq9/i;LA9/i;)F

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput p0, p1, p2

    return-object p1
.end method

.method public final r0(LD9/r;Ljava/lang/Boolean;)LF9/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD9/r;",
            "Ljava/lang/Boolean;",
            ")",
            "LF9/x<",
            "*>;"
        }
    .end annotation

    new-instance v0, LF9/x$e;

    invoke-direct {v0, p0, p1, p2}, LF9/x;-><init>(LF9/x;LD9/r;Ljava/lang/Boolean;)V

    return-object v0
.end method
