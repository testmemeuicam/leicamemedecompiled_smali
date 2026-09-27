.class public final LQg/E;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lmf/h;)LVg/f;
    .locals 3

    new-instance v0, LVg/f;

    sget-object v1, LQg/o0$b;->a:LQg/o0$b;

    invoke-interface {p0, v1}, Lmf/h;->get(Lmf/h$b;)Lmf/h$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LQg/r0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LQg/r0;-><init>(LQg/o0;)V

    invoke-interface {p0, v1}, Lmf/h;->plus(Lmf/h;)Lmf/h;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LVg/f;-><init>(Lmf/h;)V

    return-object v0
.end method

.method public static final b(Lxf/p;Lmf/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxf/p<",
            "-",
            "LQg/D;",
            "-",
            "Lmf/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lmf/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LVg/w;

    invoke-interface {p1}, Lmf/e;->getContext()Lmf/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LVg/w;-><init>(Lmf/e;Lmf/h;)V

    invoke-static {v0, v0, p0}, LQg/H;->l(LVg/w;LVg/w;Lxf/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnf/a;->a:Lnf/a;

    return-object p0
.end method
