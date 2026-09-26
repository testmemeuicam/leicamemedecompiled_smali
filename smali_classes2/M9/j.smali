.class public final LM9/j;
.super LM9/t;
.source "SourceFile"


# virtual methods
.method public final a(LA9/d;)LL9/h;
    .locals 1

    iget-object v0, p0, LM9/t;->b:LA9/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LM9/j;

    iget-object p0, p0, LM9/t;->a:LL9/f;

    invoke-direct {v0, p0, p1}, LM9/t;-><init>(LL9/f;LA9/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final c()Lp9/E$a;
    .locals 0

    sget-object p0, Lp9/E$a;->b:Lp9/E$a;

    return-object p0
.end method
