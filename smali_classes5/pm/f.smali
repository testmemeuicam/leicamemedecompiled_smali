.class public abstract Lpm/f;
.super Lpm/q;
.source "SourceFile"

# interfaces
.implements Lmm/X;


# instance fields
.field public final e:Lmm/p;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lmm/Y;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lpm/g;


# direct methods
.method public constructor <init>(Lmm/k;Lnm/g;LLm/f;Lmm/p;)V
    .locals 2

    sget-object v0, Lmm/T;->a:Lmm/T$a;

    const-string v1, "containingDeclaration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibilityImpl"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lpm/q;-><init>(Lmm/k;Lnm/g;LLm/f;Lmm/T;)V

    iput-object p4, p0, Lpm/f;->e:Lmm/p;

    new-instance p1, Lpm/g;

    invoke-direct {p1, p0}, Lpm/g;-><init>(Lpm/f;)V

    iput-object p1, p0, Lpm/f;->g:Lpm/g;

    return-void
.end method


# virtual methods
.method public final F0()Lmm/n;
    .locals 0

    return-object p0
.end method

.method public final a()Lmm/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lmm/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final c0(Lmm/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lmm/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lmm/m;->g(Lpm/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getVisibility()Lmm/r;
    .locals 0

    iget-object p0, p0, Lpm/f;->e:Lmm/p;

    return-object p0
.end method

.method public final i()Lcn/b0;
    .locals 0

    iget-object p0, p0, Lpm/f;->g:Lpm/g;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm/Y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpm/f;->f:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lan/p;

    invoke-virtual {v0}, Lan/p;->u0()Lcn/K;

    move-result-object v0

    new-instance v1, Lpm/f$a;

    invoke-direct {v1, p0}, Lpm/f$a;-><init>(Lpm/f;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Lcn/q0;->d(Lcn/C;LWl/l;Lln/d;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm/p;->getName()LLm/f;

    move-result-object p0

    invoke-virtual {p0}, LLm/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
