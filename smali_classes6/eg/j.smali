.class public final Leg/j;
.super LDg/u;

# interfaces
.implements LDg/r;


# instance fields
.field public final b:LDg/P;


# direct methods
.method public constructor <init>(LDg/P;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDg/u;-><init>()V

    iput-object p1, p0, Leg/j;->b:LDg/P;

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J0(LDg/e0;)LDg/z0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leg/j;

    iget-object p0, p0, Leg/j;->b:LDg/P;

    invoke-virtual {p0, p1}, LDg/P;->L0(LDg/e0;)LDg/P;

    move-result-object p0

    invoke-direct {v0, p0}, Leg/j;-><init>(LDg/P;)V

    return-object v0
.end method

.method public final K0(Z)LDg/P;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Leg/j;->b:LDg/P;

    invoke-virtual {p0, p1}, LDg/P;->K0(Z)LDg/P;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final L0(LDg/e0;)LDg/P;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leg/j;

    iget-object p0, p0, Leg/j;->b:LDg/P;

    invoke-virtual {p0, p1}, LDg/P;->L0(LDg/e0;)LDg/P;

    move-result-object p0

    invoke-direct {v0, p0}, Leg/j;-><init>(LDg/P;)V

    return-object v0
.end method

.method public final M0()LDg/P;
    .locals 0

    iget-object p0, p0, Leg/j;->b:LDg/P;

    return-object p0
.end method

.method public final O0(LDg/P;)LDg/u;
    .locals 0

    new-instance p0, Leg/j;

    invoke-direct {p0, p1}, Leg/j;-><init>(LDg/P;)V

    return-object p0
.end method

.method public final u0(LDg/H;)LDg/z0;
    .locals 3

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDg/H;->G0()LDg/z0;

    move-result-object p0

    invoke-static {p0}, LDg/x0;->g(LDg/H;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LDg/x0;->f(LDg/H;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, LDg/P;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, LDg/P;

    invoke-virtual {p0, v0}, LDg/P;->K0(Z)LDg/P;

    move-result-object p1

    invoke-static {p0}, LDg/x0;->g(LDg/H;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Leg/j;

    invoke-direct {p0, p1}, Leg/j;-><init>(LDg/P;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    instance-of p1, p0, LDg/A;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, LDg/A;

    iget-object v1, p1, LDg/A;->b:LDg/P;

    invoke-virtual {v1, v0}, LDg/P;->K0(Z)LDg/P;

    move-result-object v2

    invoke-static {v1}, LDg/x0;->g(LDg/H;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Leg/j;

    invoke-direct {v1, v2}, Leg/j;-><init>(LDg/P;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, LDg/A;->c:LDg/P;

    invoke-virtual {p1, v0}, LDg/P;->K0(Z)LDg/P;

    move-result-object v0

    invoke-static {p1}, LDg/x0;->g(LDg/H;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Leg/j;

    invoke-direct {p1, v0}, Leg/j;-><init>(LDg/P;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, LDg/I;->c(LDg/P;LDg/P;)LDg/z0;

    move-result-object p1

    invoke-static {p0}, LDg/d;->o(LDg/H;)LDg/H;

    move-result-object p0

    invoke-static {p1, p0}, LDg/d;->F(LDg/z0;LDg/H;)LDg/z0;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
