.class public final synthetic LB3/n;
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

    iput p2, p0, LB3/n;->a:I

    iput-object p1, p0, LB3/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LB3/n;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, LY5/j1;

    invoke-interface {p0}, LY5/j1;->hideAlert()V

    return-void

    :pswitch_0
    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, Lxh/d$a;

    iget-object p0, p0, Lxh/d$a;->i:Lxh/d;

    iget-object p0, p0, Lxh/b;->a:Lxh/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxh/b$a;->c()V

    :cond_0
    return-void

    :pswitch_1
    const/16 v0, 0xd

    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, Lx4/B;

    invoke-virtual {p0, v0}, Lx4/B;->jf(I)V

    return-void

    :pswitch_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lpg/b;

    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, Lpg/c;

    invoke-direct {v1, p0}, Lpg/b;-><init>(Lpg/c;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->t0:Landroidx/appcompat/widget/Toolbar$f;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/h;

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    :cond_2
    return-void

    :pswitch_4
    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/C;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lv5/j;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    return-void

    :pswitch_5
    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, Lnl/f;

    invoke-virtual {p0}, Lnl/f;->i()V

    return-void

    :pswitch_6
    sget v0, Lmiuix/appcompat/app/l;->i0:I

    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/l;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LOn/a$h;->search_mode_stub:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget p0, p0, Lmiuix/appcompat/app/l;->h0:I

    invoke-static {v0, v1, p0}, LXn/d;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :pswitch_7
    const/16 v0, 0x80

    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, Lh5/b;

    const-string/jumbo v1, "setMiChargeValue: methodName: setTypeCCommonInfo, nodeName: setCameraStateToUsbHandle, value: "

    iget-boolean v3, p0, Lh5/b;->a:Z

    if-eqz v3, :cond_3

    iget-object p0, p0, Lh5/b;->f:Lcom/android/camera/a;

    iget-boolean p0, p0, Lcom/android/camera/a;->r0:Z

    if-nez p0, :cond_3

    const-string/jumbo p0, "setTypeCCommonInfo"

    const-string/jumbo v3, "setCameraStateToUsbHandle"

    const-string v4, "1"

    const-string v5, "HandleDetectorImpl"

    const-class v6, Ljava/lang/String;

    :try_start_0
    const-string v7, "miui.util.IMiCharge"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getInstance"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v7, v8, v2, v9}, LEe/D4;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v6, v6}, [Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p0, v6, v3}, LEe/D4;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", res = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMiChargeValue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_9
    sget-object v0, Llh/f$c;->a:Llh/f;

    invoke-virtual {v0}, Llh/f;->a()Llh/f$b;

    move-result-object v0

    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, p0}, Llh/f$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->I8(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/m;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->pe(Lcom/xiaomi/microfilm/vlog/vv/m;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->U9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->pe(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->a(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/n;

    invoke-interface {p0}, Lio/reactivex/n;->onComplete()V

    return-void

    :pswitch_10
    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->mk(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->U9(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, Lsf/l;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Of(Lsf/l;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, La4/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "value_film_timebackflow_exit_confirm_timebackflow"

    invoke-static {v0}, La4/t;->sg(Ljava/lang/String;)V

    new-instance v0, LF4/F;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LF4/F;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v0}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/l;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/j;

    move-result-object v0

    new-instance v1, LDf/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LDf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_14
    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, LX3/d;

    invoke-static {p0}, LX3/d;->ud(LX3/d;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, LRj/h;

    iget-object v1, p0, LRj/h;->m0:LXj/e;

    if-nez v1, :cond_4

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "reloadData glBusiness is not initialize"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, LRj/h;->m0:LXj/e;

    iget-object v1, v1, LXj/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, LCj/p;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LCj/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    :goto_2
    return-void

    :pswitch_16
    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, LP3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WatermarkAdapter"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LP3/d;->c:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v2, p0, LP3/d;->c:Lmiuix/appcompat/app/j;

    :cond_5
    return-void

    :pswitch_17
    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, LO5/o;

    const-string v0, "PerformanceManager"

    const-string/jumbo v1, "traceStop"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LO5/o;->k:LP5/c;

    invoke-interface {p0}, LP5/c;->c()V

    return-void

    :pswitch_18
    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, LK3/p;

    invoke-static {p0}, LK3/p;->sg(LK3/p;)V

    return-void

    :pswitch_19
    sget v0, LJ4/z;->U0:I

    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, LJ4/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ4/z;->T0:Lf/b;

    invoke-virtual {p0, v0}, Lf/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    sget v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->k0:I

    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->finish()V

    :cond_6
    return-void

    :pswitch_1b
    iget-object p0, p0, LB3/n;->b:Ljava/lang/Object;

    check-cast p0, LB3/C;

    invoke-virtual {p0}, LB3/C;->Ee()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
