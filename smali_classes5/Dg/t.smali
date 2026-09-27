.class public final LDg/t;
.super LDg/u;

# interfaces
.implements LDg/r;
.implements LGg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDg/t$a;
    }
.end annotation


# instance fields
.field public final b:LDg/P;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LDg/P;Z)V
    .locals 0

    invoke-direct {p0}, LDg/u;-><init>()V

    iput-object p1, p0, LDg/t;->b:LDg/P;

    iput-boolean p2, p0, LDg/t;->c:Z

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K0(Z)LDg/P;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LDg/t;->b:LDg/P;

    invoke-virtual {p0, p1}, LDg/P;->K0(Z)LDg/P;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final L0(LDg/e0;)LDg/P;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDg/t;

    iget-object v1, p0, LDg/t;->b:LDg/P;

    invoke-virtual {v1, p1}, LDg/P;->L0(LDg/e0;)LDg/P;

    move-result-object p1

    iget-boolean p0, p0, LDg/t;->c:Z

    invoke-direct {v0, p1, p0}, LDg/t;-><init>(LDg/P;Z)V

    return-object v0
.end method

.method public final M0()LDg/P;
    .locals 0

    iget-object p0, p0, LDg/t;->b:LDg/P;

    return-object p0
.end method

.method public final O0(LDg/P;)LDg/u;
    .locals 1

    new-instance v0, LDg/t;

    iget-boolean p0, p0, LDg/t;->c:Z

    invoke-direct {v0, p1, p0}, LDg/t;-><init>(LDg/P;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LDg/t;->b:LDg/P;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(LDg/H;)LDg/z0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDg/H;->G0()LDg/z0;

    move-result-object p1

    iget-boolean p0, p0, LDg/t;->c:Z

    invoke-static {p1, p0}, LDg/U;->a(LDg/z0;Z)LDg/z0;

    move-result-object p0

    return-object p0
.end method

.method public final y0()Z
    .locals 1

    iget-object p0, p0, LDg/t;->b:LDg/P;

    invoke-virtual {p0}, LDg/H;->D0()LDg/h0;

    move-result-object v0

    instance-of v0, v0, LEg/o;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LDg/H;->D0()LDg/h0;

    move-result-object p0

    invoke-interface {p0}, LDg/h0;->k()LNf/h;

    move-result-object p0

    instance-of p0, p0, LNf/Z;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
