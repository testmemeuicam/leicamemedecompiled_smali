.class public final LN9/v;
.super Lr9/c;
.source "SourceFile"


# instance fields
.field public m:LA9/v;

.field public n:LN9/p;

.field public o:Z


# virtual methods
.method public final A0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LN9/v;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final B0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final C0()Lq9/g;
    .locals 0

    sget-object p0, Lq9/g;->g:Lq9/g;

    return-object p0
.end method

.method public final G()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LN9/v;->o1()LA9/n;

    move-result-object p0

    invoke-virtual {p0}, LA9/n;->u()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final K()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LN9/v;->o1()LA9/n;

    move-result-object p0

    invoke-virtual {p0}, LA9/n;->y()D

    move-result-wide v0

    return-wide v0
.end method

.method public final K0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LN9/v;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LN9/v;->n1()LA9/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LA9/n;->G()LN9/m;

    move-result-object v0

    sget-object v1, LN9/m;->h:LN9/m;

    if-ne v0, v1, :cond_0

    check-cast p0, LN9/t;

    iget-object p0, p0, LN9/t;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LA9/n;->G()LN9/m;

    move-result-object v0

    sget-object v1, LN9/m;->b:LN9/m;

    if-ne v0, v1, :cond_1

    check-cast p0, LN9/d;

    iget-object p0, p0, LN9/d;->a:[B

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final R0()Z
    .locals 1

    iget-boolean v0, p0, LN9/v;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LN9/v;->n1()LA9/n;

    move-result-object p0

    instance-of v0, p0, LN9/r;

    if-eqz v0, :cond_0

    check-cast p0, LN9/r;

    invoke-virtual {p0}, LN9/r;->U()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LN9/v;->o1()LA9/n;

    move-result-object p0

    invoke-virtual {p0}, LA9/n;->y()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final U0()Lq9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LN9/v;->n:LN9/p;

    invoke-virtual {v0}, LN9/p;->j()Lq9/l;

    move-result-object v0

    iput-object v0, p0, Lr9/c;->c:Lq9/l;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, LN9/v;->o:Z

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LN9/v;->n:LN9/p;

    invoke-virtual {v0}, LN9/p;->k()LN9/p$a;

    move-result-object v0

    iput-object v0, p0, LN9/v;->n:LN9/p;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LN9/v;->n:LN9/p;

    iget-object v0, v0, LN9/p;->c:LN9/p;

    iput-object v0, p0, LN9/v;->n:LN9/p;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LN9/v;->n:LN9/p;

    invoke-virtual {v0}, LN9/p;->l()LN9/p$b;

    move-result-object v0

    iput-object v0, p0, LN9/v;->n:LN9/p;

    :goto_0
    iget-object p0, p0, Lr9/c;->c:Lq9/l;

    return-object p0
.end method

.method public final V0(Lq9/a;LS9/g;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LN9/v;->q(Lq9/a;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-virtual {p2, p0, p1, v0}, LS9/g;->write([BII)V

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public final Y0()Lq9/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr9/c;->c:Lq9/l;

    sget-object v1, Lq9/l;->j:Lq9/l;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LN9/v;->n:LN9/p;

    iget-object v0, v0, LN9/p;->c:LN9/p;

    iput-object v0, p0, LN9/v;->n:LN9/p;

    sget-object v0, Lq9/l;->k:Lq9/l;

    iput-object v0, p0, Lr9/c;->c:Lq9/l;

    goto :goto_0

    :cond_0
    sget-object v1, Lq9/l;->l:Lq9/l;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LN9/v;->n:LN9/p;

    iget-object v0, v0, LN9/p;->c:LN9/p;

    iput-object v0, p0, LN9/v;->n:LN9/p;

    sget-object v0, Lq9/l;->m:Lq9/l;

    iput-object v0, p0, Lr9/c;->c:Lq9/l;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LN9/v;->o1()LA9/n;

    move-result-object v0

    check-cast v0, LN9/r;

    invoke-virtual {v0}, LN9/r;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LN9/r;->T()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr9/c;->k1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a1()V
    .locals 0

    invoke-static {}, Lz9/p;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LN9/v;->o1()LA9/n;

    move-result-object v0

    check-cast v0, LN9/r;

    invoke-virtual {v0}, LN9/r;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LN9/r;->V()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lr9/c;->l1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LN9/v;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LN9/v;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, LN9/v;->n:LN9/p;

    iput-object v0, p0, Lr9/c;->c:Lq9/l;

    :cond_0
    return-void
.end method

.method public final l0()Lq9/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LN9/v;->o1()LA9/n;

    move-result-object p0

    invoke-interface {p0}, Lq9/t;->a()Lq9/i$b;

    move-result-object p0

    return-object p0
.end method

.method public final n1()LA9/n;
    .locals 1

    iget-boolean v0, p0, LN9/v;->o:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LN9/v;->n:LN9/p;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LN9/p;->i()LA9/n;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o1()LA9/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq9/c;
        }
    .end annotation

    invoke-virtual {p0}, LN9/v;->n1()LA9/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA9/n;->M()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lq9/t;->f()Lq9/l;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current token ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lq9/h;

    invoke-direct {v1, p0, v0}, Ls9/b;-><init>(Lq9/i;Ljava/lang/String;)V

    throw v1
.end method

.method public final p()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LN9/v;->o1()LA9/n;

    move-result-object p0

    invoke-virtual {p0}, LA9/n;->s()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lq9/a;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LN9/v;->n1()LA9/n;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, LN9/u;

    if-eqz v0, :cond_0

    check-cast p0, LN9/u;

    invoke-virtual {p0, p1}, LN9/u;->R(Lq9/a;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LA9/n;->t()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s0()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LN9/v;->o1()LA9/n;

    move-result-object p0

    invoke-virtual {p0}, LA9/n;->O()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lq9/m;
    .locals 0

    iget-object p0, p0, LN9/v;->m:LA9/v;

    return-object p0
.end method

.method public final v()Lq9/g;
    .locals 0

    sget-object p0, Lq9/g;->g:Lq9/g;

    return-object p0
.end method

.method public final v0()Lq9/k;
    .locals 0

    iget-object p0, p0, LN9/v;->n:LN9/p;

    return-object p0
.end method

.method public final w0()Lz9/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz9/i<",
            "Lq9/p;",
            ">;"
        }
    .end annotation

    sget-object p0, Lq9/i;->b:Lz9/i;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LN9/v;->n:LN9/p;

    iget-object p0, p0, Lr9/c;->c:Lq9/l;

    sget-object v1, Lq9/l;->j:Lq9/l;

    if-eq p0, v1, :cond_0

    sget-object v1, Lq9/l;->l:Lq9/l;

    if-ne p0, v1, :cond_1

    :cond_0
    iget-object v0, v0, LN9/p;->c:LN9/p;

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, v0, LN9/p;->d:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final y0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr9/c;->c:Lq9/l;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LN9/v;->n1()LA9/n;

    move-result-object p0

    invoke-virtual {p0}, LA9/n;->O()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, LN9/v;->n1()LA9/n;

    move-result-object p0

    invoke-virtual {p0}, LA9/n;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, LN9/v;->n1()LA9/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA9/n;->G()LN9/m;

    move-result-object v1

    sget-object v2, LN9/m;->b:LN9/m;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LA9/n;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lr9/c;->c:Lq9/l;

    iget-object p0, p0, Lq9/l;->a:Ljava/lang/String;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LN9/v;->n:LN9/p;

    iget-object p0, p0, LN9/p;->d:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z0()[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LN9/v;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method
