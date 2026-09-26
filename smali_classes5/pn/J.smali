.class public Lpn/J;
.super Lpn/a;
.source "SourceFile"

# interfaces
.implements Lpn/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpn/a<",
        "TT;>;",
        "Lpn/I<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lpn/q0;->P()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lpn/f0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lpn/r;

    if-nez v0, :cond_0

    invoke-static {p0}, Lpn/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lpn/r;

    iget-object p0, p0, Lpn/r;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
