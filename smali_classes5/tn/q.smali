.class public final Ltn/q;
.super LNl/c;
.source "SourceFile"

# interfaces
.implements Lsn/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNl/c;",
        "Lsn/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsn/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LLl/h;

.field public final c:I

.field public d:LLl/h;

.field public e:LLl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLl/e<",
            "-",
            "LHl/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsn/g;LLl/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/g<",
            "-TT;>;",
            "LLl/h;",
            ")V"
        }
    .end annotation

    sget-object v0, Ltn/n;->a:Ltn/n;

    sget-object v1, LLl/i;->a:LLl/i;

    invoke-direct {p0, v0, v1}, LNl/c;-><init>(LLl/e;LLl/h;)V

    iput-object p1, p0, Ltn/q;->a:Lsn/g;

    iput-object p2, p0, Ltn/q;->b:LLl/h;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ltn/q$a;->a:Ltn/q$a;

    invoke-interface {p2, p1, v0}, LLl/h;->o(Ljava/lang/Object;LWl/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Ltn/q;->c:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;
    .locals 1
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

    :try_start_0
    invoke-virtual {p0, p2, p1}, Ltn/q;->f(LLl/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Ltn/k;

    invoke-interface {p2}, LLl/e;->getContext()LLl/h;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ltn/k;-><init>(LLl/h;Ljava/lang/Throwable;)V

    iput-object v0, p0, Ltn/q;->d:LLl/h;

    throw p1
.end method

.method public final f(LLl/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/e<",
            "-",
            "LHl/z;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, LLl/e;->getContext()LLl/h;

    move-result-object v0

    invoke-static {v0}, LFb/l5;->o(LLl/h;)V

    iget-object v1, p0, Ltn/q;->d:LLl/h;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Ltn/k;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ltn/s;

    invoke-direct {v2, p0}, Ltn/s;-><init>(Ltn/q;)V

    invoke-interface {v0, v1, v2}, LLl/h;->o(Ljava/lang/Object;LWl/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Ltn/q;->c:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Ltn/q;->d:LLl/h;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltn/q;->b:LLl/h;

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

    :cond_1
    check-cast v1, Ltn/k;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Ltn/k;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnn/g;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Ltn/q;->e:LLl/e;

    sget-object p1, Ltn/r;->a:Ltn/r$a;

    iget-object v0, p0, Ltn/q;->a:Lsn/g;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, Lsn/g;->d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMl/a;->a:LMl/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Ltn/q;->e:LLl/e;

    :cond_3
    return-object p1
.end method

.method public final getCallerFrame()LNl/d;
    .locals 1

    iget-object p0, p0, Ltn/q;->e:LLl/e;

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

    iget-object p0, p0, Ltn/q;->d:LLl/h;

    if-nez p0, :cond_0

    sget-object p0, LLl/i;->a:LLl/i;

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

    invoke-static {p1}, LHl/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ltn/k;

    invoke-virtual {p0}, Ltn/q;->getContext()LLl/h;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ltn/k;-><init>(LLl/h;Ljava/lang/Throwable;)V

    iput-object v1, p0, Ltn/q;->d:LLl/h;

    :cond_0
    iget-object p0, p0, Ltn/q;->e:LLl/e;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LLl/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, LMl/a;->a:LMl/a;

    return-object p0
.end method
