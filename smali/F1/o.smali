.class public final LF1/o;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.android.camera.base.activity.BaseActivityViewModel$initFoldTypeStateObserver$1"
    f = "BaseActivityViewModel.kt"
    l = {
        0x61
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

.field public final synthetic b:LF1/r;

.field public final synthetic c:Lo1/T0;


# direct methods
.method public constructor <init>(LF1/r;Lo1/T0;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF1/r;",
            "Lo1/T0;",
            "LLl/e<",
            "-",
            "LF1/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LF1/o;->b:LF1/r;

    iput-object p2, p0, LF1/o;->c:Lo1/T0;

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

    new-instance p1, LF1/o;

    iget-object v0, p0, LF1/o;->b:LF1/r;

    iget-object p0, p0, LF1/o;->c:Lo1/T0;

    invoke-direct {p1, v0, p0, p2}, LF1/o;-><init>(LF1/r;Lo1/T0;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LF1/o;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LF1/o;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LF1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, LF1/o;->a:I

    iget-object v2, p0, LF1/o;->b:LF1/r;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iput v3, p0, LF1/o;->a:I

    invoke-static {p0}, LF1/r;->d(LNl/g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, LF1/r;->e:LHl/m;

    invoke-virtual {p1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sensorStateManager"

    iget-object p0, p0, LF1/o;->c:Lo1/T0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->K()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lj2/d;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v0

    iget-object v0, v0, LM3/e;->a:LM3/d;

    iget-object v1, p1, LG1/d;->c:LHl/m;

    invoke-virtual {v1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/d$d;

    invoke-virtual {v0, v1}, LM3/d;->c(LM3/d$d;)V

    :cond_4
    invoke-virtual {p0, v3}, Lo1/T0;->l(Z)V

    iget-object p1, p1, LG1/d;->b:LHl/m;

    invoke-virtual {p1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG1/d$a;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo1/T0;->l0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseActivityViewModel"

    const-string v0, "foldStateObserver initiated"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
