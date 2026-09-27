.class public final LL9/k;
.super Lof/i;

# interfaces
.implements Lxf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/i;",
        "Lxf/p<",
        "LQg/D;",
        "Lmf/e<",
        "-",
        "Lif/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lof/e;
    c = "com.xiaomi.camera.cloudwatermark.WatermarkRepository$loadWatermarkData$1"
    f = "WatermarkRepository.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LL9/l;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LL9/l;FLmf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/l;",
            "F",
            "Lmf/e<",
            "-",
            "LL9/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LL9/k;->b:LL9/l;

    iput p2, p0, LL9/k;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lof/i;-><init>(ILmf/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmf/e;)Lmf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmf/e<",
            "*>;)",
            "Lmf/e<",
            "Lif/q;",
            ">;"
        }
    .end annotation

    new-instance p1, LL9/k;

    iget-object v0, p0, LL9/k;->b:LL9/l;

    iget p0, p0, LL9/k;->c:F

    invoke-direct {p1, v0, p0, p2}, LL9/k;-><init>(LL9/l;FLmf/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQg/D;

    check-cast p2, Lmf/e;

    invoke-virtual {p0, p1, p2}, LL9/k;->create(Ljava/lang/Object;Lmf/e;)Lmf/e;

    move-result-object p0

    check-cast p0, LL9/k;

    sget-object p1, Lif/q;->a:Lif/q;

    invoke-virtual {p0, p1}, LL9/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnf/a;->a:Lnf/a;

    iget v1, p0, LL9/k;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lif/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lif/k;->b(Ljava/lang/Object;)V

    sget-object p1, LQg/U;->b:LXg/b;

    new-instance v1, LL9/k$a;

    iget-object v3, p0, LL9/k;->b:LL9/l;

    iget v4, p0, LL9/k;->c:F

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, LL9/k$a;-><init>(LL9/l;FLmf/e;)V

    iput v2, p0, LL9/k;->a:I

    invoke-static {p1, v1, p0}, LQg/f;->d(Lmf/h;Lxf/p;Lmf/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
