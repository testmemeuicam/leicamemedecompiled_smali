.class public Lrn/i;
.super Lpn/a;
.source "SourceFile"

# interfaces
.implements Lrn/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lpn/a<",
        "LHl/z;",
        ">;",
        "Lrn/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lrn/b;


# direct methods
.method public constructor <init>(LLl/h;Lrn/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpn/a;-><init>(LLl/h;Z)V

    iput-object p2, p0, Lrn/i;->d:Lrn/b;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lrn/i;->d:Lrn/b;

    invoke-virtual {v1, p1, v0}, Lrn/b;->m(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lpn/q0;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lpn/q0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lpn/m0;

    invoke-virtual {p0}, Lpn/a;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lpn/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lpn/q0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lrn/i;->A(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lrn/i;->d:Lrn/b;

    invoke-interface {p0, p1}, Lrn/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LLl/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrn/i;->d:Lrn/b;

    invoke-interface {p0, p1, p2}, Lrn/x;->f(LLl/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrn/i;->d:Lrn/b;

    invoke-virtual {p0}, Lrn/b;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lrn/i;->d:Lrn/b;

    invoke-virtual {p0}, Lrn/b;->h()Z

    move-result p0

    return p0
.end method

.method public final iterator()Lrn/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrn/j<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lrn/i;->d:Lrn/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrn/b$a;

    invoke-direct {v0, p0}, Lrn/b$a;-><init>(Lrn/b;)V

    return-object v0
.end method

.method public final k(Ltn/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrn/i;->d:Lrn/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lrn/b;->A(Lrn/b;LNl/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    return-object p0
.end method

.method public final l(Lrn/r;)V
    .locals 0

    iget-object p0, p0, Lrn/i;->d:Lrn/b;

    invoke-virtual {p0, p1}, Lrn/b;->l(Lrn/r;)V

    return-void
.end method
