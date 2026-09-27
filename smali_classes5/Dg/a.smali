.class public final LDg/a;
.super LDg/u;


# instance fields
.field public final b:LDg/P;

.field public final c:LDg/P;


# direct methods
.method public constructor <init>(LDg/P;LDg/P;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDg/u;-><init>()V

    iput-object p1, p0, LDg/a;->b:LDg/P;

    iput-object p2, p0, LDg/a;->c:LDg/P;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(LEg/g;)LDg/H;
    .locals 0

    invoke-virtual {p0, p1}, LDg/a;->Q0(LEg/g;)LDg/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic H0(Z)LDg/z0;
    .locals 0

    invoke-virtual {p0, p1}, LDg/a;->P0(Z)LDg/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic I0(LEg/g;)LDg/z0;
    .locals 0

    invoke-virtual {p0, p1}, LDg/a;->Q0(LEg/g;)LDg/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic K0(Z)LDg/P;
    .locals 0

    invoke-virtual {p0, p1}, LDg/a;->P0(Z)LDg/a;

    move-result-object p0

    return-object p0
.end method

.method public final L0(LDg/e0;)LDg/P;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDg/a;

    iget-object v1, p0, LDg/a;->b:LDg/P;

    invoke-virtual {v1, p1}, LDg/P;->L0(LDg/e0;)LDg/P;

    move-result-object p1

    iget-object p0, p0, LDg/a;->c:LDg/P;

    invoke-direct {v0, p1, p0}, LDg/a;-><init>(LDg/P;LDg/P;)V

    return-object v0
.end method

.method public final M0()LDg/P;
    .locals 0

    iget-object p0, p0, LDg/a;->b:LDg/P;

    return-object p0
.end method

.method public final bridge synthetic N0(LEg/g;)LDg/P;
    .locals 0

    invoke-virtual {p0, p1}, LDg/a;->Q0(LEg/g;)LDg/a;

    move-result-object p0

    return-object p0
.end method

.method public final O0(LDg/P;)LDg/u;
    .locals 1

    new-instance v0, LDg/a;

    iget-object p0, p0, LDg/a;->c:LDg/P;

    invoke-direct {v0, p1, p0}, LDg/a;-><init>(LDg/P;LDg/P;)V

    return-object v0
.end method

.method public final P0(Z)LDg/a;
    .locals 2

    new-instance v0, LDg/a;

    iget-object v1, p0, LDg/a;->b:LDg/P;

    invoke-virtual {v1, p1}, LDg/P;->K0(Z)LDg/P;

    move-result-object v1

    iget-object p0, p0, LDg/a;->c:LDg/P;

    invoke-virtual {p0, p1}, LDg/P;->K0(Z)LDg/P;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LDg/a;-><init>(LDg/P;LDg/P;)V

    return-object v0
.end method

.method public final Q0(LEg/g;)LDg/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDg/a;

    iget-object v1, p0, LDg/a;->b:LDg/P;

    invoke-virtual {p1, v1}, LEg/g;->v(LGg/g;)LDg/H;

    move-result-object v1

    check-cast v1, LDg/P;

    iget-object p0, p0, LDg/a;->c:LDg/P;

    invoke-virtual {p1, p0}, LEg/g;->v(LGg/g;)LDg/H;

    move-result-object p0

    check-cast p0, LDg/P;

    invoke-direct {v0, v1, p0}, LDg/a;-><init>(LDg/P;LDg/P;)V

    return-object v0
.end method
