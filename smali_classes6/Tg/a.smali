.class public abstract LTg/a;
.super Ljava/lang/Object;

# interfaces
.implements LTg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LTg/e<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final collect(LTg/f;Lmf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/f<",
            "-TT;>;",
            "Lmf/e<",
            "-",
            "Lif/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LTg/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTg/a$a;

    iget v1, v0, LTg/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTg/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LTg/a$a;

    invoke-direct {v0, p0, p2}, LTg/a$a;-><init>(LTg/a;Lmf/e;)V

    :goto_0
    iget-object p2, v0, LTg/a$a;->b:Ljava/lang/Object;

    sget-object v1, Lnf/a;->a:Lnf/a;

    iget v2, v0, LTg/a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LTg/a$a;->a:LUg/m;

    :try_start_0
    invoke-static {p2}, Lif/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lif/k;->b(Ljava/lang/Object;)V

    new-instance p2, LUg/m;

    invoke-interface {v0}, Lmf/e;->getContext()Lmf/h;

    move-result-object v2

    invoke-direct {p2, p1, v2}, LUg/m;-><init>(LTg/f;Lmf/h;)V

    :try_start_1
    iput-object p2, v0, LTg/a$a;->a:LUg/m;

    iput v3, v0, LTg/a$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    check-cast p0, LTg/k;

    iget-object p0, p0, LTg/k;->a:Lof/i;

    invoke-interface {p0, p2, v0}, Lxf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lif/q;->a:Lif/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lof/c;->releaseIntercepted()V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_4
    move-object p0, p2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lof/c;->releaseIntercepted()V

    throw p1
.end method
