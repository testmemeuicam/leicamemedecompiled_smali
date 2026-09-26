.class public final LM9/e;
.super LM9/a;
.source "SourceFile"


# virtual methods
.method public final f(LA9/d;)LL9/e;
    .locals 1

    iget-object v0, p0, LM9/q;->c:LA9/d;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LM9/e;

    invoke-direct {v0, p0, p1}, LM9/q;-><init>(LM9/q;LA9/d;)V

    return-object v0
.end method

.method public final j()Lp9/E$a;
    .locals 0

    sget-object p0, Lp9/E$a;->d:Lp9/E$a;

    return-object p0
.end method
