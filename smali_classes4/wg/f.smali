.class public final Lwg/f;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.xiaomi.camera.features.zoom.viewmodel.ZoomControlViewModel$scheduleHideScalePanel$1"
    f = "ZoomControlViewModel.kt"
    l = {
        0xda
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

.field public final synthetic b:Lwg/e;


# direct methods
.method public constructor <init>(Lwg/e;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/e;",
            "LLl/e<",
            "-",
            "Lwg/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwg/f;->b:Lwg/e;

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

    new-instance p1, Lwg/f;

    iget-object p0, p0, Lwg/f;->b:Lwg/e;

    invoke-direct {p1, p0, p2}, Lwg/f;-><init>(Lwg/e;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Lwg/f;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Lwg/f;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Lwg/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LMl/a;->a:LMl/a;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, Lwg/f;->a:I

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

    iput v2, p0, Lwg/f;->a:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p0}, Lpn/L;->a(JLNl/g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lwg/f;->b:Lwg/e;

    iget-object p0, p0, LM5/a;->d:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsn/o;

    invoke-interface {p1}, Lsn/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM5/d;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsn/o;

    invoke-interface {p0}, Lsn/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/l;

    const-string p1, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
