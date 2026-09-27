.class public abstract LQf/H;
.super LQf/q;

# interfaces
.implements LNf/E;


# instance fields
.field public final f:Lmg/c;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNf/B;Lmg/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOf/g$a;->a:LOf/g$a$a;

    invoke-virtual {p2}, Lmg/c;->g()Lmg/f;

    move-result-object v1

    sget-object v2, LNf/U;->a:LNf/U$a;

    invoke-direct {p0, p1, v0, v1, v2}, LQf/q;-><init>(LNf/k;LOf/g;Lmg/f;LNf/U;)V

    iput-object p2, p0, LQf/H;->f:Lmg/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQf/H;->g:Ljava/lang/String;

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

    invoke-interface {p1, p0, p2}, LNf/m;->j(LQf/H;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lmg/c;
    .locals 0

    iget-object p0, p0, LQf/H;->f:Lmg/c;

    return-object p0
.end method

.method public final d()LNf/B;
    .locals 1

    invoke-super {p0}, LQf/q;->d()LNf/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LNf/B;

    return-object p0
.end method

.method public final bridge synthetic d()LNf/k;
    .locals 0

    invoke-virtual {p0}, LQf/H;->d()LNf/B;

    move-result-object p0

    return-object p0
.end method

.method public getSource()LNf/U;
    .locals 0

    sget-object p0, LNf/U;->a:LNf/U$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQf/H;->g:Ljava/lang/String;

    return-object p0
.end method
