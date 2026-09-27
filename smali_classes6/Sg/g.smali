.class public LSg/g;
.super LQg/a;

# interfaces
.implements LSg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LQg/a<",
        "Lif/q;",
        ">;",
        "LSg/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:LSg/b;


# direct methods
.method public constructor <init>(Lmf/h;LSg/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LQg/a;-><init>(Lmf/h;Z)V

    iput-object p2, p0, LSg/g;->d:LSg/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LQg/t0;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LQg/s;

    if-nez v1, :cond_2

    instance-of v1, v0, LQg/t0$c;

    if-eqz v1, :cond_0

    check-cast v0, LQg/t0$c;

    invoke-virtual {v0}, LQg/t0$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LQg/p0;

    invoke-virtual {p0}, LQg/a;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LQg/p0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LQg/t0;)V

    :cond_1
    invoke-virtual {p0, p1}, LSg/g;->z(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(LQf/e;)V
    .locals 0

    iget-object p0, p0, LSg/g;->d:LSg/b;

    invoke-virtual {p0, p1}, LSg/b;->c(LQf/e;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LSg/g;->d:LSg/b;

    invoke-interface {p0, p1}, LSg/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lmf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lmf/e<",
            "-",
            "Lif/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LSg/g;->d:LSg/b;

    invoke-interface {p0, p1, p2}, LSg/u;->i(Ljava/lang/Object;Lmf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()LSg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSg/h<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, LSg/g;->d:LSg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSg/b$a;

    invoke-direct {v0, p0}, LSg/b$a;-><init>(LSg/b;)V

    return-object v0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LSg/g;->d:LSg/b;

    invoke-virtual {p0}, LSg/b;->j()Z

    move-result p0

    return p0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LSg/g;->d:LSg/b;

    invoke-virtual {p0, p1, v0}, LSg/b;->h(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final z(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LSg/g;->d:LSg/b;

    invoke-virtual {v1, p1, v0}, LSg/b;->h(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, LQg/t0;->y(Ljava/lang/Object;)Z

    return-void
.end method
