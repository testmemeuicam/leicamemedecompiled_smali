.class public final LMl/b;
.super LNl/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:LWl/p;

.field public final synthetic c:Lpn/a;


# direct methods
.method public constructor <init>(LWl/p;Lpn/a;Lpn/a;)V
    .locals 0

    iput-object p1, p0, LMl/b;->b:LWl/p;

    iput-object p3, p0, LMl/b;->c:Lpn/a;

    invoke-direct {p0, p2}, LNl/a;-><init>(LLl/e;)V

    sget-object p0, LLl/i;->a:LLl/i;

    iget-object p1, p2, Lpn/a;->c:LLl/h;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getContext()LLl/h;
    .locals 0

    sget-object p0, LLl/i;->a:LLl/i;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LMl/b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, LMl/b;->a:I

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v2, p0, LMl/b;->a:I

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LMl/b;->b:LWl/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/jvm/internal/E;->d(ILjava/lang/Object;)V

    iget-object v0, p0, LMl/b;->c:Lpn/a;

    invoke-interface {p1, v0, p0}, LWl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
