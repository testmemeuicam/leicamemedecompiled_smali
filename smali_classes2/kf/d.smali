.class public final Lkf/d;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.xiaomi.camera.cloudconfig.mivi.data.LocalMivi4InfoDataSource$loadLocalConfigInternal$1"
    f = "LocalMivi4InfoDataSource.kt"
    l = {
        0x2e
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
        "Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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

    new-instance p0, Lkf/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LNl/g;-><init>(ILLl/e;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Lkf/d;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Lkf/d;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Lkf/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, Lkf/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iput v2, p0, Lkf/d;->a:I

    new-instance p1, LLl/j;

    invoke-static {p0}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object p0

    invoke-direct {p1, p0}, LLl/j;-><init>(LLl/e;)V

    new-instance p0, Ljava/io/File;

    const-string v1, "/odm/etc/camera/xiaomi/"

    const-string v2, "EcoInfo.json"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "LocalMivi4InfoDataSource"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "local config file is not exists!!!"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, LLl/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    sget-object v1, Lnn/a;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v1}, LSl/j;->s(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljf/a;->a:LHl/m;

    invoke-virtual {v1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf/f;

    invoke-virtual {v1, p0}, Loe/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LHl/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "get local mivi info failed\n"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v3}, LLl/j;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    instance-of v1, p0, LHl/j$a;

    if-nez v1, :cond_4

    check-cast p0, Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    invoke-virtual {p1, p0}, LLl/j;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, LLl/j;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object p0, LMl/a;->a:LMl/a;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object p1
.end method
