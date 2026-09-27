.class public final synthetic Lrb/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrb/a;->a:I

    iput-object p1, p0, Lrb/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lrb/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lrb/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :pswitch_0
    const/4 v0, -0x1

    iget-object p0, p0, Lrb/a;->b:Ljava/lang/Object;

    check-cast p0, Lx3/a;

    invoke-virtual {p0, v0}, Lx3/a;->c(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lrb/a;->b:Ljava/lang/Object;

    check-cast p0, Lw3/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw3/u;->d()V

    invoke-static {}, LW3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/r;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lrb/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->M()La6/I;

    move-result-object p0

    iget-object p0, p0, La6/I;->a:La6/J;

    invoke-virtual {p0}, La6/J;->b()Ljava/lang/String;

    return-void

    :pswitch_3
    iget-object p0, p0, Lrb/a;->b:Ljava/lang/Object;

    check-cast p0, Lvd/d;

    iget-object v1, p0, Lvd/d;->k:LAd/e;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LA9/e;

    invoke-direct {v3, v1, v0}, LA9/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, p0, Lvd/d;->a:Lbd/r;

    iget-object v0, v0, Lbd/r;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LAd/e;

    iget-object v1, p0, Lvd/d;->e:LL/a;

    iget-object v1, v1, LL/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, p0, Lvd/d;->j:Ljava/util/HashMap;

    const-string v3, "no_human"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, v0, LAd/e;->c:Ljava/util/Timer;

    iput-object v1, v0, LAd/e;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object v2, v0, LAd/e;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iput-object v0, p0, Lvd/d;->k:LAd/e;

    iget-object p0, p0, Lvd/d;->j:Ljava/util/HashMap;

    const-string v1, "enter"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, p0}, LAd/e;->a(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_1
    return-void

    :pswitch_4
    sget v1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->h0:I

    iget-object p0, p0, Lrb/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->g0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lrb/a;->b:Ljava/lang/Object;

    check-cast p0, Lt3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt3/d;->G:LG3/r;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LG3/r;->i()V

    :cond_2
    return-void

    :pswitch_6
    iget-object p0, p0, Lrb/a;->b:Ljava/lang/Object;

    check-cast p0, Lrb/b;

    sget-object v0, Lrb/b$a;->a:Lrb/b$a;

    iput-object v0, p0, Lrb/b;->d:Lrb/b$a;

    new-instance v0, Lrb/u;

    iget-object v1, p0, Lrb/b;->a:Ljava/util/concurrent/ExecutorService;

    const-string v2, "0.0.0.0"

    invoke-direct {v0, v1, p0, v2}, Lrb/u;-><init>(Ljava/util/concurrent/ExecutorService;Lrb/b;Ljava/lang/String;)V

    iput-object v0, p0, Lrb/b;->b:Lrb/u;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
