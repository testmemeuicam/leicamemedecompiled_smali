.class public final LOf/q;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.xiaomi.camera.effect.filtercloud.FilterConfigManager$requestFilterConfig$1"
    f = "FilterConfigManager.kt"
    l = {
        0x26
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

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZLLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LLl/e<",
            "-",
            "LOf/q;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LOf/q;->b:Z

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

    new-instance p1, LOf/q;

    iget-boolean p0, p0, LOf/q;->b:Z

    invoke-direct {p1, p0, p2}, LOf/q;-><init>(ZLLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LOf/q;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LOf/q;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LOf/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, LOf/q;->a:I

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

    sget-object p1, LOf/r;->a:LHl/m;

    iput v2, p0, LOf/q;->a:I

    iget-boolean p1, p0, LOf/q;->b:Z

    invoke-static {p1, p0}, LOf/r;->a(ZLNl/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string p0, "FilterConfigManager"

    const-string p1, "initFilterList"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
