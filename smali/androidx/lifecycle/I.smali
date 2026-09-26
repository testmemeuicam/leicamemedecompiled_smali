.class public final Landroidx/lifecycle/I;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3"
    f = "RepeatOnLifecycle.kt"
    l = {
        0x54
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

.field public final synthetic c:Landroidx/lifecycle/m;

.field public final synthetic d:Landroidx/lifecycle/m$b;

.field public final synthetic e:LNl/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;LWl/p;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m;",
            "Landroidx/lifecycle/m$b;",
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
            "Landroidx/lifecycle/I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/I;->c:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/lifecycle/I;->d:Landroidx/lifecycle/m$b;

    check-cast p3, LNl/g;

    iput-object p3, p0, Landroidx/lifecycle/I;->e:LNl/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 3
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

    new-instance v0, Landroidx/lifecycle/I;

    iget-object v1, p0, Landroidx/lifecycle/I;->d:Landroidx/lifecycle/m$b;

    iget-object v2, p0, Landroidx/lifecycle/I;->e:LNl/g;

    iget-object p0, p0, Landroidx/lifecycle/I;->c:Landroidx/lifecycle/m;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/lifecycle/I;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;LWl/p;LLl/e;)V

    iput-object p1, v0, Landroidx/lifecycle/I;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/I;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/I;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, Landroidx/lifecycle/I;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/I;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lpn/B;

    sget-object p1, Lpn/Q;->a:Lwn/c;

    sget-object p1, Lun/r;->a:Lpn/u0;

    invoke-virtual {p1}, Lpn/u0;->v0()Lpn/u0;

    move-result-object p1

    new-instance v1, Landroidx/lifecycle/I$a;

    iget-object v7, p0, Landroidx/lifecycle/I;->e:LNl/g;

    iget-object v4, p0, Landroidx/lifecycle/I;->c:Landroidx/lifecycle/m;

    iget-object v5, p0, Landroidx/lifecycle/I;->d:Landroidx/lifecycle/m$b;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/I$a;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/m$b;Lpn/B;LWl/p;LLl/e;)V

    iput v2, p0, Landroidx/lifecycle/I;->a:I

    invoke-static {p1, v1, p0}, Lpn/f;->c(LLl/h$a;LWl/p;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
