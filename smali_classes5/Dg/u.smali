.class public abstract LDg/u;
.super LDg/P;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDg/P;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDg/o0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LDg/u;->M0()LDg/P;

    move-result-object p0

    invoke-virtual {p0}, LDg/H;->B0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public C0()LDg/e0;
    .locals 0

    invoke-virtual {p0}, LDg/u;->M0()LDg/P;

    move-result-object p0

    invoke-virtual {p0}, LDg/H;->C0()LDg/e0;

    move-result-object p0

    return-object p0
.end method

.method public final D0()LDg/h0;
    .locals 0

    invoke-virtual {p0}, LDg/u;->M0()LDg/P;

    move-result-object p0

    invoke-virtual {p0}, LDg/H;->D0()LDg/h0;

    move-result-object p0

    return-object p0
.end method

.method public E0()Z
    .locals 0

    invoke-virtual {p0}, LDg/u;->M0()LDg/P;

    move-result-object p0

    invoke-virtual {p0}, LDg/H;->E0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic F0(LEg/g;)LDg/H;
    .locals 0

    invoke-virtual {p0, p1}, LDg/u;->N0(LEg/g;)LDg/P;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic I0(LEg/g;)LDg/z0;
    .locals 0

    invoke-virtual {p0, p1}, LDg/u;->N0(LEg/g;)LDg/P;

    move-result-object p0

    return-object p0
.end method

.method public abstract M0()LDg/P;
.end method

.method public N0(LEg/g;)LDg/P;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDg/u;->M0()LDg/P;

    move-result-object v0

    invoke-virtual {p1, v0}, LEg/g;->v(LGg/g;)LDg/H;

    move-result-object p1

    check-cast p1, LDg/P;

    invoke-virtual {p0, p1}, LDg/u;->O0(LDg/P;)LDg/u;

    move-result-object p0

    return-object p0
.end method

.method public abstract O0(LDg/P;)LDg/u;
.end method

.method public final k()Lwg/j;
    .locals 0

    invoke-virtual {p0}, LDg/u;->M0()LDg/P;

    move-result-object p0

    invoke-virtual {p0}, LDg/H;->k()Lwg/j;

    move-result-object p0

    return-object p0
.end method
