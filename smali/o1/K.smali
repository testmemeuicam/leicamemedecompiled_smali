.class public final synthetic Lo1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;II)V
    .locals 0

    iput p3, p0, Lo1/K;->a:I

    iput-object p1, p0, Lo1/K;->b:Lcom/android/camera/Camera;

    iput p2, p0, Lo1/K;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lo1/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo1/K;->b:Lcom/android/camera/Camera;

    iget p0, p0, Lo1/K;->c:I

    sget-object v1, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LS/i0;->b(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_1

    and-int/lit8 v2, p0, 0x1

    if-lez v2, :cond_0

    invoke-static {}, LS/g0;->a()I

    move-result v2

    invoke-static {v1, v2}, LS/j0;->h(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LS/g0;->a()I

    move-result v2

    invoke-static {v1, v2}, LS/k0;->b(Landroid/view/WindowInsetsController;I)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/C0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LC5/C0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/d1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LC5/d1;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo1/K;->b:Lcom/android/camera/Camera;

    iget-object v1, v0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v2, "[WTP]notifyCameraResume: E"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notify external(status: start_foreground, displayId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lo1/K;->c:I

    const-string v3, ")"

    invoke-static {v2, v3, p0}, LL4/k;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SendBroadcastNotifyExternal"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.camera_status"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "status"

    const-string/jumbo v4, "start_foreground"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "displayId"

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "com.android.camera.permission.CAMERA_STATUS"

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    const-string p0, "[WTP]notifyCameraResume: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
