.class public abstract Lcom/android/camera/module/VideoBase;
.super Lcom/android/camera/module/t;
.source "SourceFile"

# interfaces
.implements Le8/a$f;
.implements LY5/p;
.implements LY5/N0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/VideoBase$e;,
        Lcom/android/camera/module/VideoBase$f;
    }
.end annotation


# static fields
.field public static final DEFAULT_VIDEO_DURATION:I = 0x0

.field public static final VIDEO_MODE_FILM_EXPOSUREDELAY:Ljava/lang/String; = "film_exposuredelay"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field public m3ALocked:Z

.field private mCameraTimer:Lyi/f;

.field protected mCurrentSession:Landroid/hardware/camera2/CameraCaptureSession;

.field protected mIntentVideoUri:Landroid/net/Uri;

.field private mIsSessionReady:Z

.field private mLastScreenBrightness:I

.field protected mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/j;

.field protected mOnResumeTime:J

.field protected mOnlyAfLocked:Z

.field protected mPrepareRecording:Z

.field protected mPreviewing:Z

.field protected mRecordFlag:Z

.field public mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

.field protected mSavePowerMode:Z

.field protected mSensorStateListener:Lo1/T0$p;

.field protected mTouchFocusStartingTime:J

.field private mTripodState:I

.field protected volatile mUltraWideAELocked:Z

.field public mUserRecordSetting:Lcom/android/camera/module/video/B;

.field protected mVideoFocusMode:I

.field protected mWaitingShutterSoundFinish:Z

.field protected mutexCallBack:Lo1/D0$a;

.field protected snapShotCnt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/t;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/module/video/r;

    invoke-direct {v0}, Lcom/android/camera/module/video/r;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    new-instance v0, Lcom/android/camera/module/video/B;

    invoke-direct {v0}, Lcom/android/camera/module/video/B;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/VideoBase;->snapShotCnt:I

    iput v0, p0, Lcom/android/camera/module/VideoBase;->mTripodState:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/module/VideoBase;->mLastScreenBrightness:I

    new-instance v0, Lcom/android/camera/module/VideoBase$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoBase$a;-><init>(Lcom/android/camera/module/VideoBase;)V

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mutexCallBack:Lo1/D0$a;

    new-instance v0, Lcom/android/camera/module/VideoBase$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoBase$d;-><init>(Lcom/android/camera/module/VideoBase;)V

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mSensorStateListener:Lo1/T0$p;

    return-void
.end method

