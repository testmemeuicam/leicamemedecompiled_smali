.class public final LPm/e;
.super Lcn/k0;
.source "SourceFile"


# instance fields
.field public final b:Lcn/k0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcn/k0;Z)V
    .locals 0

    iput-boolean p2, p0, LPm/e;->c:Z

    invoke-direct {p0}, Lcn/k0;-><init>()V

    iput-object p1, p0, LPm/e;->b:Lcn/k0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LPm/e;->b:Lcn/k0;

    invoke-virtual {p0}, Lcn/k0;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LPm/e;->c:Z

    return p0
.end method

.method public final c(Lnm/g;)Lnm/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPm/e;->b:Lcn/k0;

    invoke-virtual {p0, p1}, Lcn/k0;->c(Lnm/g;)Lnm/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcn/C;)Lcn/h0;
    .locals 2

    iget-object p0, p0, LPm/e;->b:Lcn/k0;

    invoke-virtual {p0, p1}, Lcn/k0;->d(Lcn/C;)Lcn/h0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcn/C;->F0()Lcn/b0;

    move-result-object p1

    invoke-interface {p1}, Lcn/b0;->k()Lmm/h;

    move-result-object p1

    instance-of v1, p1, Lmm/Y;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lmm/Y;

    :cond_0
    invoke-static {p0, v0}, LPm/d;->a(Lcn/h0;Lmm/Y;)Lcn/h0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LPm/e;->b:Lcn/k0;

    invoke-virtual {p0}, Lcn/k0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(ILcn/C;)Lcn/C;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LHa/S;->d(ILjava/lang/String;)V

    iget-object p0, p0, LPm/e;->b:Lcn/k0;

    invoke-virtual {p0, p1, p2}, Lcn/k0;->f(ILcn/C;)Lcn/C;

    move-result-object p0

    return-object p0
.end method
