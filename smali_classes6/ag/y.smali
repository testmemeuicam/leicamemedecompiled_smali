.class public abstract Lag/y;
.super Lag/o;


# virtual methods
.method public n(Ljava/util/ArrayList;Lmg/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()LNf/P;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Ldg/q;Ljava/util/ArrayList;LDg/H;Ljava/util/List;)Lag/o$a;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lag/o$a;

    sget-object p1, Ljf/w;->a:Ljf/w;

    invoke-direct {p0, p3, p4, p2, p1}, Lag/o$a;-><init>(LDg/H;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
