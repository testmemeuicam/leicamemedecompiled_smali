.class public final LP0/u;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "androidx.work.impl.utils.WorkForegroundKt$workForeground$2"
    f = "WorkForeground.kt"
    l = {
        0x2a,
        0x32
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
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/work/c;

.field public final synthetic c:LO0/z;

.field public final synthetic d:LP0/x;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/work/c;LO0/z;LP0/x;Landroid/content/Context;LLl/e;)V
    .locals 0

    iput-object p1, p0, LP0/u;->b:Landroidx/work/c;

    iput-object p2, p0, LP0/u;->c:LO0/z;

    iput-object p3, p0, LP0/u;->d:LP0/x;

    iput-object p4, p0, LP0/u;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 6
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

    new-instance p1, LP0/u;

    iget-object v3, p0, LP0/u;->d:LP0/x;

    iget-object v1, p0, LP0/u;->b:Landroidx/work/c;

    iget-object v2, p0, LP0/u;->c:LO0/z;

    iget-object v4, p0, LP0/u;->e:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LP0/u;-><init>(Landroidx/work/c;LO0/z;LP0/x;Landroid/content/Context;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LP0/u;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LP0/u;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LP0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, LMl/a;->a:LMl/a;

    iget v3, p0, LP0/u;->a:I

    iget-object v4, p0, LP0/u;->b:Landroidx/work/c;

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_0

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/work/c;->a()Lw/b$d;

    move-result-object p1

    iput v1, p0, LP0/u;->a:I

    invoke-static {p1, v4, p0}, LG0/f0;->a(Lwc/a;Landroidx/work/c;LNl/g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast p1, LF0/i;

    iget-object v3, p0, LP0/u;->c:LO0/z;

    if-eqz p1, :cond_7

    sget-object v5, LP0/v;->a:Ljava/lang/String;

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Updating notification for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LO0/z;->c:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iget-object v4, p0, LP0/u;->d:LP0/x;

    iget-object v5, v4, LP0/x;->a:LQ0/b;

    invoke-interface {v5}, LQ0/b;->d()LP0/q;

    move-result-object v5

    new-instance v6, LP0/w;

    iget-object v7, p0, LP0/u;->e:Landroid/content/Context;

    invoke-direct {v6, v4, v3, p1, v7}, LP0/w;-><init>(LP0/x;Ljava/util/UUID;LF0/i;Landroid/content/Context;)V

    const-string p1, "<this>"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LDj/l;

    invoke-direct {p1, v1, v5, v6}, LDj/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lw/b;->a(Lw/b$c;)Lw/b$d;

    move-result-object p1

    iput v0, p0, LP0/u;->a:I

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Lw/a;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p1, p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_4
    new-instance v3, Lpn/j;

    invoke-static {p0}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object p0

    invoke-direct {v3, v1, p0}, Lpn/j;-><init>(ILLl/e;)V

    new-instance p0, LKi/b;

    invoke-direct {p0, v0, p1, v3}, LKi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lw/c;->a:Lw/c;

    invoke-interface {p1, p0, v0}, Lwc/a;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lw/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Lpn/j;->v(LWl/l;)V

    invoke-virtual {v3}, Lpn/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    goto :goto_1

    :goto_2
    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    return-object p1

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    throw p0

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/k;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Worker was marked important ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, LO0/z;->c:Ljava/lang/String;

    const-string v0, ") but did not provide ForegroundInfo"

    invoke-static {p0, p1, v0}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
