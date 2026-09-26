.class public final LG0/a0;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "androidx.work.impl.WorkerWrapper$launch$1"
    f = "WorkerWrapper.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/g;",
        "LWl/p<",
        "Lpn/B;",
        "LLl/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LG0/Y;


# direct methods
.method public constructor <init>(LG0/Y;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/Y;",
            "LLl/e<",
            "-",
            "LG0/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LG0/a0;->b:LG0/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 0
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

    new-instance p1, LG0/a0;

    iget-object p0, p0, LG0/a0;->b:LG0/Y;

    invoke-direct {p1, p0, p2}, LG0/a0;-><init>(LG0/Y;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LG0/a0;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LG0/a0;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LG0/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, LG0/a0;->a:I

    iget-object v2, p0, LG0/a0;->b:LG0/Y;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LG0/V; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, LG0/Y;->m:Lpn/o0;

    new-instance v1, LG0/a0$a;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, LG0/a0$a;-><init>(LG0/Y;LLl/e;)V

    iput v4, p0, LG0/a0;->a:I

    invoke-static {p1, v1, p0}, Lpn/f;->c(LLl/h$a;LWl/p;LLl/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LG0/Y$b;
    :try_end_1
    .catch LG0/V; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    sget-object p1, LG0/f0;->a:Ljava/lang/String;

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v0

    const-string v1, "Unexpected error in WorkerWrapper"

    invoke-virtual {v0, p1, v1, p0}, LF0/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LG0/Y$b$a;

    invoke-direct {p1, v3}, LG0/Y$b$a;-><init>(I)V

    goto :goto_3

    :catch_1
    new-instance p1, LG0/Y$b$a;

    invoke-direct {p1, v3}, LG0/Y$b$a;-><init>(I)V

    goto :goto_3

    :goto_2
    new-instance p1, LG0/Y$b$c;

    iget p0, p0, LG0/V;->a:I

    invoke-direct {p1, p0}, LG0/Y$b$c;-><init>(I)V

    :goto_3
    new-instance p0, LG0/Z;

    invoke-direct {p0, p1, v2}, LG0/Z;-><init>(LG0/Y$b;LG0/Y;)V

    iget-object p1, v2, LG0/Y;->h:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1, p0}, Landroidx/room/m;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "workDatabase.runInTransa\u2026          }\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
