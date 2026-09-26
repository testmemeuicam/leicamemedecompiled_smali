.class public abstract Lzm/B;
.super Lzm/q;
.source "SourceFile"


# virtual methods
.method public n(LLm/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lmm/P;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(LCm/q;Ljava/util/ArrayList;Lcn/C;Ljava/util/List;)Lzm/q$a;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzm/q$a;

    sget-object p1, LIl/x;->a:LIl/x;

    invoke-direct {p0, p3, p4, p2, p1}, Lzm/q$a;-><init>(Lcn/C;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
