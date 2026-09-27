.class public abstract LQf/f;
.super LQf/q;

# interfaces
.implements LNf/Y;


# instance fields
.field public final f:LNf/p;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LNf/Z;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LQf/g;


# direct methods
.method public constructor <init>(LNf/k;LOf/g;Lmg/f;LNf/p;)V
    .locals 2

    sget-object v0, LNf/U;->a:LNf/U$a;

    const-string v1, "containingDeclaration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibilityImpl"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, LQf/q;-><init>(LNf/k;LOf/g;Lmg/f;LNf/U;)V

    iput-object p4, p0, LQf/f;->f:LNf/p;

    new-instance p1, LQf/g;

    invoke-direct {p1, p0}, LQf/g;-><init>(LQf/f;)V

    iput-object p1, p0, LQf/f;->h:LQf/g;

    return-void
.end method


# virtual methods
.method public final U(LNf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LNf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LNf/m;->c(LQf/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()LNf/h;
    .locals 0

    return-object p0
.end method

.method public final a()LNf/k;
    .locals 0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getVisibility()LNf/r;
    .locals 0

    iget-object p0, p0, LQf/f;->f:LNf/p;

    return-object p0
.end method

.method public final h()LDg/h0;
    .locals 0

    iget-object p0, p0, LQf/f;->h:LQf/g;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNf/Z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQf/f;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LBg/p;

    invoke-virtual {v0}, LBg/p;->s0()LDg/P;

    move-result-object v0

    new-instance v1, LQf/f$a;

    invoke-direct {v1, p0}, LQf/f$a;-><init>(LQf/f;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, LDg/x0;->d(LDg/H;Lxf/l;LMg/d;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LQf/p;->getName()Lmg/f;

    move-result-object p0

    invoke-virtual {p0}, Lmg/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y0()LNf/n;
    .locals 0

    return-object p0
.end method
