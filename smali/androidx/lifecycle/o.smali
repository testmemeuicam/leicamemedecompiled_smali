.class public final Landroidx/lifecycle/o;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p;",
            "LLl/e<",
            "-",
            "Landroidx/lifecycle/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LNl/g;-><init>(ILLl/e;)V

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

    new-instance v0, Landroidx/lifecycle/o;

    iget-object p0, p0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/p;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/p;LLl/e;)V

    iput-object p1, v0, Landroidx/lifecycle/o;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/o;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/o;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMl/a;->a:LMl/a;

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/o;->a:Ljava/lang/Object;

    check-cast p1, Lpn/B;

    iget-object p0, p0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/p;

    iget-object v0, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/m;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/m$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/v;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lpn/B;->c0()LLl/h;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LFb/l5;->j(LLl/h;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
