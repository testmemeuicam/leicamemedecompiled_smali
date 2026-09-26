.class public final Lmf/l;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.xiaomi.camera.cloudwatermark.WatermarkRepository$loadWatermarkData$1"
    f = "WatermarkRepository.kt"
    l = {
        0x44
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

.field public final synthetic b:Lmf/h;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lmf/h;FLLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/h;",
            "F",
            "LLl/e<",
            "-",
            "Lmf/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmf/l;->b:Lmf/h;

    iput p2, p0, Lmf/l;->c:F

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

    new-instance p1, Lmf/l;

    iget-object v0, p0, Lmf/l;->b:Lmf/h;

    iget p0, p0, Lmf/l;->c:F

    invoke-direct {p1, v0, p0, p2}, Lmf/l;-><init>(Lmf/h;FLLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Lmf/l;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Lmf/l;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Lmf/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, Lmf/l;->a:I

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

    sget-object p1, Lpn/Q;->b:Lwn/b;

    new-instance v1, Lmf/l$a;

    iget-object v3, p0, Lmf/l;->b:Lmf/h;

    iget v4, p0, Lmf/l;->c:F

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lmf/l$a;-><init>(Lmf/h;FLLl/e;)V

    iput v2, p0, Lmf/l;->a:I

    invoke-static {p1, v1, p0}, Lpn/f;->c(LLl/h$a;LWl/p;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
