.class public final LWf/I;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LNf/h0;)LNf/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWf/s;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/r;

    if-nez v0, :cond_0

    invoke-static {p0}, LNf/q;->g(LNf/h0;)LNf/r;

    move-result-object v0

    :cond_0
    return-object v0
.end method
