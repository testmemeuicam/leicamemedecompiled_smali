.class public final LS3/i;
.super LS3/g;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Lj2/b;->N()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lj2/b;->P()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lj2/b;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lj2/g;->a:Lj2/g;

    invoke-static {}, Lj2/b;->r()Lj2/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    invoke-static {}, Lj2/b;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
