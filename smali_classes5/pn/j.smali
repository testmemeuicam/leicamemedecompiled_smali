.class public Lpn/j;
.super Lpn/O;
.source "SourceFile"

# interfaces
.implements Lpn/i;
.implements LNl/d;
.implements Lpn/M0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpn/O<",
        "TT;>;",
        "Lpn/i<",
        "TT;>;",
        "LNl/d;",
        "Lpn/M0;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final d:LLl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLl/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:LLl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, Lpn/j;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lpn/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lpn/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lpn/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILLl/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lpn/O;-><init>(I)V

    iput-object p2, p0, Lpn/j;->d:LLl/e;

    invoke-interface {p2}, LLl/e;->getContext()LLl/h;

    move-result-object p1

    iput-object p1, p0, Lpn/j;->e:LLl/h;

    const p1, 0x1fffffff

    iput p1, p0, Lpn/j;->_decisionAndIndex:I

    sget-object p1, Lpn/b;->a:Lpn/b;

    iput-object p1, p0, Lpn/j;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static E(Lpn/x0;Ljava/lang/Object;ILWl/l;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lpn/r;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, LF0/B;->c(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    instance-of p2, p0, Lpn/h;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lpn/q;

    instance-of v0, p0, Lpn/h;

    if-eqz v0, :cond_3

    check-cast p0, Lpn/h;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lpn/q;-><init>(Ljava/lang/Object;Lpn/h;LWl/l;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static z(Lpn/x0;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lpn/j;->d:LLl/e;

    instance-of v1, v0, Lun/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lun/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    sget-object v1, Lun/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lun/j;->b:LBc/d;

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lpn/j;->o()V

    invoke-virtual {p0, v2}, Lpn/j;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    return-void
.end method

.method public final C(Ljava/lang/Object;ILWl/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "LWl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LHl/z;",
            ">;)V"
        }
    .end annotation

    :goto_0
    sget-object v0, Lpn/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpn/x0;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lpn/x0;

    invoke-static {v2, p1, p2, p3}, Lpn/j;->E(Lpn/x0;Ljava/lang/Object;ILWl/l;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lpn/j;->y()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lpn/j;->o()V

    :cond_1
    invoke-virtual {p0, p2}, Lpn/j;->p(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, Lpn/l;

    if-eqz p2, :cond_5

    check-cast v1, Lpn/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lpn/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p1, v1, Lpn/r;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lpn/j;->l(LWl/l;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Already resumed, but proposed with update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(Lpn/y;LHl/z;)V
    .locals 3

    iget-object v0, p0, Lpn/j;->d:LLl/e;

    instance-of v1, v0, Lun/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lun/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lun/i;->d:Lpn/y;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lpn/O;->c:I

    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lpn/j;->C(Ljava/lang/Object;ILWl/l;)V

    return-void
.end method

.method public final F(LWl/l;Ljava/lang/Object;)LBc/d;
    .locals 5

    :goto_0
    sget-object v0, Lpn/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpn/x0;

    sget-object v3, Lpn/k;->a:LBc/d;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lpn/x0;

    iget v4, p0, Lpn/O;->c:I

    invoke-static {v2, p2, v4, p1}, Lpn/j;->E(Lpn/x0;Ljava/lang/Object;ILWl/l;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lpn/j;->y()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lpn/j;->o()V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p0, v1, Lpn/q;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lun/x;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/x<",
            "*>;I)V"
        }
    .end annotation

    :cond_0
    sget-object v0, Lpn/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpn/j;->w(Lpn/x0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LWl/l;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpn/O;->c:I

    invoke-virtual {p0, p2, v0, p1}, Lpn/j;->C(Ljava/lang/Object;ILWl/l;)V

    return-void
.end method

.method public final c(LWl/l;Ljava/lang/Object;)LBc/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpn/j;->F(LWl/l;Ljava/lang/Object;)LBc/d;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 8

    :goto_0
    sget-object p1, Lpn/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lpn/x0;

    if-nez v0, :cond_9

    instance-of v0, v6, Lpn/r;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v6, Lpn/q;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Lpn/q;

    iget-object v1, v0, Lpn/q;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1}, Lpn/q;->a(Lpn/q;Lpn/h;Ljava/util/concurrent/CancellationException;I)Lpn/q;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, v0, Lpn/q;->b:Lpn/h;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Lpn/j;->k(Lpn/h;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Lpn/q;->c:LWl/l;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Lpn/j;->l(LWl/l;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v7, Lpn/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v0, v7

    move-object v1, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lpn/q;-><init>(Ljava/lang/Object;Lpn/h;LWl/l;Ljava/util/concurrent/CancellationException;I)V

    :cond_7
    invoke-virtual {p1, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
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

    iget-object p0, p0, Lpn/j;->d:LLl/e;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lpn/O;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of p0, p1, Lpn/q;

    if-eqz p0, :cond_0

    check-cast p1, Lpn/q;

    iget-object p1, p1, Lpn/q;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final getCallerFrame()LNl/d;
    .locals 1

    iget-object p0, p0, Lpn/j;->d:LLl/e;

    instance-of v0, p0, LNl/d;

    if-eqz v0, :cond_0

    check-cast p0, LNl/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()LLl/h;
    .locals 0

    iget-object p0, p0, Lpn/j;->e:LLl/h;

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpn/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lpn/O;->c:I

    invoke-virtual {p0, p1}, Lpn/j;->p(I)V

    return-void
.end method

.method public final k(Lpn/h;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lpn/h;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ll1/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lpn/j;->e:LLl/h;

    invoke-static {p0, p2}, Lpn/A;->a(LLl/h;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(LWl/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LHl/z;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ll1/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lpn/j;->e:LLl/h;

    invoke-static {p0, p2}, Lpn/A;->a(LLl/h;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Lun/x;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/x<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lpn/j;->e:LLl/h;

    sget-object v0, Lpn/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lun/x;->g(ILLl/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ll1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lpn/A;->a(LLl/h;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 6

    :goto_0
    sget-object v0, Lpn/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpn/x0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Lpn/l;

    instance-of v4, v1, Lpn/h;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, Lun/x;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    invoke-direct {v2, p0, p1, v3}, Lpn/l;-><init>(Lpn/j;Ljava/lang/Throwable;Z)V

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, Lpn/x0;

    instance-of v2, v0, Lpn/h;

    if-eqz v2, :cond_4

    check-cast v1, Lpn/h;

    invoke-virtual {p0, v1, p1}, Lpn/j;->k(Lpn/h;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Lun/x;

    if-eqz v0, :cond_5

    check-cast v1, Lun/x;

    invoke-virtual {p0, v1, p1}, Lpn/j;->m(Lun/x;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lpn/j;->y()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lpn/j;->o()V

    :cond_6
    iget p1, p0, Lpn/O;->c:I

    invoke-virtual {p0, p1}, Lpn/j;->p(I)V

    return v5

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    sget-object v0, Lpn/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn/T;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lpn/T;->dispose()V

    sget-object v1, Lpn/w0;->a:Lpn/w0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    :cond_0
    sget-object v0, Lpn/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpn/j;->d:LLl/e;

    if-nez v1, :cond_5

    instance-of v3, v2, Lun/i;

    if-eqz v3, :cond_5

    invoke-static {p1}, LF0/B;->c(I)Z

    move-result p1

    iget v3, p0, Lpn/O;->c:I

    invoke-static {v3}, LF0/B;->c(I)Z

    move-result v3

    if-ne p1, v3, :cond_5

    move-object p1, v2

    check-cast p1, Lun/i;

    iget-object p1, p1, Lun/i;->d:Lpn/y;

    move-object v1, v2

    check-cast v1, Lun/i;

    iget-object v1, v1, Lun/i;->e:LNl/c;

    invoke-interface {v1}, LLl/e;->getContext()LLl/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpn/y;->u0(LLl/h;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1, p0}, Lpn/y;->s0(LLl/h;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lpn/F0;->a()Lpn/X;

    move-result-object p1

    invoke-virtual {p1}, Lpn/X;->y0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, Lpn/X;->w0(Lpn/O;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lpn/X;->x0(Z)V

    :try_start_0
    invoke-static {p0, v2, v0}, LF0/B;->h(Lpn/j;LLl/e;Z)V

    :cond_4
    invoke-virtual {p1}, Lpn/X;->A0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :goto_1
    invoke-virtual {p1, v0}, Lpn/X;->v0(Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lpn/O;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Lpn/X;->v0(Z)V

    throw p0

    :cond_5
    invoke-static {p0, v2, v1}, LF0/B;->h(Lpn/j;LLl/e;Z)V

    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public q(Lpn/q0;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lpn/q0;->G()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lpn/j;->y()Z

    move-result v0

    :cond_0
    sget-object v1, Lpn/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_6

    const/4 v1, 0x2

    if-ne v3, v1, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpn/j;->B()V

    :cond_1
    sget-object v0, Lpn/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpn/r;

    if-nez v1, :cond_4

    iget v1, p0, Lpn/O;->c:I

    invoke-static {v1}, LF0/B;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lpn/l0$b;->a:Lpn/l0$b;

    iget-object v2, p0, Lpn/j;->e:LLl/h;

    invoke-interface {v2, v1}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object v1

    check-cast v1, Lpn/l0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lpn/l0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lpn/l0;->G()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpn/j;->d(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lpn/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast v0, Lpn/r;

    iget-object p0, v0, Lpn/r;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpn/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn/T;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lpn/j;->u()Lpn/T;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lpn/j;->B()V

    :cond_8
    sget-object p0, LMl/a;->a:LMl/a;

    return-object p0
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
    iget v0, p0, Lpn/O;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lpn/j;->C(Ljava/lang/Object;ILWl/l;)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lpn/j;->u()Lpn/T;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lpn/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lpn/x0;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lpn/T;->dispose()V

    sget-object v0, Lpn/w0;->a:Lpn/w0;

    sget-object v1, Lpn/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpn/j;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpn/j;->d:LLl/e;

    invoke-static {v1}, Lpn/F;->p(LLl/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lpn/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpn/x0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lpn/l;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lpn/F;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lpn/T;
    .locals 5

    sget-object v0, Lpn/l0$b;->a:Lpn/l0$b;

    iget-object v1, p0, Lpn/j;->e:LLl/h;

    invoke-interface {v1, v0}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object v0

    check-cast v0, Lpn/l0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lpn/m;

    invoke-direct {v2, p0}, Lpn/m;-><init>(Lpn/j;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, Lpn/l0$a;->a(Lpn/l0;ZLpn/p0;I)Lpn/T;

    move-result-object v0

    :cond_1
    sget-object v2, Lpn/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final v(LWl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWl/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LHl/z;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lpn/h;

    if-eqz v0, :cond_0

    check-cast p1, Lpn/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lpn/i0;

    invoke-direct {v0, p1}, Lpn/i0;-><init>(LWl/l;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lpn/j;->w(Lpn/x0;)V

    return-void
.end method

.method public final w(Lpn/x0;)V
    .locals 9

    :goto_0
    sget-object v0, Lpn/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Lpn/b;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v7, Lpn/h;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    instance-of v1, v7, Lun/x;

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_13

    instance-of v1, v7, Lpn/r;

    if-eqz v1, :cond_9

    move-object v0, v7

    check-cast v0, Lpn/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v4, Lpn/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v7, Lpn/l;

    if-eqz v1, :cond_7

    instance-of v1, v7, Lpn/r;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, v0, Lpn/r;->a:Ljava/lang/Throwable;

    :cond_5
    instance-of v0, p1, Lpn/h;

    if-eqz v0, :cond_6

    check-cast p1, Lpn/h;

    invoke-virtual {p0, p1, v3}, Lpn/j;->k(Lpn/h;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lun/x;

    invoke-virtual {p0, p1, v3}, Lpn/j;->m(Lun/x;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    invoke-static {p1, v7}, Lpn/j;->z(Lpn/x0;Ljava/lang/Object;)V

    throw v3

    :cond_9
    instance-of v1, v7, Lpn/q;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_f

    move-object v1, v7

    check-cast v1, Lpn/q;

    iget-object v4, v1, Lpn/q;->b:Lpn/h;

    if-nez v4, :cond_e

    instance-of v4, p1, Lun/x;

    if-eqz v4, :cond_a

    return-void

    :cond_a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lpn/h;

    iget-object v4, v1, Lpn/q;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_b

    invoke-virtual {p0, v2, v4}, Lpn/j;->k(Lpn/h;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    const/16 v4, 0x1d

    invoke-static {v1, v2, v3, v4}, Lpn/q;->a(Lpn/q;Lpn/h;Ljava/util/concurrent/CancellationException;I)Lpn/q;

    move-result-object v1

    :cond_c
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-void

    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_c

    goto/16 :goto_0

    :cond_e
    invoke-static {p1, v7}, Lpn/j;->z(Lpn/x0;Ljava/lang/Object;)V

    throw v3

    :cond_f
    instance-of v1, p1, Lun/x;

    if-eqz v1, :cond_10

    return-void

    :cond_10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lpn/h;

    new-instance v8, Lpn/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lpn/q;-><init>(Ljava/lang/Object;Lpn/h;LWl/l;Ljava/util/concurrent/CancellationException;I)V

    :cond_11
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_11

    goto/16 :goto_0

    :cond_13
    invoke-static {p1, v7}, Lpn/j;->z(Lpn/x0;Ljava/lang/Object;)V

    throw v3
.end method

.method public final x()Z
    .locals 1

    sget-object v0, Lpn/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lpn/x0;

    return p0
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lpn/O;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object p0, p0, Lpn/j;->d:LLl/e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lun/i;

    sget-object v0, Lun/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
