.class public final Lrn/t;
.super Lrn/i;
.source "SourceFile"

# interfaces
.implements Lrn/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrn/i<",
        "TE;>;",
        "Lrn/u<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final getChannel()Lrn/t;
    .locals 0

    return-object p0
.end method

.method public final i0(Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lrn/i;->d:Lrn/b;

    invoke-virtual {v1, p1, v0}, Lrn/b;->m(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lpn/a;->c:LLl/h;

    invoke-static {p0, p1}, Lpn/A;->a(LLl/h;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LHl/z;

    const/4 p1, 0x0

    iget-object p0, p0, Lrn/i;->d:Lrn/b;

    invoke-virtual {p0, p1}, Lrn/b;->j(Ljava/lang/Throwable;)Z

    return-void
.end method
