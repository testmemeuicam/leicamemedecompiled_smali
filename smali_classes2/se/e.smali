.class public final Lse/e;
.super LF9/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/y<",
        "LMi/a<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final a(LA9/i;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LMi/a;->b:LMi/a;

    return-object p0
.end method

.method public final n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMi/a;

    invoke-virtual {p1}, LMi/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMi/a;

    invoke-static {p2}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    move-result-object p0

    return-object p0
.end method

.method public final q0(LL9/e;LA9/l;)LF9/y;
    .locals 2

    new-instance v0, Lse/e;

    iget-object v1, p0, LF9/y;->d:LR9/j;

    iget-object p0, p0, LF9/y;->e:LD9/x;

    invoke-direct {v0, v1, p0, p1, p2}, LF9/y;-><init>(LR9/j;LD9/x;LL9/e;LA9/l;)V

    return-object v0
.end method
