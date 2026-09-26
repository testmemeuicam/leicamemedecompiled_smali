.class public Lmn/j;
.super LB0/a;
.source "SourceFile"


# direct methods
.method public static n(Ljava/util/Iterator;)Lmn/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lmn/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmn/j$a;

    invoke-direct {v0, p0}, Lmn/j$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lmn/j;->o(Lmn/h;)Lmn/h;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lmn/h;)Lmn/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmn/h<",
            "+TT;>;)",
            "Lmn/h<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lmn/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmn/a;

    invoke-direct {v0, p0}, Lmn/a;-><init>(Lmn/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final p(Lmn/h;)Lmn/f;
    .locals 4

    new-instance v0, LR2/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LR2/l;-><init>(I)V

    instance-of v1, p0, Lmn/p;

    if-eqz v1, :cond_0

    check-cast p0, Lmn/p;

    new-instance v1, Lmn/f;

    iget-object v2, p0, Lmn/p;->a:Lmn/h;

    iget-object p0, p0, Lmn/p;->b:LWl/l;

    invoke-direct {v1, v2, p0, v0}, Lmn/f;-><init>(Lmn/h;LWl/l;LWl/l;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lmn/f;

    new-instance v2, LJ3/o;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LJ3/o;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, Lmn/f;-><init>(Lmn/h;LWl/l;LWl/l;)V

    :goto_0
    return-object v1
.end method

.method public static q(LWl/a;)Lmn/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LWl/a<",
            "+TT;>;)",
            "Lmn/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmn/g;

    new-instance v1, LWe/a;

    invoke-direct {v1, p0}, LWe/a;-><init>(LWl/a;)V

    invoke-direct {v0, p0, v1}, Lmn/g;-><init>(LWl/a;LWl/l;)V

    invoke-static {v0}, Lmn/j;->o(Lmn/h;)Lmn/h;

    move-result-object p0

    return-object p0
.end method

.method public static r(LWl/l;Ljava/lang/Object;)Lmn/h;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, Lmn/d;->a:Lmn/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lmn/g;

    new-instance v1, Lmn/i;

    invoke-direct {v1, p1}, Lmn/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Lmn/g;-><init>(LWl/a;LWl/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
