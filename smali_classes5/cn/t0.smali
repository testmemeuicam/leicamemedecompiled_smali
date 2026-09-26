.class public abstract Lcn/t0;
.super Lcn/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/C;-><init>()V

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

    invoke-virtual {p0}, Lcn/t0;->J0()Lcn/C;

    move-result-object p0

    invoke-virtual {p0}, Lcn/C;->D0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final E0()Lcn/Z;
    .locals 0

    invoke-virtual {p0}, Lcn/t0;->J0()Lcn/C;

    move-result-object p0

    invoke-virtual {p0}, Lcn/C;->E0()Lcn/Z;

    move-result-object p0

    return-object p0
.end method

.method public final F0()Lcn/b0;
    .locals 0

    invoke-virtual {p0}, Lcn/t0;->J0()Lcn/C;

    move-result-object p0

    invoke-virtual {p0}, Lcn/C;->F0()Lcn/b0;

    move-result-object p0

    return-object p0
.end method

.method public final G0()Z
    .locals 0

    invoke-virtual {p0}, Lcn/t0;->J0()Lcn/C;

    move-result-object p0

    invoke-virtual {p0}, Lcn/C;->G0()Z

    move-result p0

    return p0
.end method

.method public final I0()Lcn/s0;
    .locals 1

    invoke-virtual {p0}, Lcn/t0;->J0()Lcn/C;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lcn/t0;

    if-eqz v0, :cond_0

    check-cast p0, Lcn/t0;

    invoke-virtual {p0}, Lcn/t0;->J0()Lcn/C;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcn/s0;

    return-object p0
.end method

.method public abstract J0()Lcn/C;
.end method

.method public K0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()LVm/j;
    .locals 0

    invoke-virtual {p0}, Lcn/t0;->J0()Lcn/C;

    move-result-object p0

    invoke-virtual {p0}, Lcn/C;->l()LVm/j;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/t0;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/t0;->J0()Lcn/C;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<Not computed yet>"

    :goto_0
    return-object p0
.end method
