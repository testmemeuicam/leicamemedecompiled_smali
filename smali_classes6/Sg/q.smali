.class public final LSg/q;
.super LSg/g;

# interfaces
.implements LSg/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LSg/g<",
        "TE;>;",
        "LSg/r<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final Z(Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LSg/g;->d:LSg/b;

    invoke-virtual {v1, p1, v0}, LSg/b;->h(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, LQg/a;->c:Lmf/h;

    invoke-static {p1, p0}, LQg/C;->a(Ljava/lang/Throwable;Lmf/h;)V

    :cond_0
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lif/q;

    const/4 p1, 0x0

    iget-object p0, p0, LSg/g;->d:LSg/b;

    invoke-virtual {p0, p1}, LSg/b;->u(Ljava/lang/Throwable;)Z

    return-void
.end method
