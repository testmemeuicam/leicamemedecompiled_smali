.class public final LUg/m;
.super Lof/c;

# interfaces
.implements LTg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lof/c;",
        "LTg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LTg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTg/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lmf/h;

.field public final c:I

.field public d:Lmf/h;

.field public e:Lmf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf/e<",
            "-",
            "Lif/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTg/f;Lmf/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/f<",
            "-TT;>;",
            "Lmf/h;",
            ")V"
        }
    .end annotation

    sget-object v0, LUg/k;->a:LUg/k;

    sget-object v1, Lmf/i;->a:Lmf/i;

    invoke-direct {p0, v0, v1}, Lof/c;-><init>(Lmf/e;Lmf/h;)V

    iput-object p1, p0, LUg/m;->a:LTg/f;

    iput-object p2, p0, LUg/m;->b:Lmf/h;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, LUg/m$a;->a:LUg/m$a;

    invoke-interface {p2, p1, v0}, Lmf/h;->fold(Ljava/lang/Object;Lxf/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LUg/m;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lmf/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/e<",
            "-",
            "Lif/q;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lmf/e;->getContext()Lmf/h;

    move-result-object v0

    sget-object v1, LQg/o0$b;->a:LQg/o0$b;

    invoke-interface {v0, v1}, Lmf/h;->get(Lmf/h$b;)Lmf/h$a;

    move-result-object v1

    check-cast v1, LQg/o0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LQg/o0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LQg/o0;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, LUg/m;->d:Lmf/h;

    if-eq v1, v0, :cond_4

    instance-of v2, v1, LUg/i;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LUg/o;

    invoke-direct {v2, p0}, LUg/o;-><init>(LUg/m;)V

    invoke-interface {v0, v1, v2}, Lmf/h;->fold(Ljava/lang/Object;Lxf/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, LUg/m;->c:I

    if-ne v1, v2, :cond_2

    iput-object v0, p0, LUg/m;->d:Lmf/h;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LUg/m;->b:Lmf/h;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v1, LUg/i;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LUg/i;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOg/i;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object p1, p0, LUg/m;->e:Lmf/e;

    sget-object p1, LUg/n;->a:LUg/n$a;

    iget-object v0, p0, LUg/m;->a:LTg/f;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, LTg/f;->emit(Ljava/lang/Object;Lmf/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lnf/a;->a:Lnf/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput-object p2, p0, LUg/m;->e:Lmf/e;

    :cond_5
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lmf/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmf/e<",
            "-",
            "Lif/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p1}, LUg/m;->a(Lmf/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lnf/a;->a:Lnf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, LUg/i;

    invoke-interface {p2}, Lmf/e;->getContext()Lmf/h;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LUg/i;-><init>(Ljava/lang/Throwable;Lmf/h;)V

    iput-object v0, p0, LUg/m;->d:Lmf/h;

    throw p1
.end method

.method public final getCallerFrame()Lof/d;
    .locals 1

    iget-object p0, p0, LUg/m;->e:Lmf/e;

    instance-of v0, p0, Lof/d;

    if-eqz v0, :cond_0

    check-cast p0, Lof/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lmf/h;
    .locals 0

    iget-object p0, p0, LUg/m;->d:Lmf/h;

    if-nez p0, :cond_0

    sget-object p0, Lmf/i;->a:Lmf/i;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lif/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LUg/i;

    invoke-virtual {p0}, LUg/m;->getContext()Lmf/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LUg/i;-><init>(Ljava/lang/Throwable;Lmf/h;)V

    iput-object v1, p0, LUg/m;->d:Lmf/h;

    :cond_0
    iget-object p0, p0, LUg/m;->e:Lmf/e;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lmf/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lnf/a;->a:Lnf/a;

    return-object p0
.end method
