.class public final Landroidx/lifecycle/I$a$a$a;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xab,
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/I$a$a;->i(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public a:Lyn/a;

.field public b:LNl/g;

.field public c:I

.field public final synthetic d:Lyn/d;

.field public final synthetic e:LNl/g;


# direct methods
.method public constructor <init>(Lyn/d;LWl/p;LLl/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/I$a$a$a;->d:Lyn/d;

    check-cast p2, LNl/g;

    iput-object p2, p0, Landroidx/lifecycle/I$a$a$a;->e:LNl/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LNl/g;-><init>(ILLl/e;)V

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

    new-instance p1, Landroidx/lifecycle/I$a$a$a;

    iget-object v0, p0, Landroidx/lifecycle/I$a$a$a;->d:Lyn/d;

    iget-object p0, p0, Landroidx/lifecycle/I$a$a$a;->e:LNl/g;

    invoke-direct {p1, v0, p0, p2}, Landroidx/lifecycle/I$a$a$a;-><init>(Lyn/d;LWl/p;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/I$a$a$a;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/I$a$a$a;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/I$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, Landroidx/lifecycle/I$a$a$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/I$a$a$a;->a:Lyn/a;

    :try_start_0
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/I$a$a$a;->b:LNl/g;

    check-cast v1, LWl/p;

    iget-object v3, p0, Landroidx/lifecycle/I$a$a$a;->a:Lyn/a;

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/I$a$a$a;->d:Lyn/d;

    iput-object p1, p0, Landroidx/lifecycle/I$a$a$a;->a:Lyn/a;

    iget-object v1, p0, Landroidx/lifecycle/I$a$a$a;->e:LNl/g;

    iput-object v1, p0, Landroidx/lifecycle/I$a$a$a;->b:LNl/g;

    iput v3, p0, Landroidx/lifecycle/I$a$a$a;->c:I

    invoke-virtual {p1, p0}, Lyn/d;->d(LNl/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/lifecycle/I$a$a$a$a;

    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/I$a$a$a$a;-><init>(LWl/p;LLl/e;)V

    iput-object p1, p0, Landroidx/lifecycle/I$a$a$a;->a:Lyn/a;

    iput-object v4, p0, Landroidx/lifecycle/I$a$a$a;->b:LNl/g;

    iput v2, p0, Landroidx/lifecycle/I$a$a$a;->c:I

    invoke-static {v3, p0}, Lpn/C;->b(LWl/p;LLl/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, p1

    :goto_1
    :try_start_2
    sget-object p1, LHl/z;->a:LHl/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v4}, Lyn/a;->a(Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    invoke-interface {p0, v4}, Lyn/a;->a(Ljava/lang/Object;)V

    throw p1
.end method
