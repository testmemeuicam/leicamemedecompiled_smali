.class public final LF1/i;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.android.camera.base.activity.BaseActivity$checkStorageStatePeriodically$1"
    f = "BaseActivity.kt"
    l = {
        0xb1
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

.field public final synthetic b:LF1/e;


# direct methods
.method public constructor <init>(LF1/e;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF1/e;",
            "LLl/e<",
            "-",
            "LF1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF1/i;->b:LF1/e;

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

    new-instance p1, LF1/i;

    iget-object p0, p0, LF1/i;->b:LF1/e;

    invoke-direct {p1, p0, p2}, LF1/i;-><init>(LF1/e;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LF1/i;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LF1/i;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LF1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, LF1/i;->a:I

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

    sget-object p1, Landroidx/lifecycle/m$b;->e:Landroidx/lifecycle/m$b;

    new-instance v1, LF1/i$a;

    iget-object v3, p0, LF1/i;->b:LF1/e;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LF1/i$a;-><init>(LF1/e;LLl/e;)V

    iput v2, p0, LF1/i;->a:I

    invoke-static {v3, p1, v1, p0}, Landroidx/lifecycle/J;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/m$b;LWl/p;LNl/g;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
