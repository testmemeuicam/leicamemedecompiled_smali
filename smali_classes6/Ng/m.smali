.class public LNg/m;
.super LDg/k0;


# direct methods
.method public static k(Ljava/util/Iterator;)LNg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "LNg/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNg/m$a;

    invoke-direct {v0, p0}, LNg/m$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, LNg/m;->l(LNg/h;)LNg/h;

    move-result-object p0

    return-object p0
.end method

.method public static l(LNg/h;)LNg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LNg/h<",
            "+TT;>;)",
            "LNg/h<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LNg/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LNg/a;

    invoke-direct {v0, p0}, LNg/a;-><init>(LNg/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final m(LNg/h;)LNg/f;
    .locals 4

    new-instance v0, LD3/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LD3/c;-><init>(I)V

    instance-of v1, p0, LNg/u;

    if-eqz v1, :cond_0

    check-cast p0, LNg/u;

    new-instance v1, LNg/f;

    iget-object v2, p0, LNg/u;->a:LNg/h;

    iget-object p0, p0, LNg/u;->b:Lxf/l;

    invoke-direct {v1, v2, p0, v0}, LNg/f;-><init>(LNg/h;Lxf/l;Lxf/l;)V

    goto :goto_0

    :cond_0
    new-instance v1, LNg/f;

    new-instance v2, LJ2/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LJ2/c;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, LNg/f;-><init>(LNg/h;Lxf/l;Lxf/l;)V

    :goto_0
    return-object v1
.end method

.method public static n(Lxf/a;)LNg/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxf/a<",
            "+TT;>;)",
            "LNg/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNg/g;

    new-instance v1, LNg/l;

    invoke-direct {v1, p0}, LNg/l;-><init>(Lxf/a;)V

    invoke-direct {v0, p0, v1}, LNg/g;-><init>(Lxf/a;Lxf/l;)V

    invoke-static {v0}, LNg/m;->l(LNg/h;)LNg/h;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lxf/l;Ljava/lang/Object;)LNg/h;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, LNg/d;->a:LNg/d;

    goto :goto_0

    :cond_0
    new-instance v0, LNg/g;

    new-instance v1, LHd/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LHd/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p0}, LNg/g;-><init>(Lxf/a;Lxf/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
