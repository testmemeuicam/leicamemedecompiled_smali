.class public final Lsn/w;
.super Ltn/a;
.source "SourceFile"

# interfaces
.implements Lsn/o;
.implements Lsn/f;
.implements Ltn/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltn/a<",
        "Lsn/y;",
        ">;",
        "Lsn/o<",
        "TT;>;",
        "Lsn/f;",
        "Ltn/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lsn/w;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lsn/w;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ltn/a;-><init>()V

    iput-object p1, p0, Lsn/w;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    sget-object v0, Ltn/p;->a:LBc/d;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsn/w;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lsn/g;LLl/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/g<",
            "-TT;>;",
            "LLl/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsn/w$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsn/w$a;

    iget v1, v0, Lsn/w$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsn/w$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsn/w$a;

    invoke-direct {v0, p0, p2}, Lsn/w$a;-><init>(Lsn/w;LLl/e;)V

    :goto_0
    iget-object p2, v0, Lsn/w$a;->f:Ljava/lang/Object;

    sget-object v1, LMl/a;->a:LMl/a;

    iget v2, v0, Lsn/w$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lsn/w$a;->e:Ljava/lang/Object;

    iget-object p1, v0, Lsn/w$a;->d:Lpn/l0;

    iget-object v2, v0, Lsn/w$a;->c:Lsn/y;

    iget-object v7, v0, Lsn/w$a;->b:Lsn/g;

    iget-object v8, v0, Lsn/w$a;->a:Lsn/w;

    :try_start_0
    invoke-static {p2}, LHl/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsn/w$a;->e:Ljava/lang/Object;

    iget-object p1, v0, Lsn/w$a;->d:Lpn/l0;

    iget-object v2, v0, Lsn/w$a;->c:Lsn/y;

    iget-object v7, v0, Lsn/w$a;->b:Lsn/g;

    iget-object v8, v0, Lsn/w$a;->a:Lsn/w;

    :try_start_1
    invoke-static {p2}, LHl/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lsn/w$a;->c:Lsn/y;

    iget-object p1, v0, Lsn/w$a;->b:Lsn/g;

    iget-object p0, v0, Lsn/w$a;->a:Lsn/w;

    :try_start_2
    invoke-static {p2}, LHl/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object p0, p1

    goto/16 :goto_8

    :cond_4
    invoke-static {p2}, LHl/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltn/a;->e()Ltn/c;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lsn/y;

    :try_start_3
    instance-of p2, p1, Lsn/A;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lsn/A;

    iput-object p0, v0, Lsn/w$a;->a:Lsn/w;

    iput-object p1, v0, Lsn/w$a;->b:Lsn/g;

    iput-object v2, v0, Lsn/w$a;->c:Lsn/y;

    iput v6, v0, Lsn/w$a;->h:I

    invoke-virtual {p2, v0}, Lsn/A;->b(LNl/c;)LHl/z;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-interface {v0}, LLl/e;->getContext()LLl/h;

    move-result-object p2

    sget-object v7, Lpn/l0$b;->a:Lpn/l0$b;

    invoke-interface {p2, v7}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object p2

    check-cast p2, Lpn/l0;

    move-object v7, p1

    move-object p1, p2

    move-object p2, v3

    :cond_6
    :goto_2
    sget-object v8, Lsn/w;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lpn/l0;->isActive()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lpn/l0;->G()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    sget-object p2, Ltn/p;->a:LBc/d;

    if-ne v8, p2, :cond_a

    move-object p2, v3

    goto :goto_4

    :cond_a
    move-object p2, v8

    :goto_4
    iput-object p0, v0, Lsn/w$a;->a:Lsn/w;

    iput-object v7, v0, Lsn/w$a;->b:Lsn/g;

    iput-object v2, v0, Lsn/w$a;->c:Lsn/y;

    iput-object p1, v0, Lsn/w$a;->d:Lpn/l0;

    iput-object v8, v0, Lsn/w$a;->e:Ljava/lang/Object;

    iput v5, v0, Lsn/w$a;->h:I

    invoke-interface {v7, p2, v0}, Lsn/g;->d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v12, v8

    move-object v8, p0

    move-object p0, v12

    :goto_5
    move-object p2, p0

    move-object p0, v8

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lsn/x;->a:LBc/d;

    sget-object v9, Lsn/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v10, Lsn/x;->b:LBc/d;

    if-ne v9, v10, :cond_d

    goto :goto_2

    :cond_d
    iput-object p0, v0, Lsn/w$a;->a:Lsn/w;

    iput-object v7, v0, Lsn/w$a;->b:Lsn/g;

    iput-object v2, v0, Lsn/w$a;->c:Lsn/y;

    iput-object p1, v0, Lsn/w$a;->d:Lpn/l0;

    iput-object p2, v0, Lsn/w$a;->e:Ljava/lang/Object;

    iput v4, v0, Lsn/w$a;->h:I

    new-instance v9, Lpn/j;

    invoke-static {v0}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Lpn/j;-><init>(ILLl/e;)V

    invoke-virtual {v9}, Lpn/j;->s()V

    :cond_e
    sget-object v10, Lsn/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v8, :cond_e

    sget-object v8, LHl/z;->a:LHl/z;

    invoke-virtual {v9, v8}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v9}, Lpn/j;->r()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LMl/a;->a:LMl/a;

    if-ne v8, v9, :cond_10

    goto :goto_7

    :cond_10
    sget-object v8, LHl/z;->a:LHl/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    if-ne v8, v1, :cond_6

    return-object v1

    :goto_8
    invoke-virtual {v8, v2}, Ltn/a;->h(Ltn/c;)V

    throw p0
.end method

.method public final c(LLl/h;ILrn/a;)Lsn/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/h;",
            "I",
            "Lrn/a;",
            ")",
            "Lsn/f<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lrn/a;->b:Lrn/a;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsn/u;->b(Lsn/r;LLl/h;ILrn/a;)Lsn/f;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LLl/e<",
            "-",
            "LHl/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsn/w;->setValue(Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method public final f()Ltn/c;
    .locals 0

    new-instance p0, Lsn/y;

    invoke-direct {p0}, Lsn/y;-><init>()V

    return-object p0
.end method

.method public final g()[Ltn/c;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lsn/y;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Ltn/p;->a:LBc/d;

    sget-object v1, Lsn/w;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v1, Lsn/w;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lsn/w;->d:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v0

    iput p1, p0, Lsn/w;->d:I

    iget-object p2, p0, Ltn/a;->a:[Ltn/c;

    sget-object v1, LHl/z;->a:LHl/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lsn/y;

    if-eqz p2, :cond_9

    array-length v1, p2

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_9

    aget-object v4, p2, v2

    if-eqz v4, :cond_8

    :goto_2
    sget-object v5, Lsn/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    sget-object v7, Lsn/x;->b:LBc/d;

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    sget-object v8, Lsn/x;->a:LBc/d;

    if-ne v6, v8, :cond_6

    :cond_4
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    check-cast v6, Lpn/j;

    sget-object v4, LHl/z;->a:LHl/z;

    invoke-virtual {v6, v4}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/2addr v2, v0

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lsn/w;->d:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v0

    iput p1, p0, Lsn/w;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Ltn/a;->a:[Ltn/c;

    sget-object v1, LHl/z;->a:LHl/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lsn/w;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ltn/p;->a:LBc/d;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lsn/w;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
