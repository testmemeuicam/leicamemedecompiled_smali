.class public final Lcn/T;
.super Lcn/d;
.source "SourceFile"


# virtual methods
.method public final F0()Lcn/b0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O0(Z)Lcn/T;
    .locals 2

    new-instance p0, Lcn/T;

    const-string v0, "originalTypeVariable"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/d;-><init>(Z)V

    throw v1
.end method

.method public final l()LVm/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean p0, p0, Lcn/d;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v0, "Stub (BI): null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
