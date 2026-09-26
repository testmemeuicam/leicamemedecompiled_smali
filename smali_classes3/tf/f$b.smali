.class public final Ltf/f$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "LHl/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpn/B;

.field public final synthetic b:Landroidx/fragment/app/k;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/android/camera2/compat/theme/custom/mm/top/E1;


# direct methods
.method public constructor <init>(Lpn/B;Landroidx/fragment/app/k;Landroid/content/Intent;Lcom/android/camera2/compat/theme/custom/mm/top/E1;)V
    .locals 0

    iput-object p1, p0, Ltf/f$b;->a:Lpn/B;

    iput-object p2, p0, Ltf/f$b;->b:Landroidx/fragment/app/k;

    iput-object p3, p0, Ltf/f$b;->c:Landroid/content/Intent;

    iput-object p4, p0, Ltf/f$b;->d:Lcom/android/camera2/compat/theme/custom/mm/top/E1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHl/z;"
        }
    .end annotation

    iget-object v0, p0, Ltf/f$b;->d:Lcom/android/camera2/compat/theme/custom/mm/top/E1;

    iget-object v1, p0, Ltf/f$b;->b:Landroidx/fragment/app/k;

    :try_start_0
    invoke-static {v1}, Ltf/e;->a(Landroidx/fragment/app/k;)Ltf/i;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v4, Ltf/e;->a:Ltf/e$a;

    invoke-virtual {v3, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v3, Ltf/f$a;

    iget-object p0, p0, Ltf/f$b;->c:Landroid/content/Intent;

    invoke-direct {v3, v1, p0, v0}, Ltf/f$a;-><init>(Landroidx/fragment/app/k;Landroid/content/Intent;Lcom/android/camera2/compat/theme/custom/mm/top/E1;)V

    invoke-static {v1, v2, p0, v3}, Ltf/e;->b(Landroidx/fragment/app/k;Ltf/i;Landroid/content/Intent;Ltf/f$a;)V

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

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request cta failed, reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CTARequester"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, -0x315

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/E1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
