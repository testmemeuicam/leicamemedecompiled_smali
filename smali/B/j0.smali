.class public final synthetic LB/j0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/j0;->a:I

    iput-object p1, p0, LB/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LB/j0;->b:Ljava/lang/Object;

    iget p0, p0, LB/j0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lhd/g;

    iget-object p0, v3, Lhd/g;->p:Lje/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lje/b;->b()V

    iget-object v1, p0, Lje/b;->e:Lnd/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnd/a;->destroy()V

    iput-object v0, p0, Lje/b;->e:Lnd/a;

    :cond_0
    iget-object v1, p0, Lje/b;->a:Lce/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lde/b;->c()V

    iput-object v0, p0, Lje/b;->a:Lce/c;

    :cond_1
    iget-object v1, p0, Lje/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v0, p0, Lje/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_2
    iput-object v0, v3, Lhd/g;->p:Lje/b;

    :cond_3
    return-void

    :pswitch_0
    check-cast v3, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    return-void

    :pswitch_1
    sget p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->f:I

    check-cast v3, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_4
    return-void

    :pswitch_2
    check-cast v3, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {v3}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->qc(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-virtual {v3, v2}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Ud(Z)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {v3}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->O8(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v3}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Ba(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {v3}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Ba(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startPreview()V

    return-void

    :pswitch_8
    check-cast v3, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {v3}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->c(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->jj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/android/camera/ui/DragLayout;

    invoke-static {v3}, Lcom/android/camera/ui/DragLayout;->a(Lcom/android/camera/ui/DragLayout;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/android/camera/module/VideoBase;

    invoke-static {v3}, Lcom/android/camera/module/VideoBase;->T9(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {v3}, Lcom/android/camera/module/FilmDreamModule;->p9(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_e
    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-boolean v2, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->o0:Z

    iget-object p0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v0, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->C:Lmiuix/appcompat/app/AlertDialog;

    :cond_5
    return-void

    :pswitch_f
    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, Lac/Q;->e(Landroid/widget/TextView;)V

    return-void

    :pswitch_10
    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->od(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_11
    check-cast v3, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lac/Q;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v3, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    goto :goto_0

    :cond_7
    iget-object p0, v3, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    :goto_0
    return-void

    :pswitch_12
    check-cast v3, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {v3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Gf(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_13
    check-cast v3, Landroidx/room/RoomTrackingLiveData;

    invoke-static {v3}, Landroidx/room/RoomTrackingLiveData;->b(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :pswitch_14
    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Landroidx/fragment/app/Fragment;->T9(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_15
    check-cast v3, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v3}, Landroidx/core/widget/ContentLoadingProgressBar;->c(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_16
    check-cast v3, LQe/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CoverRenderEngine::init"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance p0, LWe/a;

    sget-object v0, LPe/e;->b:LPe/e;

    invoke-direct {p0, v0}, LWe/a;-><init>(LPe/e;)V

    iput-object p0, v3, LQe/a;->c:LWe/a;

    new-instance p0, LWe/a;

    sget-object v0, LPe/e;->a:LPe/e;

    invoke-direct {p0, v0}, LWe/a;-><init>(LPe/e;)V

    iput-object p0, v3, LQe/a;->d:LWe/a;

    new-instance p0, LSe/h;

    invoke-direct {p0}, LSe/h;-><init>()V

    iput-object p0, v3, LQe/a;->f:LSe/h;

    sget-object p0, LNe/j;->b:LNe/j;

    iput-object p0, v3, LQe/a;->g:LNe/j;

    const-string p0, "CoverRenderEngine"

    const-string v0, "CoverRenderEngine init"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_17
    check-cast v3, LNa/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LNa/n;

    invoke-direct {v0, v3}, LNa/n;-><init>(LNa/r;)V

    invoke-static {p0, v0}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_18
    check-cast v3, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/pro/photo/ProModule;->jj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_19
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->q:LG1/i;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->i:Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0, v3, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_8
    return-void

    :pswitch_1a
    check-cast v3, LB3/v2;

    invoke-virtual {v3}, LB3/v2;->z0()V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA9/r;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, LA9/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1b
    check-cast v3, LB3/c2;

    iget-object p0, v3, LB3/c2;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    move v1, v2

    :goto_1
    const-string p0, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {p0, v1}, LB/I;->j(Ljava/lang/String;Z)V

    iput-object v0, v3, LB3/c2;->l:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_1c
    check-cast v3, Lcom/android/camera/BatteryDetector;

    iget-boolean p0, v3, Lcom/android/camera/BatteryDetector;->e:Z

    if-nez p0, :cond_a

    iget-object p0, v3, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    iget-object v0, v3, Lcom/android/camera/BatteryDetector;->c:Landroid/content/BroadcastReceiver;

    iget-object v2, v3, Lcom/android/camera/BatteryDetector;->a:Landroid/content/IntentFilter;

    invoke-static {}, Lu6/a;->d()I

    move-result v4

    invoke-virtual {p0, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v1, v3, Lcom/android/camera/BatteryDetector;->e:Z

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
