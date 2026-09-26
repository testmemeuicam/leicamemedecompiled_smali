.class public final Landroidx/lifecycle/I$a;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public a:Lkotlin/jvm/internal/A;

.field public b:Lkotlin/jvm/internal/A;

.field public c:Lpn/B;

.field public d:I

.field public final synthetic e:Landroidx/lifecycle/m;

.field public final synthetic f:Landroidx/lifecycle/m$b;

.field public final synthetic g:Lpn/B;

.field public final synthetic h:LNl/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;Lpn/B;LWl/p;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m;",
            "Landroidx/lifecycle/m$b;",
            "Lpn/B;",
            "LWl/p<",
            "-",
            "Lpn/B;",
            "-",
            "LLl/e<",
            "-",
            "LHl/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LLl/e<",
            "-",
            "Landroidx/lifecycle/I$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/I$a;->e:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/lifecycle/I$a;->f:Landroidx/lifecycle/m$b;

    iput-object p3, p0, Landroidx/lifecycle/I$a;->g:Lpn/B;

    check-cast p4, LNl/g;

    iput-object p4, p0, Landroidx/lifecycle/I$a;->h:LNl/g;

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

    new-instance p1, Landroidx/lifecycle/I$a;

    iget-object v4, p0, Landroidx/lifecycle/I$a;->h:LNl/g;

    iget-object v1, p0, Landroidx/lifecycle/I$a;->e:Landroidx/lifecycle/m;

    iget-object v2, p0, Landroidx/lifecycle/I$a;->f:Landroidx/lifecycle/m$b;

    iget-object v3, p0, Landroidx/lifecycle/I$a;->g:Lpn/B;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/I$a;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;Lpn/B;LWl/p;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/I$a;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/I$a;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/I$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LMl/a;->a:LMl/a;

    iget v2, v0, Landroidx/lifecycle/I$a;->d:I

    iget-object v3, v0, Landroidx/lifecycle/I$a;->e:Landroidx/lifecycle/m;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Landroidx/lifecycle/I$a;->b:Lkotlin/jvm/internal/A;

    iget-object v2, v0, Landroidx/lifecycle/I$a;->a:Lkotlin/jvm/internal/A;

    :try_start_0
    invoke-static/range {p1 .. p1}, LHl/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LHl/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v2

    sget-object v6, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/m$b;

    if-ne v2, v6, :cond_2

    sget-object v0, LHl/z;->a:LHl/z;

    return-object v0

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/A;

    invoke-direct {v2}, Lkotlin/jvm/internal/A;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/A;

    invoke-direct {v13}, Lkotlin/jvm/internal/A;-><init>()V

    :try_start_1
    iget-object v6, v0, Landroidx/lifecycle/I$a;->f:Landroidx/lifecycle/m$b;

    iget-object v8, v0, Landroidx/lifecycle/I$a;->g:Lpn/B;

    iget-object v12, v0, Landroidx/lifecycle/I$a;->h:LNl/g;

    iput-object v2, v0, Landroidx/lifecycle/I$a;->a:Lkotlin/jvm/internal/A;

    iput-object v13, v0, Landroidx/lifecycle/I$a;->b:Lkotlin/jvm/internal/A;

    iput-object v8, v0, Landroidx/lifecycle/I$a;->c:Lpn/B;

    iput v5, v0, Landroidx/lifecycle/I$a;->d:I

    new-instance v14, Lpn/j;

    invoke-static/range {p0 .. p0}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object v0

    invoke-direct {v14, v5, v0}, Lpn/j;-><init>(ILLl/e;)V

    invoke-virtual {v14}, Lpn/j;->s()V

    sget-object v0, Landroidx/lifecycle/m$a;->Companion:Landroidx/lifecycle/m$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/lifecycle/m$a$a;->c(Landroidx/lifecycle/m$b;)Landroidx/lifecycle/m$a;

    move-result-object v0

    invoke-static {v6}, Landroidx/lifecycle/m$a$a;->a(Landroidx/lifecycle/m$b;)Landroidx/lifecycle/m$a;

    move-result-object v9

    invoke-static {}, Lyn/f;->a()Lyn/d;

    move-result-object v11

    new-instance v15, Landroidx/lifecycle/I$a$a;

    move-object v5, v15

    move-object v6, v0

    move-object v7, v2

    move-object v10, v14

    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/I$a$a;-><init>(Landroidx/lifecycle/m$a;Lkotlin/jvm/internal/A;Lpn/B;Landroidx/lifecycle/m$a;Lpn/j;Lyn/d;LWl/p;)V

    iput-object v15, v13, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    invoke-virtual {v3, v15}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/v;)V

    invoke-virtual {v14}, Lpn/j;->r()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v13

    :goto_0
    iget-object v0, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v0, Lpn/l0;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Lpn/l0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/s;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/v;)V

    :cond_5
    sget-object v0, LHl/z;->a:LHl/z;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v13

    :goto_1
    iget-object v2, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v2, Lpn/l0;

    if-eqz v2, :cond_6

    invoke-interface {v2, v4}, Lpn/l0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v1, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/s;

    if-eqz v1, :cond_7

    invoke-virtual {v3, v1}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/v;)V

    :cond_7
    throw v0
.end method
