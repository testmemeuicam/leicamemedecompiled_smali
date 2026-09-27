.class public final LDg/C;
.super LDg/A;

# interfaces
.implements LDg/y0;


# instance fields
.field public final d:LDg/A;

.field public final e:LDg/H;


# direct methods
.method public constructor <init>(LDg/A;LDg/H;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LDg/A;->b:LDg/P;

    iget-object v1, p1, LDg/A;->c:LDg/P;

    invoke-direct {p0, v0, v1}, LDg/A;-><init>(LDg/P;LDg/P;)V

    iput-object p1, p0, LDg/C;->d:LDg/A;

    iput-object p2, p0, LDg/C;->e:LDg/H;

    return-void
.end method


# virtual methods
.method public final F0(LEg/g;)LDg/H;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDg/C;

    iget-object v1, p0, LDg/C;->d:LDg/A;

    invoke-virtual {p1, v1}, LEg/g;->v(LGg/g;)LDg/H;

    move-result-object v1

    check-cast v1, LDg/A;

    iget-object p0, p0, LDg/C;->e:LDg/H;

    invoke-virtual {p1, p0}, LEg/g;->v(LGg/g;)LDg/H;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LDg/C;-><init>(LDg/A;LDg/H;)V

    return-object v0
.end method

.method public final H0(Z)LDg/z0;
    .locals 1

    iget-object v0, p0, LDg/C;->d:LDg/A;

    invoke-virtual {v0, p1}, LDg/z0;->H0(Z)LDg/z0;

    move-result-object v0

    iget-object p0, p0, LDg/C;->e:LDg/H;

    invoke-virtual {p0}, LDg/H;->G0()LDg/z0;

    move-result-object p0

    invoke-virtual {p0, p1}, LDg/z0;->H0(Z)LDg/z0;

    move-result-object p0

    invoke-static {v0, p0}, LDg/d;->F(LDg/z0;LDg/H;)LDg/z0;

    move-result-object p0

    return-object p0
.end method

.method public final I0(LEg/g;)LDg/z0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDg/C;

    iget-object v1, p0, LDg/C;->d:LDg/A;

    invoke-virtual {p1, v1}, LEg/g;->v(LGg/g;)LDg/H;

    move-result-object v1

    check-cast v1, LDg/A;

    iget-object p0, p0, LDg/C;->e:LDg/H;

    invoke-virtual {p1, p0}, LEg/g;->v(LGg/g;)LDg/H;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LDg/C;-><init>(LDg/A;LDg/H;)V

    return-object v0
.end method

.method public final J0(LDg/e0;)LDg/z0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDg/C;->d:LDg/A;

    invoke-virtual {v0, p1}, LDg/z0;->J0(LDg/e0;)LDg/z0;

    move-result-object p1

    iget-object p0, p0, LDg/C;->e:LDg/H;

    invoke-static {p1, p0}, LDg/d;->F(LDg/z0;LDg/H;)LDg/z0;

    move-result-object p0

    return-object p0
.end method

.method public final K0()LDg/P;
    .locals 0

    iget-object p0, p0, LDg/C;->d:LDg/A;

    invoke-virtual {p0}, LDg/A;->K0()LDg/P;

    move-result-object p0

    return-object p0
.end method

.method public final L0(Log/d;Log/d;)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, Log/d;->d:Log/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Log/k;->W:[LEf/k;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, Log/k;->m:Log/l;

    invoke-virtual {v2, v1, v0}, LAf/a;->b(LEf/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LDg/C;->e:LDg/H;

    invoke-virtual {p1, p0}, Log/d;->Y(LDg/H;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LDg/C;->d:LDg/A;

    invoke-virtual {p0, p1, p2}, LDg/A;->L0(Log/d;Log/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOrigin()LDg/z0;
    .locals 0

    iget-object p0, p0, LDg/C;->d:LDg/A;

    return-object p0
.end method

.method public final h0()LDg/H;
    .locals 0

    iget-object p0, p0, LDg/C;->e:LDg/H;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LDg/C;->e:LDg/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LDg/C;->d:LDg/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
