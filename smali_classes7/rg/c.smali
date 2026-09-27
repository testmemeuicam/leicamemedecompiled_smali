.class public final Lrg/c;
.super Lrg/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LNf/B;)LDg/H;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNf/B;->i()LKf/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LKf/k;->f:LKf/k;

    invoke-virtual {p0, p1}, LKf/j;->s(LKf/k;)LDg/P;

    move-result-object p0

    return-object p0
.end method
