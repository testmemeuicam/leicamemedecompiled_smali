.class public final LDg/B;
.super LDg/A;

# interfaces
.implements LDg/r;


# direct methods
.method public constructor <init>(LDg/P;LDg/P;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LDg/A;-><init>(LDg/P;LDg/P;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(LEg/g;)LDg/H;
    .locals 0

    invoke-virtual {p0, p1}, LDg/B;->M0(LEg/g;)LDg/A;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Z)LDg/z0;
    .locals 1

    iget-object v0, p0, LDg/A;->b:LDg/P;

    invoke-virtual {v0, p1}, LDg/P;->K0(Z)LDg/P;

    move-result-object v0

    iget-object p0, p0, LDg/A;->c:LDg/P;

    invoke-virtual {p0, p1}, LDg/P;->K0(Z)LDg/P;

    move-result-object p0

    invoke-static {v0, p0}, LDg/I;->c(LDg/P;LDg/P;)LDg/z0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic I0(LEg/g;)LDg/z0;
    .locals 0

    invoke-virtual {p0, p1}, LDg/B;->M0(LEg/g;)LDg/A;

    move-result-object p0

    return-object p0
.end method

.method public final J0(LDg/e0;)LDg/z0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDg/A;->b:LDg/P;

    invoke-virtual {v0, p1}, LDg/P;->L0(LDg/e0;)LDg/P;

    move-result-object v0

    iget-object p0, p0, LDg/A;->c:LDg/P;

    invoke-virtual {p0, p1}, LDg/P;->L0(LDg/e0;)LDg/P;

    move-result-object p0

    invoke-static {v0, p0}, LDg/I;->c(LDg/P;LDg/P;)LDg/z0;

    move-result-object p0

    return-object p0
.end method

.method public final K0()LDg/P;
    .locals 0

    iget-object p0, p0, LDg/A;->b:LDg/P;

    return-object p0
.end method

.method public final L0(Log/d;Log/d;)Ljava/lang/String;
    .locals 2

    iget-object p2, p2, Log/d;->d:Log/k;

    invoke-virtual {p2}, Log/k;->n()Z

    move-result p2

    iget-object v0, p0, LDg/A;->c:LDg/P;

    iget-object v1, p0, LDg/A;->b:LDg/P;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Log/d;->Y(LDg/H;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Log/d;->Y(LDg/H;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Log/d;->Y(LDg/H;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Log/d;->Y(LDg/H;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LDg/f0;->h(LDg/H;)LKf/j;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Log/d;->F(Ljava/lang/String;Ljava/lang/String;LKf/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M0(LEg/g;)LDg/A;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDg/B;

    iget-object v1, p0, LDg/A;->b:LDg/P;

    invoke-virtual {p1, v1}, LEg/g;->v(LGg/g;)LDg/H;

    move-result-object v1

    check-cast v1, LDg/P;

    iget-object p0, p0, LDg/A;->c:LDg/P;

    invoke-virtual {p1, p0}, LEg/g;->v(LGg/g;)LDg/H;

    move-result-object p0

    check-cast p0, LDg/P;

    invoke-direct {v0, v1, p0}, LDg/B;-><init>(LDg/P;LDg/P;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LDg/A;->b:LDg/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LDg/A;->c:LDg/P;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(LDg/H;)LDg/z0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDg/H;->G0()LDg/z0;

    move-result-object p0

    instance-of p1, p0, LDg/A;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, LDg/P;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, LDg/P;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LDg/P;->K0(Z)LDg/P;

    move-result-object v0

    invoke-static {p1, v0}, LDg/I;->c(LDg/P;LDg/P;)LDg/z0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, LDg/d;->s(LDg/z0;LDg/H;)LDg/z0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lif/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final y0()Z
    .locals 2

    iget-object v0, p0, LDg/A;->b:LDg/P;

    invoke-virtual {v0}, LDg/H;->D0()LDg/h0;

    move-result-object v1

    invoke-interface {v1}, LDg/h0;->k()LNf/h;

    move-result-object v1

    instance-of v1, v1, LNf/Z;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LDg/H;->D0()LDg/h0;

    move-result-object v0

    iget-object p0, p0, LDg/A;->c:LDg/P;

    invoke-virtual {p0}, LDg/H;->D0()LDg/h0;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
