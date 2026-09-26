.class public final Lcn/x;
.super Lcn/w;
.source "SourceFile"

# interfaces
.implements Lcn/o;


# direct methods
.method public constructor <init>(Lcn/K;Lcn/K;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcn/w;-><init>(Lcn/K;Lcn/K;)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    iget-object v0, p0, Lcn/w;->b:Lcn/K;

    invoke-virtual {v0}, Lcn/C;->F0()Lcn/b0;

    move-result-object v1

    invoke-interface {v1}, Lcn/b0;->k()Lmm/h;

    move-result-object v1

    instance-of v1, v1, Lmm/Y;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/C;->F0()Lcn/b0;

    move-result-object v0

    iget-object p0, p0, Lcn/w;->c:Lcn/K;

    invoke-virtual {p0}, Lcn/C;->F0()Lcn/b0;

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

.method public final bridge synthetic H0(Ldn/g;)Lcn/C;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/x;->O0(Ldn/g;)Lcn/w;

    move-result-object p0

    return-object p0
.end method

.method public final J0(Z)Lcn/s0;
    .locals 1

    iget-object v0, p0, Lcn/w;->b:Lcn/K;

    invoke-virtual {v0, p1}, Lcn/K;->M0(Z)Lcn/K;

    move-result-object v0

    iget-object p0, p0, Lcn/w;->c:Lcn/K;

    invoke-virtual {p0, p1}, Lcn/K;->M0(Z)Lcn/K;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/D;->c(Lcn/K;Lcn/K;)Lcn/s0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic K0(Ldn/g;)Lcn/s0;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/x;->O0(Ldn/g;)Lcn/w;

    move-result-object p0

    return-object p0
.end method

.method public final L0(Lcn/Z;)Lcn/s0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/w;->b:Lcn/K;

    invoke-virtual {v0, p1}, Lcn/K;->N0(Lcn/Z;)Lcn/K;

    move-result-object v0

    iget-object p0, p0, Lcn/w;->c:Lcn/K;

    invoke-virtual {p0, p1}, Lcn/K;->N0(Lcn/Z;)Lcn/K;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/D;->c(Lcn/K;Lcn/K;)Lcn/s0;

    move-result-object p0

    return-object p0
.end method

.method public final M0()Lcn/K;
    .locals 0

    iget-object p0, p0, Lcn/w;->b:Lcn/K;

    return-object p0
.end method

.method public final N0(LNm/d;LNm/d;)Ljava/lang/String;
    .locals 2

    iget-object p2, p2, LNm/d;->d:LNm/k;

    invoke-virtual {p2}, LNm/k;->n()Z

    move-result p2

    iget-object v0, p0, Lcn/w;->c:Lcn/K;

    iget-object v1, p0, Lcn/w;->b:Lcn/K;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LNm/d;->Y(Lcn/C;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, LNm/d;->Y(Lcn/C;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, LNm/d;->Y(Lcn/C;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, LNm/d;->Y(Lcn/C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LBp/a;->q(Lcn/C;)Ljm/j;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, LNm/d;->F(Ljava/lang/String;Ljava/lang/String;Ljm/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O0(Ldn/g;)Lcn/w;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn/x;

    iget-object v1, p0, Lcn/w;->b:Lcn/K;

    invoke-virtual {p1, v1}, Ldn/g;->z(Lfn/g;)Lcn/C;

    move-result-object v1

    check-cast v1, Lcn/K;

    iget-object p0, p0, Lcn/w;->c:Lcn/K;

    invoke-virtual {p1, p0}, Ldn/g;->z(Lfn/g;)Lcn/C;

    move-result-object p0

    check-cast p0, Lcn/K;

    invoke-direct {v0, v1, p0}, Lcn/x;-><init>(Lcn/K;Lcn/K;)V

    return-object v0
.end method

.method public final r(Lcn/C;)Lcn/s0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/C;->I0()Lcn/s0;

    move-result-object p0

    instance-of p1, p0, Lcn/w;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcn/K;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcn/K;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/K;->M0(Z)Lcn/K;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/D;->c(Lcn/K;Lcn/K;)Lcn/s0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, LBi/a;->o(Lcn/s0;Lcn/C;)Lcn/s0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LHl/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/w;->b:Lcn/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/w;->c:Lcn/K;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
