.class public final LF0/o;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "androidx.work.ListenableFutureKt$launchFuture$1$2"
    f = "ListenableFuture.kt"
    l = {
        0x2a
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
        "LHl/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LNl/g;

.field public final synthetic d:Lw/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWl/p;Lw/b$a;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWl/p<",
            "-",
            "Lpn/B;",
            "-",
            "LLl/e<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lw/b$a<",
            "Ljava/lang/Object;",
            ">;",
            "LLl/e<",
            "-",
            "LF0/o;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LNl/g;

    iput-object p1, p0, LF0/o;->c:LNl/g;

    iput-object p2, p0, LF0/o;->d:Lw/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LNl/g;-><init>(ILLl/e;)V

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

    new-instance v0, LF0/o;

    iget-object v1, p0, LF0/o;->c:LNl/g;

    iget-object p0, p0, LF0/o;->d:Lw/b$a;

    invoke-direct {v0, v1, p0, p2}, LF0/o;-><init>(LWl/p;Lw/b$a;LLl/e;)V

    iput-object p1, v0, LF0/o;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LF0/o;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LF0/o;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LF0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, LF0/o;->a:I

    iget-object v2, p0, LF0/o;->d:Lw/b$a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF0/o;->b:Ljava/lang/Object;

    check-cast p1, Lpn/B;

    :try_start_1
    iget-object v1, p0, LF0/o;->c:LNl/g;

    iput v3, p0, LF0/o;->a:I

    invoke-interface {v1, p1, p0}, LWl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2, p1}, Lw/b$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v2, p0}, Lw/b$a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    iput-boolean v3, v2, Lw/b$a;->d:Z

    iget-object p0, v2, Lw/b$a;->b:Lw/b$d;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lw/b$d;->b:Lw/b$d$a;

    invoke-virtual {p0, v3}, Lw/a;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    iput-object p0, v2, Lw/b$a;->a:Ljava/lang/Object;

    iput-object p0, v2, Lw/b$a;->b:Lw/b$d;

    iput-object p0, v2, Lw/b$a;->c:Lw/e;

    :cond_3
    :goto_2
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
