.class public final Lse/f;
.super LQ9/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/F<",
        "LMi/a<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMi/a;

    invoke-virtual {p1}, LMi/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMi/a;

    invoke-virtual {p1}, LMi/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LMi/a;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LMi/a;

    invoke-virtual {p1}, LMi/a;->b()Z

    move-result p0

    return p0
.end method

.method public final s(Ljava/lang/Object;Z)LQ9/F;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "LQ9/F<",
            "LMi/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Lse/f;

    iget-object v2, p0, LQ9/F;->d:LA9/d;

    iget-object v3, p0, LQ9/F;->e:LL9/h;

    iget-object v4, p0, LQ9/F;->f:LA9/p;

    iget-object v5, p0, LQ9/F;->g:LS9/t;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, LQ9/F;-><init>(LQ9/F;LA9/d;LL9/h;LA9/p;LS9/t;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public final t(LA9/d;LL9/h;LA9/p;LS9/t;)LQ9/F;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/d;",
            "LL9/h;",
            "LA9/p<",
            "*>;",
            "LS9/t;",
            ")",
            "LQ9/F<",
            "LMi/a<",
            "*>;>;"
        }
    .end annotation

    new-instance v8, Lse/f;

    iget-object v6, p0, LQ9/F;->i:Ljava/lang/Object;

    iget-boolean v7, p0, LQ9/F;->j:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, LQ9/F;-><init>(LQ9/F;LA9/d;LL9/h;LA9/p;LS9/t;Ljava/lang/Object;Z)V

    return-object v8
.end method
