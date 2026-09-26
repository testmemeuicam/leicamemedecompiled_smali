.class public final Lun/i;
.super Lpn/O;
.source "SourceFile"

# interfaces
.implements LNl/d;
.implements LLl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpn/O<",
        "TT;>;",
        "LNl/d;",
        "LLl/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lpn/y;

.field public final e:LNl/c;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lun/i;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lun/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lpn/y;LNl/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lpn/O;-><init>(I)V

    iput-object p1, p0, Lun/i;->d:Lpn/y;

    iput-object p2, p0, Lun/i;->e:LNl/c;

    sget-object p1, Lun/j;->a:LBc/d;

    iput-object p1, p0, Lun/i;->f:Ljava/lang/Object;

    invoke-interface {p2}, LLl/e;->getContext()LLl/h;

    move-result-object p1

    invoke-static {p1}, Lun/A;->b(LLl/h;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lun/i;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    instance-of p0, p1, Lpn/s;

    if-eqz p0, :cond_0

    check-cast p1, Lpn/s;

    iget-object p0, p1, Lpn/s;->b:LWl/l;

    invoke-interface {p0, p2}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()LLl/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLl/e<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getCallerFrame()LNl/d;
    .locals 0

    iget-object p0, p0, Lun/i;->e:LNl/c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()LLl/h;
    .locals 0

    iget-object p0, p0, Lun/i;->e:LNl/c;

    invoke-interface {p0}, LLl/e;->getContext()LLl/h;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lun/i;->f:Ljava/lang/Object;

    sget-object v1, Lun/j;->a:LBc/d;

    iput-object v1, p0, Lun/i;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lun/i;->e:LNl/c;

    invoke-interface {v0}, LLl/e;->getContext()LLl/h;

    move-result-object v1

    invoke-static {p1}, LHl/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lpn/r;

    invoke-direct {v4, v2, v3}, Lpn/r;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, Lun/i;->d:Lpn/y;

    invoke-virtual {v2, v1}, Lpn/y;->u0(LLl/h;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lun/i;->f:Ljava/lang/Object;

    iput v3, p0, Lpn/O;->c:I

    invoke-virtual {v2, v1, p0}, Lpn/y;->s0(LLl/h;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lpn/F0;->a()Lpn/X;

    move-result-object v1

    invoke-virtual {v1}, Lpn/X;->y0()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, Lun/i;->f:Ljava/lang/Object;

    iput v3, p0, Lpn/O;->c:I

    invoke-virtual {v1, p0}, Lpn/X;->w0(Lpn/O;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpn/X;->x0(Z)V

    :try_start_0
    invoke-interface {v0}, LLl/e;->getContext()LLl/h;

    move-result-object v3

    iget-object v4, p0, Lun/i;->g:Ljava/lang/Object;

    invoke-static {v3, v4}, Lun/A;->c(LLl/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, LLl/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, LHl/z;->a:LHl/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Lun/A;->a(LLl/h;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lpn/X;->A0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, Lpn/X;->v0(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Lun/A;->a(LLl/h;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, Lpn/O;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lpn/X;->v0(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lun/i;->d:Lpn/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lun/i;->e:LNl/c;

    invoke-static {p0}, Lpn/F;->p(LLl/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
