.class public abstract LDg/v;
.super LDg/u;


# instance fields
.field public final b:LDg/P;


# direct methods
.method public constructor <init>(LDg/P;)V
    .locals 0

    invoke-direct {p0}, LDg/u;-><init>()V

    iput-object p1, p0, LDg/v;->b:LDg/P;

    return-void
.end method


# virtual methods
.method public final K0(Z)LDg/P;
    .locals 1

    invoke-virtual {p0}, LDg/u;->E0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LDg/v;->b:LDg/P;

    invoke-virtual {v0, p1}, LDg/P;->K0(Z)LDg/P;

    move-result-object p1

    invoke-virtual {p0}, LDg/u;->C0()LDg/e0;

    move-result-object p0

    invoke-virtual {p1, p0}, LDg/P;->L0(LDg/e0;)LDg/P;

    move-result-object p0

    return-object p0
.end method

.method public final L0(LDg/e0;)LDg/P;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDg/u;->C0()LDg/e0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, LDg/S;

    invoke-direct {v0, p0, p1}, LDg/S;-><init>(LDg/P;LDg/e0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final M0()LDg/P;
    .locals 0

    iget-object p0, p0, LDg/v;->b:LDg/P;

    return-object p0
.end method
