.class public final LQm/c;
.super LQm/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lmm/B;)Lcn/C;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmm/B;->j()Ljm/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljm/k;->f:Ljm/k;

    invoke-virtual {p0, p1}, Ljm/j;->s(Ljm/k;)Lcn/K;

    move-result-object p0

    return-object p0
.end method
