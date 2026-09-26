.class public final LF9/K;
.super LF9/E;
.source "SourceFile"


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/E<",
        "LS9/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    invoke-virtual {p2, p1}, LA9/i;->j(Lq9/i;)LS9/C;

    move-result-object p0

    sget-object v0, Lq9/l;->n:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LS9/C;->Z0(Lq9/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LS9/C;->H0()V

    :cond_1
    invoke-virtual {p0, p1}, LS9/C;->Z0(Lq9/i;)V

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    sget-object v1, Lq9/l;->n:Lq9/l;

    if-eq v0, v1, :cond_1

    sget-object p1, Lq9/l;->k:Lq9/l;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, LS9/C;->K()V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, LA9/i;->f:Lq9/i;

    invoke-static {p2, p1, p0}, LA9/i;->a0(Lq9/i;Lq9/l;Ljava/lang/String;)LG9/f;

    move-result-object p0

    throw p0
.end method

.method public final n()LR9/f;
    .locals 0

    sget-object p0, LR9/f;->e:LR9/f;

    return-object p0
.end method
