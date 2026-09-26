.class public Lcom/android/camera/features/mode/pixel/PixelModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/pixel/PixelModule$a;,
        Lcom/android/camera/features/mode/pixel/PixelModule$b;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mEventHandler:Lcom/android/camera/features/mode/pixel/PixelModule$a;

.field private mIsNightSceneCapture:Z

.field private mLatestThumbnail:Lo1/b1;

.field private mPixelManager:Lx5/H;

.field private mPreviewPixelsData:Lz3/d;

.field private final mThumbnailUpdateLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PixelModule@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/features/mode/pixel/PixelModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/pixel/PixelModule$a;-><init>(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mEventHandler:Lcom/android/camera/features/mode/pixel/PixelModule$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mThumbnailUpdateLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Kj(Lcom/android/camera/features/mode/pixel/PixelModule;LY5/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$onEarlyImageAvailable$5(LY5/j1;)V

    return-void
.end method

.method public static synthetic Lj(Lcom/android/camera/features/mode/pixel/PixelModule;LY5/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$restoreUiState$8(LY5/d;)V

    return-void
.end method

.method public static synthetic Mj(Lcom/android/camera/features/mode/pixel/PixelModule;LY5/U0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$restoreUiState$7(LY5/U0;)V

    return-void
.end method

.method public static synthetic Nj(Lcom/android/camera/features/mode/pixel/PixelModule;LY5/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$onCaptureStart$1(LY5/d;)V

    return-void
.end method

.method public static synthetic Oj(Lcom/android/camera/features/mode/pixel/PixelModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$handledUltraPixelResult$4()V

    return-void
.end method

.method public static synthetic Pj(Lcom/android/camera/features/mode/pixel/PixelModule;LY5/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->lambda$restoreUiState$9(LY5/j1;)V

    return-void
.end method

.method public static bridge synthetic Qj(Lcom/android/camera/features/mode/pixel/PixelModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->restoreUiState(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$handledUltraPixelResult$4()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx5/H;

    invoke-virtual {p0}, Lx5/H;->a()V

    return-void
.end method

.method private static synthetic lambda$onActionPause$0(Le8/a;)V
    .locals 1

    const-string v0, "pixel-module-paused"

    invoke-virtual {p0, v0}, Le8/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCaptureStart$1(LY5/d;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCaptureStart: showOrHideLoadingProgress"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/d;->O9(Z)V

    return-void
.end method

.method private synthetic lambda$onCaptureStart$2()V
    .locals 3

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/O0;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LC5/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onCaptureStart$3()V
    .locals 3

    invoke-static {}, LY5/U0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/pro/rec/c;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onEarlyImageAvailable$5(LY5/j1;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onEarlyImageAvailable: alertPixelImageProcessingTip"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LY5/j1;->clearTopAlertView()V

    invoke-interface {p1, v0}, LY5/j1;->alertPixelImageProcessingTip(I)V

    return-void
.end method

.method private synthetic lambda$onEarlyImageAvailable$6()V
    .locals 3

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/e3;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LC5/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$restoreUiState$7(LY5/U0;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "restoreUiState: updateCenterMarkSwitched"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LY5/U0;->P3()V

    invoke-interface {p1}, LY5/U0;->c6()V

    return-void
.end method

.method private synthetic lambda$restoreUiState$8(LY5/d;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "restoreUiState: showOrHideLoadingProgress"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LY5/d;->O9(Z)V

    return-void
.end method

.method private synthetic lambda$restoreUiState$9(LY5/j1;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "restoreUiState: alertPixelImageProcessingTip"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LY5/j1;->alertPixelImageProcessingTip(I)V

    return-void
.end method

.method private restoreUiState(Ljava/lang/String;)V
    .locals 5

    const-string v0, "restoreUiState: setThumbnail: "

    iget-object v1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v2, "restoreUiState: "

    invoke-static {v2, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "onAnimationEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onAbort"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onCaptureTimedOut"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mEventHandler:Lcom/android/camera/features/mode/pixel/PixelModule$a;

    const/16 v1, 0x1000

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/t;->setDisEnableAsdChain(Z)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mThumbnailUpdateLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/Y;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/Y;

    if-eqz v1, :cond_1

    iput-boolean v3, v1, LQ1/Y;->n:Z

    :cond_1
    iget-object v1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mLatestThumbnail:Lo1/b1;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mLatestThumbnail:Lo1/b1;

    iget-object v0, v0, Lo1/b1;->a:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mLatestThumbnail:Lo1/b1;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v2}, Lcom/android/camera/module/Z;->Rc(Lo1/b1;ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mLatestThumbnail:Lo1/b1;

    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LY5/U0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC2/c;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mIsNightSceneCapture:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "restoreUiState: normal still capture"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lnl/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnl/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF4/H;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LF4/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "restoreUiState: night scene capture"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "postLongExpCaptureEvent: 16"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "NightManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lx5/s;->e:Lio/reactivex/subjects/a;

    if-eqz p1, :cond_5

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/android/camera/module/Z;->nd()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p1

    invoke-interface {p1}, Lv5/g;->y()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    invoke-virtual {p1}, Le8/a;->Z()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "restoreUiState: restart preview"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->resumePreview()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string p1, "restoreUiState: activity stopped, ignore restart preview"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enablePreviewAsThumbnail()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0}, Lv5/g;->y()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public getColorSpaceDescriptionInner()Lsl/a$j;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getTexP3DpyP3ColorSpaceDescription()Lsl/a$j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, LRe/b;->a(I)I

    move-result p0

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x80f3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le8/c;->X()I

    move-result p0

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getModuleIndex()I
    .locals 0

    const/16 p0, 0xaf

    return p0
.end method

.method public getRawCallbackType()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/s;->d()V

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Lx5/D;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx5/D;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/pixel/PixelModule$b;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/pixel/PixelModule$b;-><init>(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx5/D;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx5/D;

    return-object p0
.end method

.method public getZoomManager()La8/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    if-nez v0, :cond_0

    new-instance v0, Lc8/w;

    invoke-direct {v0, p0}, Lc8/q;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    return-object p0
.end method

.method public handledSuperNightResult(Z)V
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->W0()V

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->handledSuperNightResult(Z)V

    return-void
.end method

.method public handledUltraPixelResult()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "waitingUltraPixelResult"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx5/H;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx5/H;->d:Z

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx5/H;

    iput-boolean v2, v0, Lx5/H;->d:Z

    invoke-static {}, Lyi/K;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx5/H;

    invoke-virtual {v0}, Lx5/H;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LEh/e;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LEh/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPreviewPixelsData:Lz3/d;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lz3/d;->a:[B

    iget v3, v0, Lz3/d;->b:I

    iget v4, v0, Lz3/d;->c:I

    iget-object v5, v0, Lz3/d;->d:Lpl/c;

    iget-boolean v6, v0, Lz3/d;->e:Z

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILpl/c;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPreviewPixelsData:Lz3/d;

    :cond_3
    return-void
.end method

.method public isBlockSnap()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result v1

    sget v2, LG2/b;->Z:I

    const v3, 0x7fffffff

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le8/a;->x()I

    move-result v0

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v3, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "isBlockSnap: 50m filter capture, need capture slowdown"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->p3()Z

    move-result v1

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->getAllAcquiredImageCount()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x3c

    if-lt v1, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "isBlockSnap: HD capture, need capture slowdown"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getReprocessDataSize()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v1, v3, :cond_2

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "isBlockSnap: yuv2jpeg slow, need capture slowdown"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

    return p0
.end method

.method public isDoingAction()Z
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->W0()V

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeicPreferred()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelHeicImage"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v0, v0, LI5/e;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, LUc/b;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->c1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->U0(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 4

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->T3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v2, LU1/x0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/x0;

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isNeedDelaySound: nightData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v3, "null"

    goto :goto_0

    :cond_1
    iget-object v3, v0, LU1/x0;->b:Lw8/e;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object p0, v0, LU1/x0;->b:Lw8/e;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, LU1/x0;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isParallelSessionEnable()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, LUc/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->i0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v2, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->q3()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, ":"

    const-string v5, "NO_PIXEL"

    invoke-static {v2, v3, v4, v5}, LC5/J0;->g(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v2

    iget v2, v2, Le8/a;->a:I

    invoke-static {v2}, LH5/e;->d0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LUc/b;->g0()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    iget p0, p0, Le8/a;->a:I

    invoke-static {p0}, LH5/e;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, LUc/b;->w1()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSaving()Z
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->W0()V

    invoke-super {p0}, Lcom/android/camera/module/t;->isSaving()Z

    move-result p0

    return p0
.end method

.method public isSupportSunriseSunset()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->W0()V

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->l2()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->isZoomSegmentEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZoomSegmentEnabled()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx5/f;

    move-result-object v0

    invoke-virtual {v0}, Lv5/e;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/O;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/O;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, p0}, LQ1/O;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->W0()V

    const/4 p0, 0x1

    return p0
.end method

.method public isZslPreferred()Z
    .locals 2

    sget-boolean p0, LUc/c;->i:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    iget-object p0, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->e2()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public needMixQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    invoke-virtual {p0}, Lx5/e;->v()Z

    move-result p0

    return p0
.end method

.method public onActionPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActionPause()V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->W0()V

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx5/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx5/H;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx5/H;

    invoke-virtual {p0}, Lx5/H;->b()V

    :cond_0
    return-void
.end method

.method public onActive()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/Y;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LQ1/Y;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v3, "onActive: duration-based capture animation"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lx5/H;

    iget-object v0, v0, LQ1/Y;->m:Lw8/z;

    invoke-direct {v1, p0, v0}, Lx5/H;-><init>(Lcom/android/camera/module/Camera2Module;Lw8/z;)V

    iput-object v1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx5/H;

    goto :goto_0

    :cond_0
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->W0()V

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string v0, "onActive: not implemented yet"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/Z;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAllHalFrameReceived()V
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->W0()V

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onAllHalFrameReceived()V

    return-void
.end method

.method public onCaptureStart(Lsf/l;Le8/V;)Lsf/l;
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->W0()V

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCaptureStart(Lsf/l;Le8/V;)Lsf/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onEarlyImageAvailable(Ljava/lang/String;[BIII)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string p2, "onEarlyImageAvailable: "

    const-string p5, ": "

    const-string/jumbo v0, "x"

    invoke-static {p2, p1, p3, p5, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/c1;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->W0()V

    return-void
.end method

.method public onFinalImageAvailable(Ljava/lang/String;Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFinalImageAvailable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->W0()V

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->W0()V

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    return-void
.end method

.method public onInterceptThumbnailUpdate(Lsf/l;Lo1/b1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/l<",
            "*>;",
            "Lo1/b1;",
            ")Z"
        }
    .end annotation

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->W0()V

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->W0()V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx5/H;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lx5/H;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->handledUltraPixelResult()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILpl/c;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx5/H;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx5/H;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx5/H;

    iget-boolean v0, v0, Lx5/H;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lz3/d;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lz3/d;-><init>([BIILpl/c;Z)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPreviewPixelsData:Lz3/d;

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILpl/c;Z)V

    :goto_0
    return-void
.end method

.method public onProcessorJpegFinish(Lsf/l;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEffectInPixel"
        type = 0x0
    .end annotation

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/t;->onRenderEngineCreate()V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lpl/d;->h:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->C(Lpl/d;)Lxl/v;

    sget-object v0, Lpl/d;->f:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->C(Lpl/d;)Lxl/v;

    :cond_0
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/t;->onRenderEngineDestroy()V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lpl/d;->h:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->f(Lpl/d;)V

    sget-object v0, Lpl/d;->f:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->f(Lpl/d;)V

    :cond_1
    return-void
.end method

.method public onShutter(Le8/X0;)V
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->W0()V

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onShutter(Le8/X0;)V

    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->W0()V

    iget-object p2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx5/H;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lx5/H;->e:Lw8/z;

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->blockSnapClickUntilSaveFinish(Z)V

    iget-object p2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx5/H;

    invoke-virtual {p2}, Lx5/H;->d()V

    iget-object p2, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->mPixelManager:Lx5/H;

    iget-object p2, p2, Lx5/H;->e:Lw8/z;

    if-eqz p2, :cond_1

    iget p2, p2, Lw8/z;->b:I

    if-lez p2, :cond_1

    invoke-virtual {p1}, LUc/b;->D1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string p2, "need playCameraSound for capture audio"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule;->TAG:Ljava/lang/String;

    const-string p1, "prepareNormalCapture: not implemented yet"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public supportAnchorFrameAsThumbnail()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/s;->d()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object p0

    check-cast p0, Lv5/a;

    iget-boolean p0, p0, Lv5/a;->i:Z

    const/4 v1, 0x0

    if-nez p0, :cond_2

    invoke-static {}, Lpf/a;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Le8/d;->z1(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le8/c;->i()I

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x3

    invoke-static {v1, p0, v0}, Le8/d;->C0(IILe8/c;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    invoke-static {v1, p0, v0}, Le8/d;->C0(IILe8/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public supportEvOverlap()Z
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->E1()V

    invoke-virtual {p0}, LUc/b;->W0()V

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->O3(Le8/c;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic updateColorSpace(Lsl/a$j;)V
    .locals 0

    return-void
.end method
