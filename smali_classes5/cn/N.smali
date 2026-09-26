.class public final Lcn/N;
.super Lcn/r;
.source "SourceFile"

# interfaces
.implements Lcn/r0;


# instance fields
.field public final b:Lcn/K;

.field public final c:Lcn/C;


# direct methods
.method public constructor <init>(Lcn/K;Lcn/C;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/r;-><init>()V

    iput-object p1, p0, Lcn/N;->b:Lcn/K;

    iput-object p2, p0, Lcn/N;->c:Lcn/C;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H0(Ldn/g;)Lcn/C;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/N;->R0(Ldn/g;)Lcn/N;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic K0(Ldn/g;)Lcn/s0;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/N;->R0(Ldn/g;)Lcn/N;

    move-result-object p0

    return-object p0
.end method

.method public final M0(Z)Lcn/K;
    .locals 1

    iget-object v0, p0, Lcn/N;->b:Lcn/K;

    invoke-virtual {v0, p1}, Lcn/K;->M0(Z)Lcn/K;

    move-result-object v0

    iget-object p0, p0, Lcn/N;->c:Lcn/C;

    invoke-virtual {p0}, Lcn/C;->I0()Lcn/s0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/s0;->J0(Z)Lcn/s0;

    move-result-object p0

    invoke-static {v0, p0}, LBi/a;->s(Lcn/s0;Lcn/C;)Lcn/s0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcn/K;

    return-object p0
.end method

.method public final N0(Lcn/Z;)Lcn/K;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/N;->b:Lcn/K;

    invoke-virtual {v0, p1}, Lcn/K;->N0(Lcn/Z;)Lcn/K;

    move-result-object p1

    iget-object p0, p0, Lcn/N;->c:Lcn/C;

    invoke-static {p1, p0}, LBi/a;->s(Lcn/s0;Lcn/C;)Lcn/s0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcn/K;

    return-object p0
.end method

.method public final O0()Lcn/K;
    .locals 0

    iget-object p0, p0, Lcn/N;->b:Lcn/K;

    return-object p0
.end method

.method public final bridge synthetic P0(Ldn/g;)Lcn/K;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/N;->R0(Ldn/g;)Lcn/N;

    move-result-object p0

    return-object p0
.end method

.method public final Q0(Lcn/K;)Lcn/r;
    .locals 1

    new-instance v0, Lcn/N;

    iget-object p0, p0, Lcn/N;->c:Lcn/C;

    invoke-direct {v0, p1, p0}, Lcn/N;-><init>(Lcn/K;Lcn/C;)V

    return-object v0
.end method

.method public final R0(Ldn/g;)Lcn/N;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn/N;

    iget-object v1, p0, Lcn/N;->b:Lcn/K;

    invoke-virtual {p1, v1}, Ldn/g;->z(Lfn/g;)Lcn/C;

    move-result-object v1

    check-cast v1, Lcn/K;

    iget-object p0, p0, Lcn/N;->c:Lcn/C;

    invoke-virtual {p1, p0}, Ldn/g;->z(Lfn/g;)Lcn/C;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcn/N;-><init>(Lcn/K;Lcn/C;)V

    return-object v0
.end method

.method public final getOrigin()Lcn/s0;
    .locals 0

    iget-object p0, p0, Lcn/N;->b:Lcn/K;

    return-object p0
.end method

.method public final l0()Lcn/C;
    .locals 0

    iget-object p0, p0, Lcn/N;->c:Lcn/C;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/N;->c:Lcn/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/N;->b:Lcn/K;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
