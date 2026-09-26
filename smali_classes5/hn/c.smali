.class public final Lhn/c;
.super Lcn/d0;
.source "SourceFile"


# virtual methods
.method public final g(Lcn/b0;)Lcn/h0;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LPm/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, LPm/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, LPm/b;->b()Lcn/h0;

    move-result-object p0

    invoke-interface {p0}, Lcn/h0;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcn/j0;

    invoke-interface {p1}, LPm/b;->b()Lcn/h0;

    move-result-object p1

    invoke-interface {p1}, Lcn/h0;->getType()Lcn/C;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcn/j0;-><init>(ILcn/C;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, LPm/b;->b()Lcn/h0;

    move-result-object p0

    return-object p0
.end method
