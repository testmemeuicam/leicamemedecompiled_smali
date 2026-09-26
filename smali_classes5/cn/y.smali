.class public final Lcn/y;
.super Lcn/w;
.source "SourceFile"

# interfaces
.implements Lcn/r0;


# instance fields
.field public final d:Lcn/w;

.field public final e:Lcn/C;


# direct methods
.method public constructor <init>(Lcn/w;Lcn/C;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcn/w;->b:Lcn/K;

    iget-object v1, p1, Lcn/w;->c:Lcn/K;

    invoke-direct {p0, v0, v1}, Lcn/w;-><init>(Lcn/K;Lcn/K;)V

    iput-object p1, p0, Lcn/y;->d:Lcn/w;

    iput-object p2, p0, Lcn/y;->e:Lcn/C;

    return-void
.end method


# virtual methods
.method public final H0(Ldn/g;)Lcn/C;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn/y;

    iget-object v1, p0, Lcn/y;->d:Lcn/w;

    invoke-virtual {p1, v1}, Ldn/g;->z(Lfn/g;)Lcn/C;

    move-result-object v1

    check-cast v1, Lcn/w;

    iget-object p0, p0, Lcn/y;->e:Lcn/C;

    invoke-virtual {p1, p0}, Ldn/g;->z(Lfn/g;)Lcn/C;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcn/y;-><init>(Lcn/w;Lcn/C;)V

    return-object v0
.end method

.method public final J0(Z)Lcn/s0;
    .locals 1

    iget-object v0, p0, Lcn/y;->d:Lcn/w;

    invoke-virtual {v0, p1}, Lcn/s0;->J0(Z)Lcn/s0;

    move-result-object v0

    iget-object p0, p0, Lcn/y;->e:Lcn/C;

    invoke-virtual {p0}, Lcn/C;->I0()Lcn/s0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/s0;->J0(Z)Lcn/s0;

    move-result-object p0

    invoke-static {v0, p0}, LBi/a;->s(Lcn/s0;Lcn/C;)Lcn/s0;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Ldn/g;)Lcn/s0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn/y;

    iget-object v1, p0, Lcn/y;->d:Lcn/w;

    invoke-virtual {p1, v1}, Ldn/g;->z(Lfn/g;)Lcn/C;

    move-result-object v1

    check-cast v1, Lcn/w;

    iget-object p0, p0, Lcn/y;->e:Lcn/C;

    invoke-virtual {p1, p0}, Ldn/g;->z(Lfn/g;)Lcn/C;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcn/y;-><init>(Lcn/w;Lcn/C;)V

    return-object v0
.end method

.method public final L0(Lcn/Z;)Lcn/s0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/y;->d:Lcn/w;

    invoke-virtual {v0, p1}, Lcn/s0;->L0(Lcn/Z;)Lcn/s0;

    move-result-object p1

    iget-object p0, p0, Lcn/y;->e:Lcn/C;

    invoke-static {p1, p0}, LBi/a;->s(Lcn/s0;Lcn/C;)Lcn/s0;

    move-result-object p0

    return-object p0
.end method

.method public final M0()Lcn/K;
    .locals 0

    iget-object p0, p0, Lcn/y;->d:Lcn/w;

    invoke-virtual {p0}, Lcn/w;->M0()Lcn/K;

    move-result-object p0

    return-object p0
.end method

.method public final N0(LNm/d;LNm/d;)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, LNm/d;->d:LNm/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LNm/k;->W:[Ldm/k;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, LNm/k;->m:LNm/l;

    invoke-virtual {v2, v1, v0}, LZl/a;->b(Ldm/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcn/y;->e:Lcn/C;

    invoke-virtual {p1, p0}, LNm/d;->Y(Lcn/C;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcn/y;->d:Lcn/w;

    invoke-virtual {p0, p1, p2}, Lcn/w;->N0(LNm/d;LNm/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOrigin()Lcn/s0;
    .locals 0

    iget-object p0, p0, Lcn/y;->d:Lcn/w;

    return-object p0
.end method

.method public final l0()Lcn/C;
    .locals 0

    iget-object p0, p0, Lcn/y;->e:Lcn/C;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/y;->e:Lcn/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/y;->d:Lcn/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
