.class public final Lpn/h0;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/g;",
        "LWl/p<",
        "Lpn/B;",
        "LLl/e<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LR6/l;


# direct methods
.method public constructor <init>(LR6/l;LLl/e;)V
    .locals 0

    iput-object p1, p0, Lpn/h0;->b:LR6/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LLl/e<",
            "*>;)",
            "LLl/e<",
            "LHl/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpn/h0;

    iget-object p0, p0, Lpn/h0;->b:LR6/l;

    invoke-direct {v0, p0, p2}, Lpn/h0;-><init>(LR6/l;LLl/e;)V

    iput-object p1, v0, Lpn/h0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Lpn/h0;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Lpn/h0;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Lpn/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMl/a;->a:LMl/a;

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpn/h0;->a:Ljava/lang/Object;

    check-cast p1, Lpn/B;

    invoke-interface {p1}, Lpn/B;->c0()LLl/h;

    move-result-object p1

    iget-object p0, p0, Lpn/h0;->b:LR6/l;

    :try_start_0
    new-instance v0, Lpn/G0;

    sget-object v1, Lpn/l0$b;->a:Lpn/l0$b;

    invoke-interface {p1, v1}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object v1

    check-cast v1, Lpn/l0;

    if-eqz v1, :cond_4

    invoke-direct {v0, v1}, Lpn/G0;-><init>(Lpn/l0;)V

    const/4 p1, 0x1

    invoke-interface {v1, p1, p1, v0}, Lpn/l0;->y(ZZLWl/l;)Lpn/T;

    move-result-object p1

    iput-object p1, v0, Lpn/G0;->c:Lpn/T;

    :cond_0
    sget-object p1, Lpn/G0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lpn/G0;->b(I)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LR6/l;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lpn/G0;->a()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lpn/G0;->a()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current context doesn\'t contain Job in it: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
