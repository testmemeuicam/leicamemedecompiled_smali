.class public final Ltf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


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
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/android/camera2/compat/theme/custom/mm/top/E1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Landroid/content/Intent;Lcom/android/camera2/compat/theme/custom/mm/top/E1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/f$a;->a:Landroidx/fragment/app/k;

    iput-object p2, p0, Ltf/f$a;->b:Landroid/content/Intent;

    iput-object p3, p0, Ltf/f$a;->c:Lcom/android/camera2/compat/theme/custom/mm/top/E1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltf/f$a;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Ltf/e;->a:Ltf/e$a;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Ltf/f$a;->c:Lcom/android/camera2/compat/theme/custom/mm/top/E1;

    const/4 v2, -0x3

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne p1, v2, :cond_0

    invoke-static {v0}, LEb/e9;->u(Landroidx/lifecycle/w;)Landroidx/lifecycle/p;

    move-result-object p1

    new-instance v2, Ltf/f;

    iget-object p0, p0, Ltf/f$a;->b:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v1, v3}, Ltf/f;-><init>(Landroidx/fragment/app/k;Landroid/content/Intent;Lcom/android/camera2/compat/theme/custom/mm/top/E1;LLl/e;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v2, p0}, Lpn/f;->a(Lpn/B;Lpn/y;Lpn/D;LWl/p;I)Lpn/C0;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/E1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