.method public static synthetic Aa(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$handleMessage$24(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic Cb(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$handleMessage$25(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic Eb(LY5/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$resetFocusState$19(LY5/r0;)V

    return-void
.end method

.method public static synthetic I8(Lcom/android/camera/module/VideoBase;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->lambda$showRecordDialogOnLowBattery$16(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J8(LY5/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$onBackPressed$9(LY5/j1;)V

    return-void
.end method

.method public static bridge synthetic Pc(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->dismissLowBatteryDialog()V

    return-void
.end method

.method public static bridge synthetic Qc(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->restorePreferences()V

    return-void
.end method

.method public static synthetic Ra(LY5/h0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->lambda$showAlert$11(LY5/h0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic Rc(Lcom/android/camera/module/VideoBase;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/VideoBase;->updateLowBatteryDialog(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic U9(Landroidx/fragment/app/k;)LU2/a;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$exitSavePowerMode$4(Landroidx/fragment/app/k;)LU2/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V9(Landroidx/fragment/app/k;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$enterSavePowerMode$0(Landroidx/fragment/app/k;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Yb(Landroidx/fragment/app/k;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$exitSavePowerMode$3(Landroidx/fragment/app/k;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Zb(Lcom/android/camera/module/VideoBase;Ljava/lang/String;Landroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->lambda$showRecordDialogOnLowBattery$18(Ljava/lang/String;Landroidx/fragment/app/k;)V

    return-void
.end method

.method public static synthetic aa(Lcom/android/camera/module/VideoBase;LY5/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoBase;->lambda$showAlert$12(LY5/h0;)V

    return-void
.end method

.method public static synthetic bb(Le8/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$onFocusStateChanged$21(Le8/a;)V

    return-void
.end method

.method private deleteCurrentVideo(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/camera/module/video/D;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/camera/module/video/B;->r:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v2, LBo/k;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, LBo/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->u8()V

    return-void
.end method

.method private dismissLowBatteryDialog()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic fa(Lcom/android/camera/module/VideoBase;LU2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoBase;->lambda$exitSavePowerMode$5(LU2/a;)V

    return-void
.end method

.method public static synthetic g9(Lcom/android/camera/module/VideoBase;LY5/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoBase;->lambda$showAlert$13(LY5/h0;)V

    return-void
.end method

.method private getReviewBitmap()Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lo1/b1;->f(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/app/Application;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v2, v0, Lcom/android/camera/module/video/B;->r:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lo1/b1;->f(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/io/FileDescriptor;Landroid/app/Application;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lj2/b;->U()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget p0, p0, Lcom/android/camera/module/video/r;->l:I

    neg-int p0, p0

    invoke-static {p0, v0}, Lyi/d;->h(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private hideAlert()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0}, Le8/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->resumePreview()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->startPreview()V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    invoke-static {}, LY5/h0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/N;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC5/N;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic j9(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->lambda$enterSavePowerMode$2()V

    return-void
.end method

.method public static synthetic ja(ILandroid/content/Intent;Landroidx/fragment/app/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->lambda$doReturnToCaller$14(ILandroid/content/Intent;Landroidx/fragment/app/k;)V

    return-void
.end method

.method public static synthetic jc(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$deleteCurrentVideo$15(Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$deleteCurrentVideo$15(Landroid/net/Uri;)V
    .locals 0

    filled-new-array {p0}, [Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lx6/d;->b([Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$doReturnToCaller$14(ILandroid/content/Intent;Landroidx/fragment/app/k;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic lambda$enterSavePowerMode$0(Landroidx/fragment/app/k;)Z
    .locals 0

    instance-of p0, p0, LU2/a;

    return p0
.end method

.method private lambda$enterSavePowerMode$1(Landroidx/fragment/app/k;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "currentBrightness: "

    invoke-static {v0, v2}, LCj/c;->g(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "enterSavePowerMode"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, LU2/a;

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->e:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, LU2/a;->o6()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/VideoBase;->mLastScreenBrightness:I

    const/16 v0, 0x51

    invoke-interface {p1, v0}, LU2/a;->ud(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/VideoBase;->mSavePowerMode:Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$enterSavePowerMode$2()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/m0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LC2/m0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/d;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LC2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$exitSavePowerMode$3(Landroidx/fragment/app/k;)Z
    .locals 0

    instance-of p0, p0, LU2/a;

    return p0
.end method

.method private static synthetic lambda$exitSavePowerMode$4(Landroidx/fragment/app/k;)LU2/a;
    .locals 0

    check-cast p0, LU2/a;

    return-object p0
.end method

.method private lambda$exitSavePowerMode$5(LU2/a;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/VideoBase;->mLastScreenBrightness:I

    invoke-interface {p1, v0}, LU2/a;->Ra(I)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoBase;->mSavePowerMode:Z

    return-void
.end method

.method private synthetic lambda$exitSavePowerMode$6()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/x;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC2/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/D1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC5/D1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/v;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LC5/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$24(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$25(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$9(LY5/j1;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f141091

    const-string/jumbo v2, "unknow"

    invoke-interface {p0, v2, v0, v1}, LY5/j1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private static synthetic lambda$onFocusStateChanged$20(LY5/r0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LY5/r0;->ga(Z)V

    return-void
.end method

.method private static synthetic lambda$onFocusStateChanged$21(Le8/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le8/a;->b0(Z)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$7(LY5/p;)Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p0, v0}, LY5/p;->onShutterButtonClick(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performKeyClicked$8(LY5/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LY5/d;->z4(Z)V

    return-void
.end method

.method private static synthetic lambda$resetFocusState$19(LY5/r0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LY5/r0;->ga(Z)V

    return-void
.end method

.method private lambda$setOrientationParameter$22()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->c:I

    invoke-virtual {v0, p0}, Le8/O;->A(I)V

    return-void
.end method

.method private lambda$setOrientationParameter$23()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video_rotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb9/i;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showAlert$11(LY5/h0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-interface {p0}, LY5/h0;->show()V

    invoke-interface {p0, p1}, LY5/h0;->r0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$showAlert$12(LY5/h0;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->getReviewBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v1, LNa/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, v0}, LNa/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$showAlert$13(LY5/h0;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LJ4/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LJ4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private synthetic lambda$showRecordDialogOnLowBattery$16(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    return-void
.end method

.method private synthetic lambda$showRecordDialogOnLowBattery$17(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->onLowBatteryDialogDismiss()V

    return-void
.end method

.method private synthetic lambda$showRecordDialogOnLowBattery$18(Ljava/lang/String;Landroidx/fragment/app/k;)V
    .locals 2

    new-instance v0, Lmiuix/appcompat/app/j$a;

    invoke-direct {v0, p2}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f140871

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/j$a;->A(I)V

    const p2, 0x7f140872

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/j$a;->l(I)V

    new-instance p2, LJ4/o;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, LJ4/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/j$a;->x(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f1405d8

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/app/j$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j$a;->e()V

    new-instance p1, Lcom/android/camera/module/e0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/camera/module/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/j$a;->t(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j$a;->c()Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/VideoBase;->mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/j;

    invoke-virtual {p1}, Lmiuix/appcompat/app/j;->show()V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/j;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/j;->k(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string/jumbo p1, "tnum"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startPlayVideoActivity$10(Landroid/content/Intent;Landroidx/fragment/app/k;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private notifyIntentAware()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v2, v1, Lcom/android/camera/module/video/B;->c:Landroid/util/Size;

    iget v1, v1, Lcom/android/camera/module/video/B;->A:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyIntentAware quality="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; fps="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v2, p0, Lcom/android/camera/module/video/B;->c:Landroid/util/Size;

    iget p0, p0, Lcom/android/camera/module/video/B;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x16

    invoke-static {v0, p0}, Lqf/c;->k(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o9(LY5/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->lambda$onFocusStateChanged$20(LY5/r0;)V

    return-void
.end method

.method public static synthetic oa(Lcom/android/camera/module/VideoBase;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoBase;->lambda$showRecordDialogOnLowBattery$17(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private onLowBatteryDialogDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mCameraTimer:Lyi/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyi/f;->a()V

    iput-object v1, p0, Lcom/android/camera/module/VideoBase;->mCameraTimer:Lyi/f;

    :cond_0
    iput-object v1, p0, Lcom/android/camera/module/VideoBase;->mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/j;

    return-void
.end method

.method public static synthetic ra(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->lambda$setOrientationParameter$23()V

    return-void
.end method

.method public static synthetic rc(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->lambda$exitSavePowerMode$6()V

    return-void
.end method

.method private resetFocusMode()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getFocusMode()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unlockAEAF: focusMode = "

    invoke-static {v0, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1, v0}, Lv5/k;->j0(I)V

    iput-boolean v3, p0, Lcom/android/camera/module/VideoBase;->mUltraWideAELocked:Z

    return-void
.end method

.method private restorePreferences()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->r1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getZoomManager()La8/a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, La8/a;->setZoomRatio(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->onSharedPreferenceChanged()V

    return-void
.end method

.method private setAfModeOff(Le8/c;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFocusStateChanged: isUltraFocusAreaSupported = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Le8/d;->y0(Le8/c;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Le8/d;->y0(Le8/c;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    invoke-virtual {p1, v2}, Le8/O;->K(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le8/O;->J(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/VideoBase;->mUltraWideAELocked:Z

    :cond_0
    return-void
.end method

.method private startPlayVideoActivity()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v2, v2, Lcom/android/camera/module/video/B;->p:I

    invoke-static {v2}, Lcom/android/camera/module/video/D;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/d3;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, LC5/d3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to view video "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic tc(Landroid/content/Intent;Landroidx/fragment/app/k;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->lambda$startPlayVideoActivity$10(Landroid/content/Intent;Landroidx/fragment/app/k;)V

    return-void
.end method

.method private updateLowBatteryDialog(Ljava/lang/String;J)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/j;

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/j;->k(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0xa

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f141144

    invoke-virtual {v0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic wc(Lcom/android/camera/module/VideoBase;Landroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoBase;->lambda$enterSavePowerMode$1(Landroidx/fragment/app/k;)V

    return-void
.end method

.method public static synthetic xa(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->lambda$setOrientationParameter$22()V

    return-void
.end method


# virtual methods
.method public abandonModuleCallback()V
    .locals 0

    return-void
.end method

.method public addVideoTrackParams(LQh/a$a;)V
    .locals 0

    return-void
.end method

.method public animateHold()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFunModule"
        type = 0x0
    .end annotation

    return-void
.end method

.method public appendModuleExternalASD(LD5/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->appendModuleExternalASD(LD5/e;)V

    new-instance p0, LE5/V;

    invoke-direct {p0}, LE5/V;-><init>()V

    invoke-virtual {p1, p0}, LD5/e;->a(LD5/m;)V

    new-instance p0, LE5/A;

    invoke-direct {p0}, LE5/A;-><init>()V

    invoke-virtual {p1, p0}, LD5/e;->a(LD5/m;)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$e;)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lk5/b$a;

    const-string v3, "com.xiaomi.record_log"

    invoke-direct {v1, v3, v2, v2}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lk5/b$a;

    const-string v3, "com.xiaomi.record_mimovie"

    invoke-direct {v1, v3, v2, v2}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v3, 0xa2

    if-ne v1, v3, :cond_2

    new-instance v1, Lk5/b$a;

    const-string v4, "com.xiaomi.normal_video"

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v5, v5, Lcom/android/camera/module/video/B;->A:I

    invoke-static {v5}, Lk5/b;->a(I)[B

    move-result-object v5

    invoke-direct {v1, v4, v2, v5}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1/a;->h()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-static {}, Lm6/a;->e()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eq v1, v3, :cond_4

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_4

    const/16 v3, 0xa4

    if-eq v1, v3, :cond_4

    const/16 v3, 0xe3

    if-eq v1, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lr1/a;->h()Z

    move-result v1

    const-string v3, "ComponentUtil"

    const-class v4, LQ1/d;

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    invoke-virtual {v1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/d;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v7

    const-class v8, LU1/c;

    invoke-virtual {v7, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU1/c;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v8

    iget v9, v8, LT1/K;->s:I

    invoke-virtual {v8, v9}, LT1/K;->B(I)I

    move-result v8

    iget v9, v1, LQ1/d;->a:I

    if-eq v9, v6, :cond_6

    move v9, v6

    goto :goto_0

    :cond_6
    move v9, v5

    :goto_0
    iget-boolean v1, v1, LQ1/d;->d:Z

    invoke-virtual {v7, v8}, LU1/c;->isSwitchOn(I)Z

    move-result v7

    if-nez v9, :cond_7

    if-nez v7, :cond_7

    if-nez v1, :cond_7

    const-string v1, "SupportAiAudioNew.isAiAudioOn = false"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lm6/a;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    invoke-virtual {v1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/d;

    iget v4, v1, LQ1/d;->a:I

    if-eq v4, v6, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v1, v1, LQ1/d;->d:Z

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    const-string v1, "isAiAudioOn = true"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lk5/b$a;

    const-string v3, "com.xiaomi.ai_audio"

    invoke-direct {v1, v3, v2, v2}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/n;->m0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Le8/d;->o1()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lk5/b$a;

    const-string v3, "com.xiaomi.real_8k"

    invoke-direct {v1, v3, v2, v2}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v1, v1, Lcom/android/camera/module/video/B;->n:Landroid/content/ContentValues;

    if-eqz v1, :cond_b

    const-string v3, "custom_video_cover"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v1, Lk5/b$a;

    const-string v3, "com.xiaomi.preview_video_cover"

    invoke-direct {v1, v3, v2, v2}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v1, v1, Lcom/android/camera/module/video/B;->i:Ls6/a;

    if-eqz v1, :cond_e

    monitor-enter v1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Ls6/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Ls6/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v1, v1, Lcom/android/camera/module/video/B;->i:Ls6/a;

    iget-wide v3, v1, Ls6/a;->l:J

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-lez v1, :cond_c

    new-instance v1, Lk5/b$a;

    const-string v6, "com.xiaomi.camera.videoDebugInfo.firstFrameTimestamp"

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v1, v1, Lcom/android/camera/module/video/B;->i:Ls6/a;

    iget-object v1, v1, Ls6/a;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Lk5/b$a;

    sget-object v3, Lk5/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v4, v4, Lcom/android/camera/module/video/B;->i:Ls6/a;

    monitor-enter v4

    :try_start_1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v7, v4, Ls6/a;->k:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v8

    :try_start_3
    const-string v9, "VideoFile"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getVideoExifInfo error : e = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v6

    :try_start_5
    const-string v8, "VideoFile"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getVideoExifInfo error : e = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v4, Ls6/a;->k:Ljava/util/LinkedList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v4

    invoke-direct {v1, v3, v2, v7}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_5
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :cond_e
    :goto_6
    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->W2()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/j;->k1()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lk5/b$a;

    const-string v3, "com.xiaomi.hdr10"

    const-string v4, "dovi"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {}, Lcom/android/camera/jcodec/MHdrBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5, v4}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->T3(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lk5/b$a;

    const-string v3, "com.xiaomi.hdr10"

    const-string v4, "hlg"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {}, Lcom/android/camera/jcodec/MHdrBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5, v4}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->Q3(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lk5/b$a;

    const-string v3, "com.xiaomi.hdr10"

    const-string v4, "hdr10"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {}, Lcom/android/camera/jcodec/MHdrBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5, v4}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->S3(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lk5/b$a;

    const-string v3, "com.xiaomi.hdr10"

    const-string v4, "hdr10plus"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {}, Lcom/android/camera/jcodec/MHdrBox;->fourcc()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5, v4}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_7
    invoke-static {}, Lcom/android/camera/data/data/n;->J()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lk5/b$a;

    const-string v3, "com.xiaomi.cclock"

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget p0, p0, Lcom/android/camera/module/video/B;->A:I

    invoke-static {p0}, Lk5/b;->a(I)[B

    move-result-object p0

    invoke-direct {v1, v3, v2, p0}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz p1, :cond_14

    invoke-interface {p1, v0}, Lcom/android/camera/module/VideoBase$e;->b(Ljava/util/List;)V

    :cond_14
    return-void
.end method

.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cancelFocus(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelFocus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->is3ALocked()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/module/VideoBase;->mOnlyAfLocked:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    :cond_2
    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/VideoBase;->setVideoFocusMode(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, p0}, Le8/a;->e(I)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "cancelFocus: isDeviceAndModuleAlive or frame not available"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public checkDisplayOrientation()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/t;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->o()I

    move-result p0

    invoke-interface {v0, p0}, LH5/q;->o0(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkSceneToEnterHibernation()V
    .locals 2

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->h0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraCapabilities()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->c3(Le8/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/module/VideoBase;->mTripodState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    iput-boolean v1, p0, Lv5/a;->e:Z

    return-void
.end method

.method public checkSceneToExitHibernation()V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->g0(I)Z

    move-result v0

    const/16 v1, 0xa4

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/C;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v2, "pref_cinemaster_hibernation_state"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/C;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActualCameraId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/B;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateAutoHibernation()V

    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/q;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->exitAutoHibernation()V

    return-void

    :cond_3
    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v2, v1, Lcom/android/camera/module/video/B;->b:I

    iget v1, v1, Lcom/android/camera/module/video/B;->A:I

    invoke-virtual {v0, v2, v1}, LUc/b;->a2(II)Z

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraCapabilities()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->c3(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateAutoHibernation()V

    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/q;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->exitAutoHibernation()V

    :cond_4
    return-void
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeBeauty()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/data/data/n;->u0(Z)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/F;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/F;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v1, p0, v0}, LQ1/F;->h(IZ)V

    return-void
.end method

.method public closeCamera()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "closeCamera: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le8/a;->J0(Le8/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Le8/a;->D0(Le8/a$f;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    iput-object v1, v0, Le8/a;->b:Lo1/g0;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->R0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2, v1}, Lv5/k;->z(Le8/a;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0}, LH5/q;->R0()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "closeCamera: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public delayTriggerShooting(J)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "delayTriggerShooting: pending delay task"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public doLaterReleaseIfNeed()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doLaterRelease"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->c1()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/Z;->ug(Lcom/android/camera/module/Y;Z)V

    :cond_0
    return-void
.end method

.method public doReturnToCaller(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/module/d0;

    invoke-direct {v1, v0, p1}, Lcom/android/camera/module/d0;-><init>(Landroid/content/Intent;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public enterSavePowerMode()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v1, LAj/t;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LAj/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public exitSavePowerMode()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mSavePowerMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exitSavePowerMode"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v1, LBj/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LBj/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public genFaceDetectionCallback()Le8/a$e;
    .locals 1

    new-instance v0, Lcom/android/camera/module/VideoBase$f;

    invoke-direct {v0, p0}, LE5/I;-><init>(Lcom/android/camera/module/t;)V

    return-object v0
.end method

.method public getCameraDisplayOrientation()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "mCameraManager is null"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {v0}, Lv5/k;->o()I

    move-result p0

    return p0
.end method

.method public getCameraRotation()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    move-object v0, p0

    check-cast v0, Lv5/a;

    iget v0, v0, Lv5/a;->b:I

    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->h:I

    sub-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public bridge synthetic getCaptureStartTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFocusMode()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public bridge synthetic getModuleDeviceParam()LV2/v;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMutexCallback()Lo1/D0$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mutexCallBack:Lo1/D0$a;

    return-object p0
.end method

.method public getRecordingFlag()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mRecordFlag:Z

    return p0
.end method

.method public getSensorSwitch()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget p0, p0, Lcom/android/camera/module/video/B;->D:I

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public getVideoSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object p0, p0, Lcom/android/camera/module/video/B;->c:Landroid/util/Size;

    return-object p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_16

    const-wide/16 v2, 0x1388

    const/4 v4, 0x4

    if-eq p1, v4, :cond_14

    const/16 v4, 0x9

    if-eq p1, v4, :cond_13

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq p1, v4, :cond_12

    sget-object v4, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    const/16 v6, 0x6e

    const/16 v7, 0x11

    if-eq p1, v7, :cond_11

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_10

    const/16 v1, 0x37

    if-eq p1, v1, :cond_f

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_e

    const/16 v1, 0x3f

    if-eq p1, v1, :cond_c

    const/16 v1, 0x49

    if-eq p1, v1, :cond_a

    if-eq p1, v6, :cond_9

    const/16 v1, 0x33

    if-eq p1, v1, :cond_8

    const/16 v1, 0x34

    if-eq p1, v1, :cond_7

    const/16 v1, 0x41

    const/16 v4, 0x42

    if-eq p1, v1, :cond_6

    if-eq p1, v4, :cond_5

    const/16 v1, 0x46

    if-eq p1, v1, :cond_3

    const/16 v1, 0x47

    if-eq p1, v1, :cond_2

    const/16 v1, 0x4c

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4d

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->videoFileDurationInvalid()V

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "handleMessage: not deal MSG_DELAY_CINE_HANDLE_CAST_MSG"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iput-boolean v5, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->startVideoRecording()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string/jumbo p2, "video_cover_data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    const-string/jumbo v1, "video_path"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/module/VideoBase;->onVideoCoverCreated([BLjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "bundle data is NULL!!!!"

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/t;->enterAutoHibernation()V

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/module/t;->showAutoHibernationTip()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->enterSavePowerMode()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, v5}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    invoke-virtual {p0}, Lcom/android/camera/module/t;->onCameraOpenedFail()V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {}, Lcom/android/camera/guide/a;->b()V

    goto/16 :goto_1

    :cond_a
    sget-object p0, LN1/a;->f:LN1/a;

    iget p1, p2, Landroid/os/Message;->arg1:I

    iget p2, p2, Landroid/os/Message;->arg2:I

    if-ne p2, v0, :cond_b

    move p2, v0

    goto :goto_0

    :cond_b
    move p2, v5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2, v0, v5}, LN1/a;->f(IZZZZ)V

    goto/16 :goto_1

    :cond_c
    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p1}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/android/camera/module/g;->a()V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, LI1/a;->a(I)V

    goto/16 :goto_1

    :cond_e
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p2, "fallback timeout"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1, v5}, Lv5/k;->W0(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1, v5}, Lv5/k;->H(Z)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lv5/k;->d(I)V

    goto/16 :goto_1

    :cond_f
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p2, "autoFocus timeout!"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->M0()LH5/q;

    move-result-object p1

    invoke-interface {p1}, LH5/q;->H0()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->onWaitingFocusFinished()Z

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateRecordingTime()V

    goto/16 :goto_1

    :cond_11
    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/android/camera/guide/a;->a(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/i;

    const/16 v2, 0x1c

    invoke-direct {p2, v2}, LA4/i;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getScreenDelay()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_12
    invoke-virtual {p0, v5}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->I0()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->onCameraException()V

    goto :goto_1

    :cond_13
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->onPreviewStart()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isVolumeControlStream()Z

    move-result p0

    if-eqz p0, :cond_17

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p0

    if-eq p0, v1, :cond_17

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    goto :goto_1

    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getDisplayRotation()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p2, Lv5/a;

    iget p2, p2, Lv5/a;->h:I

    if-eq p1, p2, :cond_15

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean p1, p1, Lcom/android/camera/module/video/r;->f:Z

    if-nez p1, :cond_15

    invoke-static {}, Lj2/d;->y()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->startPreview()V

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v5, p0, Lcom/android/camera/module/VideoBase;->mOnResumeTime:J

    sub-long/2addr p1, v5

    cmp-long p1, p1, v2

    if-gez p1, :cond_17

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_16
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/z;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/android/camera/module/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    :goto_1
    return v0
.end method

.method public is3ALocked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    return p0
.end method

.method public isAEAFLockSupported()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public isCameraEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    return p0
.end method

.method public isCameraSessionReady()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p0}, Le8/a;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCaptureIntent()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/Z;->Pc()Lyi/e;

    move-result-object p0

    iget-object p0, p0, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {p0}, Lyi/e;->r(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public isDoingAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMeteringAreaOnly()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->Z()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
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

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPrepareRecording()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecorderStoped()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/video/r;->h:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isRecorderStopping()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/video/r;->i:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isRecording()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean p0, p0, Lcom/android/camera/module/video/r;->f:Z

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LY5/h0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY5/h0;

    invoke-interface {p0}, LY5/h0;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isSessionReady()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mIsSessionReady:Z

    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mOnlyAfLocked:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract isSupportResetTouchAFWhileRecording()Z
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isThermalThreshold()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-wide v4, v0, Lcom/android/camera/module/video/r;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->D0()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const-wide/16 v4, 0xa

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    move v1, v0

    :cond_1
    return v1

    :cond_2
    const-wide/16 v4, 0x14

    cmp-long p0, v2, v4

    if-ltz p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public isVideoBokehEnabled()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/e0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->D0()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LU1/e0;->J(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/C;->I(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->n1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->k3(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVideoCastIntent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Pc()Lyi/e;

    move-result-object p0

    iget-object p0, p0, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {p0}, Lyi/e;->s(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public isVolumeControlStream()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->r1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCameraEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->m0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public keepPowerSave()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keepPowerSave"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x34

    const-wide/32 v1, 0x16e360

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public lockAEAF()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "lockAEAF"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-virtual {v0, v1}, Le8/O;->e(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0, v1}, LH5/q;->t0(Z)V

    iput-boolean v1, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    return-void
.end method

.method public needDrawFace()Z
    .locals 3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v1, "pref_camera_video_show_faceview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/C;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->N()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->notifyFirstFrameArrived(I)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->M0()LH5/q;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    invoke-interface {p0}, LH5/q;->J0()V

    :cond_0
    return-void
.end method

.method public notifyRecordingStateChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcom/android/camera/module/Z;->K3(I)V

    return-void
.end method

.method public onActionStop()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/t;->mInStartingFocusRecording:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x37

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Lcom/android/camera/module/t;->mInStartingFocusRecording:Z

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/x;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lcom/android/camera/module/x;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCameraSessionReady()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {v2}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lj2/i;->c()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    monitor-exit v2

    move v1, v3

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v4, v2, Lcom/android/camera/guide/a;->f:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    iget-object v5, v2, Lcom/android/camera/guide/a;->g:Ljava/lang/Integer;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    move v1, v3

    :cond_3
    iget-object v4, v2, Lcom/android/camera/guide/a;->g:Ljava/lang/Integer;

    iput-object v4, v2, Lcom/android/camera/guide/a;->f:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_3
    iget-boolean v1, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0, v3}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    :cond_6
    return-void
.end method

.method public onActive()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/t;->onActive()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->H0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LQ5/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->startPreview()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepScreenOnAwhile()V

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/VideoBase;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->notifyIntentAware()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/Z;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    move-object v4, v0

    check-cast v4, Lv5/a;

    iget-wide v4, v4, Lv5/a;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    check-cast v0, Lv5/a;

    iput-wide v2, v0, Lv5/a;->a:J

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/r;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LC5/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/t;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object p1, Lo6/B;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object p2, Lo6/B;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lo6/B;->a:Ljava/lang/String;

    sput-object p1, Lo6/B;->d:Ljava/lang/String;

    sget-object p2, Lo6/B;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Storage"

    const-string/jumbo v1, "switchToPhoneStorage"

    invoke-static {p2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p1, Lo6/B;->e:Ljava/lang/String;

    invoke-static {}, Lo6/B;->D()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.intent.action.REBOOT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p2, "onBroadcastReceived: device shutdown or reboot"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onCameraError(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lyi/K;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isPostProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/t;->onCameraError(I)V

    return-void
.end method

.method public onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFlatSelfieOnFolded()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCameraSessionReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/camera/module/Z;->Qc(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1
    return-void
.end method

.method public onFocusAreaChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isSupportAFSaliency()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onFocusAreaChanged isAFSaliencyCheckSeparation requestReadPixels"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    sget-object p1, Lpl/c;->d:Lpl/c;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lnl/i;->I(Lpl/c;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/t;->updateFocusAreaForAF(II)V

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onFocusStateChanged(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->g:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    invoke-interface {p0, p1}, LH5/q;->x0(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "focusTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms focused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " waitForRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->M0()LH5/q;

    move-result-object v2

    invoke-interface {v2}, LH5/q;->O0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/q;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LA4/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0, p1}, LH5/q;->x0(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v0

    invoke-virtual {v0}, Lo1/T0;->h()V

    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-eqz p1, :cond_5

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p1

    invoke-virtual {p1}, LH5/e;->V()Le8/c;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoBase;->setAfModeOff(Le8/c;)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P0()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/pro/rec/c;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onInactive()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/t;->onInactive()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->dismissLowBatteryDialog()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_6

    const/16 v4, 0x19

    if-eq p1, v4, :cond_6

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0xc1

    if-eq p1, v4, :cond_6

    const/16 v4, 0x57

    if-eq p1, v4, :cond_6

    if-eq p1, v0, :cond_6

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIgnoreTouchEvent()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecordingPaused()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "recordingPaused, resume"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/d;->a()LY5/d;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LY5/d;->l()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/camera/module/t;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140e13

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/camera/module/VideoBase;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_5
    :goto_0
    return v1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIgnoreTouchEvent()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCameraEnabled()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, LV5/h$a;->a:LV5/h;

    const-class v5, Lb6/e;

    invoke-virtual {v4, v5}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v5

    check-cast v5, Lb6/e;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lb6/e;->isShow()Z

    move-result v5

    if-eqz v5, :cond_8

    return v2

    :cond_8
    const-class v5, LY5/z;

    invoke-virtual {v4, v5}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v4

    check-cast v4, LY5/z;

    if-eqz v4, :cond_9

    invoke-interface {v4}, LY5/z;->isShow()Z

    move-result v4

    if-eqz v4, :cond_9

    return v2

    :cond_9
    if-eq p1, v3, :cond_b

    if-ne p1, v0, :cond_a

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2

    :cond_b
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_c
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/t;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_e
    :goto_4
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "preview stop or need ignore this touch event."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LY5/h;->a()LY5/h;

    move-result-object v0

    invoke-interface {v0}, LY5/h;->H1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLongPress(FF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/t;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/module/t;->onSingleTapUp(IIZ)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isAEAFLockSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->e0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->lockAEAF()V

    :cond_1
    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->z0()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->d(Le8/c;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v2}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->M0()LH5/q;

    move-result-object v3

    invoke-interface {v3, v0, v1}, LH5/q;->v0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lo1/T0;->j(Z)V

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->P()Le8/O;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->M0()LH5/q;

    move-result-object v3

    invoke-interface {v3, p1, p2, v0, v1}, LH5/q;->a1(IILandroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v2, p1}, Le8/O;->f([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p0}, Le8/a;->p0()I

    :cond_2
    :goto_1
    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p3, Lv5/a;

    iput p1, p3, Lv5/a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/module/t;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    move-object p3, p1

    check-cast p3, Lv5/a;

    iget p3, p3, Lv5/a;->b:I

    if-eq p3, p2, :cond_1

    check-cast p1, Lv5/a;

    iput p2, p1, Lv5/a;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->setOrientationParameter()V

    :cond_1
    return-void
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreviewSessionClosed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mCurrentSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/VideoBase;->mCurrentSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/VideoBase;->setSessionReady(Z)V

    :cond_0
    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isTextureExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->bb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPreviewSessionFailed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mCurrentSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/module/VideoBase;->mCurrentSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoBase;->setSessionReady(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "sessionFailed due to surfaceTexture expired, retry"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreviewSessionSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/t;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object p1, p0, Lcom/android/camera/module/VideoBase;->mCurrentSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->setSessionReady(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreviewStart()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bridge synthetic onRetryCapture(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onReviewCancelClicked()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->i:Ls6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isSelectingCapturedResult()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls6/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoBase;->deleteCurrentVideo(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->hideAlert()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->doReturnToCaller(Z)V

    :goto_0
    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 3

    invoke-static {}, LY5/h0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/N;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LC5/N;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->doReturnToCaller(Z)V

    return-void
.end method

.method public onShineChanged(I)V
    .locals 1

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xef

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_5

    const/16 v0, 0xf3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf4

    if-ne p1, v0, :cond_0

    const/16 p1, 0x51

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p1, 0x43

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0xd

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x76

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x44

    const/16 v0, 0x45

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public onShutterButtonLongClick()Z
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->onShutterButtonClick(I)Z

    move-result p0

    return p0
.end method

.method public onShutterButtonLongClickCancel(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/VideoBase;->onShutterButtonFocus(ZI)V

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/t;->onThermalConstrained()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    :cond_0
    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean p1, p1, Lcom/android/camera/module/video/r;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->gotoGallery(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/t;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepScreenOnAwhile()V

    :cond_0
    return-void
.end method

.method public onVideoCoverCreated([BLjava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "capture"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/camera/module/t;->mInStartingFocusRecording:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/android/camera/module/t;->mInStartingFocusRecording:Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->n()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "video record check: sat fallback"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->startVideoRecording()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onWindowFocusChanged: "

    invoke-static {v1, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->keepPowerSave()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepAutoHibernation()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    iget-object p1, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p1, Lv5/a;

    iget-boolean p1, p1, Lv5/a;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->exitAutoHibernation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public parseIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Pc()Lyi/e;

    move-result-object v0

    iget-object v0, v0, Lyi/e;->a:Landroid/content/Intent;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.intent.extra.sizeLimit"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_1
    :goto_0
    iput-wide v1, p1, Lcom/android/camera/module/video/B;->s:J

    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p1}, Lcom/android/camera/module/Z;->Pc()Lyi/e;

    move-result-object p1

    iget-object p1, p1, Lyi/e;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "output"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "parseIntent: outputUri="

    invoke-static {v0, p1}, LEb/x0;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIgnoreTouchEvent()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "ignore volume key"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->isModeEditing()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    sget-object p2, LV5/h$a;->a:LV5/h;

    const-class v0, Lb6/e;

    invoke-virtual {p2, v0}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p2

    check-cast p2, Lb6/e;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lb6/e;->isShow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lb6/e;->n()Z

    return-void

    :cond_2
    iget p2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v0, 0xe3

    if-ne p2, v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/C;->z()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/t;->restoreBottom()V

    invoke-virtual {p0, p3, p4, p1}, Lcom/android/camera/module/t;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->onShutterButtonClick(I)Z

    :cond_4
    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0

    return-void
.end method

.method public playVideo()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->startPlayVideoActivity()V

    return-void
.end method

.method public preTransferOrientation(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->preTransferOrientation(II)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->setOrientationParameter()V

    return-void
.end method

.method public resetFocusState(D)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->M0()LH5/q;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->M0()LH5/q;

    move-result-object p1

    invoke-interface {p1}, LH5/q;->T0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isSupportResetTouchAFWhileRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    invoke-interface {p0}, LH5/q;->z0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/v;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, LAj/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public sendOpenFailMessage()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bridge synthetic setCaptureTime(LXe/f;)V
    .locals 0

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lo1/C0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo1/C0;->a()Lo1/C0;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo1/C0;->d([I)V

    :cond_0
    return-void
.end method

.method public setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iget v0, v0, Lv5/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isVideoBokehEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/C;->I(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x23

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, LEj/d;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LEj/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    :goto_0
    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v1, LC5/t3;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LC5/t3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_4
    return-void
.end method

.method public setSessionReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoBase;->mIsSessionReady:Z

    return-void
.end method

.method public setVideoFocusMode(IZ)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateVideoFocusMode()V

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/t;->mInStartingFocusRecording:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public showAlert()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->pausePreview()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    invoke-static {}, LY5/h0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/r;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LC2/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/Z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera/module/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showRecordDialogOnLowBattery()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mRecordFlag:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showRecordDialogOnLowBattery isRecording = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f141144

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mOnLowBatteryRecordDialog:Lmiuix/appcompat/app/j;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/Y0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v4}, LC5/Y0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v2}, Lcom/android/camera/module/Z;->J8()V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lyi/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/camera/module/VideoBase;->mCameraTimer:Lyi/f;

    iput v1, v2, Lyi/f;->c:I

    const/16 v1, 0x64

    iput v1, v2, Lyi/f;->h:I

    const/4 v1, 0x1

    iput v1, v2, Lyi/f;->e:I

    new-instance v1, Lcom/android/camera/module/VideoBase$c;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/module/VideoBase$c;-><init>(Lcom/android/camera/module/VideoBase;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lyi/f;->d(Lio/reactivex/u;)V

    return-void
.end method

.method public abstract startPreview()V
.end method

.method public startVideoRecording()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mRecordFlag:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/VideoBase;->snapShotCnt:I

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/camera/module/VideoBase$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public stopVideoRecording(Z)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoBase;->mRecordFlag:Z

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public trackVideoInfo(LQh/a$a;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iget-object v1, p1, LQh/a$a;->a:LQh/a;

    iput v0, v1, LQh/a;->c:I

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    iget-object v1, p1, LQh/a$a;->a:LQh/a;

    iput-boolean v0, v1, LQh/a;->a:Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->getActualCameraId()I

    move-result v0

    iput v0, v1, LQh/a;->b:I

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v0, v0, Lcom/android/camera/module/video/B;->A:I

    iput v0, v1, LQh/a;->h:I

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v0

    iput-boolean v0, v1, LQh/a;->d:Z

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    sget v2, Lcom/android/camera/module/a0;->a:I

    iget-object v3, v0, Lcom/android/camera/module/video/B;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->h:Ljava/lang/String;

    sget-object v4, Lcom/android/camera/module/video/y;->b:Ljava/util/ArrayList;

    invoke-static {v4, v0}, LIl/v;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/android/camera/module/video/y;->a:Ljava/util/ArrayList;

    invoke-static {v4, v0}, LIl/v;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xd6

    if-ne v2, v0, :cond_2

    const-string/jumbo v3, "video_super_night"

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v3, "video_slow"

    :cond_2
    :goto_1
    iput-object v3, v1, LQh/a;->e:Ljava/lang/String;

    invoke-static {}, Lm6/a;->b()Z

    move-result v0

    iput-boolean v0, v1, LQh/a;->o:Z

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v0, v0, Lcom/android/camera/module/video/B;->b:I

    iput v0, v1, LQh/a;->f:I

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget v0, v0, Le8/P;->h0:I

    iput v0, v1, LQh/a;->g:I

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v2, v0, Lcom/android/camera/module/video/B;->k:I

    iput v2, v1, LQh/a;->i:I

    iget-object v0, v0, Lcom/android/camera/module/video/B;->x:Lcom/android/camera/fragment/beauty/t;

    iput-object v0, v1, LQh/a;->j:Lcom/android/camera/fragment/beauty/t;

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/C;->h0(I)Z

    move-result v0

    iput-boolean v0, v1, LQh/a;->m:Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iget-boolean v2, v0, Lv5/a;->e:Z

    iput-boolean v2, v1, LQh/a;->p:Z

    iget v0, v0, Lv5/a;->g:I

    iput v0, v1, LQh/a;->q:I

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v2, v0}, Lcom/android/camera/data/data/n;->k0(ILe8/c;)Z

    move-result v0

    iput-boolean v0, v1, LQh/a;->r:Z

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/C;->G(I)Z

    move-result v0

    iput-boolean v0, v1, LQh/a;->w:Z

    invoke-static {}, LA7/c;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LQh/a;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LQh/a;->s:Ljava/lang/String;

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Ll7/a;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LQh/a;->t:Ljava/lang/String;

    iget v0, p0, Lcom/android/camera/module/VideoBase;->snapShotCnt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p1, LQh/a$a;->a:LQh/a;

    iget-object v2, v2, LQh/a;->x:Ljava/util/HashMap;

    const-string v3, "attr_video_snapshot_count"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/C0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/C0;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, LQ1/C0;->g:Z

    if-eqz v2, :cond_3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    iget v3, v2, LT1/K;->s:I

    invoke-virtual {v2, v3}, LT1/K;->B(I)I

    move-result v2

    invoke-virtual {v0, v2}, LQ1/C0;->h(I)Ljava/lang/String;

    iget-object v0, p1, LQh/a$a;->a:LQh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->addVideoTrackParams(LQh/a$a;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoBase;->trackVideoRecorded(LQh/a;)V

    return-void
.end method

.method public trackVideoRecorded(LQh/a;)V
    .locals 1

    const-string p0, "key_video"

    invoke-static {p0}, LRh/i$a;->a(Ljava/lang/String;)LRh/i;

    move-result-object p0

    invoke-virtual {p0, p1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRh/i;->d()V

    iget p0, p1, LQh/a;->i:I

    if-lez p0, :cond_0

    iget-object p0, p1, LQh/a;->e:Ljava/lang/String;

    const-string v0, "fast"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "key_video_quick"

    invoke-static {p0}, LRh/i$a;->a(Ljava/lang/String;)LRh/i;

    move-result-object p0

    invoke-virtual {p0, p1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRh/i;->d()V

    :cond_0
    iget p0, p1, LQh/a;->c:I

    const/16 p1, 0xa2

    if-ne p0, p1, :cond_1

    const-string p0, "key_common"

    invoke-static {p0}, LRh/i$a;->a(Ljava/lang/String;)LRh/i;

    move-result-object p0

    new-instance p1, LO6/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LRh/i;->b(LRh/f;)V

    new-instance p1, LUh/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LRh/i;->b(LRh/f;)V

    invoke-virtual {p0}, LRh/i;->d()V

    :cond_1
    return-void
.end method

.method public triggerSnapShotInVideo()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/VideoBase;->snapShotCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/camera/module/VideoBase;->snapShotCnt:I

    return-void
.end method

.method public unlockAEAF()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "unlockAEAF"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-virtual {v0, v1}, Le8/O;->e(Z)V

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mUltraWideAELocked:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;->resetFocusMode()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    invoke-interface {p0, v1}, LH5/q;->t0(Z)V

    :cond_1
    return-void
.end method

.method public updateAutoHibernation()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/t;->updateAutoHibernation()V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->h0(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraCapabilities()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->c3(Le8/c;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/module/VideoBase;->mTripodState:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    and-int/2addr v0, v3

    :cond_1
    invoke-static {}, Lj2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    iput-boolean v2, p0, Lv5/a;->e:Z

    return-void
.end method

.method public updateBeauty()V
    .locals 5

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/e0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/data/data/n;->H(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, v0, LU1/e0;->q:Z

    if-nez v0, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/F;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/F;

    const/4 v1, 0x1

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v2, v1}, LQ1/F;->h(IZ)V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Le8/d;->h3(Le8/c;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0xa2

    if-eq p0, v4, :cond_2

    const/16 v4, 0xa1

    if-eq p0, v4, :cond_2

    iput-object v3, v1, Lcom/android/camera/module/video/B;->x:Lcom/android/camera/fragment/beauty/t;

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/android/camera/module/video/B;->x:Lcom/android/camera/fragment/beauty/t;

    if-nez v3, :cond_3

    new-instance v3, Lcom/android/camera/fragment/beauty/t;

    invoke-direct {v3}, Lcom/android/camera/fragment/beauty/t;-><init>()V

    iput-object v3, v1, Lcom/android/camera/module/video/B;->x:Lcom/android/camera/fragment/beauty/t;

    :cond_3
    iget-object v3, v1, Lcom/android/camera/module/video/B;->x:Lcom/android/camera/fragment/beauty/t;

    invoke-static {v3, v2, p0}, Lcom/android/camera/data/data/j;->Y(Lcom/android/camera/fragment/beauty/t;Le8/c;I)V

    iget-object v3, v1, Lcom/android/camera/module/video/B;->x:Lcom/android/camera/fragment/beauty/t;

    goto :goto_1

    :cond_4
    :goto_0
    iput-object v3, v1, Lcom/android/camera/module/video/B;->x:Lcom/android/camera/fragment/beauty/t;

    :goto_1
    invoke-virtual {v0, v3}, Le8/O;->r(Lcom/android/camera/fragment/beauty/t;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/beauty/t;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/t;-><init>()V

    invoke-virtual {p0, v0}, Le8/O;->r(Lcom/android/camera/fragment/beauty/t;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic updateColorSpace(Lsl/a$j;)V
    .locals 0

    return-void
.end method

.method public updateDeviceOrientation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->c:I

    invoke-virtual {v0, p0}, Le8/O;->A(I)V

    :cond_0
    return-void
.end method

.method public updateFlashPreference()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    if-eqz v0, :cond_2

    iget v0, v0, Lo1/D0;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    iget v0, v0, Lo1/D0;->b:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v0}, Lo1/D0;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v0}, Lo1/D0;->d()V

    :cond_2
    :goto_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/u;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/u;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, LQ1/u;->f:Z

    if-eqz v0, :cond_3

    const-string v1, "0"

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->setFlashMode(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LCe/b;->p(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void
.end method

.method public updateFocusCallback()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "updateFocusCallback: null camera device"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le8/a;->D0(Le8/a$f;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->o0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le8/a;->D0(Le8/a$f;)V

    :cond_3
    return-void
.end method

.method public updateMotionFocusManager()V
    .locals 5

    iget v0, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa4

    if-ne v3, v4, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-object v0, v0, Le8/P;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    move v0, v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo1/T0;->j(Z)V

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/t;->updatePreviewSurface()V

    invoke-static {}, Lj2/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/t;->updateCameraScreenNailSize(II)V

    :cond_0
    return-void
.end method

.method public updateRecordingTime()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isThermalThreshold()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "104"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/camera/d$b;->a:Lcom/android/camera/d;

    iget v0, p0, Lcom/android/camera/d;->c:I

    invoke-virtual {p0, v0}, Lcom/android/camera/d;->b(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic updateSATZooming(IZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method

.method public updateThermalLevel(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v1, "pref_cinemaster_hibernation_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/C;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "autoHibernation by thermalLevel "

    invoke-static {p1, v3}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p1, Lv5/a;

    iput-boolean v2, p1, Lv5/a;->e:Z

    invoke-virtual {p0}, Lcom/android/camera/module/t;->quickEnterAutoHibernation()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p1, Lv5/a;

    iput-boolean v1, p1, Lv5/a;->e:Z

    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/q;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->exitAutoHibernation()V

    :goto_0
    return-void
.end method

.method public updateTripodState(I)V
    .locals 3

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->h0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera/module/VideoBase;->mTripodState:I

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateTripodState mTripodState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/module/VideoBase;->mTripodState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkSceneToEnterHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepAutoHibernation()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkSceneToExitHibernation()V

    :goto_0
    return-void
.end method

.method public updateVideoFocusMode()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->b0()[I

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    invoke-static {v1, v0}, Lyi/b;->l(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-virtual {v0, v1}, Le8/O;->K(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    invoke-interface {v0, v1}, LH5/q;->j0(I)I

    sget-boolean v0, LUc/c;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le8/O;->J(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateMotionFocusManager()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateFocusCallback()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getFocusMode()I

    move-result v0

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_4

    :cond_2
    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    invoke-interface {v1, v0}, LH5/q;->j0(I)I

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1, v0}, Lv5/k;->j0(I)V

    invoke-static {}, Lcom/android/camera/data/data/n;->l()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->A(Le8/c;)F

    move-result v1

    sget-boolean v2, LUc/c;->i:Z

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    invoke-static {v2}, Le8/d;->x(Le8/c;)F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v1}, Le8/O;->J(F)V

    :cond_4
    return-void
.end method

.method public videoFileDurationInvalid()V
    .locals 0

    return-void
.end method
