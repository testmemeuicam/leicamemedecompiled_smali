.class public abstract Lcn/d;
.super Lcn/K;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "originalTypeVariable"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/K;-><init>()V

    iput-boolean p1, p0, Lcn/d;->b:Z

    throw v1
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

    sget-object p0, Lcn/Z;->b:Lcn/Z$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcn/Z;->c:Lcn/Z;

    return-object p0
.end method

.method public final G0()Z
    .locals 0

    iget-boolean p0, p0, Lcn/d;->b:Z

    return p0
.end method

.method public final H0(Ldn/g;)Lcn/C;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K0(Ldn/g;)Lcn/s0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L0(Lcn/Z;)Lcn/s0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M0(Z)Lcn/K;
    .locals 1

    iget-boolean v0, p0, Lcn/d;->b:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcn/d;->O0(Z)Lcn/T;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final N0(Lcn/Z;)Lcn/K;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract O0(Z)Lcn/T;
.end method

.method public l()LVm/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
