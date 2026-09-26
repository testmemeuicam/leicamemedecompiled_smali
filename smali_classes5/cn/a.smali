.class public final Lcn/a;
.super Lcn/r;
.source "SourceFile"


# instance fields
.field public final b:Lcn/K;

.field public final c:Lcn/K;


# direct methods
.method public constructor <init>(Lcn/K;Lcn/K;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/r;-><init>()V

    iput-object p1, p0, Lcn/a;->b:Lcn/K;

    iput-object p2, p0, Lcn/a;->c:Lcn/K;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H0(Ldn/g;)Lcn/C;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/a;->S0(Ldn/g;)Lcn/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic J0(Z)Lcn/s0;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/a;->R0(Z)Lcn/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic K0(Ldn/g;)Lcn/s0;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/a;->S0(Ldn/g;)Lcn/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic M0(Z)Lcn/K;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/a;->R0(Z)Lcn/a;

    move-result-object p0

    return-object p0
.end method

.method public final N0(Lcn/Z;)Lcn/K;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn/a;

    iget-object v1, p0, Lcn/a;->b:Lcn/K;

    invoke-virtual {v1, p1}, Lcn/K;->N0(Lcn/Z;)Lcn/K;

    move-result-object p1

    iget-object p0, p0, Lcn/a;->c:Lcn/K;

    invoke-direct {v0, p1, p0}, Lcn/a;-><init>(Lcn/K;Lcn/K;)V

    return-object v0
.end method

.method public final O0()Lcn/K;
    .locals 0

    iget-object p0, p0, Lcn/a;->b:Lcn/K;

    return-object p0
.end method

.method public final bridge synthetic P0(Ldn/g;)Lcn/K;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/a;->S0(Ldn/g;)Lcn/a;

    move-result-object p0

    return-object p0
.end method

.method public final Q0(Lcn/K;)Lcn/r;
    .locals 1

    new-instance v0, Lcn/a;

    iget-object p0, p0, Lcn/a;->c:Lcn/K;

    invoke-direct {v0, p1, p0}, Lcn/a;-><init>(Lcn/K;Lcn/K;)V

    return-object v0
.end method

.method public final R0(Z)Lcn/a;
    .locals 2

    new-instance v0, Lcn/a;

    iget-object v1, p0, Lcn/a;->b:Lcn/K;

    invoke-virtual {v1, p1}, Lcn/K;->M0(Z)Lcn/K;

    move-result-object v1

    iget-object p0, p0, Lcn/a;->c:Lcn/K;

    invoke-virtual {p0, p1}, Lcn/K;->M0(Z)Lcn/K;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcn/a;-><init>(Lcn/K;Lcn/K;)V

    return-object v0
.end method

.method public final S0(Ldn/g;)Lcn/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn/a;

    iget-object v1, p0, Lcn/a;->b:Lcn/K;

    invoke-virtual {p1, v1}, Ldn/g;->z(Lfn/g;)Lcn/C;

    move-result-object v1

    check-cast v1, Lcn/K;

    iget-object p0, p0, Lcn/a;->c:Lcn/K;

    invoke-virtual {p1, p0}, Ldn/g;->z(Lfn/g;)Lcn/C;

    move-result-object p0

    check-cast p0, Lcn/K;

    invoke-direct {v0, v1, p0}, Lcn/a;-><init>(Lcn/K;Lcn/K;)V

    return-object v0
.end method
