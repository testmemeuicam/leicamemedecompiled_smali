.class public abstract Lpn/a;
.super Lpn/q0;
.source "SourceFile"

# interfaces
.implements LLl/e;
.implements Lpn/B;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpn/q0;",
        "LLl/e<",
        "TT;>;",
        "Lpn/B;"
    }
.end annotation


# instance fields
.field public final c:LLl/h;


# direct methods
.method public constructor <init>(LLl/h;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lpn/q0;-><init>(Z)V

    sget-object p2, Lpn/l0$b;->a:Lpn/l0$b;

    invoke-interface {p1, p2}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object p2

    check-cast p2, Lpn/l0;

    invoke-virtual {p0, p2}, Lpn/q0;->S(Lpn/l0;)V

    invoke-interface {p1, p0}, LLl/h;->r(LLl/h;)LLl/h;

    move-result-object p1

    iput-object p1, p0, Lpn/a;->c:LLl/h;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final R(Ll1/a;)V
    .locals 0

    iget-object p0, p0, Lpn/a;->c:LLl/h;

    invoke-static {p0, p1}, Lpn/A;->a(LLl/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lpn/r;

    if-eqz v0, :cond_1

    check-cast p1, Lpn/r;

    iget-object v0, p1, Lpn/r;->a:Ljava/lang/Throwable;

    sget-object v1, Lpn/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lpn/a;->i0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lpn/a;->j0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final c0()LLl/h;
    .locals 0

    iget-object p0, p0, Lpn/a;->c:LLl/h;

    return-object p0
.end method

.method public final getContext()LLl/h;
    .locals 0

    iget-object p0, p0, Lpn/a;->c:LLl/h;

    return-object p0
.end method

.method public i0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final k0(Lpn/D;Lpn/a;LWl/p;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, Lpn/a;->c:LLl/h;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lun/A;->c(LLl/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p3}, Lkotlin/jvm/internal/E;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, LWl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, Lun/A;->a(LLl/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, LMl/a;->a:LMl/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lpn/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v1}, Lun/A;->a(LLl/h;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpn/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, LHl/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, p0}, Lsp/b;->c(LWl/p;Lpn/a;Lpn/a;)LLl/e;

    move-result-object p0

    invoke-static {p0}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object p0

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-interface {p0, p1}, LLl/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, p0}, LIc/b;->m(LWl/p;Lpn/a;Lpn/a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LHl/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lpn/r;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lpn/r;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lpn/q0;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpn/s0;->b:LBc/d;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lpn/a;->w(Ljava/lang/Object;)V

    return-void
.end method
