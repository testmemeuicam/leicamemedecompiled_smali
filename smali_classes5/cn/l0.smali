.class public final Lcn/l0;
.super Lcn/k0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcn/k0;


# direct methods
.method public constructor <init>(Lcn/k0;)V
    .locals 0

    iput-object p1, p0, Lcn/l0;->b:Lcn/k0;

    invoke-direct {p0}, Lcn/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lnm/g;)Lnm/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcn/l0;->b:Lcn/k0;

    invoke-virtual {p0, p1}, Lcn/k0;->c(Lnm/g;)Lnm/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcn/C;)Lcn/h0;
    .locals 0

    iget-object p0, p0, Lcn/l0;->b:Lcn/k0;

    invoke-virtual {p0, p1}, Lcn/k0;->d(Lcn/C;)Lcn/h0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcn/l0;->b:Lcn/k0;

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

    iget-object p0, p0, Lcn/l0;->b:Lcn/k0;

    invoke-virtual {p0, p1, p2}, Lcn/k0;->f(ILcn/C;)Lcn/C;

    move-result-object p0

    return-object p0
.end method
