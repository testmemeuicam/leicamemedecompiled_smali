.class public final synthetic LH3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/f$b;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LH3/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LH3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LH3/a;->a:Ljava/lang/Object;

    check-cast v0, LH3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, LQ1/f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbf

    invoke-virtual {p0, v0}, LQ1/f;->j(I)I

    move-result p0

    invoke-static {}, LY5/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC5/m;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LH3/a;->a:Ljava/lang/Object;

    check-cast v0, Lx5/j;

    iget-object p0, p0, LH3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Y;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx5/j;->i:Z

    const-string/jumbo v2, "startVideoRecording process done"

    const-string v3, "LiveMediaManager"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->D0()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Q1()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/Y;->getZoomManager()La8/a;

    move-result-object p1

    invoke-interface {p1, v4}, La8/a;->R2(Z)V

    :cond_1
    check-cast p0, Lcom/android/camera/module/t;

    invoke-virtual {p0, v4}, Lcom/android/camera/module/t;->lockScreenOrientation(Z)V

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/q;

    const/16 v5, 0x10

    invoke-direct {p1, v5}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3, v2}, LGe/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lx5/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p1

    invoke-interface {p1, v4}, Lv5/j;->enableCameraControls(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.start_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v4, v0, Lx5/j;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lx5/j;->d:J

    invoke-interface {p0, v4}, Lcom/android/camera/module/Y;->listenPhoneState(Z)V

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object p1

    invoke-interface {p1}, Lv5/g;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/android/camera/module/Z;->setClickEnable(Z)V

    :cond_3
    iget-boolean p1, v0, Lx5/j;->f:Z

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/U;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, LC5/U;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, v0, Lx5/j;->f:Z

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lx5/j;->e:Lx5/k;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    const/16 p1, 0x3c8c

    int-to-long v1, p1

    new-instance p1, Lx5/k;

    invoke-direct {p1, v0, v1, v2}, Lx5/k;-><init>(Lx5/j;J)V

    iput-object p1, v0, Lx5/j;->e:Lx5/k;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/Y;->keepScreenOn()V

    invoke-static {}, Lo1/n;->a()Lo1/n;

    move-result-object p0

    invoke-virtual {p0}, Lo1/n;->c()V

    goto :goto_1

    :cond_6
    invoke-static {v3, v2}, LGe/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx5/j;->b(Z)V

    :goto_1
    return-void
.end method
