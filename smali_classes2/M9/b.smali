.class public LM9/b;
.super LM9/t;
.source "SourceFile"


# virtual methods
.method public bridge synthetic a(LA9/d;)LL9/h;
    .locals 0

    invoke-virtual {p0, p1}, LM9/b;->g(LA9/d;)LM9/b;

    move-result-object p0

    return-object p0
.end method

.method public c()Lp9/E$a;
    .locals 0

    sget-object p0, Lp9/E$a;->c:Lp9/E$a;

    return-object p0
.end method

.method public g(LA9/d;)LM9/b;
    .locals 1

    iget-object v0, p0, LM9/t;->b:LA9/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LM9/b;

    iget-object p0, p0, LM9/t;->a:LL9/f;

    invoke-direct {v0, p0, p1}, LM9/t;-><init>(LL9/f;LA9/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
