.class public final Ltf/f;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.xiaomi.camera.cta.requester.CTARequester$requestCTAInternal$1"
    f = "CTARequester.kt"
    l = {
        0xcb
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/fragment/app/k;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Lcom/android/camera2/compat/theme/custom/mm/top/E1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Landroid/content/Intent;Lcom/android/camera2/compat/theme/custom/mm/top/E1;LLl/e;)V
    .locals 0

    iput-object p1, p0, Ltf/f;->c:Landroidx/fragment/app/k;

    iput-object p2, p0, Ltf/f;->d:Landroid/content/Intent;

    iput-object p3, p0, Ltf/f;->e:Lcom/android/camera2/compat/theme/custom/mm/top/E1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 3
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

    new-instance v0, Ltf/f;

    iget-object v1, p0, Ltf/f;->d:Landroid/content/Intent;

    iget-object v2, p0, Ltf/f;->e:Lcom/android/camera2/compat/theme/custom/mm/top/E1;

    iget-object p0, p0, Ltf/f;->c:Landroidx/fragment/app/k;

    invoke-direct {v0, p0, v1, v2, p2}, Ltf/f;-><init>(Landroidx/fragment/app/k;Landroid/content/Intent;Lcom/android/camera2/compat/theme/custom/mm/top/E1;LLl/e;)V

    iput-object p1, v0, Ltf/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Ltf/f;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Ltf/f;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Ltf/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ltf/f;->b:Ljava/lang/Object;

    check-cast v0, Lpn/B;

    sget-object v1, LMl/a;->a:LMl/a;

    iget v2, p0, Ltf/f;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltf/f;->c:Landroidx/fragment/app/k;

    iget-object v2, p1, LG/f;->a:Landroidx/lifecycle/x;

    const-string v4, "<get-lifecycle>(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/lifecycle/m$b;->c:Landroidx/lifecycle/m$b;

    sget-object v5, Lpn/Q;->a:Lwn/c;

    sget-object v5, Lun/r;->a:Lpn/u0;

    invoke-virtual {v5}, Lpn/u0;->v0()Lpn/u0;

    move-result-object v5

    invoke-interface {p0}, LLl/e;->getContext()LLl/h;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpn/y;->u0(LLl/h;)Z

    move-result v6

    iget-object v7, p0, Ltf/f;->d:Landroid/content/Intent;

    iget-object v8, p0, Ltf/f;->e:Lcom/android/camera2/compat/theme/custom/mm/top/E1;

    if-nez v6, :cond_4

    iget-object v9, v2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/m$b;

    sget-object v10, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/m$b;

    if-eq v9, v10, :cond_3

    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_4

    :try_start_0
    invoke-static {p1}, Ltf/e;->a(Landroidx/fragment/app/k;)Ltf/i;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Ltf/e;->a:Ltf/e$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Ltf/f$a;

    invoke-direct {v0, p1, v7, v8}, Ltf/f$a;-><init>(Landroidx/fragment/app/k;Landroid/content/Intent;Lcom/android/camera2/compat/theme/custom/mm/top/E1;)V

    invoke-static {p1, p0, v7, v0}, Ltf/e;->b(Landroidx/fragment/app/k;Ltf/i;Landroid/content/Intent;Ltf/f$a;)V

    sget-object p0, LHl/z;->a:LHl/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LHl/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "request cta failed, reason: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CTARequester"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Integer;

    const/16 p1, -0x315

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/E1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, LHl/z;->a:LHl/z;

    goto :goto_2

    :cond_3
    new-instance p0, Landroidx/lifecycle/q;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    :cond_4
    new-instance v4, Ltf/f$b;

    invoke-direct {v4, v0, p1, v7, v8}, Ltf/f$b;-><init>(Lpn/B;Landroidx/fragment/app/k;Landroid/content/Intent;Lcom/android/camera2/compat/theme/custom/mm/top/E1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltf/f;->b:Ljava/lang/Object;

    iput v3, p0, Ltf/f;->a:I

    new-instance p1, Lpn/j;

    invoke-static {p0}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Lpn/j;-><init>(ILLl/e;)V

    invoke-virtual {p1}, Lpn/j;->s()V

    new-instance p0, Landroidx/lifecycle/i0;

    invoke-direct {p0, v2, p1, v4}, Landroidx/lifecycle/i0;-><init>(Landroidx/lifecycle/m;Lpn/j;Ltf/f$b;)V

    if-eqz v6, :cond_5

    sget-object v0, LLl/i;->a:LLl/i;

    new-instance v3, Landroidx/lifecycle/f0;

    invoke-direct {v3, v2, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V

    invoke-virtual {v5, v0, v3}, Lpn/y;->s0(LLl/h;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    :goto_1
    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0, v5, v2, p0}, Landroidx/lifecycle/h0;-><init>(Lpn/u0;Landroidx/lifecycle/m;Landroidx/lifecycle/i0;)V

    invoke-virtual {p1, v0}, Lpn/j;->v(LWl/l;)V

    invoke-virtual {p1}, Lpn/j;->r()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
