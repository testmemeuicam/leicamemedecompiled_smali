.class public final synthetic LC7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC7/k;->a:I

    iput-object p1, p0, LC7/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LC7/k;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, Lxh/r$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxh/r;->d:Ljava/lang/String;

    sget-boolean v1, Lxh/t;->a:Z

    const/4 v1, 0x3

    const-string v2, "Run onTCPConnected"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxh/r$a;->d:Lxh/r;

    iget-object v0, v0, Lxh/r;->b:Lxh/a;

    invoke-virtual {p0}, Lxh/r$a;->c()Z

    move-result p0

    sget-object v1, Lxh/a$a;->b:Lxh/a$a;

    iput-object v1, v0, Lxh/a;->d:Lxh/a$a;

    iget-object v0, v0, Lxh/a;->c:Lxh/j;

    invoke-interface {v0, p0}, Lxh/j;->onConnected(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :pswitch_1
    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, Ltl/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start on PicGL Thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltl/b;->c:Lol/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lol/c;->c()V

    iput-object v2, p0, Ltl/b;->c:Lol/c;

    :cond_0
    iget-object v0, p0, Ltl/b;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltl/b;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/i;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/xiaomi/microfilm/dualcam/mode/i;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ltl/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ltl/b;->e:Lxl/w;

    invoke-virtual {p0}, Lxl/w;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, Lql/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CoverRenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lvl/a;

    sget-object v1, Lpl/e;->b:Lpl/e;

    invoke-direct {v0, v1}, Lvl/a;-><init>(Lpl/e;)V

    iput-object v0, p0, Lql/a;->c:Lvl/a;

    new-instance v0, Lvl/a;

    sget-object v1, Lpl/e;->a:Lpl/e;

    invoke-direct {v0, v1}, Lvl/a;-><init>(Lpl/e;)V

    iput-object v0, p0, Lql/a;->d:Lvl/a;

    new-instance v0, Lsl/h;

    invoke-direct {v0}, Lsl/h;-><init>()V

    iput-object v0, p0, Lql/a;->f:Lsl/h;

    sget-object v0, Lnl/k;->b:Lnl/k;

    iput-object v0, p0, Lql/a;->g:Lnl/k;

    const-string p0, "CoverRenderEngine"

    const-string v0, "CoverRenderEngine init"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_3
    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, Loj/h;

    iget-object v0, p0, Loj/h;->j:LJ2/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LJ2/b;->d()V

    iput-object v2, p0, Loj/h;->j:LJ2/b;

    :cond_1
    return-void

    :pswitch_4
    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.REBOOT"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lb9/a;->c()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/Camera;->H2:Lcom/android/camera/Camera$f;

    invoke-virtual {p0, v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lb9/a;->c()I

    move-result v7

    const-string v5, "com.xiaomi.camera.AUX_CONTROL"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iput-boolean v1, p0, Lcom/android/camera/Camera;->Z1:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->I2:Lcom/android/camera/Camera$g;

    invoke-static {}, Lb9/a;->c()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->R0()V

    return-void

    :pswitch_5
    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, Lnl/f;

    iget-object v1, p0, Lnl/f;->G:Lxl/u;

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lnl/f;->S:Z

    invoke-virtual {v1}, Lxl/u;->k()V

    :cond_2
    return-void

    :pswitch_6
    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Landroidx/lifecycle/w;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m$b;->e:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->t()Z

    :cond_4
    return-void

    :pswitch_7
    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, Lg4/k;

    iget-object p0, p0, Lg4/k;->a:Lcom/android/camera/ui/CombineSlideView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, Ld8/j;

    iget-object v1, p0, Ld8/j;->q:Lcom/android/camera/ui/GLTextureView;

    if-eqz v1, :cond_6

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "removePipWindowTextureView: E"

    const-string v3, "ZoomMap"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld8/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object p0, p0, Ld8/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    const-string p0, "removePipWindowTextureView: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_9
    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->g9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->fa(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ra(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->aa(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->d6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->onActionStop()V

    return-void

    :pswitch_f
    const-string v0, "$seekCancelLambda"

    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/A;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast p0, LWl/a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    :cond_7
    return-void

    :pswitch_10
    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, La4/t;

    invoke-static {p0}, La4/t;->ud(La4/t;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, LP3/d;

    iget-object v0, p0, LP3/d;->c:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v2, p0, LP3/d;->c:Lmiuix/appcompat/app/j;

    :cond_8
    return-void

    :pswitch_12
    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, LO5/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PerformanceManager"

    const-string/jumbo v1, "traceStart"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LO5/o;->k:LP5/c;

    invoke-interface {p0}, LP5/c;->d()V

    return-void

    :pswitch_13
    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    iget-object v2, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j0:Lmiuix/appcompat/app/j;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_9
    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService$e;->c:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->Qj(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/xiaomi/camera/videocast/WaitingActivity;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v3, 0x8000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x800000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "ShowCameraWhenLocked"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "StartActivityWhenLocked"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_14
    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, LCj/m$b;

    iget-object p0, p0, LCj/m$b;->b:LCj/m;

    iget-object p0, p0, LCj/m;->Y:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    return-void

    :pswitch_15
    sget v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y0:I

    iget-object p0, p0, LC7/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->s()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
