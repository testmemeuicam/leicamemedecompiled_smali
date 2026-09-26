.class public abstract Lcn/r;
.super Lcn/K;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/K;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/h0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/r;->O0()Lcn/K;

    move-result-object p0

    invoke-virtual {p0}, Lcn/C;->D0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public E0()Lcn/Z;
    .locals 0

    invoke-virtual {p0}, Lcn/r;->O0()Lcn/K;

    move-result-object p0

    invoke-virtual {p0}, Lcn/C;->E0()Lcn/Z;

    move-result-object p0

    return-object p0
.end method

.method public final F0()Lcn/b0;
    .locals 0

    invoke-virtual {p0}, Lcn/r;->O0()Lcn/K;

    move-result-object p0

    invoke-virtual {p0}, Lcn/C;->F0()Lcn/b0;

    move-result-object p0

    return-object p0
.end method

.method public G0()Z
    .locals 0

    invoke-virtual {p0}, Lcn/r;->O0()Lcn/K;

    move-result-object p0

    invoke-virtual {p0}, Lcn/C;->G0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic H0(Ldn/g;)Lcn/C;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/r;->P0(Ldn/g;)Lcn/K;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic K0(Ldn/g;)Lcn/s0;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/r;->P0(Ldn/g;)Lcn/K;

    move-result-object p0

    return-object p0
.end method

.method public abstract O0()Lcn/K;
.end method

.method public P0(Ldn/g;)Lcn/K;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/r;->O0()Lcn/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldn/g;->z(Lfn/g;)Lcn/C;

    move-result-object p1

    check-cast p1, Lcn/K;

    invoke-virtual {p0, p1}, Lcn/r;->Q0(Lcn/K;)Lcn/r;

    move-result-object p0

    return-object p0
.end method

.method public abstract Q0(Lcn/K;)Lcn/r;
.end method

.method public final l()LVm/j;
    .locals 0

    invoke-virtual {p0}, Lcn/r;->O0()Lcn/K;

    move-result-object p0

    invoke-virtual {p0}, Lcn/C;->l()LVm/j;

    move-result-object p0

    return-object p0
.end method
