.class public final LG0/d0;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "androidx.work.impl.WorkerWrapper$runWorker$result$1"
    f = "WorkerWrapper.kt"
    l = {
        0x12c,
        0x137
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
        "Landroidx/work/c$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LG0/Y;

.field public final synthetic c:Landroidx/work/c;

.field public final synthetic d:LP0/x;


# direct methods
.method public constructor <init>(LG0/Y;Landroidx/work/c;LP0/x;LLl/e;)V
    .locals 0

    iput-object p1, p0, LG0/d0;->b:LG0/Y;

    iput-object p2, p0, LG0/d0;->c:Landroidx/work/c;

    iput-object p3, p0, LG0/d0;->d:LP0/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 2
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

    new-instance p1, LG0/d0;

    iget-object v0, p0, LG0/d0;->c:Landroidx/work/c;

    iget-object v1, p0, LG0/d0;->d:LP0/x;

    iget-object p0, p0, LG0/d0;->b:LG0/Y;

    invoke-direct {p1, p0, v0, v1, p2}, LG0/d0;-><init>(LG0/Y;Landroidx/work/c;LP0/x;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LG0/d0;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LG0/d0;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LG0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, LG0/d0;->a:I

    iget-object v2, p0, LG0/d0;->b:LG0/Y;

    iget-object v9, p0, LG0/d0;->c:Landroidx/work/c;

    iget-object v10, v2, LG0/Y;->a:LO0/z;

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iput v3, p0, LG0/d0;->a:I

    sget-object p1, LP0/v;->a:Ljava/lang/String;

    iget-boolean p1, v10, LO0/z;->q:Z

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, v2, LG0/Y;->d:LQ0/b;

    invoke-interface {p1}, LQ0/b;->c()LQ0/c$a;

    move-result-object p1

    const-string/jumbo v1, "taskExecutor.mainThreadExecutor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LCe/b;->h(Ljava/util/concurrent/Executor;)Lpn/y;

    move-result-object p1

    new-instance v1, LP0/u;

    iget-object v6, p0, LG0/d0;->d:LP0/x;

    iget-object v7, v2, LG0/Y;->b:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, LP0/u;-><init>(Landroidx/work/c;LO0/z;LP0/x;Landroid/content/Context;LLl/e;)V

    invoke-static {p1, v1, p0}, Lpn/f;->c(LLl/h$a;LWl/p;LLl/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, LHl/z;->a:LHl/z;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, LHl/z;->a:LHl/z;

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, LG0/f0;->a:Ljava/lang/String;

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, LO0/z;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/work/c;->c()Lw/b$d;

    move-result-object p1

    iput v11, p0, LG0/d0;->a:I

    invoke-static {p1, v9, p0}, LG0/f0;->a(Lwc/a;Landroidx/work/c;LNl/g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object p1
.end method
