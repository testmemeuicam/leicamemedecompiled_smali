.class public final LM9/i;
.super LM9/q;
.source "SourceFile"


# virtual methods
.method public final b(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LM9/i;->o(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LM9/i;->o(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LM9/i;->o(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LM9/i;->o(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LA9/d;)LL9/e;
    .locals 1

    iget-object v0, p0, LM9/q;->c:LA9/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LM9/i;

    invoke-direct {v0, p0, p1}, LM9/q;-><init>(LM9/q;LA9/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final j()Lp9/E$a;
    .locals 0

    sget-object p0, Lp9/E$a;->b:Lp9/E$a;

    return-object p0
.end method

.method public final o(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq9/i;->D0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, LM9/q;->l(Lq9/i;LA9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v0

    sget-object v1, Lq9/l;->j:Lq9/l;

    iget-object v2, p0, LM9/q;->b:LA9/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    sget-object v5, Lq9/l;->n:Lq9/l;

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "need JSON String that contains type id (for subtype of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, LA9/k;->a:Ljava/lang/Class;

    const-string v0, ")"

    invoke-static {p1, p0, v0}, LA9/e;->g(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p0, p1}, LA9/i;->X(Lq9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    sget-object v5, Lq9/l;->n:Lq9/l;

    if-ne v0, v5, :cond_5

    :goto_0
    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LM9/q;->n(LA9/i;Ljava/lang/String;)LA9/l;

    move-result-object v2

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    iget-boolean v5, p0, LM9/q;->f:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Lq9/i;->L0(Lq9/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, LA9/i;->j(Lq9/i;)LS9/C;

    move-result-object v1

    invoke-virtual {v1}, LS9/C;->H0()V

    iget-object p0, p0, LM9/q;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, LS9/C;->N(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LS9/C;->K0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq9/i;->g()V

    invoke-virtual {v1, p1}, LS9/C;->X0(Lq9/i;)LS9/C$a;

    move-result-object p0

    invoke-static {p0, p1}, Lz9/k;->a1(LS9/C$a;Lq9/i;)Lz9/k;

    move-result-object p1

    invoke-virtual {p1}, Lz9/k;->U0()Lq9/l;

    :cond_3
    invoke-virtual {v2, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object p1

    sget-object v0, Lq9/l;->k:Lq9/l;

    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "expected closing END_OBJECT after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, LA9/i;->X(Lq9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    iget-object p0, v2, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p0, p1}, LA9/i;->X(Lq9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
