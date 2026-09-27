.class public final LDg/T;
.super LDg/u;

# interfaces
.implements LDg/y0;


# instance fields
.field public final b:LDg/P;

.field public final c:LDg/H;


# direct methods
.method public constructor <init>(LDg/P;LDg/H;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDg/u;-><init>()V

    iput-object p1, p0, LDg/T;->b:LDg/P;

    iput-object p2, p0, LDg/T;->c:LDg/H;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(LEg/g;)LDg/H;
    .locals 0

    invoke-virtual {p0, p1}, LDg/T;->P0(LEg/g;)LDg/T;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic I0(LEg/g;)LDg/z0;
    .locals 0

    invoke-virtual {p0, p1}, LDg/T;->P0(LEg/g;)LDg/T;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Z)LDg/P;
    .locals 1

    iget-object v0, p0, LDg/T;->b:LDg/P;

    invoke-virtual {v0, p1}, LDg/P;->K0(Z)LDg/P;

    move-result-object v0

    iget-object p0, p0, LDg/T;->c:LDg/H;

    invoke-virtual {p0}, LDg/H;->G0()LDg/z0;

    move-result-object p0

    invoke-virtual {p0, p1}, LDg/z0;->H0(Z)LDg/z0;

    move-result-object p0

    invoke-static {v0, p0}, LDg/d;->F(LDg/z0;LDg/H;)LDg/z0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LDg/P;

    return-object p0
.end method

.method public final L0(LDg/e0;)LDg/P;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDg/T;->b:LDg/P;

    invoke-virtual {v0, p1}, LDg/P;->L0(LDg/e0;)LDg/P;

    move-result-object p1

    iget-object p0, p0, LDg/T;->c:LDg/H;

    invoke-static {p1, p0}, LDg/d;->F(LDg/z0;LDg/H;)LDg/z0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LDg/P;

    return-object p0
.end method

.method public final M0()LDg/P;
    .locals 0

    iget-object p0, p0, LDg/T;->b:LDg/P;

    return-object p0
.end method

.method public final bridge synthetic N0(LEg/g;)LDg/P;
    .locals 0

    invoke-virtual {p0, p1}, LDg/T;->P0(LEg/g;)LDg/T;

    move-result-object p0

    return-object p0
.end method

.method public final O0(LDg/P;)LDg/u;
    .locals 1

    new-instance v0, LDg/T;

    iget-object p0, p0, LDg/T;->c:LDg/H;

    invoke-direct {v0, p1, p0}, LDg/T;-><init>(LDg/P;LDg/H;)V

    return-object v0
.end method

.method public final P0(LEg/g;)LDg/T;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDg/T;

    iget-object v1, p0, LDg/T;->b:LDg/P;

    invoke-virtual {p1, v1}, LEg/g;->v(LGg/g;)LDg/H;

    move-result-object v1

    check-cast v1, LDg/P;

    iget-object p0, p0, LDg/T;->c:LDg/H;

    invoke-virtual {p1, p0}, LEg/g;->v(LGg/g;)LDg/H;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LDg/T;-><init>(LDg/P;LDg/H;)V

    return-object v0
.end method

.method public final getOrigin()LDg/z0;
    .locals 0

    iget-object p0, p0, LDg/T;->b:LDg/P;

    return-object p0
.end method

.method public final h0()LDg/H;
    .locals 0

    iget-object p0, p0, LDg/T;->c:LDg/H;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LDg/T;->c:LDg/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LDg/T;->b:LDg/P;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
