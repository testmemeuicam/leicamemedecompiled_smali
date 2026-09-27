.class public final Lrg/t;
.super Lrg/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/g<",
        "Ljava/lang/Void;",
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

    invoke-virtual {p0}, LKf/j;->n()LDg/P;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LDg/P;->K0(Z)LDg/P;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x31

    invoke-static {p0}, LKf/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
