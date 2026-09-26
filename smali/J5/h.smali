.class public final LJ5/h;
.super LJ5/f;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, LJ5/b;->a:Ljava/lang/Object;

    check-cast p0, LJ5/g;

    iget p0, p0, LJ5/g;->c:I

    const/16 v0, 0xad

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string/jumbo v0, "super night shot type could handle"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShotTypeHandler"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->M0()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-boolean v0, LUc/c;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->S()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_6

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    iget-boolean v0, v0, LU1/w0;->D:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->R()Z

    move-result v0

    const/16 v4, 0x8

    iget-object p0, p0, LJ5/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p0, LJ5/g;

    iget-object v0, p0, LJ5/g;->a:Le8/P;

    iget p0, p0, LJ5/g;->k:I

    iput p0, v0, Le8/P;->W2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    check-cast p0, LJ5/g;

    iget-object v0, p0, LJ5/g;->a:Le8/P;

    iget p0, p0, LJ5/g;->k:I

    iput p0, v0, Le8/P;->W2:I

    if-eq p0, v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    iget-boolean p0, p0, LU1/w0;->D:Z

    if-eqz p0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_6
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0
.end method
