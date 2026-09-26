.class public abstract LQ9/w;
.super LQ9/P;
.source "SourceFile"

# interfaces
.implements LO9/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQ9/P<",
        "TT;>;",
        "LO9/i;"
    }
.end annotation


# virtual methods
.method public final a(LA9/E;LA9/d;)LA9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/E;",
            "LA9/d;",
            ")",
            "LA9/p<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LQ9/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LQ9/Q;->k(LA9/E;LA9/d;Ljava/lang/Class;)Lp9/k$d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lp9/k$d;->b:Lp9/k$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    if-ne v0, p0, :cond_1

    sget-object p0, LQ9/v;->c:LQ9/v;

    sget-object p0, LQ9/v$a;->c:LQ9/v$a;

    return-object p0

    :cond_1
    sget-object p0, LQ9/V;->c:LQ9/V;

    :cond_2
    :goto_0
    return-object p0
.end method
