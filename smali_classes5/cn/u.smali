.class public final Lcn/u;
.super Lcn/w;
.source "SourceFile"


# instance fields
.field public final d:Lcn/Z;


# direct methods
.method public constructor <init>(Ljm/j;Lcn/Z;)V
    .locals 2

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljm/j;->n()Lcn/K;

    move-result-object v0

    invoke-virtual {p1}, Ljm/j;->o()Lcn/K;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcn/w;-><init>(Lcn/K;Lcn/K;)V

    iput-object p2, p0, Lcn/u;->d:Lcn/Z;

    return-void
.end method


# virtual methods
.method public final E0()Lcn/Z;
    .locals 0

    iget-object p0, p0, Lcn/u;->d:Lcn/Z;

    return-object p0
.end method

.method public final G0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H0(Ldn/g;)Lcn/C;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(Z)Lcn/s0;
    .locals 0

    return-object p0
.end method

.method public final K0(Ldn/g;)Lcn/s0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L0(Lcn/Z;)Lcn/s0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn/u;

    iget-object p0, p0, Lcn/w;->c:Lcn/K;

    invoke-static {p0}, LBp/a;->q(Lcn/C;)Ljm/j;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcn/u;-><init>(Ljm/j;Lcn/Z;)V

    return-object v0
.end method

.method public final M0()Lcn/K;
    .locals 0

    iget-object p0, p0, Lcn/w;->c:Lcn/K;

    return-object p0
.end method

.method public final N0(LNm/d;LNm/d;)Ljava/lang/String;
    .locals 0

    const-string p0, "dynamic"

    return-object p0
.end method
