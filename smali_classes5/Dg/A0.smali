.class public abstract LDg/A0;
.super LDg/H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDg/H;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDg/o0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LDg/A0;->H0()LDg/H;

    move-result-object p0

    invoke-virtual {p0}, LDg/H;->B0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final C0()LDg/e0;
    .locals 0

    invoke-virtual {p0}, LDg/A0;->H0()LDg/H;

    move-result-object p0

    invoke-virtual {p0}, LDg/H;->C0()LDg/e0;

    move-result-object p0

    return-object p0
.end method

.method public final D0()LDg/h0;
    .locals 0

    invoke-virtual {p0}, LDg/A0;->H0()LDg/H;

    move-result-object p0

    invoke-virtual {p0}, LDg/H;->D0()LDg/h0;

    move-result-object p0

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    invoke-virtual {p0}, LDg/A0;->H0()LDg/H;

    move-result-object p0

    invoke-virtual {p0}, LDg/H;->E0()Z

    move-result p0

    return p0
.end method

.method public final G0()LDg/z0;
    .locals 1

    invoke-virtual {p0}, LDg/A0;->H0()LDg/H;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LDg/A0;

    if-eqz v0, :cond_0

    check-cast p0, LDg/A0;

    invoke-virtual {p0}, LDg/A0;->H0()LDg/H;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LDg/z0;

    return-object p0
.end method

.method public abstract H0()LDg/H;
.end method

.method public I0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Lwg/j;
    .locals 0

    invoke-virtual {p0}, LDg/A0;->H0()LDg/H;

    move-result-object p0

    invoke-virtual {p0}, LDg/H;->k()Lwg/j;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LDg/A0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDg/A0;->H0()LDg/H;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<Not computed yet>"

    :goto_0
    return-object p0
.end method
