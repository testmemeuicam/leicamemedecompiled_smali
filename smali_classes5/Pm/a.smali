.class public final LPm/a;
.super Lcn/K;
.source "SourceFile"

# interfaces
.implements Lfn/c;


# instance fields
.field public final b:Lcn/h0;

.field public final c:LPm/b;

.field public final d:Z

.field public final e:Lcn/Z;


# direct methods
.method public constructor <init>(Lcn/h0;LPm/b;ZLcn/Z;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/K;-><init>()V

    iput-object p1, p0, LPm/a;->b:Lcn/h0;

    iput-object p2, p0, LPm/a;->c:LPm/b;

    iput-boolean p3, p0, LPm/a;->d:Z

    iput-object p4, p0, LPm/a;->e:Lcn/Z;

    return-void
.end method


# virtual methods
.method public final D0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/h0;",
            ">;"
        }
    .end annotation

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0
.end method

.method public final E0()Lcn/Z;
    .locals 0

    iget-object p0, p0, LPm/a;->e:Lcn/Z;

    return-object p0
.end method

.method public final F0()Lcn/b0;
    .locals 0

    iget-object p0, p0, LPm/a;->c:LPm/b;

    return-object p0
.end method

.method public final G0()Z
    .locals 0

    iget-boolean p0, p0, LPm/a;->d:Z

    return p0
.end method

.method public final H0(Ldn/g;)Lcn/C;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPm/a;

    iget-object v1, p0, LPm/a;->b:Lcn/h0;

    invoke-interface {v1, p1}, Lcn/h0;->a(Ldn/g;)Lcn/h0;

    move-result-object p1

    iget-object v1, p0, LPm/a;->e:Lcn/Z;

    iget-object v2, p0, LPm/a;->c:LPm/b;

    iget-boolean p0, p0, LPm/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, LPm/a;-><init>(Lcn/h0;LPm/b;ZLcn/Z;)V

    return-object v0
.end method

.method public final J0(Z)Lcn/s0;
    .locals 3

    iget-boolean v0, p0, LPm/a;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LPm/a;

    iget-object v1, p0, LPm/a;->c:LPm/b;

    iget-object v2, p0, LPm/a;->e:Lcn/Z;

    iget-object p0, p0, LPm/a;->b:Lcn/h0;

    invoke-direct {v0, p0, v1, p1, v2}, LPm/a;-><init>(Lcn/h0;LPm/b;ZLcn/Z;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final K0(Ldn/g;)Lcn/s0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPm/a;

    iget-object v1, p0, LPm/a;->b:Lcn/h0;

    invoke-interface {v1, p1}, Lcn/h0;->a(Ldn/g;)Lcn/h0;

    move-result-object p1

    iget-object v1, p0, LPm/a;->e:Lcn/Z;

    iget-object v2, p0, LPm/a;->c:LPm/b;

    iget-boolean p0, p0, LPm/a;->d:Z

    invoke-direct {v0, p1, v2, p0, v1}, LPm/a;-><init>(Lcn/h0;LPm/b;ZLcn/Z;)V

    return-object v0
.end method

.method public final M0(Z)Lcn/K;
    .locals 3

    iget-boolean v0, p0, LPm/a;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LPm/a;

    iget-object v1, p0, LPm/a;->c:LPm/b;

    iget-object v2, p0, LPm/a;->e:Lcn/Z;

    iget-object p0, p0, LPm/a;->b:Lcn/h0;

    invoke-direct {v0, p0, v1, p1, v2}, LPm/a;-><init>(Lcn/h0;LPm/b;ZLcn/Z;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final N0(Lcn/Z;)Lcn/K;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPm/a;

    iget-object v1, p0, LPm/a;->b:Lcn/h0;

    iget-object v2, p0, LPm/a;->c:LPm/b;

    iget-boolean p0, p0, LPm/a;->d:Z

    invoke-direct {v0, v1, v2, p0, p1}, LPm/a;-><init>(Lcn/h0;LPm/b;ZLcn/Z;)V

    return-object v0
.end method

.method public final l()LVm/j;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, p0, v0}, Len/i;->b(I[Ljava/lang/String;Z)Len/e;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LPm/a;->b:Lcn/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LPm/a;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
