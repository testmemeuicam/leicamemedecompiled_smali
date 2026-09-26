.class public abstract Lpm/I;
.super Lpm/q;
.source "SourceFile"

# interfaces
.implements Lmm/E;


# instance fields
.field public final e:LLm/c;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmm/B;LLm/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnm/g$a;->a:Lnm/g$a$a;

    invoke-virtual {p2}, LLm/c;->g()LLm/f;

    move-result-object v1

    sget-object v2, Lmm/T;->a:Lmm/T$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lpm/q;-><init>(Lmm/k;Lnm/g;LLm/f;Lmm/T;)V

    iput-object p2, p0, Lpm/I;->e:LLm/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpm/I;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()LLm/c;
    .locals 0

    iget-object p0, p0, Lpm/I;->e:LLm/c;

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

    invoke-interface {p1, p0, p2}, Lmm/m;->c(Lpm/I;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lmm/B;
    .locals 1

    .line 2
    invoke-super {p0}, Lpm/q;->d()Lmm/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmm/B;

    return-object p0
.end method

.method public final bridge synthetic d()Lmm/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm/I;->d()Lmm/B;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Lmm/T;
    .locals 0

    sget-object p0, Lmm/T;->a:Lmm/T$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpm/I;->f:Ljava/lang/String;

    return-object p0
.end method
