.class public final LM9/d;
.super LM9/h;
.source "SourceFile"


# virtual methods
.method public final a(LA9/d;)LL9/h;
    .locals 2

    iget-object v0, p0, LM9/t;->b:LA9/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LM9/d;

    iget-object v1, p0, LM9/t;->a:LL9/f;

    iget-object p0, p0, LM9/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, LM9/h;-><init>(LL9/f;LA9/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final c()Lp9/E$a;
    .locals 0

    sget-object p0, Lp9/E$a;->e:Lp9/E$a;

    return-object p0
.end method

.method public final g(LA9/d;)LM9/b;
    .locals 2

    iget-object v0, p0, LM9/t;->b:LA9/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LM9/d;

    iget-object v1, p0, LM9/t;->a:LL9/f;

    iget-object p0, p0, LM9/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, LM9/h;-><init>(LL9/f;LA9/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final h(LA9/d;)LM9/h;
    .locals 2

    iget-object v0, p0, LM9/t;->b:LA9/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LM9/d;

    iget-object v1, p0, LM9/t;->a:LL9/f;

    iget-object p0, p0, LM9/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, LM9/h;-><init>(LL9/f;LA9/d;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
