.class public LQg/L;
.super LQg/a;

# interfaces
.implements LQg/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQg/a<",
        "TT;>;",
        "LQg/K<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LQg/t0;->K()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LQg/j0;

    if-nez v0, :cond_1

    instance-of v0, p0, LQg/s;

    if-nez v0, :cond_0

    invoke-static {p0}, LQg/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, LQg/s;

    iget-object p0, p0, LQg/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
