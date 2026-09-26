.class public final Ldf/a$a$a;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.xiaomi.camera.cloudconfig.dynamic.CameraDynamicRepository$getDynamicInfo$1$1$1"
    f = "CameraDynamicRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/g;",
        "LWl/p<",
        "Lpn/B;",
        "LLl/e<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldf/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldf/a;Landroid/content/Context;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/a;",
            "Landroid/content/Context;",
            "LLl/e<",
            "-",
            "Ldf/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldf/a$a$a;->a:Ldf/a;

    iput-object p2, p0, Ldf/a$a$a;->b:Landroid/content/Context;

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

    new-instance p1, Ldf/a$a$a;

    iget-object v0, p0, Ldf/a$a$a;->a:Ldf/a;

    iget-object p0, p0, Ldf/a$a$a;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Ldf/a$a$a;-><init>(Ldf/a;Landroid/content/Context;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Ldf/a$a$a;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Ldf/a$a$a;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Ldf/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMl/a;->a:LMl/a;

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldf/a$a$a;->a:Ldf/a;

    iget-object p1, p1, Ldf/a;->a:LHl/m;

    invoke-virtual {p1}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef/b;

    iget-object v0, p0, Ldf/a$a$a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lef/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    sget-object v1, Ltf/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lw0/a;->c(Landroid/content/Context;)Lw0/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/camera/data/repos/DataRepoInitializer;

    invoke-virtual {v0, v1}, Lw0/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object p1, p1, Lef/b;->b:Lef/b$a;

    invoke-static {p1}, Ltf/c;->d(Ltf/h;)V

    iget-object p0, p0, Ldf/a$a$a;->a:Ldf/a;

    iget-object p0, p0, Ldf/a;->a:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbf/a;->a:Lbf/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbf/a;->e:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-string p0, "camera_dynamic"

    const-string v0, "dynamic_config"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lad/c;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LHl/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lbf/a;->a:Lbf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbf/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    const-string v1, "CloudDynamicInfoDataSource"

    const-string v2, "get dynamic info failed\n"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, p0, LHl/j$a;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p1, Ljava/lang/String;

    :goto_3
    return-object p1
.end method
