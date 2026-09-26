.class public final LPm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPm/b;


# instance fields
.field public final a:Lcn/h0;

.field public b:Ldn/k;


# direct methods
.method public constructor <init>(Lcn/h0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPm/c;->a:Lcn/h0;

    invoke-interface {p1}, Lcn/h0;->c()I

    return-void
.end method


# virtual methods
.method public final b()Lcn/h0;
    .locals 0

    iget-object p0, p0, LPm/c;->a:Lcn/h0;

    return-object p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcn/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LPm/c;->a:Lcn/h0;

    invoke-interface {v0}, Lcn/h0;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcn/h0;->getType()Lcn/C;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LPm/c;->j()Ljm/j;

    move-result-object p0

    invoke-virtual {p0}, Ljm/j;->o()Lcn/K;

    move-result-object p0

    :goto_0
    const-string v0, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

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

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0
.end method

.method public final j()Ljm/j;
    .locals 1

    iget-object p0, p0, LPm/c;->a:Lcn/h0;

    invoke-interface {p0}, Lcn/h0;->getType()Lcn/C;

    move-result-object p0

    invoke-virtual {p0}, Lcn/C;->F0()Lcn/b0;

    move-result-object p0

    invoke-interface {p0}, Lcn/b0;->j()Ljm/j;

    move-result-object p0

    const-string v0, "projection.type.constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic k()Lmm/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm/c;->a:Lcn/h0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
