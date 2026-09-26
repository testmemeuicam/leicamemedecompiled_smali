.class public LM9/a;
.super LM9/q;
.source "SourceFile"


# virtual methods
.method public b(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LM9/a;->o(Lq9/i;LA9/i;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LM9/a;->o(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LM9/a;->o(Lq9/i;LA9/i;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LM9/a;->o(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(LA9/d;)LL9/e;
    .locals 1

    iget-object v0, p0, LM9/q;->c:LA9/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LM9/a;

    invoke-direct {v0, p0, p1}, LM9/q;-><init>(LM9/q;LA9/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public j()Lp9/E$a;
    .locals 0

    sget-object p0, Lp9/E$a;->c:Lp9/E$a;

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
    invoke-virtual {p1}, Lq9/i;->P0()Z

    move-result v0

    invoke-virtual {p1}, Lq9/i;->P0()Z

    move-result v1

    iget-object v2, p0, LM9/q;->b:LA9/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, LM9/q;->d:LA9/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, LM9/q;->a:LL9/f;

    invoke-interface {v1}, LL9/f;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object p0, Lq9/l;->l:Lq9/l;

    iget-object p1, v2, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, LA9/i;->X(Lq9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v1

    sget-object v5, Lq9/l;->p:Lq9/l;

    if-ne v1, v5, :cond_7

    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    :goto_0
    invoke-virtual {p0, p2, v1}, LM9/q;->n(LA9/i;Ljava/lang/String;)LA9/l;

    move-result-object v2

    iget-boolean v5, p0, LM9/q;->f:Z

    if-eqz v5, :cond_3

    instance-of v5, p0, LM9/e;

    if-nez v5, :cond_3

    sget-object v5, Lq9/l;->j:Lq9/l;

    invoke-virtual {p1, v5}, Lq9/i;->L0(Lq9/l;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, p1}, LA9/i;->j(Lq9/i;)LS9/C;

    move-result-object v5

    invoke-virtual {v5}, LS9/C;->H0()V

    iget-object p0, p0, LM9/q;->e:Ljava/lang/String;

    invoke-virtual {v5, p0}, LS9/C;->N(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LS9/C;->K0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq9/i;->g()V

    invoke-virtual {v5, p1}, LS9/C;->X0(Lq9/i;)LS9/C$a;

    move-result-object p0

    invoke-static {p0, p1}, Lz9/k;->a1(LS9/C$a;Lq9/i;)Lz9/k;

    move-result-object p1

    invoke-virtual {p1}, Lz9/k;->U0()Lq9/l;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object p0

    sget-object v1, Lq9/l;->m:Lq9/l;

    if-ne p0, v1, :cond_4

    invoke-virtual {v2, p2}, LA9/l;->a(LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v2, p1, p2}, LA9/l;->e(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object p1

    sget-object v0, Lq9/l;->m:Lq9/l;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "expected closing END_ARRAY after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, LA9/i;->X(Lq9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_6
    :goto_1
    return-object p0

    :cond_7
    iget-object p0, v2, LA9/k;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "need JSON String that contains type id (for subtype of %s)"

    invoke-virtual {p2, v5, p1, p0}, LA9/i;->X(Lq9/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
