.class public final Lmf/d;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.xiaomi.camera.cloudwatermark.WMDataSource$loadWatermark$2"
    f = "WMDataSource.kt"
    l = {
        0x1e,
        0x20
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
        "Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmf/f;


# direct methods
.method public constructor <init>(Lmf/f;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/f;",
            "LLl/e<",
            "-",
            "Lmf/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmf/d;->b:Lmf/f;

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

    new-instance p1, Lmf/d;

    iget-object p0, p0, Lmf/d;->b:Lmf/f;

    invoke-direct {p1, p0, p2}, Lmf/d;-><init>(Lmf/f;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Lmf/d;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Lmf/d;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Lmf/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmf/d;->b:Lmf/f;

    sget-object v1, LMl/a;->a:LMl/a;

    iget v2, p0, Lmf/d;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v0, Lmf/f;->a:LHl/m;

    invoke-virtual {p1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "watermark_config_for_dev"

    iput v4, p0, Lmf/d;->a:I

    invoke-static {v0, p1, p0}, Lmf/f;->a(Lmf/f;Ljava/lang/String;Lmf/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    goto :goto_2

    :cond_4
    const-string p1, "watermark_config"

    iput v3, p0, Lmf/d;->a:I

    invoke-static {v0, p1, p0}, Lmf/f;->a(Lmf/f;Ljava/lang/String;Lmf/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
