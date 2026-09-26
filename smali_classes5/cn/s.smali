.class public abstract Lcn/s;
.super Lcn/r;
.source "SourceFile"


# instance fields
.field public final b:Lcn/K;


# direct methods
.method public constructor <init>(Lcn/K;)V
    .locals 0

    invoke-direct {p0}, Lcn/r;-><init>()V

    iput-object p1, p0, Lcn/s;->b:Lcn/K;

    return-void
.end method


# virtual methods
.method public final M0(Z)Lcn/K;
    .locals 1

    invoke-virtual {p0}, Lcn/r;->G0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcn/s;->b:Lcn/K;

    invoke-virtual {v0, p1}, Lcn/K;->M0(Z)Lcn/K;

    move-result-object p1

    invoke-virtual {p0}, Lcn/r;->E0()Lcn/Z;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcn/K;->N0(Lcn/Z;)Lcn/K;

    move-result-object p0

    return-object p0
.end method

.method public final N0(Lcn/Z;)Lcn/K;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/r;->E0()Lcn/Z;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lcn/M;

    invoke-direct {v0, p0, p1}, Lcn/M;-><init>(Lcn/K;Lcn/Z;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final O0()Lcn/K;
    .locals 0

    iget-object p0, p0, Lcn/s;->b:Lcn/K;

    return-object p0
.end method
