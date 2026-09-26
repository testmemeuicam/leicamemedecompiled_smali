.class public final Lpm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/b0;


# instance fields
.field public final synthetic a:Lpm/f;


# direct methods
.method public constructor <init>(Lpm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/g;->a:Lpm/f;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcn/C;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpm/g;->a:Lpm/f;

    check-cast p0, Lan/p;

    invoke-virtual {p0}, Lan/p;->u0()Lcn/K;

    move-result-object p0

    invoke-virtual {p0}, Lcn/C;->F0()Lcn/b0;

    move-result-object p0

    invoke-interface {p0}, Lcn/b0;->f()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm/Y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpm/g;->a:Lpm/f;

    check-cast p0, Lan/p;

    iget-object p0, p0, Lan/p;->q:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "typeConstructorParameters"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Ljm/j;
    .locals 0

    iget-object p0, p0, Lpm/g;->a:Lpm/f;

    invoke-static {p0}, LSm/c;->e(Lmm/k;)Ljm/j;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lmm/h;
    .locals 0

    iget-object p0, p0, Lpm/g;->a:Lpm/f;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpm/g;->a:Lpm/f;

    invoke-virtual {p0}, Lpm/p;->getName()LLm/f;

    move-result-object p0

    invoke-virtual {p0}, LLm/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
