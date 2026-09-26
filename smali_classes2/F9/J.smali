.class public final LF9/J;
.super LD9/c;
.source "SourceFile"


# virtual methods
.method public final O0(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LD9/d;->i:LE9/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LD9/c;->o0(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LD9/d;->g:LA9/l;

    iget-object v1, p0, LD9/d;->f:LD9/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, LD9/x;->x(LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, LD9/d;->d:LA9/k;

    invoke-virtual {v0}, LA9/k;->v()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v0, v0, LA9/k;->a:Ljava/lang/Class;

    const/4 v4, 0x0

    if-nez v2, :cond_11

    invoke-virtual {v1}, LD9/x;->h()Z

    move-result v2

    invoke-virtual {v1}, LD9/x;->j()Z

    move-result v5

    if-nez v2, :cond_3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Throwable needs a default constructor, a single-String-arg constructor; or explicit @JsonCreator"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, p0, p1}, LA9/i;->y(Ljava/lang/Class;LD9/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_3
    :goto_0
    move-object v0, v3

    move-object v5, v0

    move-object v7, v5

    move v6, v4

    :goto_1
    sget-object v8, Lq9/l;->k:Lq9/l;

    invoke-virtual {p1, v8}, Lq9/i;->L0(Lq9/l;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LD9/d;->l:LE9/c;

    invoke-virtual {v9, v8}, LE9/c;->h(Ljava/lang/String;)LD9/u;

    move-result-object v10

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    if-eqz v10, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v10, p1, p2, v0}, LD9/u;->h(Lq9/i;LA9/i;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    iget v5, v9, LE9/c;->c:I

    add-int/2addr v5, v5

    new-array v5, v5, [Ljava/lang/Object;

    :cond_5
    add-int/lit8 v8, v6, 0x1

    aput-object v10, v5, v6

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v10, p1, p2}, LD9/u;->f(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v5, v8

    goto :goto_2

    :cond_6
    const-string v9, "message"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lq9/i;->I0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LD9/x;->t(LA9/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_2

    :cond_7
    iget-object v9, p0, LD9/d;->o:Ljava/util/Set;

    if-eqz v9, :cond_8

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lq9/i;->Y0()Lq9/i;

    goto :goto_2

    :cond_8
    const-string v9, "suppressed"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-class v7, [Ljava/lang/Throwable;

    invoke-virtual {p2, v7, p1}, LA9/i;->R(Ljava/lang/Class;Lq9/i;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Throwable;

    goto :goto_2

    :cond_9
    const-string v9, "localizedMessage"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {p1}, Lq9/i;->Y0()Lq9/i;

    goto :goto_2

    :cond_a
    iget-object v9, p0, LD9/d;->n:LD9/t;

    if-eqz v9, :cond_b

    invoke-virtual {v9, p2, v0, v8, p1}, LD9/t;->c(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0, p2, v0, v8, p1}, LD9/d;->D0(LA9/i;Ljava/lang/Object;Ljava/lang/String;Lq9/i;)V

    :goto_2
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    goto :goto_1

    :cond_c
    if-nez v0, :cond_e

    if-eqz v2, :cond_d

    invoke-virtual {v1, p2, v3}, LD9/x;->t(LA9/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_3

    :cond_d
    invoke-virtual {v1, p2}, LD9/x;->v(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    :cond_e
    :goto_3
    if-eqz v5, :cond_f

    move p0, v4

    :goto_4
    if-ge p0, v6, :cond_f

    aget-object p1, v5, p0

    check-cast p1, LD9/u;

    add-int/lit8 p2, p0, 0x1

    aget-object p2, v5, p2

    invoke-virtual {p1, v0, p2}, LD9/u;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x2

    goto :goto_4

    :cond_f
    if-eqz v7, :cond_10

    array-length p0, v7

    :goto_5
    if-ge v4, p0, :cond_10

    aget-object p1, v7, v4

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    return-object v0

    :cond_11
    const-string p0, "abstract type (need to add/enable type information?)"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, p0, p1}, LA9/i;->y(Ljava/lang/Class;LD9/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method

.method public final p(LS9/t;)LA9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/t;",
            ")",
            "LA9/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LF9/J;

    invoke-direct {v0, p0, p1}, LD9/d;-><init>(LD9/d;LS9/t;)V

    return-object v0
.end method
