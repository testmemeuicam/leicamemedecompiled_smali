.class public abstract Lcom/android/camera/module/Camera2Module;
.super Lcom/xiaomi/camera/module/PhotoBase;
.source "SourceFile"

# interfaces
.implements Ljh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/Camera2Module$e;,
        Lcom/android/camera/module/Camera2Module$d;
    }
.end annotation


# static fields
.field private static final DEBUG_LUT:Z

.field private static final MOTOR_SOUND_PLAY_DELAY_TIME:I = 0x190

.field public static final PSI_STRESS_B2Y:I = 0xa

.field private static final TAG:Ljava/lang/String; = "Camera2Module"


# instance fields
.field private isRemoteCapture:Z

.field private mAiCompositionInfo:Ljava/lang/String;

.field protected mAiSceneMgr:Lx5/b;

.field public mAlgorithmName:Ljava/lang/String;

.field private final mAnchorPreviewCb:Le8/a$a;

.field private mApertures:[F

.field private mCacheImageDecoder:LI5/c;

.field public mCameraAction:Lx5/e;

.field public mCaptureButtonStatus:LXe/a;

.field private mDebugFaceInfos:Ljava/lang/String;

.field private mDelayTimeMessageSent:Z

.field public mDelayTimeReturned:Z

.field public mEnableShot2Gallery:Z

.field public mFaceAnim:Lz5/c;

.field private mFixedShot2ShotTime:I

.field private mFocalLengths:[F

.field private mHHTDisabled:Z

.field private mHandGestureDecoderFactory:LDf/i;

.field protected mHdrColorReproduction:Lx5/d;

.field public mHdrManager:LA5/c;

.field private volatile mIsAiShutterOn:Z

.field protected mIsBeautyBodySlimOn:Z

.field protected volatile mIsCaptureDownScene:Z

.field private mIsHdrDegradeMFNREnabled:Z

.field private mIsHighQualityQuickShotBurstShot:Z

.field public mIsHighQualityQuickShotEnabled:Z

.field private mIsISORight4HWMFNR:Z

.field private mIsISORight4MFNRReplaceSR:Z

.field private mIsMfHdrQuickShotEnabled:Z

.field private mIsNeedWaitMtkQuickShotReturned:Z

.field private mIsQuickShotEnabled:Z

.field protected mIsShowLyingDirectHintStatus:I

.field public mIsShutterLongClickRecording:Z

.field public mKeepCoverView:Z

.field private mLastCaptureStartTime:J

.field public mLastCaptureTime:J

.field protected mLastFlashMode:Ljava/lang/String;

.field public mLightFilterId:I

.field public mLoadStreamSizeBase:Lx5/l;

.field private final mLocationReceivedListener:Lt5/b$a;

.field private mMFNRReplaceSRWhenMotion:Z

.field public final mMateDataParserLock:Ljava/lang/Object;

.field public mMultiCap:Lx5/q;

.field private mNeedDelaySoundForCapture:Z

.field protected mNightManager:Lx5/s;

.field private mNumberOfFace:I

.field public mOnResumeTime:J

.field public mParalManager:LI5/e;

.field private mQuickShotAnimateEnable:Z

.field private mRawCallbackType:I

.field protected mRotationMatrix:[F

.field protected final mScreenHaloBrightnessCb:Le8/a$l;

.field private final mScreenLightCb:Le8/a$m;

.field private final mSensorStateListener:Lo1/T0$p;

.field private mShouldDoMFNR:Z

.field public mShutterReturned:Z

.field private mSpecShotMode:Ljava/lang/Integer;

.field protected mSuperNightCbImageImpl:Lx5/D;

.field public mSupportAnchorFrame:Z

.field public mSupportAnchorFrameAsThumbnail:Z

.field private final mTopConfigImpl:LY5/m1;

.field public mUpscaleImageWithSR:Z

.field private mVolumeKeyDownWhenSnapButtonDowned:Z

.field public mZoomMapController:Ld8/j;

.field public final socketController:Lxh/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.preview.debug.lut"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/module/Camera2Module;->DEBUG_LUT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/xiaomi/camera/module/PhotoBase;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->genCameraAction()Lx5/e;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    new-instance v0, Lx5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lx5/c;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Le8/a$a;

    new-instance v0, Lcom/android/camera/module/Camera2Module$e;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:LY5/m1;

    new-instance v0, Lx5/w;

    invoke-direct {v0, p0}, Lx5/w;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenLightCb:Le8/a$m;

    new-instance v0, Lx5/t;

    invoke-direct {v0, p0}, Lx5/t;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenHaloBrightnessCb:Le8/a$l;

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->M0()Z

    move-result v1

    invoke-virtual {v0}, LUc/b;->N0()V

    if-eqz v1, :cond_0

    new-instance v0, Lx5/m;

    invoke-direct {v0}, Lx5/m;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lx5/o;

    invoke-direct {v0}, Lx5/l;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    sget v1, LG2/b;->Z:I

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    new-instance v2, Lx5/q;

    invoke-direct {v2, p0}, Lx5/q;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    new-instance v2, Lx5/s;

    invoke-direct {v2, p0}, Lx5/s;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    new-instance v2, LA5/c;

    invoke-direct {v2, p0}, LA5/c;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA5/c;

    new-instance v2, Lx5/b;

    invoke-direct {v2, p0}, Lx5/b;-><init>(Lcom/android/camera/module/t;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx5/b;

    new-instance v2, LI5/e;

    invoke-direct {v2, p0}, LI5/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    new-instance v2, Lxh/k;

    invoke-direct {v2, p0}, Lxh/k;-><init>(Lcom/android/camera/module/t;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lxh/k;

    new-instance v2, Lx5/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lx5/d;->c:I

    invoke-static {}, Lcom/android/camera/data/data/j;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lx5/d;->a:Ljava/lang/String;

    const-string v3, "HdrColorReproduction.new mCvType: "

    invoke-static {v3, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "HdrColorReproduction"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mHdrColorReproduction:Lx5/d;

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    new-instance v0, Lcom/android/camera/module/Camera2Module$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$a;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLocationReceivedListener:Lt5/b$a;

    new-instance v0, Lcom/android/camera/module/Camera2Module$b;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$b;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSensorStateListener:Lo1/T0$p;

    return-void
.end method

.method public static synthetic Aa(LY5/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$57(LY5/d;)V

    return-void
.end method

.method public static synthetic Aj(Lcom/android/camera/module/Camera2Module;Le8/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateDecodePreview$37(Le8/a;)V

    return-void
.end method

.method public static synthetic Cb(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setFrameAvailable$13()V

    return-void
.end method

.method public static synthetic Cf(LY5/h1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setRemoteCapture$51(LY5/h1;)V

    return-void
.end method

.method public static synthetic Cg()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$getHandGestureDecoderFactory$0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Dg(LY5/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$tryRemoveCountDownMessage$15(LY5/j1;)V

    return-void
.end method

.method public static synthetic Eb(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareForKeyCamera$41(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ee(Lcom/android/camera/module/Camera2Module;Le8/X0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$26(Le8/X0;)V

    return-void
.end method

.method public static bridge synthetic Fj(Lcom/android/camera/module/Camera2Module;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    return p0
.end method

.method public static bridge synthetic Gj(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    return p0
.end method

.method public static bridge synthetic Hj(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    return p0
.end method

.method public static synthetic Ie(LY5/U0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$hidePostCaptureAlert$53(LY5/U0;)V

    return-void
.end method

.method public static bridge synthetic Ij(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    return p0
.end method

.method public static bridge synthetic Jj(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSwMfnr()V

    return-void
.end method

.method public static synthetic Li(LY5/d;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$42(ZLY5/d;)V

    return-void
.end method

.method public static synthetic Of(Lsf/l;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$doAttach$34(Lsf/l;)V

    return-void
.end method

.method public static synthetic Oh()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$24()V

    return-void
.end method

.method public static synthetic Pc()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$onCaptureCompleted$23()V

    return-void
.end method

.method public static synthetic Pe(Lcom/android/camera/module/Camera2Module;LY5/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$playCameraSound$11(LY5/h1;)V

    return-void
.end method

.method public static synthetic Qc(LY5/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onInactive$14(LY5/d;)V

    return-void
.end method

.method public static synthetic Qi(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/Z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$updateEnablePreviewThumbnail$25(Lcom/android/camera/module/Z;)V

    return-void
.end method

.method public static synthetic Ra(Ljava/util/concurrent/atomic/AtomicBoolean;LY5/W;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$isTransitQueueFull$12(Ljava/util/concurrent/atomic/AtomicBoolean;LY5/W;)V

    return-void
.end method

.method public static synthetic Rc(Lcom/android/camera/module/Camera2Module;LY5/U0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$32(LY5/U0;)V

    return-void
.end method

.method public static synthetic Re()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->lambda$startNormalCapture$5()V

    return-void
.end method

.method public static synthetic Sg(LY5/W;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$playCameraSound$10(LY5/W;)V

    return-void
.end method

.method public static synthetic Td(Lcom/android/camera/module/Camera2Module;Landroid/os/Message;LY5/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$56(Landroid/os/Message;LY5/B;)V

    return-void
.end method

.method public static synthetic Tg(LY5/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$doShutterLongPressAction$47(LY5/j1;)V

    return-void
.end method

.method public static synthetic U9(Lcom/android/camera/module/Camera2Module;LY5/r0;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$getDebugInfo$49(LY5/r0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V9(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$4()V

    return-void
.end method

.method public static synthetic Vh(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleZslSoundAndAnim$7()V

    return-void
.end method

.method public static synthetic Wf(Lcom/android/camera/module/Camera2Module;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$33(Ljava/util/Optional;)V

    return-void
.end method

.method public static synthetic Wg(LY5/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$multiCapture$1(LY5/d;)V

    return-void
.end method

.method public static synthetic Wi(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$27()V

    return-void
.end method

.method public static synthetic Yb(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$doLaterReleaseCheckTexture$16()V

    return-void
.end method

.method public static synthetic Zb(LY5/I0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$43(LY5/I0;)V

    return-void
.end method

.method public static synthetic aa(Lcom/android/camera/module/Camera2Module;LXe/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onButtonStatusFocused$8(LXe/a;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/Camera2Module;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$201(Lcom/android/camera/module/Camera2Module;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method private appendCacheImageDecoder(Lyi/c;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Lyi/c;->a([I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    iget-object p1, p1, Le8/O;->a:Le8/P;

    iget v0, p1, Le8/P;->X:I

    const/16 v1, 0x15

    if-le v1, v0, :cond_0

    iput v1, p1, Le8/P;->X:I

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v0, LI5/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LI5/d;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-static {p1, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public static synthetic bb(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$55(Landroid/view/Window;)V

    return-void
.end method

.method private boostCameraForCapture()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraBoostByMode"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe7

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lqf/c;->b(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/n;->A()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    invoke-static {p0}, Lqf/c;->b(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private calcScreenFiredDelayTime()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isNeedIncreaseBrightnessWithHalo"
        type = 0x0
    .end annotation

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->l()I

    move-result v0

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public static synthetic cd(Lcom/android/camera/module/Camera2Module;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onFlashReady$9(Ljava/lang/Runnable;)V

    return-void
.end method

.method private changeDefaultAlgo(Le8/b1;ZI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    new-instance v0, Le8/b1$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v0, Le8/b1$a$a;->b:Z

    iput p3, v0, Le8/b1$a$a;->a:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result p0

    iput-boolean p0, p1, Le8/b1;->c:Z

    const/4 p0, 0x0

    iput p0, p1, Le8/b1;->a:I

    const/4 p2, 0x1

    iput p2, p1, Le8/b1;->f:I

    iput p0, p1, Le8/b1;->e:I

    iget-object p0, p1, Le8/b1;->g:Le8/b1$a;

    iput p2, p0, Le8/b1$a;->c:I

    iput p2, p0, Le8/b1$a;->d:I

    iput-object v0, p0, Le8/b1$a;->Q:Le8/b1$a$a;

    return-void
.end method

.method private changeDefaultAlgoIfNeeded(Le8/b1;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_1

    iget p0, p1, Le8/b1;->h:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method private checkCaptureStartDeparted(Lsf/l;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeparted()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, LUc/b;->U()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onCaptureStart: departed"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->R1()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lsf/l;->g:Lsf/m;

    iput-boolean v0, p0, Lsf/m;->h:Z

    :cond_0
    iget-object p0, p1, Lsf/l;->j:Lsf/r;

    iput-boolean v0, p0, Lsf/r;->q:Z

    return v1

    :cond_1
    return v0
.end method

.method private checkFlatSelfieFrontMirror()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v0

    invoke-virtual {v0}, LM3/e;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private checkMoreFrameCaptureLockAFAE(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    .line 3
    iget-object p0, p0, Le8/O;->a:Le8/P;

    .line 4
    iput-boolean p1, p0, Le8/P;->q2:Z

    :cond_0
    return-void
.end method

.method private checkPreviewPixelsRead(Landroid/graphics/Bitmap;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v0, v0, LI5/e;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v0

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->i:Z

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {}, Lj2/d;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iget v3, v0, Lv5/a;->p:I

    iget v0, v0, Lv5/a;->h:I

    sub-int/2addr v3, v0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v4, p1, v3, v0}, Lo1/b1;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lo1/b1;

    move-result-object p1

    iput-boolean v2, p1, Lo1/b1;->d:Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0, p1, v2, v2}, Lcom/android/camera/module/Z;->Rc(Lo1/b1;ZZ)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Le8/a;->i0(I)V

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "onPreviewPixelsRead: module is dead"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static synthetic df(LEf/d;Landroid/media/Image;Le8/e0;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->lambda$updateDecodePreview$36(LEf/d;Landroid/media/Image;Le8/a;I)Z

    move-result p0

    return p0
.end method

.method private doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->doShutterLongPressAction(ILandroid/view/KeyEvent;Z)Z

    move-result p2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p3

    invoke-interface {p3, p2}, Lv5/g;->k(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p2

    invoke-interface {p2, p1}, Lv5/g;->s(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p1

    invoke-interface {p1}, Lv5/g;->C()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    iget-boolean p1, p1, Lx5/e;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lv5/g;->k(Z)V

    :cond_0
    return-void
.end method

.method private doKeyShutterSnap(ILandroid/view/KeyEvent;)V
    .locals 4

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    iget-boolean v0, v0, LU1/w0;->z:Z

    if-eqz v0, :cond_0

    invoke-static {}, LY5/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/S;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, LC2/S;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    const-class v1, Lz6/c;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/c;

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->w3()Z

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lc6/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "onSnapClick: down capturing"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lc6/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lz6/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: down block snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lc6/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lz6/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: block snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    invoke-virtual {v0, p1}, Lx5/e;->onShutterButtonClick(I)Z

    invoke-virtual {p0, p2, v3, p1}, Lcom/android/camera/module/t;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    return-void
.end method

.method private doLaterReleaseCheckTexture()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isTextureExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "doLaterReleaseIfNeed: surfaceTexture expired, restartModule"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v1, LEj/d;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LEj/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private doLogSystemCheck()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v0

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->o:Z

    if-eqz v0, :cond_0

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v1

    sget-object v2, LO5/a;->x0:LO5/a;

    invoke-virtual {v1, v2}, LO5/o;->s(LO5/a;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->showPostCaptureAlert()V

    if-eqz v0, :cond_1

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    sget-object v0, LO5/a;->x0:LO5/a;

    filled-new-array {v0}, [LO5/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LO5/o;->t([LO5/a;)J

    :cond_1
    return-void
.end method

.method private doShutterLongPressAction(ILandroid/view/KeyEvent;Z)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    invoke-static {}, LY5/X0;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v2, LC5/L0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LC5/L0;-><init>(I)V

    invoke-virtual {p3, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, LY5/X0;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v3, LC5/B0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LC5/B0;-><init>(I)V

    invoke-virtual {p3, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    invoke-interface {p3}, LY5/p;->onShutterDragging()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, v1, p1}, Lcom/android/camera/module/t;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    :cond_0
    return p3

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v1, Lcom/android/camera/fragment/s0;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/fragment/s0;-><init>(IB)V

    invoke-virtual {p3, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/v;->z(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p3

    const v2, 0x7f140e18

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140e16

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    if-ne p1, v3, :cond_3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v2

    check-cast v2, Lv5/a;

    iget-boolean v2, v2, Lv5/a;->i:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-interface {p0, p1, p2}, LY5/h1;->se(II)V

    return v1

    :cond_3
    if-ne p1, v3, :cond_5

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_0
    return v0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    invoke-virtual {p0}, Lx5/e;->onShutterButtonLongClick()Z

    move-result p0

    return p0
.end method

.method private enableFrontMFNR()Z
    .locals 5

    sget-boolean v0, LUc/c;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object v0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->U0()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v3, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->K1()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    iget v3, p0, Lcom/android/camera/module/t;->mOperatingMode:I

    const v4, 0x8005

    if-ne v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->U0()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/android/camera/module/t;->mOperatingMode:I

    const v4, 0x9001

    if-ne v3, v4, :cond_4

    return v2

    :cond_4
    const v4, 0x9003

    if-ne v3, v4, :cond_5

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->f3()Z

    move-result p0

    return p0

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget p0, p0, Lcom/android/camera/module/t;->mOperatingMode:I

    const v0, 0x9005

    if-ne p0, v0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public static synthetic fa(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$29()V

    return-void
.end method

.method public static synthetic ff(Landroid/view/KeyEvent;LY5/K;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performMiHandlePressed$48(Landroid/view/KeyEvent;LY5/K;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fj(LY5/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onPictureTakenFinished$21(LY5/d;)V

    return-void
.end method

.method private genPreviewSurface()Landroid/view/Surface;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: surfaceTexture = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v1}, Lcom/android/camera/module/Z;->getSurfaceTexture()Lzl/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->getSurfaceTexture()Lzl/a;

    move-result-object v0

    invoke-virtual {v0}, Lzl/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v1}, Lcom/android/camera/module/Z;->o()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lv5/g;->p(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "startPreview: surfaceTexture unavailable!!!!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->getSurfaceTexture()Lzl/a;

    move-result-object p0

    invoke-virtual {p0}, Lzl/a;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private generateDecoderParams()LEf/f;
    .locals 4

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->K0()I

    move-result v1

    invoke-virtual {v0, v1}, LH5/e;->N(I)Le8/c;

    move-result-object v0

    new-instance v1, LEf/f;

    new-instance v2, Lcom/android/camera/module/C;

    invoke-direct {v2, p0}, Lcom/android/camera/module/C;-><init>(Lcom/android/camera/module/Camera2Module;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Le8/d;->V(Le8/c;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/C;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v1, v2, v0, p0, v3}, LEf/f;-><init>(Lcom/android/camera/module/C;IZLandroid/graphics/Rect;)V

    return-object v1
.end method

.method private getCalibrationDataFileName(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->D0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "front_dual_camera_caldata.bin"

    return-object p0

    :cond_0
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->u()I

    move-result p0

    if-ne p1, p0, :cond_1

    const-string p0, "back_dual_camera_caldata_wu.bin"

    return-object p0

    :cond_1
    const-string p0, "back_dual_camera_caldata.bin"

    return-object p0
.end method

.method private getFocusRect()Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/y0;

    invoke-virtual {p0, v0}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/u0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LC2/u0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    invoke-static {v0}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getHandGestureDecoderFactory()LDf/i;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mHandGestureDecoderFactory:LDf/i;

    if-nez v0, :cond_0

    new-instance v0, LDf/i;

    new-instance v1, Lcom/android/camera/module/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/camera/module/w;-><init>(I)V

    invoke-direct {v0, v1}, LDf/i;-><init>(Lcom/android/camera/module/w;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mHandGestureDecoderFactory:LDf/i;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHandGestureDecoderFactory:LDf/i;

    return-object p0
.end method

.method private getParallelTaskDataParameter(Lsf/l;IILandroid/util/Size;Landroid/util/Size;I)Lsf/l;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Lsf/l;->B(Landroid/util/Size;)V

    iget-object v3, v1, Lsf/l;->a:Lsf/s;

    move/from16 v4, p3

    iput v4, v3, Lsf/s;->j:I

    iget-object v5, v1, Lsf/l;->g:Lsf/m;

    move-object/from16 v6, p4

    iput-object v6, v5, Lsf/m;->s:Landroid/util/Size;

    iget-object v6, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v6}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v6

    iget-object v7, v1, Lsf/l;->b:Lsf/a;

    iput-object v6, v7, Lsf/a;->b:Landroid/util/Size;

    const/4 v6, 0x1

    iget-object v8, v1, Lsf/l;->h:Lsf/n;

    if-eq v2, v6, :cond_0

    const/16 v9, 0xe

    if-eq v2, v9, :cond_0

    const/16 v9, 0x14

    if-eq v2, v9, :cond_0

    const/16 v9, 0x65

    if-ne v2, v9, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v2, v2, Lx5/l;->y:Landroid/util/Size;

    if-eqz v2, :cond_1

    iget v9, v0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    if-ne v9, v6, :cond_1

    iget v9, v0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v10, 0xa7

    if-ne v9, v10, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v9, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v9, v9, Lx5/l;->y:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v2, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v10, v8, Lsf/n;->f:Landroid/util/Size;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    iget v9, v0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v9, v2}, Lcom/android/camera/data/data/n;->i0(ILe8/c;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    invoke-static {v2}, Le8/d;->L2(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/n;->V(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v2, v2, Lx5/l;->y:Landroid/util/Size;

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v2, v2, Lx5/l;->y:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v9, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v9, v9, Lx5/l;->y:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v2, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v10, v8, Lsf/n;->f:Landroid/util/Size;

    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    invoke-static {v2}, Le8/d;->z3(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {p3 .. p3}, Lb9/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    invoke-static {v2}, Le8/d;->I0(Le8/c;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v2, v6

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v7, Lsf/a;->c:Z

    iget-object v2, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    invoke-static {v2}, Le8/d;->g2(Le8/c;)Z

    move-result v2

    iput-boolean v2, v5, Lsf/m;->u:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->k()I

    move-result v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v2, v9, v4}, Lcom/xiaomi/camera/effect/EffectController;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/camera/effect/EffectController;->u()I

    move-result v9

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaomi/camera/effect/EffectController;->e()I

    move-result v10

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/camera/effect/EffectController;->d()I

    move-result v11

    iget-object v12, v0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v12, Lv5/a;

    iget v12, v12, Lv5/a;->c:I

    const/4 v13, -0x1

    if-ne v13, v12, :cond_6

    const/4 v12, 0x0

    :cond_6
    iget-object v13, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v13}, Lv5/k;->q0()I

    move-result v13

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v14

    const-class v15, LU1/a;

    invoke-virtual {v14, v15}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LU1/a;

    if-eqz v14, :cond_7

    invoke-static {}, LE8/a;->m()Z

    move-result v14

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v15

    iget v8, v15, LT1/K;->s:I

    invoke-virtual {v15, v8}, LT1/K;->B(I)I

    move-result v8

    const/16 v15, 0xa3

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/j;->c1()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, LE8/a;->m()Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v6

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v14

    const-class v15, LU1/m0;

    invoke-virtual {v14, v15}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LU1/m0;

    if-eqz v14, :cond_9

    iget-boolean v14, v14, LU1/m0;->a:Z

    if-eqz v14, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v14

    if-eqz v14, :cond_9

    move v14, v6

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    sget-object v15, Lc5/d;->a:Lc5/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lc5/d;->f(Landroid/content/Context;)Z

    move-result v6

    move-object/from16 v16, v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v17

    move/from16 p3, v14

    move-object/from16 v14, v17

    check-cast v14, Lv5/a;

    iget-object v14, v14, Lv5/a;->q:Landroid/location/Location;

    invoke-virtual {v15, v5}, Lc5/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lc5/d;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v17

    move-object/from16 p5, v5

    move-object/from16 v5, v17

    check-cast v5, Lv5/a;

    iget-object v5, v5, Lv5/a;->q:Landroid/location/Location;

    invoke-static {v15, v6, v5, v14}, Lc5/d;->g(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V

    sget-object v5, LMe/M;->a:LMe/M;

    invoke-virtual {v5}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v15, v5, Lcom/xiaomi/cam/watermark/b;->g:LMe/U;

    invoke-virtual {v15}, LMe/U;->y()V

    move/from16 v17, v13

    move-object/from16 v18, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move/from16 v19, v6

    const/4 v6, 0x1

    invoke-virtual {v15, v13, v14, v6}, LMe/U;->x(JZ)V

    goto :goto_4

    :cond_a
    move/from16 v19, v6

    move/from16 v17, v13

    move-object/from16 v18, v14

    :goto_4
    if-eqz v5, :cond_b

    new-instance v13, Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lcom/xiaomi/camera/bean/CloudWmAttribute;-><init>(Ljava/lang/String;[B)V

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_c

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    const-string v14, "Camera2Module"

    const-string v6, "item is null"

    invoke-static {v14, v6, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v5, :cond_d

    iget-object v6, v5, Lcom/xiaomi/cam/watermark/b;->g:LMe/U;

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_e

    invoke-virtual {v6}, LMe/U;->m()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    if-eqz v6, :cond_f

    invoke-virtual {v6}, LMe/U;->s()Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_f

    invoke-virtual {v6}, LMe/U;->s()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    const-string v15, ""

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v26, v20

    move/from16 v20, v6

    move-object/from16 v6, v26

    goto :goto_9

    :cond_10
    move/from16 v20, v6

    move-object v6, v15

    :goto_9
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v21

    if-eqz v21, :cond_11

    move-object/from16 v21, v14

    const/4 v14, 0x1

    goto :goto_a

    :cond_11
    move-object/from16 v21, v14

    const/4 v14, 0x0

    :goto_a
    if-eqz v5, :cond_12

    iget-object v5, v5, Lcom/xiaomi/cam/watermark/b;->g:LMe/U;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LMe/U;->d(LMe/U;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object/from16 v22, v15

    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    move-object/from16 v22, v15

    const/4 v5, 0x0

    :goto_b
    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v15

    invoke-virtual {v1, v15}, Lsf/l;->z(Z)V

    iget-object v15, v1, Lsf/l;->d:Lsf/d;

    iget-object v15, v15, Lsf/d;->l:LL2/f;

    iput-boolean v8, v15, LL2/f;->d:Z

    invoke-static {}, Lcom/android/camera/data/data/v;->y0()Z

    move-result v15

    move/from16 v23, v8

    iget-object v8, v1, Lsf/l;->l:Lsf/v;

    iput-boolean v15, v8, Lsf/v;->i:Z

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v15

    move-object/from16 v24, v3

    const-string v3, "pref_westcoast_watermark_figure"

    move/from16 v25, v12

    const/4 v12, 0x1

    invoke-virtual {v15, v3, v12}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v3

    iput v3, v8, Lsf/v;->j:I

    invoke-static {}, Lof/n;->a()Z

    move-result v3

    iput-boolean v3, v8, Lsf/v;->e:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lsf/v;->f:Ljava/lang/String;

    iput-boolean v14, v8, Lsf/v;->g:Z

    iput-boolean v5, v8, Lsf/v;->h:Z

    iput-object v13, v8, Lsf/v;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iget-object v3, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object v3

    iget-object v3, v3, Le8/O;->a:Le8/P;

    iget-wide v5, v3, Le8/P;->u0:J

    iput-wide v5, v7, Lsf/a;->e:J

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->checkFlatSelfieFrontMirror()Z

    move-result v3

    iput-boolean v3, v7, Lsf/a;->h:Z

    invoke-static {}, Lj2/d;->y()Z

    move-result v3

    iput-boolean v3, v8, Lsf/v;->k:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/effect/EffectController;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Lsf/l;->t(I)V

    invoke-virtual {v1, v9}, Lsf/l;->I(I)V

    invoke-virtual {v1, v10}, Lsf/l;->K(I)V

    invoke-virtual {v1, v11}, Lsf/l;->D(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/xiaomi/camera/effect/EffectController;->i(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lsf/l;->H(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/xiaomi/camera/effect/EffectController;->v(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lsf/l;->J(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/xiaomi/camera/effect/EffectController;->r(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lsf/l;->C(I)V

    invoke-virtual {v1, v4}, Lsf/l;->x(I)V

    invoke-virtual {v1, v2}, Lsf/l;->y(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lsf/l;->w(I)V

    move-object/from16 v2, v24

    move/from16 v12, v25

    iput v12, v2, Lsf/s;->c:I

    move/from16 v3, v17

    iput v3, v2, Lsf/s;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    iput-boolean v4, v8, Lsf/v;->v:Z

    iget-object v4, v0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v4, Lv5/a;

    iget v4, v4, Lv5/a;->p:I

    iget-object v5, v1, Lsf/l;->d:Lsf/d;

    iput v4, v5, Lsf/d;->f:I

    invoke-static {}, LMe/M;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lsf/v;->w:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v4

    check-cast v4, Lv5/a;

    iget-object v4, v4, Lv5/a;->q:Landroid/location/Location;

    iget-object v5, v1, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v5, v4}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    move-object/from16 v4, p5

    invoke-virtual {v5, v4}, Lcom/xiaomi/camera/core/ExifData;->setLocationAddress(Ljava/lang/String;)V

    move-object/from16 v4, v18

    invoke-virtual {v5, v4}, Lcom/xiaomi/camera/core/ExifData;->setLatlngStringCache(Ljava/lang/String;)V

    move/from16 v4, v19

    iput-boolean v4, v8, Lsf/v;->m:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->h1()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Lpn/F;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v1, v4}, Lsf/l;->G(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v4}, Lv5/k;->D0()Z

    move-result v4

    iput-boolean v4, v7, Lsf/a;->d:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx5/f;

    move-result-object v4

    invoke-virtual {v4}, Lx5/f;->h1()Z

    move-result v4

    invoke-virtual {v5}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/xiaomi/camera/core/DepthData;->setBokehFrontCamera(Z)V

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/xiaomi/camera/core/ExifData;->setAlgorithmName(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)LXe/f;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LXe/f;)V

    iget-object v7, v1, Lsf/l;->k:Lsf/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, v22

    iput-object v9, v7, Lsf/t;->e:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->getTiltShiftMode()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lsf/l;->d:Lsf/d;

    iget-object v10, v10, Lsf/d;->k:LL2/b$a;

    iput-object v9, v10, LL2/b$a;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    invoke-virtual {v9}, LI5/e;->c()LHi/a;

    move-result-object v9

    invoke-virtual {v1, v9}, Lsf/l;->v(LHi/a;)V

    iget-object v9, v1, Lsf/l;->d:Lsf/d;

    move/from16 v10, p6

    iput v10, v9, Lsf/d;->g:I

    move/from16 v10, p3

    move-object/from16 v9, v16

    iput-boolean v10, v9, Lsf/m;->t:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()Lv1/m;

    move-result-object v9

    iget-object v10, v1, Lsf/l;->d:Lsf/d;

    iget-object v10, v10, Lsf/d;->l:LL2/f;

    iput-object v9, v10, LL2/f;->f:Lv1/m;

    if-eqz v23, :cond_14

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v9

    const-class v10, LU1/y0;

    invoke-virtual {v9, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU1/y0;

    invoke-virtual {v9}, LU1/y0;->b()I

    move-result v14

    goto :goto_d

    :cond_14
    move v14, v4

    :goto_d
    invoke-static {v14}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v9

    iget-object v10, v1, Lsf/l;->d:Lsf/d;

    iput-object v9, v10, Lsf/d;->i:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/data/data/v;->R()Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v9}, Lcom/android/camera/data/data/v;->k0(I)Z

    move-result v9

    if-nez v9, :cond_15

    move v9, v4

    goto :goto_e

    :cond_15
    move v9, v6

    :goto_e
    invoke-virtual {v5}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/xiaomi/camera/core/DepthData;->setCameraPreferredMode(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/effect/EffectController;->b()LG2/a;

    move-result-object v5

    iget-object v9, v1, Lsf/l;->d:Lsf/d;

    iput-object v5, v9, Lsf/d;->b:LG2/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v5

    check-cast v5, Lv5/a;

    iget-boolean v5, v5, Lv5/a;->i:Z

    iget-object v9, v1, Lsf/l;->j:Lsf/r;

    iput-boolean v5, v9, Lsf/r;->p:Z

    if-eqz v21, :cond_16

    const-string v5, "location_latlng_switch"

    move-object/from16 v14, v21

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "location_latlng"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_f

    :cond_16
    move v6, v4

    :cond_17
    :goto_f
    iput-boolean v6, v8, Lsf/v;->n:Z

    move/from16 v4, v20

    iput-boolean v4, v8, Lsf/v;->o:Z

    invoke-static {}, Lcom/android/camera/data/data/C;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v8, Lsf/v;->p:I

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v4

    iget-wide v4, v4, Lx5/g;->y:J

    iput-wide v4, v2, Lsf/s;->h:J

    invoke-static {}, LRe/d;->b()I

    move-result v2

    iput v2, v7, Lsf/t;->f:I

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->N1()Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v2, Ls8/c;

    iget-object v4, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v4}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v0, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v4, v0, v12, v3}, Ls8/c;-><init>(IIII)V

    iget-object v0, v2, Ls8/c;->q:Ljava/util/ArrayList;

    iget-object v3, v1, Lsf/l;->d:Lsf/d;

    iput-object v0, v3, Lsf/d;->h:Ljava/util/ArrayList;

    iget-object v0, v2, Ls8/c;->r:Ljava/util/ArrayList;

    iput-object v0, v3, Lsf/d;->j:Ljava/util/ArrayList;

    :cond_18
    return-object v1
.end method

.method private getPreviewSnapParam()Le8/b1$a;
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Le8/a;->K()Le8/b1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Le8/b1;->b()Le8/b1$a;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private getRequestFlashMode()Ljava/lang/String;
    .locals 8

    const/4 v0, -0x1

    const-string v1, "105"

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LQ1/u;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/u;

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v2, v3}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v4}, Lv5/k;->c()Le8/c;

    move-result-object v4

    invoke-static {v4}, Le8/d;->S0(Le8/c;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v4}, Lv5/k;->c()Le8/c;

    move-result-object v4

    invoke-static {v4}, Le8/d;->X1(Le8/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    iget-boolean v2, v2, LQ1/u;->f:Z

    const-string v7, "0"

    if-eqz v2, :cond_2

    return-object v7

    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    iget v2, v2, Lo1/D0;->b:I

    if-nez v2, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v2}, Lo1/D0;->c()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    if-eqz v4, :cond_4

    iget v2, v2, Lo1/D0;->b:I

    if-ne v2, v6, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v7

    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/android/camera/module/t;->mFlashAsdManager:Lv5/h;

    check-cast v2, Ly5/a;

    iget v2, v2, Ly5/a;->a:I

    const/16 v4, 0x9

    if-ne v2, v4, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_4
    move v5, v0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x2

    goto :goto_5

    :sswitch_1
    const-string v2, "103"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    goto :goto_5

    :sswitch_2
    const-string v2, "3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    packed-switch v5, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-string p0, "1"

    return-object p0

    :pswitch_1
    const-string p0, "101"

    return-object p0

    :pswitch_2
    const-string p0, "2"

    return-object p0

    :cond_a
    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p0, p0, Lcom/android/camera/module/t;->mFlashAsdManager:Lv5/h;

    check-cast p0, Ly5/a;

    iget p0, p0, Ly5/a;->a:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_b

    const-string p0, "104"

    return-object p0

    :cond_b
    const/16 v1, 0xb

    if-ne p0, v1, :cond_c

    const-string p0, "106"

    return-object p0

    :cond_c
    if-ne p0, v0, :cond_d

    return-object v7

    :cond_d
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_2
        0xbdf4 -> :sswitch_1
        0xbdf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSuperMoonIconStatus()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static getTiltShiftMode()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/C;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getZoomMapSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Ld8/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld8/j;->a()Landroid/view/Surface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private handleHaloFlash(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, LCe/b;->p(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x49

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LCe/b;->p(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v1, v0}, LCe/b;->p(ILjava/lang/String;)I

    move-result v0

    const/16 v4, 0x69

    if-ne v0, v4, :cond_2

    invoke-static {v1, p1}, LCe/b;->p(ILjava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->G0()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v2

    :cond_2
    invoke-static {v1, p1}, LCe/b;->p(ILjava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_6

    const/16 p1, 0x68

    if-eq p2, p1, :cond_4

    const/16 p1, 0x6a

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v4, :cond_6

    if-eq p2, v2, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, v3, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_5
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->G0()V

    :cond_6
    :goto_1
    return v1
.end method

.method public static synthetic hf(Lcom/android/camera/module/Camera2Module;Le8/X0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$28(Le8/X0;)V

    return-void
.end method

.method public static synthetic ih(LY5/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$showPostCaptureAlert$31(LY5/r0;)V

    return-void
.end method

.method private initFlashAutoStateForTrack(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv5/g;->x(Ljava/lang/String;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/u;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/u;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "auto-off"

    const/16 v3, 0xa

    if-nez v1, :cond_3

    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "105"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/t;->mFlashAsdManager:Lv5/h;

    check-cast p1, Ly5/a;

    iget p1, p1, Ly5/a;->a:I

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    const-string p1, "auto_halo"

    invoke-interface {p0, p1}, Lv5/g;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    const-string p1, "auto_halo_flash"

    invoke-interface {p0, p1}, Lv5/g;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0, v2}, Lv5/g;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mFlashAsdManager:Lv5/h;

    check-cast v0, Ly5/a;

    iget v0, v0, Ly5/a;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0, v2}, Lv5/g;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    const-string p1, "auto-on"

    invoke-interface {p0, p1}, Lv5/g;->x(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private initPreviewDecoders()I
    .locals 5

    new-instance v0, Lyi/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyi/c;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/Z;->wc()LEf/d;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->generateDecoderParams()LEf/f;

    move-result-object v2

    const-string v3, "Camera2Module"

    const-string v4, "initPreviewDecoders: appendPreviewDecoder E"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/Camera2Module;->appendPreviewDecoder(LEf/d;LEf/f;Lyi/c;)V

    const-string v1, "initPreviewDecoders: appendPreviewDecoder X"

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->appendCacheImageDecoder(Lyi/c;)V

    iget p0, v0, Lyi/c;->a:I

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Lyi/c;->a([I)V

    :cond_0
    iget p0, v0, Lyi/c;->a:I

    return p0
.end method

.method private isCannotGotoGallery()Z
    .locals 8

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/z0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/z0;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, LQ1/z0;->n(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lx5/s;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx5/f;

    move-result-object v3

    iget v3, v3, Lv5/e;->n:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lv5/g;->v()I

    move-result v4

    const/16 v5, 0x64

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v4}, Lv5/g;->v()I

    move-result v4

    const/16 v5, 0xa0

    if-ne v4, v5, :cond_4

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v5, v5, LI5/e;->e:Z

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/Z;->ih()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v1

    goto :goto_5

    :cond_6
    move v5, v2

    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v6

    invoke-interface {v6}, Lv5/g;->G()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v6

    invoke-interface {v6}, Lv5/g;->P()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v6, v6, Lx5/q;->d:Z

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v6

    invoke-interface {v6}, Lv5/k;->I()I

    move-result v6

    if-eqz v6, :cond_8

    if-nez v5, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isInCountDown()Z

    move-result v6

    if-nez v6, :cond_8

    if-nez v0, :cond_8

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isCannotGotoGallery, isPaused: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v7

    invoke-interface {v7}, Lv5/g;->G()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isZooming: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v7

    invoke-interface {v7}, Lv5/g;->P()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", needKeepCoverView: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isWorking: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v7, v7, Lx5/q;->d:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", cameraState: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v7

    invoke-interface {v7}, Lv5/k;->I()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", saveBusy: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isInCountDown: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isInCountDown()Z

    move-result p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isLongExpCapturing: "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isCountDownShowThumbnail: "

    const-string v5, ", isCapturing: "

    invoke-static {v6, v0, p0, v4, v5}, LA/e;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return v1
.end method

.method private isCaptureAlertShown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->I()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCloudWatermarkProcessing(Le8/a;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/n;->A()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/n;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->isHeicPreferred()Z

    move-result v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move p2, v0

    :cond_4
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v4, LQ1/Y;

    invoke-virtual {v1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/Y;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LQ1/Y;->C()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    const/4 p2, 0x2

    :cond_6
    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->N1()Z

    move-result v1

    if-nez v1, :cond_9

    sget-boolean v1, Lof/n;->a:Z

    sget-object v1, LMe/M;->a:LMe/M;

    invoke-static {}, LMe/M;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lof/n;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Le8/a;->x()I

    move-result p1

    if-gt p1, p2, :cond_8

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lo6/j;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gt p0, p2, :cond_8

    :cond_7
    if-eqz v3, :cond_9

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getListenerMapSize()I

    move-result p0

    if-le p0, p2, :cond_9

    :cond_8
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string p2, "isBlockSnap: watermark capture, need capture slowdown"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_9
    return v0
.end method

.method private isCupCaptureRequired()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0}, Le8/a;->t()Le8/P;

    move-result-object v0

    iget v0, v0, Le8/P;->g0:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p0}, Le8/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    sget-boolean v3, Le8/T;->a:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    sget-object v4, Lv8/w;->b1:Lv8/x;

    invoke-virtual {v4}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lv8/y;->a:I

    invoke-static {p0, v4, v0}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getThermalAlgoDisableMask : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CaptureResultParser"

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    if-eq p0, v3, :cond_3

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    const-string p0, "isCupCaptureRequired : cup algo disabled by HAL!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    sget-boolean p0, Lcom/android/camera/c;->i:Z

    sget-object p0, Lcom/android/camera/c$a;->a:Lcom/android/camera/c;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/c;->a(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_4
    :goto_1
    const-string p0, "isCupCaptureRequired : disable cup capture when ev is not 0 !"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private isFlashFired(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isFlashFired : flashMode = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aeState = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", flashState = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    if-eq v0, p1, :cond_2

    const/16 v0, 0x65

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    move p2, p0

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p0
.end method

.method private isHighQualityQuickShotSupport()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v0

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->g1(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/C;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    iget-boolean v2, v2, Lx5/s;->m:Z

    if-eqz v2, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le8/c;->X()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->judgeHighQualityQuickShotSupportByTag()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->judgeHighQualityQuickShotSupportByFeature()Z

    move-result p0

    return p0
.end method

.method private isHighQualityQuickShotSupportedBurstShot()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-object v0, v0, Le8/P;->M0:Lg8/a;

    invoke-virtual {v0}, Lg8/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v3, 0xab

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v2}, Lo1/D0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le8/c;->X()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIn3OrMoreSatMode()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->v()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v2}, Lo1/D0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le8/c;->X()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v2}, Lo1/D0;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le8/c;->X()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->isSatMultipleRawUseCase(Le8/b1$a;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le8/c;->X()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_5

    :goto_1
    move v1, v4

    :cond_5
    move v2, v1

    :cond_6
    return v2
.end method

.method private isNeedBurst(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f140e15

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v1, "pref_camera_volume_function_shutter_category_long_press_key"

    invoke-virtual {v0, v1, p0}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/v;->z(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140e13

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140e14

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/16 v1, 0xaa

    if-eq p1, v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "OM"

    invoke-static {p1, p2, v0}, Lnn/k;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p1, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method private isNeedColorLight()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lsh/a;->c:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v2, LU1/q0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/q0;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LU1/q0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa7

    if-ne v3, v4, :cond_3

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lz6/j;->v(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xa3

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0}, Lv5/g;->v()I

    move-result p0

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_6

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method private isNeedFixedShotTime(Le8/b1$a;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LUc/c;->i:Z

    if-eqz v0, :cond_0

    const-string p0, "(mtk)isNeedFixedShotTime mIsAiShutterOn: true"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/C;->R()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    const-string p0, "isSuperNightOn, isNeedFixedShotTime false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, Le8/b1$a;->x:I

    if-ne p1, v3, :cond_2

    return v2

    :cond_2
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object v0, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupportedBurstShot()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotSupport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldEnableMfHdrQuickShot()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v0}, Lo1/D0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v0}, Lo1/D0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    if-eqz p1, :cond_8

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/t;->isInCountDown()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    invoke-virtual {p1}, Le8/a;->W()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    iget-object p1, p1, Le8/O;->a:Le8/P;

    iget-boolean p1, p1, Le8/P;->s1:Z

    if-nez p1, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object p1

    check-cast p1, Lv5/a;

    iget-boolean p1, p1, Lv5/a;->i:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/n;->P(I)Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz p1, :cond_8

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/C;->e0()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v3, v2

    :goto_0
    const-string p1, "isNeedFixedShotTime nfst:"

    const-string v0, ", mIsISORight4HWMFNR:"

    invoke-static {p1, v0, v3}, LEb/y0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHQQuickShot:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private isParallel()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is Parallel path, shot2Galley: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",anchorFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v0, v0, Lx5/q;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v0, v0, LI5/e;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lz6/j;->v(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LUc/b;->U()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isRefuseOffer()Z
    .locals 3

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xba

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/C;->e0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/j;->y0()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-boolean p0, LUc/c;->i:Z

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private isSnapshotInProgress()Z
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-boolean v5, LUc/b;->j:Z

    sget-object v5, LUc/b$b;->a:LUc/b;

    invoke-virtual {v5}, LUc/b;->M0()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Le8/a;->W()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v5}, Lv5/k;->I()I

    move-result v5

    if-eq v5, v2, :cond_0

    invoke-virtual {v0}, Le8/a;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    iget-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    if-eqz v2, :cond_3

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-nez p0, :cond_3

    const-string p0, "isBlockSnap HQQuickShot is in progress!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    move v4, v0

    goto/16 :goto_4

    :cond_4
    if-eqz v0, :cond_8

    iget-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Le8/b1$a;

    move-result-object v6

    invoke-interface {v5, v6}, Lv5/k;->v0(Le8/b1$a;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Le8/b1$a;

    invoke-interface {v5}, Lv5/k;->n0()Z

    move-result v5

    if-nez v5, :cond_8

    sget-boolean v5, LUc/b;->j:Z

    sget-object v5, LUc/b$b;->a:LUc/b;

    invoke-virtual {v5}, LUc/b;->M0()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0}, Le8/a;->W()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->I()I

    move-result p0

    if-ne p0, v2, :cond_6

    :cond_5
    :goto_2
    move v3, v4

    :cond_6
    move v4, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, LUc/b;->N0()V

    invoke-virtual {v0, v4}, Le8/a;->N(Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->I()I

    move-result p0

    if-ne p0, v2, :cond_6

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    if-ne v0, v2, :cond_9

    goto :goto_3

    :cond_9
    move v4, v3

    :goto_3
    if-nez v4, :cond_a

    invoke-static {}, LUc/b;->U()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llh/f$c;->a:Llh/f;

    invoke-virtual {v0}, Llh/f;->a()Llh/f$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC5/b1;

    invoke-direct {v4, v2}, LC5/b1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isBlockSnap snapshotInProgress: getCameraState() : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->I()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return v4
.end method

.method private isTransitQueueFull()Z
    .locals 3

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, LY5/W;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/e3;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LC5/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public static synthetic ja(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$appendCacheImageDecoder$18()V

    return-void
.end method

.method public static synthetic jc(Landroid/view/KeyEvent;LY5/K;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$44(Landroid/view/KeyEvent;LY5/K;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jf(LXe/f;LY5/p;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$getPictureInfo$50(LXe/f;LY5/p;)V

    return-void
.end method

.method private judgeHighQualityQuickShotSupportByTag()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getTagSupportModeFrontCamera()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getTagSupportModeBackCamera()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$appendCacheImageDecoder$17(JII[ILjava/lang/String;LXe/a;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:LI5/c;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, LI5/c;->a(JIILXe/a;)V

    return-void
.end method

.method private lambda$appendCacheImageDecoder$18()V
    .locals 6

    const-string v0, "Camera2Module"

    const-string v1, "[WTP]CacheImageDecoder#init: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LI5/c;

    invoke-direct {v1}, LI5/c;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:LI5/c;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CacheImageDecoder"

    const-string v5, "init"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, LI5/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cache Image already init"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:LI5/c;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Le8/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, LI5/c;->h:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/android/camera/module/B;

    invoke-direct {v2, p0}, Lcom/android/camera/module/B;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v1, v2}, Le8/a;->x0(Lcom/android/camera/module/B;)V

    :cond_1
    const-string p0, "[WTP]CacheImageDecoder#init: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$doAttach$34(Lsf/l;)V
    .locals 1

    invoke-virtual {p0}, Lsf/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsf/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyi/w;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsf/l;->h()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi/w;->b([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$doLaterReleaseCheckTexture$16()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-interface {v0, p0}, Lcom/android/camera/module/Z;->cd(I)V

    return-void
.end method

.method private static synthetic lambda$doShutterLongPressAction$47(LY5/j1;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f140372

    const-string v2, "handle_camera_function"

    invoke-interface {p0, v2, v0, v1}, LY5/j1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private lambda$generateDecoderParams$19()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getDebugInfo$49(LY5/r0;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->s0()Landroid/util/Size;

    move-result-object p0

    invoke-interface {p1, p0}, LY5/r0;->W8(Landroid/util/Size;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getHandGestureDecoderFactory$0()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lj2/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj2/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->L()Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getPictureInfo$50(LXe/f;LY5/p;)V
    .locals 0

    invoke-interface {p1, p0}, LY5/p;->setCaptureTime(LXe/f;)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$54(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$55(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private lambda$handleMessage$56(Landroid/os/Message;LY5/B;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    move-object v0, p0

    check-cast v0, Lv5/a;

    iget v0, v0, Lv5/a;->b:I

    check-cast p0, Lv5/a;

    if-ltz v0, :cond_0

    iget p0, p0, Lv5/a;->b:I

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_0
    iget p0, p0, Lv5/a;->b:I

    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, 0x168

    :goto_0
    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p2, p1, p0}, LY5/B;->g2(II)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$57(LY5/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LY5/d;->O9(Z)V

    return-void
.end method

.method private synthetic lambda$handleZslSoundAndAnim$7()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string/jumbo v3, "takePicture play sound when up"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    return-void
.end method

.method private static synthetic lambda$hidePostCaptureAlert$52(LY5/r0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LY5/r0;->Ld(Z)V

    invoke-interface {p0, v0}, LY5/r0;->uh(Z)V

    return-void
.end method

.method private static synthetic lambda$hidePostCaptureAlert$53(LY5/U0;)V
    .locals 0

    invoke-interface {p0}, LY5/U0;->c6()V

    invoke-interface {p0}, LY5/U0;->P3()V

    invoke-interface {p0}, LY5/U0;->A4()V

    return-void
.end method

.method private static synthetic lambda$isTransitQueueFull$12(Ljava/util/concurrent/atomic/AtomicBoolean;LY5/W;)V
    .locals 0

    invoke-interface {p1}, LY5/W;->isTransitQueueFull()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static synthetic lambda$multiCapture$1(LY5/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LY5/d;->yh(Z)Z

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$35()V
    .locals 1

    sget-object v0, LM1/n;->e:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private lambda$onButtonStatusFocused$8(LXe/a;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onButtonStatusFocused: capture down time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v1

    iget-wide v1, v1, Lx5/g;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v0

    iget-wide v2, v0, Lx5/g;->z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget v0, p1, LXe/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    monitor-enter p1

    :try_start_1
    iget v0, p1, LXe/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "onButtonStatusFocused: button status focusing"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onButtonStatusFocused: reset button status"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le8/a;->w0(LXe/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object p1

    iput-wide v4, p1, Lx5/g;->z:J

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$23()V
    .locals 3

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/pro/rec/c;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onCaptureCompleted$24()V
    .locals 3

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/u;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LC2/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private lambda$onFlashReady$9(Ljava/lang/Runnable;)V
    .locals 6

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/x0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/x0;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v2

    invoke-virtual {v2}, Le8/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v4}, Lv5/k;->c()Le8/c;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, LU1/x0;->h(Landroid/hardware/camera2/CaptureResult;Le8/c;)V

    iget-object v4, v0, LU1/x0;->b:Lw8/e;

    iget v4, v4, Lw8/e;->c:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lx5/s;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lx5/D;

    move-result-object v0

    invoke-virtual {v0, v3, v5, v3}, Lx5/D;->c(IZZ)V

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwf/b;->s(Ljava/lang/Class;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LU1/x0;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Le8/b1$a;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v5}, Lx5/s;->g(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;Z)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/n;->P(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    const-string v1, "Camera2Module"

    if-eqz v0, :cond_5

    iget v0, v0, Lx5/l;->D:I

    const v2, 0x48454946

    if-ne v0, v2, :cond_5

    const-string v0, "onFlashReady : Reset format for for night live shot!"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    const/16 v2, 0x100

    iput v2, v0, Le8/P;->W:I

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Le8/b1$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, v0, Le8/b1$a;->l:I

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    invoke-virtual {v0}, Le8/P;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->P()Le8/O;

    move-result-object v2

    iget-object v2, v2, Le8/O;->a:Le8/P;

    invoke-virtual {v2}, Le8/P;->b()Ljava/lang/String;

    sget-object v2, Lo6/B;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lyi/w;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-string v2, ""

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "MV"

    if-nez v4, :cond_7

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onFlashReady : Update image name for night live shot. title = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lqf/c;->k(I[Ljava/lang/Object;)V

    const-string v1, ".jpg"

    invoke-static {v0, v1}, Lo6/B;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isParallel()Z

    move-result v2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isRefuseOffer()Z

    move-result p0

    invoke-virtual {v1, v0, v2, p0, v3}, Le8/O;->Y(Ljava/lang/String;ZZZ)V

    :cond_9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$onInactive$14(LY5/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LY5/d;->Dd(Z)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$21(LY5/d;)V
    .locals 1

    const v0, 0x7f140045

    invoke-interface {p0, v0}, LY5/c;->announceForAccessibility(I)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$22(Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private lambda$onPreviewPixelsRead$20(Landroid/graphics/Bitmap;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAnchorPreviewCb:Le8/a$a;

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Le8/a$a;->c(Landroid/graphics/Bitmap;II)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic lambda$onShutter$26(Le8/X0;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    sget-object v0, Lpl/c;->a:Lpl/c;

    iget-boolean p1, p1, Le8/X0;->f:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lnl/i;->I(Lpl/c;[Ljava/lang/Object;)V

    return-void
.end method

.method private lambda$onShutter$27()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->a:Le8/P;

    invoke-virtual {p0}, Le8/P;->b()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onShutter$28(Le8/X0;)V
    .locals 1

    iget-boolean v0, p1, Le8/X0;->c:Z

    iget-boolean p1, p1, Le8/X0;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundOrReadPixel(ZZ)V

    return-void
.end method

.method private lambda$onShutter$29()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->a:Le8/P;

    invoke-virtual {p0}, Le8/P;->b()Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onShutter$30(Le8/X0;)V
    .locals 0

    iget-boolean p1, p1, Le8/X0;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$39(LY5/r0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LY5/r0;->ga(Z)V

    return-void
.end method

.method private lambda$onTiltShiftSwitched$40(ZLY5/r0;)V
    .locals 3

    invoke-interface {p2}, LY5/r0;->p9()V

    const/4 v0, 0x2

    const/4 v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    invoke-interface {p2}, LY5/r0;->Z3()V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/B;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/B;

    iget-boolean v1, v0, LU1/B;->f:Z

    if-eqz v1, :cond_0

    xor-int/lit8 p0, p1, 0x1

    invoke-interface {p2, p0}, LY5/r0;->c4(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActualCameraId()I

    move-result p0

    invoke-static {v2, p0, v1}, LU1/B;->o(IILe8/c;)Z

    move-result p0

    iput-boolean p0, v0, LU1/B;->f:Z

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p1, 0x1

    invoke-interface {p2, p0}, LY5/r0;->c4(Z)V

    :cond_1
    :goto_0
    invoke-interface {p2}, LY5/r0;->Cc()V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$42(ZLY5/d;)V
    .locals 0

    invoke-interface {p1, p0}, LY5/d;->Dd(Z)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$43(LY5/I0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LY5/I0;->Xg(Z)Z

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$44(Landroid/view/KeyEvent;LY5/K;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, LY5/K;->n2(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performKeyClicked$45(LY5/W;)V
    .locals 1

    const/16 v0, 0x14

    invoke-interface {p0, v0}, LY5/W;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method private static synthetic lambda$performKeyClicked$46(Landroid/view/KeyEvent;LY5/K;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, LY5/K;->n2(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$performMiHandlePressed$48(Landroid/view/KeyEvent;LY5/K;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, LY5/K;->K4(Landroid/view/KeyEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$playCameraSound$10(LY5/W;)V
    .locals 1

    const/16 v0, 0xbe

    invoke-interface {p0, v0}, LY5/W;->callRemoteOnShutterButtonClick(I)V

    return-void
.end method

.method private synthetic lambda$playCameraSound$11(LY5/h1;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0}, Lv5/g;->v()I

    move-result p0

    const/16 v0, 0x8c

    invoke-interface {p1, v0}, LY5/h1;->ji(I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x78

    if-eq p0, p1, :cond_0

    const/16 p1, 0xa0

    if-eq p0, p1, :cond_0

    const/16 p1, 0x64

    if-eq p0, p1, :cond_0

    invoke-static {}, LY5/W;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/u;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/camera/module/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$prepareForKeyCamera$41(Landroid/view/KeyEvent;Landroid/view/KeyEvent$DispatcherState;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$prepareNormalCapture$2(LY5/W;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    move-object v0, p0

    check-cast v0, Lv5/a;

    iget v0, v0, Lv5/a;->c:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->c:I

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LY5/W;->callRemoteOnPrepareNormalCapture(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$prepareNormalCapture$3(LY5/r0;)[Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->s0()Landroid/util/Size;

    move-result-object p0

    invoke-interface {p1, p0}, LY5/r0;->W8(Landroid/util/Size;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$prepareNormalCapture$4()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    return-void
.end method

.method private lambda$setFrameAvailable$13()V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ParallelManager"

    const-string v2, "initParallelSession: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LI5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_0

    const-string v0, "ParallelManager"

    const-string v1, "initParallelSession: module is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, LI5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v4

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;

    move-result-object v6

    const-string v7, "ParallelManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "configParallelSession: algorithmOutputSize = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v9, v9, Lx5/l;->A:Landroid/util/Size;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "ParallelManager"

    const-string v11, "configParallelSession:         pictureSize = "

    invoke-static {v7, v8, v9, v11}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v8

    invoke-interface {v8}, Lv5/k;->s0()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "ParallelManager"

    const-string v11, "configParallelSession:          outputSize = "

    invoke-static {v10, v7, v8, v11}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v8, v8, Lx5/l;->B:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v10, "ParallelManager"

    const-string v11, "configParallelSession:        outputFormat = "

    invoke-static {v9, v7, v8, v11}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget v8, v8, Lx5/l;->D:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    invoke-virtual {v2}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v8

    invoke-interface {v8}, Lv5/k;->s0()Landroid/util/Size;

    move-result-object v8

    iget-object v9, v7, Lx5/l;->A:Landroid/util/Size;

    if-eqz v9, :cond_2

    move-object v8, v9

    :cond_2
    sget-boolean v9, LUc/b;->j:Z

    sget-object v9, LUc/b$b;->a:LUc/b;

    invoke-virtual {v9}, LUc/b;->V1()Z

    move-result v10

    const/4 v11, 0x1

    const/16 v12, 0x23

    if-nez v10, :cond_3

    invoke-virtual {v9}, LUc/b;->F1()V

    goto :goto_0

    :cond_3
    const/16 v9, 0xa3

    if-ne v4, v9, :cond_4

    if-eqz v8, :cond_4

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    and-int/lit8 v9, v5, 0x28

    if-eqz v9, :cond_5

    move v9, v11

    goto :goto_1

    :cond_5
    move v9, v3

    :goto_1
    const/16 v10, 0x20

    if-eqz v9, :cond_7

    iget-object v9, v7, Lx5/l;->y:Landroid/util/Size;

    if-eqz v9, :cond_7

    const/16 v5, 0xad

    if-ne v4, v5, :cond_6

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, v7, Lx5/l;->y:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v7, v7, Lx5/l;->y:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v10, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_2

    :cond_6
    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_2

    :cond_7
    and-int/lit8 v4, v5, 0x10

    if-eqz v4, :cond_9

    iget-object v4, v7, Lx5/l;->y:Landroid/util/Size;

    if-eqz v4, :cond_9

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v4, v5, v9, v10, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-virtual {v4, v12}, Lcom/xiaomi/engine/BufferFormat;->setBufferFormat(I)V

    const-string v5, "configParallelSession: override output format to YUV_420_888"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v9, "LoadStreamSizeBase"

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v7, Lx5/l;->y:Landroid/util/Size;

    invoke-virtual {v8, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v5, v7, Lx5/l;->y:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "configParallelSession: input size: "

    const-string v8, ", output size: "

    invoke-static {v7, v5, v8, v6}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/s;->d()V

    goto :goto_2

    :cond_9
    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v4, v5, v7, v12, v6}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    :goto_2
    iget-object v5, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v5, v5, Lx5/l;->z:Landroid/util/Size;

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v2, v2, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v2, v2, Lx5/l;->z:Landroid/util/Size;

    invoke-virtual {v4, v2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    :cond_a
    const-string v2, "ParallelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configParallelSession: bufferFormat is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Llh/f$c;->a:Llh/f;

    invoke-virtual {v2}, Llh/f;->a()Llh/f$b;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Llh/f$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object v2, v0, LI5/e;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v11, v0, LI5/e;->b:Z

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_b
    :goto_3
    sget-object v2, Llh/f$c;->a:Llh/f;

    invoke-virtual {v2}, Llh/f;->a()Llh/f$b;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v0, "ParallelManager"

    const-string v1, "initParallelSession: X. Null binder!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-boolean v4, v0, LI5/e;->g:Z

    if-nez v4, :cond_d

    invoke-virtual {v0}, LI5/e;->b()V

    :cond_d
    invoke-virtual {v1}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v0

    invoke-virtual {v2}, Llh/f$b;->c()Llh/j;

    move-result-object v4

    if-eqz v4, :cond_e

    iput-object v0, v4, Llh/j;->i:Lo6/j;

    goto :goto_4

    :cond_e
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "LocalParallelService"

    const-string/jumbo v5, "setImageSaver: null processor"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_4
    iget-object v0, v1, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v0, v0, Lx5/l;->B:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v4, v1, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v4, v4, Lx5/l;->B:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget v1, v1, Lx5/l;->D:I

    invoke-static {}, Llh/f;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v5

    invoke-interface {v5, v0, v4, v1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOutputPictureSpec(III)V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->f0()V

    iget-object v0, v2, Llh/f$b;->f:Llh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Llh/f$b;->c()Llh/j;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string/jumbo v2, "setSRRequireReprocess: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string v0, "ParallelManager"

    const-string v1, "initParallelSession: X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    return-void
.end method

.method private static lambda$setOrientationParameter$38(Ljava/lang/ref/Reference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

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

.method private static synthetic lambda$setRemoteCapture$51(LY5/h1;)V
    .locals 1

    const/4 v0, -0x1

    invoke-interface {p0, v0}, LY5/h1;->ke(I)V

    return-void
.end method

.method private static synthetic lambda$showPostCaptureAlert$31(LY5/r0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LY5/r0;->Ld(Z)V

    const/4 v1, 0x7

    invoke-interface {p0, v1}, LY5/r0;->Zf(I)V

    invoke-interface {p0, v0}, LY5/r0;->uh(Z)V

    return-void
.end method

.method private synthetic lambda$showPostCaptureAlert$32(LY5/U0;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LAj/u;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LAj/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private lambda$showPostCaptureAlert$33(Ljava/util/Optional;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->z6()LA7/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v0, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LA7/d;->setSuspendShutterVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY5/h0;

    invoke-interface {p0}, LY5/h0;->show()V

    return-void
.end method

.method private static synthetic lambda$startNormalCapture$5()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$startNormalCapture$6(Landroidx/fragment/app/k;)V
    .locals 11

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f141139

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f1405ea

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, LRj/g;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, LRj/g;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    return-void
.end method

.method private static synthetic lambda$tryRemoveCountDownMessage$15(LY5/j1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LY5/j1;->reInitAlert(Z)V

    return-void
.end method

.method private static lambda$updateDecodePreview$36(LEf/d;Landroid/media/Image;Le8/a;I)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string p2, "image"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    :try_start_1
    iget-object p3, p0, LEf/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p0

    goto/16 :goto_7

    :cond_0
    :try_start_2
    new-instance p3, LEf/c;

    invoke-direct {p3, p0, p1}, LEf/c;-><init>(LEf/d;Landroid/media/Image;)V

    invoke-static {p3}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object p3

    sget-boolean v0, LEf/d;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LEf/d;->c:Ljava/io/File;

    if-eqz v0, :cond_2

    iget v0, p0, LEf/d;->d:I

    add-int/2addr v0, p2

    iput v0, p0, LEf/d;->d:I

    sget v2, LEf/d;->f:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p3}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEf/i;

    if-eqz v0, :cond_1

    iget-object v2, p0, LEf/d;->c:Ljava/io/File;

    const-string v3, "preview_decode"

    const-string v4, ""

    invoke-static {v0, v2, v3, v4, v4}, LEf/d$a;->a(LEf/i;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    move v0, v1

    :goto_0
    iput v1, p0, LEf/d;->d:I

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v2, p0, LEf/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, LEf/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, LIl/v;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LEf/a;

    invoke-virtual {v5}, LEf/a;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LEf/a;

    invoke-virtual {v6}, LEf/a;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEf/a;

    invoke-virtual {v3, p1}, LEf/a;->j(Landroid/media/Image;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p3}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEf/i;

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_5
    if-ge v1, p3, :cond_8

    iget-object v0, p1, LEf/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEf/a;

    invoke-virtual {v0, p1}, LEf/a;->i(LEf/i;)V

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p3}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEf/i;

    if-eqz p1, :cond_a

    iget-object p3, p0, LEf/d;->b:LEf/j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, LEf/j;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    add-int/2addr v0, p2

    iget v1, p3, LEf/j;->e:I

    if-gt v0, v1, :cond_a

    iget-object p3, p3, LEf/j;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_a
    monitor-exit p0

    :goto_7
    return p2

    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private lambda$updateDecodePreview$37(Le8/a;)V
    .locals 4

    const-string v0, "Camera2Module"

    const-string v1, "[WTP] mCacheImageDecoder#startDecode E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:LI5/c;

    if-eqz v1, :cond_1

    const-string v1, "[WTP] mCacheImageDecoder#startDecode startDecode"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:LI5/c;

    iget-object v1, v1, LI5/c;->k:LAj/Q;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Le8/a;->c1(Le8/a$j;LAj/Q;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:LI5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "CacheImageDecoder"

    const-string/jumbo v3, "start decode"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LI5/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "cache image start decode success"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p0, "[WTP] mCacheImageDecoder#startDecode X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateEnablePreviewThumbnail$25(Lcom/android/camera/module/Z;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/camera/module/Z;->Vh(Z)V

    return-void
.end method

.method public static synthetic nd(Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onPictureTakenFinished$22(Landroid/os/Handler;)V

    return-void
.end method

.method private needZslSound(Le8/b1;)Z
    .locals 3

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p1, Le8/b1;->c:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Le8/b1;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p1, Le8/b1;->f:I

    if-eqz v1, :cond_1

    iget v1, p1, Le8/b1;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-boolean p1, p1, Le8/b1;->c:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p0}, Lx5/s;->e(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    return p0
.end method

.method public static synthetic o9(Lcom/android/camera/module/Camera2Module;ZLY5/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->lambda$onTiltShiftSwitched$40(ZLY5/r0;)V

    return-void
.end method

.method public static synthetic oa(Lcom/android/camera/module/Camera2Module;LY5/r0;)[Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$3(LY5/r0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic og(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$setOrientationParameter$38(Ljava/lang/ref/Reference;)V

    return-void
.end method

.method public static synthetic oj(LY5/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$hidePostCaptureAlert$52(LY5/r0;)V

    return-void
.end method

.method private onCameraOpened()V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->D0()Z

    move-result v2

    const/16 v3, 0xab

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v5, 0xa3

    if-eq v2, v5, :cond_0

    const/16 v5, 0xcd

    if-ne v2, v5, :cond_2

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    if-nez v1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Le8/c;->g(Z)I

    move-result v5

    :goto_0
    invoke-virtual {v2, v5}, Lcom/xiaomi/camera/effect/EffectController;->K(I)V

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    if-ne v2, v3, :cond_4

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    if-nez v1, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Le8/c;->g(Z)I

    move-result v5

    :goto_1
    invoke-virtual {v2, v5}, Lcom/xiaomi/camera/effect/EffectController;->K(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/xiaomi/camera/effect/EffectController;->K(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/t;->initializeFocusManager()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->initZoomMapControllerIfNeeded()V

    sget-object v2, LM1/n;->a:[I

    invoke-virtual {p0, v2}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->boostCameraForCapture()V

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v2, v2, LI5/e;->e:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    if-ne v2, v3, :cond_8

    iget-object v2, v1, Le8/c;->j0:[B

    if-nez v2, :cond_6

    sget-object v2, Lv8/q;->F:Lv8/x;

    invoke-virtual {v2}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lv8/y;->a:I

    iget-object v5, v1, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v2, v3}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Le8/c;->j0:[B

    goto :goto_3

    :cond_5
    new-array v2, v4, [B

    iput-object v2, v1, Le8/c;->j0:[B

    :cond_6
    :goto_3
    iget-object v2, v1, Le8/c;->j0:[B

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->u()Le8/a;

    move-result-object v3

    iget v3, v3, Le8/a;->a:I

    invoke-direct {p0, v3}, Lcom/android/camera/module/Camera2Module;->getCalibrationDataFileName(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_8

    array-length v5, v2

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    array-length v5, v2

    invoke-static {v5, v3, v2}, Lxi/b;->a(ILjava/lang/String;[B)Z

    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    invoke-virtual {v2}, LI5/e;->b()V

    :cond_9
    invoke-static {v1}, Le8/d;->p1(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v1}, Le8/d;->i(Le8/c;)I

    move-result v2

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->D()I

    move-result v3

    if-ne v2, v3, :cond_16

    iget-object v2, v1, Le8/c;->C2:[Lw8/p;

    if-nez v2, :cond_10

    sget-object v2, Lv8/q;->a1:Lv8/x;

    invoke-virtual {v2}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "CameraCapabilities"

    if-eqz v3, :cond_f

    const v3, 0xdead

    iget-object v6, v1, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v2, v3}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_c

    array-length v3, v2

    const/16 v6, 0x8

    if-ge v3, v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v9, Lw8/p;

    invoke-direct {v9, v6, v7, v8}, Lw8/p;-><init>(II[B)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lw8/p;

    move v6, v4

    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw8/p;

    aput-object v7, v2, v6

    add-int/2addr v6, v0

    goto :goto_6

    :cond_c
    :goto_7
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v2, :cond_d

    move v2, v4

    goto :goto_8

    :cond_d
    array-length v2, v2

    :goto_8
    const-string v3, "Expected size should be 8, but got: "

    invoke-static {v2, v3}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "SatFusionCalibrationData"

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_e
    iput-object v2, v1, Le8/c;->C2:[Lw8/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSatFusionCalibrationDataArray: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Le8/c;->C2:[Lw8/p;

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    const-string v2, "getSatFusionCalibrationInfoArray: tag undefined"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v4, [Lw8/p;

    iput-object v2, v1, Le8/c;->C2:[Lw8/p;

    :cond_10
    :goto_9
    iget-object v1, v1, Le8/c;->C2:[Lw8/p;

    if-eqz v1, :cond_16

    array-length v2, v1

    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    array-length v2, v1

    :goto_a
    if-ge v4, v2, :cond_16

    aget-object v3, v1, v4

    iget v5, v3, Lw8/p;->a:I

    const/16 v6, 0x14

    if-eq v5, v6, :cond_14

    const/16 v6, 0x15

    if-eq v5, v6, :cond_13

    const/high16 v6, 0x140000

    if-eq v5, v6, :cond_14

    const v6, 0x140017

    if-eq v5, v6, :cond_12

    const/high16 v6, 0x150000

    if-eq v5, v6, :cond_13

    const v6, 0x170014

    if-eq v5, v6, :cond_12

    const-string v6, "back_dual_camera_caldata_"

    invoke-static {v5, v6}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_12
    const-string v6, "back_dual_camera_caldata_tut.bin"

    goto :goto_b

    :cond_13
    const-string v6, "back_dual_camera_caldata_wu.bin"

    goto :goto_b

    :cond_14
    const-string v6, "back_dual_camera_caldata.bin"

    :goto_b
    iget-object v7, v3, Lw8/p;->c:[B

    iget v3, v3, Lw8/p;->b:I

    invoke-static {v3, v6, v7}, Lxi/b;->a(ILjava/lang/String;[B)Z

    move-result v7

    const-string v8, "CalibrationUtil"

    if-eqz v7, :cond_15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Sat fusion calibration data successfully saved: %d@%s@%d"

    invoke-static {v8, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Sat fusion calibration data not saved: %d@%s@%d"

    invoke-static {v8, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    add-int/2addr v4, v0

    goto :goto_a

    :cond_16
    :goto_d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->startPreviewOnCameraOpened()V

    :cond_17
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateAutoHibernation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/Camera2Module;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic pe(LY5/W;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$45(LY5/W;)V

    return-void
.end method

.method private performMiHandlePressed(ILandroid/view/KeyEvent;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-static {}, LY5/K;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/s0;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, LC5/s0;-><init>(Landroid/view/InputEvent;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private prepareForKeyCamera(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/u0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LC2/u0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/X;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LC5/X;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/V1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LC5/V1;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private prepareNoParallelQuickShotStatus(Le8/b1$a;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0, p1}, Lv5/k;->v0(Le8/b1$a;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v2, v2, LI5/e;->e:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->D0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v2

    long-to-int p1, v2

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :goto_2
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-gtz p1, :cond_3

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :cond_3
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prepareNoParallelQuickShotStatus: send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    :goto_3
    return-void
.end method

.method private prepareQuickShotStatus(Le8/b1$a;)V
    .locals 8

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->M0()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->isNeedFixedShotTime(Le8/b1$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean p1, p1, Lx5/q;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v4

    long-to-int p1, v4

    iput p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :goto_0
    iget p1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-gtz p1, :cond_2

    iget-object p1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Le8/a;->t()Le8/P;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    iput-boolean v4, v1, Le8/P;->d3:Z

    invoke-virtual {p1}, Le8/a;->t()Le8/P;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsQuickShotEnabled:Z

    iput-boolean v4, v1, Le8/P;->e3:Z

    invoke-virtual {p1}, Le8/a;->t()Le8/P;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsMfHdrQuickShotEnabled:Z

    iput-boolean v4, v1, Le8/P;->i2:Z

    invoke-virtual {v0}, Le8/c;->X()I

    move-result v0

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Le8/a;->x()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-boolean v4, v0, Le8/P;->U0:Z

    if-eq v4, v1, :cond_4

    iput-boolean v1, v0, Le8/P;->U0:Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-boolean v4, v0, Le8/P;->U0:Z

    if-eqz v4, :cond_4

    iput-boolean v3, v0, Le8/P;->U0:Z

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "fixShotTime: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-eq v0, v2, :cond_5

    iput-boolean v1, p1, Le8/a;->n:Z

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    int-to-long v6, v2

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":send MSG_FIXED_SHOT2SHOT_TIME_OUT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iput-boolean v3, p1, Le8/a;->n:Z

    :cond_6
    :goto_3
    invoke-virtual {p1}, Le8/a;->t()Le8/P;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotMultiFrameToZsl()Z

    move-result p0

    iput-boolean p0, p1, Le8/P;->m3:Z

    :cond_7
    return-void
.end method

.method private processQuickViewParam(Lsf/l;Le8/V;)V
    .locals 9

    iget-object p2, p2, Le8/V;->a:Le8/X0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Le8/X0;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-boolean v3, p2, Le8/X0;->b:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p2, :cond_2

    iget-boolean v4, p2, Le8/X0;->c:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p2, :cond_3

    iget-boolean v5, p2, Le8/X0;->d:Z

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/android/camera/module/Camera2Module;->isNeedThumbnail(ZZ)Z

    move-result v6

    iget-object v7, p1, Lsf/l;->b:Lsf/a;

    iput-boolean v6, v7, Lsf/a;->i:Z

    const-string v6, "onCaptureStart: quickShotAnimation: "

    const-string v7, ", anchorFrame: "

    const-string v8, ", doAnchor: "

    invoke-static {v6, v7, v8, v2, v3}, LA4/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", doAnchorPixel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Camera2Module"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->M0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/n;->B0(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result v2

    if-nez v2, :cond_6

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->N0()V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    invoke-virtual {v2}, LU1/w0;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p1, Lsf/l;->g:Lsf/m;

    iget p1, p1, Lsf/m;->a:I

    if-gt p1, v0, :cond_6

    :cond_5
    const-string/jumbo p1, "single capture shutter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/module/Camera2Module;->onShutter(Le8/X0;I)V

    invoke-static {v0}, Lcom/android/camera/data/data/n;->B0(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic qd(Lcom/android/camera/module/Camera2Module;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$generateDecoderParams$19()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ra(Landroid/view/KeyEvent;LY5/K;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$performKeyClicked$46(Landroid/view/KeyEvent;LY5/K;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rc(Lcom/android/camera/module/Camera2Module;Le8/X0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$onShutter$30(Le8/X0;)V

    return-void
.end method

.method private recordCurrentCameraInfo()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mFocalLengths:[F

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mApertures:[F

    return-void
.end method

.method private resetHandGesture()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/v;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->wc()LEf/d;

    move-result-object p0

    const-class v0, LDf/i;

    invoke-virtual {p0, v0}, LEf/d;->e(Ljava/lang/Class;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "resetHandGesture: done"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private resetSuperMoonStatus()V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->Y2(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getSuperMoonIconStatus()I

    move-result p0

    iget v1, v0, Le8/P;->L1:I

    if-eq v1, p0, :cond_0

    iput p0, v0, Le8/P;->L1:I

    :cond_0
    return-void
.end method

.method private sendDelayTimeMessage()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeFrontCamera()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getFixTimeBackCamera()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x4b

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    const-string p0, "HQQuickShot : send MSG_FIXED_SNAP_SHOT_DELAY_TIME "

    invoke-static {v0, v1, p0}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    :goto_1
    return-void
.end method

.method private setPictureOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object p0

    iget-boolean p0, p0, Lo1/T0;->d:Z

    check-cast v0, Lv5/a;

    iget p0, v0, Lv5/a;->c:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    iput p0, v0, Lv5/a;->p:I

    :cond_1
    return-void
.end method

.method private setupPhotoSaveInterceptors(Lsf/l;)V
    .locals 2

    new-instance v0, LKh/a;

    invoke-direct {v0}, LKh/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->appendPhotoSaveInterceptors(LKh/a;)V

    iput-object v0, p1, Lsf/l;->m:LKh/c;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setupPhotoSaveInterceptors: img="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lsf/l;->k:Lsf/t;

    iget-object v1, v1, Lsf/t;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chainHash="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parallelTaskDataHash="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sg(Lcom/android/camera/module/Camera2Module;LY5/W;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->lambda$prepareNormalCapture$2(LY5/W;)V

    return-void
.end method

.method private shouldApplyEdgeWideLDC()Z
    .locals 3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v1, "pref_camera_edge_wide_ldc_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportEdgeWideLDC()Z

    move-result p0

    return p0
.end method

.method private shouldDoMultiFrameCapture(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)Z
    .locals 13

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le8/a;->t()Le8/P;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v4, v1, Le8/P;->g0:I

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    sget-boolean v5, LUc/b;->j:Z

    sget-object v5, LUc/b$b;->a:LUc/b;

    iget-object v6, v5, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v4}, Lo1/D0;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v3

    :goto_3
    const-string v6, "Camera2Module"

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    sget-object v7, Lv8/w;->P:Lv8/x;

    const v8, 0xbabe

    invoke-static {p1, v7, v8}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "preview trigger hdr "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v2, p2, Le8/b1$a;->a:Z

    iget-object v7, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-static {v7, p2, p1, v1}, Le8/d1;->d(Lv5/k;Le8/b1$a;Landroid/hardware/camera2/CaptureResult;Le8/P;)I

    move-result p1

    iput p1, p2, Le8/b1$a;->b:I

    goto :goto_4

    :cond_4
    move v4, v3

    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    invoke-virtual {p1}, Le8/a;->t()Le8/P;

    move-result-object p1

    iput v3, p1, Le8/P;->Y2:I

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    invoke-virtual {p1}, Le8/a;->t()Le8/P;

    move-result-object p1

    iput v3, p1, Le8/P;->Z2:I

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    iget-object v1, v5, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    if-eqz p1, :cond_6

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m4()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    invoke-virtual {p1}, Le8/a;->W()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Le8/d;->S0(Le8/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p0, "shouldDoMultiFrameCapture: return false in case of flash"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    iget p1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v7, 0xa7

    if-ne p1, v7, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-eqz p1, :cond_8

    const-string/jumbo p0, "shouldDoMultiFrameCapture: SR is enabled for upscaling image"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_8
    invoke-virtual {v5}, LUc/b;->G1()V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    iget-object p1, p1, Le8/O;->a:Le8/P;

    iget-boolean p1, p1, Le8/P;->s1:Z

    if-eqz p1, :cond_9

    move p1, v2

    goto :goto_5

    :cond_9
    move p1, v3

    :goto_5
    iget-object v5, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v5}, Lo1/D0;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez p1, :cond_a

    move v5, v2

    goto :goto_6

    :cond_a
    move v5, v3

    :goto_6
    iget-object v7, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v7}, Lv5/k;->u()Le8/a;

    move-result-object v7

    invoke-virtual {p0, v7, v0}, Lcom/android/camera/module/Camera2Module;->checkMotionStatus(Le8/a;Le8/c;)Z

    move-result v7

    const-string/jumbo v8, "shouldDoMultiFrameCapture: shouldDoSR: "

    const-string v9, ", isMotionExisted: "

    const-string v10, ", isSuperNightSePriority: "

    invoke-static {v8, v9, v10, v5, v7}, LA4/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0xa3

    if-eqz v7, :cond_16

    if-eqz v5, :cond_b

    iget v5, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v5}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    xor-int/2addr v5, v2

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "shouldDoMultiFrameCapture: shouldDoSR\uff1a"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget v7, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    sget-boolean v9, LUc/c;->i:Z

    if-eqz v9, :cond_d

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v10

    invoke-virtual {v10}, LT1/K;->P()Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    move v7, v3

    goto :goto_9

    :cond_d
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v10

    invoke-virtual {v10}, LH5/e;->O()Le8/c;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Le8/c;->h()I

    move-result v11

    and-int/lit8 v12, v11, 0x2

    if-eqz v12, :cond_e

    and-int/2addr v11, v2

    if-eqz v11, :cond_e

    if-ne v7, v8, :cond_e

    move v11, v2

    goto :goto_7

    :cond_e
    move v11, v3

    :goto_7
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Le8/c;->h()I

    move-result v10

    and-int/lit16 v12, v10, 0x200

    if-eqz v12, :cond_f

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_f

    const/16 v10, 0xab

    if-ne v7, v10, :cond_f

    move v7, v2

    goto :goto_8

    :cond_f
    move v7, v3

    :goto_8
    if-nez v11, :cond_10

    if-eqz v7, :cond_c

    :cond_10
    move v7, v2

    :goto_9
    iget-object v10, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v10}, Lv5/k;->u()Le8/a;

    move-result-object v10

    invoke-virtual {v10}, Le8/a;->t()Le8/P;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "shouldDoMultiFrameCapture: isMotionCapture\uff1a"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " shouldDoSR: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_18

    if-nez v5, :cond_18

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v7, :cond_14

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->O2()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    const-string/jumbo p0, "shouldDoMultiFrameCapture\uff1ause mfnr replace AIS"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    iget p1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->l0(I)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p0}, Le8/a;->t()Le8/P;

    move-result-object p0

    iput v10, p0, Le8/P;->Y2:I

    const-string/jumbo p0, "shouldDoMultiFrameCapture\uff1aselect AIS2 in HDR & motion scenario"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_13
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p0}, Le8/a;->t()Le8/P;

    move-result-object p0

    iput v9, p0, Le8/P;->Y2:I

    const-string/jumbo p0, "shouldDoMultiFrameCapture\uff1aselect AIS1 in motion scenario"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_14
    iget-object v11, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v11}, Lv5/k;->c()Le8/c;

    move-result-object v11

    invoke-static {v11}, Lcom/android/camera/data/data/j;->L0(Le8/c;)Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p0}, Le8/a;->t()Le8/P;

    move-result-object p0

    iput v10, p0, Le8/P;->Y2:I

    const-string/jumbo p0, "shouldDoMultiFrameCapture: select AIS2 in device that supports AIS2"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_15
    iget-object v10, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v10}, Lv5/k;->c()Le8/c;

    move-result-object v10

    invoke-static {v10}, Lcom/android/camera/data/data/j;->K0(Le8/c;)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p0}, Le8/a;->t()Le8/P;

    move-result-object p0

    iput v9, p0, Le8/P;->Y2:I

    const-string/jumbo p0, "shouldDoMultiFrameCapture: select AIS1 in device that supports AIS1"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_16
    iget-boolean v7, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    if-eqz v7, :cond_17

    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    :cond_17
    move v7, v3

    :cond_18
    iget v9, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v10, 0xad

    if-ne v9, v10, :cond_1b

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->D0()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->A3()Z

    move-result p2

    if-nez p2, :cond_1a

    :cond_19
    if-nez p1, :cond_1e

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->t3()Z

    move-result p1

    if-eqz p1, :cond_1e

    :cond_1a
    move p1, v2

    goto :goto_b

    :cond_1b
    if-eqz p1, :cond_1c

    if-ne v9, v8, :cond_1c

    if-eqz p2, :cond_1c

    invoke-static {v0}, Le8/d;->y3(Le8/c;)Z

    move-result p1

    iput-boolean p1, p2, Le8/b1$a;->N:Z

    goto :goto_b

    :cond_1c
    if-ne v9, v8, :cond_1e

    if-eqz p2, :cond_1e

    sget-boolean p1, LUc/c;->i:Z

    if-eqz p1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d
    iput-boolean v3, p0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    :cond_1e
    move p1, v3

    :goto_b
    if-nez v4, :cond_20

    iget-boolean p2, p0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    if-nez p2, :cond_20

    if-nez v5, :cond_20

    if-nez p1, :cond_20

    if-eqz v7, :cond_1f

    goto :goto_c

    :cond_1f
    move v2, v3

    :cond_20
    :goto_c
    const-string/jumbo p1, "shouldDoMultiFrameCapture: "

    const-string p2, " | "

    invoke-static {p1, p2, v2}, LEb/y0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private shouldEnableMfHdrQuickShot()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMfHdrQuickShot"
        type = 0x0
    .end annotation

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string/jumbo v2, "shouldEnableMfHdrQuickShot: no supportMfHdrQuickShot"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private shouldResetStatusToIdle(JZ)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le8/a;->S(J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Le8/a;->Y(J)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mMultiSnapStatus: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v0, v0, Lx5/q;->d:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mBlockQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuickShot: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHighQualityQuickShot: "

    const-string v4, ", isParallel = "

    invoke-static {p2, p1, v0, v3, v4}, LA/e;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v0, v0, LI5/e;->e:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mFixedShot2ShotTime = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LUc/b;->U()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean p2, p2, Lx5/q;->d:Z

    if-nez p2, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean p2, p2, Lx5/q;->d:Z

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_6

    if-nez p1, :cond_6

    if-nez v3, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Le8/b1$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lv5/k;->v0(Le8/b1$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    if-nez p1, :cond_6

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Le8/b1$a;

    invoke-interface {p1}, Lv5/k;->n0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, LUc/c;->l:Z

    if-nez p1, :cond_6

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->X()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p1, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->p3()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method private static shouldShotOneByOne(Le8/a;)Z
    .locals 1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv5/l;->a(Le8/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private showPostCaptureAlert()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureAlertShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    invoke-interface {v1}, LH5/q;->i0()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->stopFaceDetection(Z)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->M()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->pausePreview()V

    :cond_1
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAj/f;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LAj/f;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/U0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAj/g;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LAj/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/Z;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/android/camera/module/d;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/h0;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v2, LI/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v1}, LI/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string/jumbo v1, "showPostCaptureAlert: lost BaseDelegate"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private startPreviewOnCameraOpened()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Camera2Module"

    const-string v1, "Failed to start preview"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic tc(LY5/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$onSingleTapUp$39(LY5/r0;)V

    return-void
.end method

.method public static synthetic ud(Lcom/android/camera/module/Camera2Module;JIILjava/lang/String;LXe/a;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/module/Camera2Module;->lambda$appendCacheImageDecoder$17(JII[ILjava/lang/String;LXe/a;)V

    return-void
.end method

.method public static synthetic ug(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->lambda$notifyFirstFrameArrived$35()V

    return-void
.end method

.method private unregisterSensor()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo1/T0;->k(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo1/T0;->m(Z)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private updateAiShutter()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->W0(Le8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/v;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    invoke-static {v0}, Lcom/android/camera/data/data/j;->h(Z)B

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget-byte v1, p0, Le8/P;->d2:B

    if-eq v0, v1, :cond_2

    iput-byte v0, p0, Le8/P;->d2:B

    :cond_2
    return-void
.end method

.method private updateAlgorithmName()V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->C1(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v2, LU1/c0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/c0;

    iget-object v0, v0, LU1/c0;->a:LYe/a;

    iget v0, v0, LYe/a;->i:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->n(Le8/c;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->P()Le8/O;

    move-result-object v2

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget-boolean v2, v2, Le8/P;->e1:Z

    if-eqz v2, :cond_5

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->L()Z

    move-result v1

    const/16 v2, 0xff

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0x80

    if-eqz v1, :cond_2

    if-lt v0, v3, :cond_3

    if-ge v0, v2, :cond_3

    goto :goto_1

    :cond_2
    if-ltz v0, :cond_3

    if-ge v0, v3, :cond_3

    :goto_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->L()Z

    move-result v1

    invoke-static {v0, v1}, LAm/b;->l(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->z()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v0, "soft-portrait-enc"

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "soft-portrait"

    goto :goto_3

    :cond_5
    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    if-ne v2, v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->L()Z

    move-result v1

    invoke-static {v0, v1}, LAm/b;->l(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "portrait"

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    iget v0, v0, Lo1/D0;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const-string v0, ""

    goto :goto_3

    :cond_8
    const-string v0, "HDR"

    :goto_3
    const-string/jumbo v1, "updateAlgorithmName:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    return-void
.end method

.method private updateAlgorithmPreviewFormat(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateAlgorithmPreviewFormat, device is null. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {p1, p0}, LC5/r3;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Le8/a;->t0(I)V

    return-void
.end method

.method private updateAlgorithmPreviewSize(Landroid/util/Size;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateAlgorithmPreviewSize, device is null. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {p1, p0}, LC5/r3;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Le8/a;->u0(Landroid/util/Size;)V

    return-void
.end method

.method private updateAnchorFramePreview()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportAnchorFrameAsThumbnail()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    return v0
.end method

.method private updateCameraConfig()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v1, v1, Lx5/l;->z:Landroid/util/Size;

    :goto_0
    iget-object v2, v0, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->k:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-object v2, v0, Le8/P;->k:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Le8/P;->k:Landroid/util/Size;

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v3, v3, Lx5/l;->y:Landroid/util/Size;

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "startPreview: force reset raw callback type from "

    const-string v4, " to 0"

    invoke-static {v0, v3, v4}, LEb/x0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPreview: set SensorRawImageSize with "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v3, v3, Lx5/l;->y:Landroid/util/Size;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v3, v3, Lx5/l;->y:Landroid/util/Size;

    iget-object v4, v0, Le8/O;->a:Le8/P;

    iget-object v4, v4, Le8/P;->n:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-object v4, v0, Le8/P;->n:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v3, v0, Le8/P;->n:Landroid/util/Size;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v0, v0, LI5/e;->e:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v3, 0xab

    if-ne v0, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPreview: set SubPictureSize with "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v3, v3, Lx5/l;->v:Landroid/util/Size;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v1, v1, Lx5/l;->v:Landroid/util/Size;

    iget-object v2, v0, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->o:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-object v2, v0, Le8/P;->o:Landroid/util/Size;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, v0, Le8/P;->o:Landroid/util/Size;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v0, v0, Lx5/l;->w:Landroid/util/Size;

    if-eqz v0, :cond_5

    invoke-static {v0}, LEe/D4;->k(Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v0, v0, Lx5/l;->x:Landroid/util/Size;

    if-eqz v0, :cond_5

    invoke-static {v0}, LEe/D4;->k(Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v1, v1, Lx5/l;->w:Landroid/util/Size;

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iput-object v1, v0, Le8/P;->z:Landroid/util/Size;

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v1, v1, Lx5/l;->x:Landroid/util/Size;

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iput-object v1, v0, Le8/P;->A:Landroid/util/Size;

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateConfigQcfa()V

    return-void
.end method

.method private updateCaptureHint()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0}, LU1/w0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->a:Le8/P;

    sget-byte v0, Lv8/u;->J3:B

    iput-byte v0, p0, Le8/P;->j3:B

    :cond_0
    return-void
.end method

.method private updateConfigQcfa()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v1, v1, LI5/e;->e:Z

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->Y()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lyi/y;->a(Le8/c;ZZ)Z

    move-result v0

    const-string v1, "[QCFA]startPreview: set qcfa enable "

    invoke-static {v1, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iput-boolean v0, v1, Le8/P;->r1:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: set binning picture size with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v1, v1, Lx5/l;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v1, v1, Lx5/l;->i:Landroid/util/Size;

    iget-object v3, v0, Le8/O;->a:Le8/P;

    iget-object v3, v3, Le8/P;->l:Landroid/util/Size;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-object v3, v0, Le8/P;->l:Landroid/util/Size;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v1, v0, Le8/P;->l:Landroid/util/Size;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "startPreview: set binning picture size(1/16) with null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Le8/O;->a:Le8/P;

    iget-object p0, p0, Le8/P;->m:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Le8/O;->a:Le8/P;

    iget-object v0, p0, Le8/P;->m:Landroid/util/Size;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Le8/P;->m:Landroid/util/Size;

    :cond_1
    return-void
.end method

.method private updateDecodePreview()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le8/a;->A()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateDecodePreview: PreviewDecodeManager AlgorithmPreviewSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->P()Le8/O;

    move-result-object v2

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->h:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/Z;->wc()LEf/d;

    move-result-object v1

    new-instance v2, LJ3/g;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LJ3/g;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Le8/a;->c1(Le8/a$j;LAj/Q;)V

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v2, LBj/f;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, LBj/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method private updateEdgeWideLDC()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldApplyEdgeWideLDC()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setEdgeWideLDC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Le8/O;->a:Le8/P;

    iget-boolean v2, v1, Le8/P;->E0:Z

    if-eq v2, p0, :cond_0

    iput-boolean p0, v1, Le8/P;->E0:Z

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le8/r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le8/r;-><init>(Le8/O;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private updateEvValue()V
    .locals 3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/A0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/A0;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportEvOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, LQ1/A0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/B;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/B;

    iget-boolean v2, v1, LU1/B;->f:Z

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v1, v0}, LQ1/A0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, LQ1/A0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->r(Le8/c;)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v2, v0}, Lv5/k;->l0(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lv5/k;->C0(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->setEvValue()V

    return-void
.end method

.method private updateFocusMode()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getFocusMode()I

    move-result v2

    invoke-interface {v1, v2}, LH5/q;->j0(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2, v1}, Lv5/k;->j0(I)V

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/n;->l()I

    move-result v1

    invoke-static {v0}, Le8/d;->A(Le8/c;)F

    move-result v2

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/module/a0;->m(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/V;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/V;

    sget v1, Lcom/android/camera/module/a0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    sget-boolean v3, LUc/c;->i:Z

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_1

    invoke-static {v0}, Le8/d;->x(Le8/c;)F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float v1, v2, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    mul-float/2addr v2, v0

    div-float v1, v2, v4

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v1}, Le8/O;->J(F)V

    :cond_2
    return-void
.end method

.method private updateHdrDegradeMFNR()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHdrDegradeMFNREnabled:Z

    :cond_0
    return-void
.end method

.method private updateJpegQuality()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->getPhotoQuality(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Le8/O;->O(I)V

    return-void
.end method

.method private updateMotionCapture()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureTip"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->r0()I

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/v;->J(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/D;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/D;

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v1, v2}, LQ1/D;->isSwitchOn(I)Z

    move-result v2

    invoke-static {}, Lff/a;->a()Z

    move-result v3

    const-string/jumbo v4, "updateMotionCapture enable: "

    const-string v5, ", cloudMotionCaptureCompletelyClose: "

    invoke-static {v4, v5, v2, v3}, LA2/a;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Camera2Module"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v6, 0xab

    const/4 v7, 0x2

    if-ne v4, v6, :cond_1

    iget-boolean v1, v1, LQ1/D;->b:Z

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v5}, Le8/O;->c(B)V

    return-void

    :cond_1
    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    const/4 v1, 0x4

    if-eqz v2, :cond_4

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->r0()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->a0(Le8/c;)Landroid/util/Range;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v2

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v7

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->r0()I

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    :goto_2
    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move v7, v5

    goto :goto_3

    :cond_8
    const/4 v7, -0x1

    :goto_3
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v7}, Le8/O;->c(B)V

    return-void
.end method

.method private updateOutputSize(Le8/V;ZLandroid/util/Size;)Landroid/util/Size;
    .locals 3

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LUc/b;->M0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIn3OrMoreSatMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->s0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LUc/c;->i:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v0, v0, Lx5/l;->A:Landroid/util/Size;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0, p3}, Lv5/k;->b0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget p1, p1, Le8/V;->c:I

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, p3, p1, v1, v2}, Lx5/l;->o(Landroid/util/Size;ILv5/k;I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object p1, p1, Lx5/l;->B:Landroid/util/Size;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStart: outputSize = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2Module"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p1

    invoke-static {p1}, Le8/d;->z3(Le8/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p1

    invoke-static {p1}, Le8/d;->I0(Le8/c;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->q0()I

    move-result p1

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->q0()I

    move-result p0

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_7

    :cond_6
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    const-string p1, "onCaptureStart: switched outputSize: "

    invoke-static {p1, p0}, LEb/y0;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p3, p0

    :cond_7
    return-object p3
.end method

.method private updateParallelTaskData(Lsf/l;Le8/V;)V
    .locals 11

    iget-object v0, p2, Le8/V;->a:Le8/X0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Le8/X0;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p1, Lsf/l;->b:Lsf/a;

    iget v6, v3, Lsf/a;->f:I

    iget v3, p2, Le8/V;->d:I

    if-lez v3, :cond_1

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v6}, Lcom/android/camera/module/Camera2Module;->getPictureFormatSuitableForShot(I)I

    move-result v3

    goto :goto_1

    :goto_2
    invoke-static {v7}, Lb9/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "HEIC"

    goto :goto_3

    :cond_2
    const-string v4, "JPEG"

    :goto_3
    const-string/jumbo v5, "updateParallelTaskData: outputFormat = "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Camera2Module"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p2, Le8/V;->b:Landroid/util/Size;

    invoke-direct {p0, p2, v3, v8}, Lcom/android/camera/module/Camera2Module;->updateOutputSize(Le8/V;ZLandroid/util/Size;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/module/PhotoBase;->getPhotoQuality(Z)I

    move-result v10

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateParallelTaskData: outputQuality = "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v3, 0xaf

    if-ne p2, v3, :cond_3

    sget-boolean p2, LUc/b;->j:Z

    sget-object p2, LUc/b$b;->a:LUc/b;

    invoke-virtual {p2}, LUc/b;->W0()V

    :cond_3
    iget-object p2, p1, Lsf/l;->g:Lsf/m;

    if-nez v0, :cond_4

    new-instance v0, Lcom/android/camera/module/Camera2Module$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$d;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p2, Lsf/m;->r:Lsf/l$a;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->h2(Le8/c;)Z

    move-result v0

    iget-object v3, p1, Lsf/l;->j:Lsf/r;

    iput-boolean v0, v3, Lsf/r;->h:Z

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-object v0, v0, LI5/e;->f:Lx5/p;

    iput-object v0, p2, Lsf/m;->d:Lsf/q;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/android/camera/module/Camera2Module;->getParallelTaskDataParameter(Lsf/l;IILandroid/util/Size;Landroid/util/Size;I)Lsf/l;

    invoke-static {}, Lcom/android/camera/data/data/n;->a0()Z

    move-result v0

    iput-boolean v0, v3, Lsf/r;->a:Z

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iget-object v3, p1, Lsf/l;->b:Lsf/a;

    iput v0, v3, Lsf/a;->g:I

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->W0()V

    invoke-static {}, Lcom/android/camera/data/data/v;->G()Z

    move-result v3

    iget-object v4, p1, Lsf/l;->l:Lsf/v;

    iput-boolean v3, v4, Lsf/v;->d:Z

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isWCGOn()Z

    move-result v3

    iput-boolean v3, v4, Lsf/v;->c:Z

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isWCGOn()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LFb/l5;->l()[B

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    iget-object v4, p1, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v4, v3}, Lcom/xiaomi/camera/core/ExifData;->setNeedIcc(Z)V

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->c()Le8/c;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->c()Le8/c;

    move-result-object v3

    invoke-static {v3}, Le8/d;->A0(Le8/c;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->c()Le8/c;

    move-result-object v3

    invoke-static {v3}, Le8/d;->i(Le8/c;)I

    move-result v3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v4

    invoke-virtual {v4}, LH5/e;->D()I

    move-result v4

    if-ne v3, v4, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    iget-object v4, p1, Lsf/l;->d:Lsf/d;

    iput-boolean v3, v4, Lsf/d;->d:Z

    invoke-virtual {p1, v2}, Lsf/l;->A(Z)V

    invoke-virtual {v0}, LUc/b;->R1()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v1, p2, Lsf/m;->h:Z

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()La8/a;

    move-result-object v0

    invoke-interface {v0}, La8/a;->u0()F

    move-result v0

    iput v0, p2, Lsf/m;->m:F

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->setupPhotoSaveInterceptors(Lsf/l;)V

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v4}, Lv5/k;->u()Le8/a;

    move-result-object v4

    const-string v5, "Camera2Module"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const-string/jumbo v0, "updatePictureAndPreviewSize: cameraDevice is null"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v7, v0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v8, 0xab

    if-ne v7, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitBokehRole()V

    :cond_1
    new-instance v7, Lx5/l$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v9

    iput v9, v7, Lx5/l$a;->a:I

    invoke-virtual {v0, v9}, Lcom/android/camera/module/Camera2Module;->requireRaw(I)Z

    move-result v9

    iput-boolean v9, v7, Lx5/l$a;->b:Z

    iget-object v9, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v9, v9, LI5/e;->e:Z

    iput-boolean v9, v7, Lx5/l$a;->c:Z

    iget v9, v0, Lcom/android/camera/module/t;->mModuleIndex:I

    iput v9, v7, Lx5/l$a;->d:I

    iget v9, v0, Lcom/android/camera/module/t;->mOperatingMode:I

    iput v9, v7, Lx5/l$a;->e:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->isHeicPreferred()Z

    move-result v9

    iput-boolean v9, v7, Lx5/l$a;->f:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureEnabled()Z

    move-result v9

    iput-boolean v9, v7, Lx5/l$a;->g:Z

    iget-object v9, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v9}, Lv5/k;->Y()Z

    move-result v9

    iput-boolean v9, v7, Lx5/l$a;->i:Z

    iget-object v9, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v9, v9, LI5/e;->e:Z

    if-nez v9, :cond_3

    sget-boolean v9, LUc/b;->j:Z

    sget-object v9, LUc/b$b;->a:LUc/b;

    invoke-virtual {v9}, LUc/b;->M0()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    const/16 v9, 0x100

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v9, 0x23

    :goto_1
    iput v9, v7, Lx5/l$a;->h:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v9

    check-cast v9, Lv5/a;

    iget-boolean v9, v9, Lv5/a;->i:Z

    iput-boolean v9, v7, Lx5/l$a;->j:Z

    invoke-virtual {v4}, Le8/a;->E()[I

    move-result-object v9

    iput-object v9, v7, Lx5/l$a;->k:[I

    iget-object v9, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v9}, Lv5/k;->c()Le8/c;

    move-result-object v9

    iput-object v9, v7, Lx5/l$a;->q:Le8/c;

    iget-object v9, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v9}, Lv5/k;->K0()I

    move-result v9

    iput v9, v7, Lx5/l$a;->l:I

    iget-object v9, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v9}, Lv5/k;->getActualCameraId()I

    move-result v9

    iput v9, v7, Lx5/l$a;->m:I

    iget-object v9, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v7, Lx5/l$a;->n:I

    invoke-virtual {v4}, Le8/a;->R()Z

    move-result v9

    iput-boolean v9, v7, Lx5/l$a;->o:Z

    iget-object v9, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v9}, Lv5/k;->D0()Z

    move-result v9

    iput-boolean v9, v7, Lx5/l$a;->p:Z

    iput-object v4, v7, Lx5/l$a;->r:Le8/a;

    iget-object v9, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v9}, Lv5/k;->P()Le8/O;

    move-result-object v9

    iget-object v9, v9, Le8/O;->a:Le8/P;

    invoke-virtual {v9}, Le8/P;->c()Z

    move-result v9

    iput-boolean v9, v7, Lx5/l$a;->s:Z

    iget-object v9, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v9}, Lv5/k;->p0()Z

    move-result v9

    iput-boolean v9, v7, Lx5/l$a;->t:Z

    invoke-virtual {v4}, Le8/a;->l()I

    move-result v4

    iput v4, v7, Lx5/l$a;->u:I

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iput-object v7, v4, Lx5/l;->E:Lx5/l$a;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v4, Lx5/l;->F:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-boolean v9, v7, Lx5/l$a;->f:Z

    if-eqz v9, :cond_4

    const v9, 0x48454946

    goto :goto_2

    :cond_4
    const/16 v9, 0x100

    :goto_2
    iput v9, v4, Lx5/l;->D:I

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9}, Lb9/a;->b(I)Z

    move-result v4

    const-string v9, "JPEG"

    const-string v11, "HEIC"

    if-eqz v4, :cond_5

    move-object v4, v11

    goto :goto_3

    :cond_5
    move-object v4, v9

    :goto_3
    const-string/jumbo v12, "updateSize: use "

    const-string v13, " as preferred output image format"

    invoke-static {v12, v4, v13}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    invoke-virtual {v4}, Lx5/l;->h()V

    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v12, v4, Lx5/l;->E:Lx5/l$a;

    iget-object v12, v12, Lx5/l$a;->q:Le8/c;

    iget-object v13, v4, Lx5/l;->F:Ljava/util/HashMap;

    sget-object v14, Lx5/l$b;->a:Lx5/l$b;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    iget v15, v12, Le8/c;->b:I

    const-class v10, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v12, v15, v10}, Le8/c;->g0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static {v15, v13, v12}, Lcom/android/camera/data/data/j;->J(IILe8/c;)F

    move-result v13

    invoke-static {v12}, Le8/d;->N2(Le8/c;)Z

    move-result v15

    const/16 v22, 0x0

    if-eqz v15, :cond_6

    iget-object v15, v4, Lx5/l;->E:Lx5/l$a;

    iget v15, v15, Lx5/l$a;->d:I

    invoke-static {v12, v13, v15}, Le8/d;->M(Le8/c;FI)Landroid/util/Size;

    move-result-object v15

    goto :goto_4

    :cond_6
    move-object/from16 v15, v22

    :goto_4
    iget-object v1, v4, Lx5/l;->E:Lx5/l$a;

    iget-object v2, v1, Lx5/l$a;->q:Le8/c;

    iget v3, v1, Lx5/l$a;->d:I

    const/16 v6, 0xa3

    move-object/from16 v23, v9

    const/16 v9, 0xe7

    if-eq v3, v6, :cond_f

    if-eq v3, v8, :cond_7

    const/16 v2, 0xad

    if-eq v3, v2, :cond_f

    if-eq v3, v9, :cond_f

    iget v1, v1, Lx5/l$a;->l:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v16, v3

    move/from16 v17, v1

    move-object/from16 v18, v10

    move/from16 v19, v13

    invoke-static/range {v16 .. v21}, Lx5/l;->e(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v15

    goto/16 :goto_7

    :cond_7
    invoke-static {v2}, Le8/d;->C1(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v8}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v1

    invoke-static {v8}, Lcom/android/camera/data/data/n;->r(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lx5/l;->E:Lx5/l$a;

    iget v3, v3, Lx5/l$a;->d:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Le8/d;->F1()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v15

    const-class v8, LU1/c0;

    invoke-virtual {v15, v8}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU1/c0;

    invoke-virtual {v8, v2, v1, v3}, LU1/c0;->g(Ljava/lang/String;FZ)Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, v4, Lx5/l;->E:Lx5/l$a;

    iget v2, v1, Lx5/l$a;->d:I

    iget v1, v1, Lx5/l$a;->l:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v10

    move/from16 v19, v13

    invoke-static/range {v16 .. v21}, Lx5/l;->e(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v1

    :cond_9
    move-object v15, v1

    goto/16 :goto_7

    :cond_a
    if-nez v15, :cond_d

    if-eqz v2, :cond_d

    iget-object v1, v2, Le8/c;->d3:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    invoke-virtual {v2}, Le8/c;->p()[I

    move-result-object v1

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Le8/c;->d3:Ljava/lang/Boolean;

    :cond_c
    iget-object v1, v2, Le8/c;->d3:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v13, v2}, Le8/d;->g(FLe8/c;)Landroid/util/Size;

    move-result-object v15

    :cond_d
    if-nez v15, :cond_10

    iget-object v1, v4, Lx5/l;->E:Lx5/l$a;

    iget-boolean v2, v1, Lx5/l$a;->p:Z

    if-nez v2, :cond_e

    iget v2, v1, Lx5/l$a;->d:I

    iget v1, v1, Lx5/l$a;->l:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v10

    move/from16 v19, v13

    invoke-static/range {v16 .. v21}, Lx5/l;->e(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v15

    goto :goto_7

    :cond_e
    iget v2, v1, Lx5/l$a;->d:I

    iget v1, v1, Lx5/l$a;->l:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v10

    move/from16 v19, v13

    invoke-static/range {v16 .. v21}, Lx5/l;->e(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v15

    goto :goto_7

    :cond_f
    if-nez v15, :cond_10

    iget v1, v1, Lx5/l$a;->m:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v16, v3

    move/from16 v17, v1

    move-object/from16 v18, v10

    move/from16 v19, v13

    invoke-static/range {v16 .. v21}, Lx5/l;->e(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v15

    :cond_10
    :goto_7
    iget-object v1, v4, Lx5/l;->F:Ljava/util/HashMap;

    sget-object v2, Lx5/l$b;->b:Lx5/l$b;

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le8/d;->X0()Z

    move-result v1

    const-string v2, "LoadStreamSizeBase"

    if-eqz v1, :cond_36

    iget-object v1, v4, Lx5/l;->E:Lx5/l$a;

    iget v3, v1, Lx5/l$a;->d:I

    const/16 v8, 0xe6

    if-eq v3, v6, :cond_11

    if-eq v3, v9, :cond_11

    if-ne v3, v8, :cond_12

    :cond_11
    move-object v1, v10

    goto :goto_9

    :cond_12
    const/16 v6, 0xab

    if-ne v3, v6, :cond_13

    invoke-static {v15, v1}, Lx5/l;->c(Landroid/util/Size;Lx5/l$a;)Landroid/util/Size;

    move-result-object v1

    move-object v0, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object v1, v10

    move-object/from16 v24, v11

    :goto_8
    const/4 v8, 0x1

    goto/16 :goto_1c

    :cond_13
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object v1, v10

    move-object/from16 v24, v11

    move-object/from16 v0, v22

    goto :goto_8

    :goto_9
    float-to-double v9, v13

    iget-object v6, v12, Le8/c;->h4:[F

    iget-object v8, v12, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    move-object/from16 v24, v11

    const-string v11, "CameraCapabilities"

    if-nez v6, :cond_16

    sget-object v6, Lv8/q;->a3:Lv8/x;

    move-object/from16 v25, v5

    invoke-virtual {v6}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const v5, 0xbabe

    invoke-static {v8, v6, v5}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v26, v7

    const-string v7, "getLivePhotoLimitHeightTable value = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, LAh/e;->g([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v11, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_14

    new-array v6, v7, [F

    :cond_14
    iput-object v6, v12, Le8/c;->h4:[F

    goto :goto_a

    :cond_15
    move-object/from16 v26, v7

    const/4 v7, 0x0

    new-array v0, v7, [F

    iput-object v0, v12, Le8/c;->h4:[F

    goto :goto_a

    :cond_16
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    :goto_a
    iget-object v0, v12, Le8/c;->h4:[F

    const-wide v20, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_18

    array-length v5, v0

    if-lez v5, :cond_18

    array-length v5, v0

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_18

    const/4 v5, 0x0

    :goto_b
    array-length v7, v0

    if-ge v5, v7, :cond_18

    aget v7, v0, v5

    float-to-double v6, v7

    sub-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v6, v6, v20

    if-lez v6, :cond_17

    const/4 v6, 0x2

    add-int/2addr v5, v6

    goto :goto_b

    :cond_17
    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget v0, v0, v5

    float-to-int v0, v0

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_1c

    iget-object v0, v12, Le8/c;->g4:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    sget-object v0, Lv8/q;->Y2:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const v6, 0xbabe

    invoke-static {v8, v0, v6}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v6, "getLivePhotoLimitHeight value = "

    invoke-static {v6, v0}, LM1/g;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v11, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_19

    const/16 v0, 0x5a0

    goto :goto_d

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, Le8/c;->g4:Ljava/lang/Integer;

    goto :goto_e

    :cond_1a
    const/16 v0, 0x5a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v12, Le8/c;->g4:Ljava/lang/Integer;

    :cond_1b
    :goto_e
    iget-object v0, v12, Le8/c;->g4:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1c
    const/16 v5, 0xe6

    if-ne v3, v5, :cond_1d

    const/16 v0, 0x438

    goto :goto_11

    :cond_1d
    const/16 v5, 0xe7

    if-ne v3, v5, :cond_21

    iget-object v0, v12, Le8/c;->i4:Ljava/lang/Integer;

    if-nez v0, :cond_20

    sget-object v0, Lv8/q;->Z2:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const v3, 0xbabe

    invoke-static {v8, v0, v3}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v3, "getMasterLivePhotoLimitHeight value = "

    invoke-static {v3, v0}, LM1/g;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1e

    const/16 v5, 0x5a0

    goto :goto_f

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, Le8/c;->i4:Ljava/lang/Integer;

    goto :goto_10

    :cond_1f
    const/16 v0, 0x5a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, Le8/c;->i4:Ljava/lang/Integer;

    :cond_20
    :goto_10
    iget-object v0, v12, Le8/c;->i4:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_21
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    :goto_12
    if-ltz v3, :cond_24

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v11

    move-object/from16 v17, v12

    int-to-double v11, v11

    div-double/2addr v7, v11

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v7, v7, v20

    if-lez v7, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-ne v7, v0, :cond_23

    goto :goto_14

    :cond_23
    :goto_13
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v12, v17

    goto :goto_12

    :cond_24
    move-object/from16 v17, v12

    move-object/from16 v5, v22

    :goto_14
    if-eqz v5, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "target size ="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    const-string v3, "getOptimalLivePhotoSize:"

    invoke-static {v3, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v3, LU1/X;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/X;

    iget-object v3, v4, Lx5/l;->E:Lx5/l$a;

    iget v3, v3, Lx5/l$a;->d:I

    invoke-static {v3}, Lcom/android/camera/data/data/n;->g(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lx5/l;->E:Lx5/l$a;

    iget v8, v8, Lx5/l$a;->d:I

    invoke-static {v8}, Lcom/android/camera/data/data/j;->z(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe7

    if-eq v3, v0, :cond_27

    move-object/from16 v7, v22

    :cond_26
    const/4 v8, 0x1

    goto/16 :goto_18

    :cond_27
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->L()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2c

    if-eqz v8, :cond_2c

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string/jumbo v3, "ultra"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x2

    goto :goto_15

    :cond_28
    const-string/jumbo v3, "tele"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x4

    goto :goto_15

    :cond_29
    const-string v3, "Standalone"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x5

    goto :goto_15

    :cond_2a
    const/4 v3, 0x3

    :goto_15
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_2c

    array-length v3, v0

    if-lez v3, :cond_2c

    move-object/from16 v7, v22

    const/4 v3, 0x0

    :goto_16
    array-length v8, v0

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    if-ge v3, v8, :cond_26

    aget v8, v0, v3

    sub-float v8, v13, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    cmpl-double v8, v8, v20

    if-lez v8, :cond_2b

    const/4 v8, 0x3

    add-int/2addr v3, v8

    const/4 v8, 0x1

    goto :goto_17

    :cond_2b
    new-instance v7, Landroid/util/Size;

    const/4 v8, 0x1

    add-int/lit8 v9, v3, 0x1

    aget v9, v0, v9

    float-to-int v9, v9

    const/4 v10, 0x2

    add-int/lit8 v11, v3, 0x2

    aget v10, v0, v11

    float-to-int v10, v10

    invoke-direct {v7, v9, v10}, Landroid/util/Size;-><init>(II)V

    :goto_17
    add-int/2addr v3, v8

    goto :goto_16

    :cond_2c
    const/4 v8, 0x1

    move-object/from16 v7, v22

    :goto_18
    if-eqz v7, :cond_2d

    move-object v5, v7

    :cond_2d
    if-nez v5, :cond_2e

    const-string v0, "getLivePhotoSize, do not get limitSize, use preview size: "

    invoke-static {v0, v15}, LEb/y0;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v15

    :cond_2e
    iget-object v0, v4, Lx5/l;->E:Lx5/l$a;

    invoke-static {v5, v0}, Lx5/l;->c(Landroid/util/Size;Lx5/l$a;)Landroid/util/Size;

    move-result-object v0

    iget-object v3, v4, Lx5/l;->E:Lx5/l$a;

    iget v7, v3, Lx5/l$a;->d:I

    const/16 v6, 0xe7

    if-ne v7, v6, :cond_34

    iget-object v3, v3, Lx5/l$a;->q:Le8/c;

    if-nez v3, :cond_2f

    move-object/from16 v3, v22

    goto :goto_1a

    :cond_2f
    iget-object v6, v3, Le8/c;->e7:[Ljava/lang/Integer;

    if-nez v6, :cond_31

    sget-object v6, Lv8/q;->M4:Lv8/x;

    invoke-virtual {v6}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    iget-object v7, v3, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const v9, 0xbabe

    invoke-static {v7, v6, v9}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    iput-object v6, v3, Le8/c;->e7:[Ljava/lang/Integer;

    goto :goto_19

    :cond_30
    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Integer;

    iput-object v7, v3, Le8/c;->e7:[Ljava/lang/Integer;

    :cond_31
    :goto_19
    iget-object v3, v3, Le8/c;->e7:[Ljava/lang/Integer;

    :goto_1a
    if-eqz v3, :cond_33

    array-length v6, v3

    if-lez v6, :cond_33

    const v6, 0x3faaaaaa

    sub-float v6, v13, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    cmpg-double v6, v6, v20

    if-gez v6, :cond_32

    new-instance v6, Landroid/util/Size;

    const/4 v7, 0x2

    aget-object v7, v3, v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x3

    aget-object v3, v3, v9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v6, v7, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_1b

    :cond_32
    new-instance v6, Landroid/util/Size;

    const/4 v7, 0x6

    aget-object v7, v3, v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x7

    aget-object v3, v3, v9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v6, v7, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_1b

    :cond_33
    move-object/from16 v6, v22

    :goto_1b
    const-string v3, "getLivePhotoSize, livePhotoUpScaleSize: "

    invoke-static {v3, v6}, LEb/y0;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_34

    move-object v0, v6

    :cond_34
    invoke-static {}, Lcom/android/camera/data/data/n;->O()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static {}, Le8/d;->u()I

    move-result v3

    const/16 v6, 0xfa

    if-ne v3, v6, :cond_35

    invoke-static/range {v17 .. v17}, Le8/d;->h2(Le8/c;)Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, v4, Lx5/l;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    :goto_1c
    if-eqz v0, :cond_37

    iget-object v3, v4, Lx5/l;->F:Ljava/util/HashMap;

    sget-object v5, Lx5/l$b;->i0:Lx5/l$b;

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_36
    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object v1, v10

    move-object/from16 v24, v11

    const/4 v8, 0x1

    :cond_37
    :goto_1d
    iget-object v0, v4, Lx5/l;->E:Lx5/l$a;

    iget v3, v0, Lx5/l$a;->d:I

    const/16 v5, 0xa3

    if-ne v3, v5, :cond_39

    iget-boolean v3, v0, Lx5/l$a;->p:Z

    if-nez v3, :cond_39

    iget-object v0, v0, Lx5/l$a;->q:Le8/c;

    invoke-static {v0}, Le8/d;->N2(Le8/c;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v4, Lx5/l;->E:Lx5/l$a;

    iget v0, v0, Lx5/l$a;->m:I

    const/16 v21, 0x1

    const/16 v16, 0xa3

    const/16 v20, 0x0

    move/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v19, v13

    invoke-static/range {v16 .. v21}, Lx5/l;->e(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v15, v0

    :cond_38
    float-to-double v5, v13

    invoke-virtual {v4, v1, v15, v5, v6}, Lx5/l;->l(Ljava/util/List;Landroid/util/Size;D)V

    :goto_1e
    move-object/from16 v0, p0

    goto :goto_1f

    :cond_39
    float-to-double v5, v13

    invoke-virtual {v4, v1, v15, v5, v6}, Lx5/l;->l(Ljava/util/List;Landroid/util/Size;D)V

    goto :goto_1e

    :goto_1f
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v1, v1, LI5/e;->e:Z

    if-nez v1, :cond_3b

    invoke-static {}, LUc/b;->U()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_20

    :cond_3a
    move-object/from16 v1, v26

    const/4 v8, 0x0

    goto :goto_21

    :cond_3b
    :goto_20
    move-object/from16 v1, v26

    :goto_21
    iput-boolean v8, v1, Lx5/l$a;->c:Z

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    invoke-virtual {v1}, Lx5/l;->p()V

    iget-object v3, v1, Lx5/l;->E:Lx5/l$a;

    iget-object v3, v3, Lx5/l$a;->q:Le8/c;

    iget-object v4, v1, Lx5/l;->F:Ljava/util/HashMap;

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    iget-object v5, v1, Lx5/l;->E:Lx5/l$a;

    iget-boolean v5, v5, Lx5/l$a;->j:Z

    if-eqz v5, :cond_3e

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    const/16 v5, 0x1004

    if-le v4, v5, :cond_3e

    iget-object v4, v1, Lx5/l;->E:Lx5/l$a;

    iget v4, v4, Lx5/l$a;->h:I

    iget v5, v3, Le8/c;->b:I

    invoke-virtual {v3, v4, v5}, Le8/c;->f0(II)Ljava/util/List;

    move-result-object v6

    :try_start_0
    iget-object v4, v1, Lx5/l;->E:Lx5/l$a;

    iget v9, v4, Lx5/l$a;->d:I

    iget v10, v4, Lx5/l$a;->l:I

    iget-object v11, v4, Lx5/l$a;->q:Le8/c;

    const/4 v7, 0x1

    const/16 v8, 0x1004

    invoke-static/range {v6 .. v11}, Lo1/G0;->f(Ljava/util/List;IIIILe8/c;)V

    iget-object v4, v1, Lx5/l;->E:Lx5/l$a;

    iget v4, v4, Lx5/l$a;->d:I

    sget-object v5, Lo1/G0;->a:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lo1/G0;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_22
    move-object/from16 v4, v22

    goto :goto_23

    :catch_0
    const-string/jumbo v4, "updateSize: No find tempSize for tripartite used"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :goto_23
    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    const/16 v6, 0xbb8

    if-lt v5, v6, :cond_3e

    iget-object v5, v1, Lx5/l;->E:Lx5/l$a;

    iget-boolean v5, v5, Lx5/l$a;->c:Z

    if-eqz v5, :cond_3d

    iget v5, v3, Le8/c;->b:I

    const/16 v6, 0x100

    invoke-virtual {v3, v6, v5}, Le8/c;->f0(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/n;->a0()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v5, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_24

    :cond_3c
    move-object v6, v4

    :goto_24
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v3, v1, Lx5/l;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v1, Lx5/l;->B:Landroid/util/Size;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "updateSize: algoUp picture size for tripartite (JPEG): "

    invoke-static {v1, v6}, LEb/y0;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_25

    :cond_3d
    iget-object v1, v1, Lx5/l;->F:Ljava/util/HashMap;

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    :goto_25
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v1, v1, Lx5/l;->F:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/android/camera/module/Camera2Module;->updateSizeResult(Ljava/util/Map;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v1, v1, LI5/e;->e:Z

    if-eqz v1, :cond_3f

    const-string v9, "YUV"

    goto :goto_26

    :cond_3f
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget v1, v1, Lx5/l;->D:I

    invoke-static {v1}, Lb9/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_40

    move-object/from16 v9, v24

    goto :goto_26

    :cond_40
    move-object/from16 v9, v23

    :goto_26
    iget-object v1, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->s0()Landroid/util/Size;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v3, v3, Lx5/l;->y:Landroid/util/Size;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateSize: picture size ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensor raw image size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, v25

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/module/t;->updateCameraScreenNailSize(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->checkDisplayOrientation()V

    return-void
.end method

.method private updateSRAndMFNR()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v0}, Lo1/D0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-object v0, v0, Le8/P;->M0:Lg8/a;

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->H1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg8/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSuperResolutionHDR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    new-instance v0, Lg8/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg8/a;-><init>(I)V

    invoke-virtual {p0, v0}, Le8/O;->M(Lg8/a;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    return-void
.end method

.method private updateShotDetermine()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V

    return-void
.end method

.method private updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v5

    const/4 v13, 0x0

    const/16 v2, 0xab

    if-ne v5, v2, :cond_1

    .line 3
    iget-object v3, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->D0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    sget-boolean v3, LUc/b;->j:Z

    .line 5
    sget-object v3, LUc/b$b;->a:LUc/b;

    .line 6
    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    .line 7
    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->s3()Z

    move-result v3

    move v12, v3

    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v3, LUc/b;->j:Z

    .line 9
    sget-object v3, LUc/b$b;->a:LUc/b;

    .line 10
    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move v12, v13

    .line 12
    :goto_0
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v4

    .line 13
    iput-boolean v4, v3, LI5/e;->e:Z

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v3

    check-cast v3, Lv5/a;

    .line 15
    iget-boolean v3, v3, Lv5/a;->i:Z

    if-nez v3, :cond_3

    .line 16
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    .line 17
    iget-boolean v3, v3, LI5/e;->e:Z

    if-nez v3, :cond_2

    .line 18
    sget-boolean v3, LUc/b;->j:Z

    .line 19
    sget-object v3, LUc/b$b;->a:LUc/b;

    .line 20
    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :cond_2
    iput-boolean v13, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    :cond_3
    const/4 v3, 0x2

    const/4 v14, 0x1

    if-ne v5, v2, :cond_7

    .line 23
    iget-object v2, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    .line 24
    invoke-static {v2}, Le8/d;->b1(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    .line 26
    const-class v4, LU1/x0;

    invoke-virtual {v2, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/x0;

    if-eqz v2, :cond_6

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "isMiviSuperNightBokehUseCase: mode = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LU1/x0;->b:Lw8/e;

    if-nez v2, :cond_4

    const-string v6, "null"

    goto :goto_1

    .line 28
    :cond_4
    iget v6, v2, Lw8/e;->c:I

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/Object;

    const-string v7, "ImageModuleUtil"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    .line 30
    iget v2, v2, Lw8/e;->c:I

    if-ne v2, v14, :cond_5

    goto :goto_2

    :cond_5
    if-ne v2, v3, :cond_6

    :goto_2
    move v2, v14

    goto :goto_3

    :cond_6
    move v2, v13

    :goto_3
    move v10, v2

    goto :goto_4

    .line 31
    :cond_7
    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->isSatMultipleRawUseCase(Le8/b1$a;)Z

    move-result v2

    goto :goto_3

    .line 32
    :goto_4
    sget-boolean v2, LUc/b;->j:Z

    .line 33
    sget-object v15, LUc/b$b;->a:LUc/b;

    .line 34
    invoke-virtual {v15}, LUc/b;->M0()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    move v8, v2

    goto :goto_5

    .line 35
    :cond_8
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    .line 36
    iget-boolean v2, v2, LI5/e;->e:Z

    if-eqz v2, :cond_9

    move v8, v3

    goto :goto_5

    :cond_9
    move v8, v14

    .line 37
    :goto_5
    iget-object v2, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v2

    if-nez v2, :cond_a

    return-void

    .line 38
    :cond_a
    new-instance v11, LJ5/g;

    invoke-virtual {v2}, Le8/a;->t()Le8/P;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v4

    check-cast v4, Lv5/a;

    .line 39
    iget-boolean v4, v4, Lv5/a;->i:Z

    .line 40
    iget-object v6, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v6}, Lv5/k;->K0()I

    move-result v6

    .line 41
    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    .line 42
    iget-boolean v7, v7, LI5/e;->e:Z

    .line 43
    invoke-direct/range {p0 .. p2}, Lcom/android/camera/module/Camera2Module;->shouldDoMultiFrameCapture(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)Z

    move-result v9

    iget-object v7, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    .line 44
    iget-boolean v7, v7, Lx5/q;->d:Z

    .line 45
    iget v2, v2, Le8/a;->a:I

    move/from16 v16, v2

    move-object v2, v11

    move/from16 v17, v7

    move/from16 v7, v16

    move-object v14, v11

    move/from16 v11, v17

    invoke-direct/range {v2 .. v12}, LJ5/g;-><init>(Le8/P;ZIIIIZZZZ)V

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isCupCaptureRequired()Z

    move-result v2

    .line 47
    iput-boolean v2, v14, LJ5/g;->l:Z

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getRawCallbackType()I

    move-result v2

    .line 49
    iput v2, v14, LJ5/g;->k:I

    if-eqz v1, :cond_b

    .line 50
    iget-boolean v1, v1, Le8/b1$a;->a:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v13

    :goto_6
    iput-boolean v1, v14, LJ5/g;->n:Z

    .line 51
    iget v1, v0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_c

    .line 52
    iget-object v1, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->M0(Le8/c;)Z

    move-result v1

    .line 53
    iput-boolean v1, v14, LJ5/g;->m:Z

    .line 54
    :cond_c
    invoke-virtual {v15}, LUc/b;->N0()V

    .line 55
    new-instance v1, LJ5/d;

    .line 56
    invoke-direct {v1, v14}, LJ5/b;-><init>(Ljava/lang/Object;)V

    .line 57
    new-instance v2, LJ5/a;

    .line 58
    invoke-direct {v2, v14}, LJ5/b;-><init>(Ljava/lang/Object;)V

    .line 59
    new-instance v3, LJ5/e;

    .line 60
    invoke-direct {v3, v14}, LJ5/b;-><init>(Ljava/lang/Object;)V

    .line 61
    new-instance v4, LJ5/h;

    .line 62
    invoke-direct {v4, v14}, LJ5/b;-><init>(Ljava/lang/Object;)V

    .line 63
    new-instance v5, LJ5/c;

    .line 64
    invoke-direct {v5, v14}, LJ5/b;-><init>(Ljava/lang/Object;)V

    .line 65
    iput-object v2, v1, LJ5/b;->b:LJ5/b;

    .line 66
    iput-object v3, v2, LJ5/b;->b:LJ5/b;

    .line 67
    iput-object v4, v3, LJ5/b;->b:LJ5/b;

    .line 68
    iput-object v5, v4, LJ5/b;->b:LJ5/b;

    .line 69
    invoke-virtual {v1}, LJ5/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_d

    move v1, v13

    goto :goto_7

    .line 70
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 71
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enableParallel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    .line 72
    iget-boolean v3, v3, LI5/e;->e:Z

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " enableShot2Gallery="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " shotType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v2, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->P()Le8/O;

    move-result-object v2

    invoke-virtual {v2, v1}, Le8/O;->Z(I)V

    .line 75
    iget-object v1, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setShot2Gallery: isShot2Gallery="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v13, [Ljava/lang/Object;

    const-string v6, "CameraConfigManager"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v1, v1, Le8/O;->a:Le8/P;

    .line 78
    iput-boolean v2, v1, Le8/P;->W0:Z

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotAndQuickShotMixedUseSupport()Z

    move-result v1

    .line 80
    invoke-static {}, LUc/b;->U()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 81
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    invoke-virtual {v2}, Lx5/e;->v()Z

    move-result v2

    goto :goto_9

    .line 82
    :cond_e
    iget-object v2, v15, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    .line 83
    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->O2()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    const/4 v14, 0x1

    goto :goto_8

    :cond_f
    move v14, v13

    :goto_8
    move v2, v14

    goto :goto_9

    :cond_10
    move v2, v1

    .line 85
    :goto_9
    const-string v3, "HQQuickShot | needMixQuickShot:"

    const-string v5, ", isMixQuickShotSupport:"

    .line 86
    invoke-static {v3, v5, v2, v1}, LA2/a;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    .line 89
    iget-object v0, v0, Le8/O;->a:Le8/P;

    .line 90
    iput-boolean v2, v0, Le8/P;->f3:Z

    return-void
.end method

.method private updateSizeResult(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lx5/l$b;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5/l$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->w:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iput-object v0, v1, Le8/P;->w:Landroid/util/Size;

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->updateAlgorithmPreviewFormat(I)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-direct {p0, v0}, Lcom/android/camera/module/Camera2Module;->updateAlgorithmPreviewSize(Landroid/util/Size;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->n:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->n:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->n:Landroid/util/Size;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->Q:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->Q:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->K:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->K:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->K:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->v:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->v:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->v:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->u:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->u:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->u:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->P:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->P:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->t:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->t:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->t:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->I:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->I:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->I:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->H:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->H:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->H:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->O:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->O:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->s:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->s:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->s:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->G:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->G:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->G:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->F:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->F:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->F:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->N:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->N:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->r:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->r:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->r:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/d;

    iget-object v2, v1, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->x:Lw8/d;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->x:Lw8/d;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->x:Lw8/d;

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v1, v0}, Le8/O;->H(Landroid/util/Size;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v1, v0}, Le8/O;->I(Landroid/util/Size;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->M:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->M:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->q:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->q:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->q:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->C:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->C:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->C:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->B:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->B:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->B:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->L:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->L:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v2, v1, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->p:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->p:Landroid/util/Size;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v1, Le8/P;->p:Landroid/util/Size;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-interface {v1, v2}, Lv5/k;->u0(Landroid/util/Size;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v1, v0}, Le8/O;->T(Landroid/util/Size;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-interface {v1, v0}, Lv5/k;->b0(Landroid/util/Size;)V

    goto/16 :goto_0

    :cond_1
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

.method private updateSwMfnr()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    const-string/jumbo v1, "setSwMfnr to "

    invoke-static {v1, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object v1, p0, Le8/O;->a:Le8/P;

    iget-boolean v2, v1, Le8/P;->d1:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, Le8/P;->d1:Z

    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le8/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le8/j;-><init>(Le8/O;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private updateThumbSettingWhenShutter(Le8/X0;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Le8/X0;->a:Z

    invoke-virtual {p0, p2}, Lcom/android/camera/module/Camera2Module;->updateEnablePreviewThumbnail(Z)V

    iget-boolean p1, p1, Le8/X0;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    const-string v0, "onShutter remove thumbnail path for not anchorframe and previewthumbnail"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->a:Le8/P;

    invoke-virtual {p0}, Le8/P;->b()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private updateVideoSize()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj2/d;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->o()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVideoSize "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LoadStreamSizeBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lx5/l;->C:Landroid/util/Size;

    return-void
.end method

.method public static synthetic wc(Lcom/android/camera/module/Camera2Module;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->lambda$onPreviewPixelsRead$20(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public static synthetic xa(Landroidx/fragment/app/k;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$startNormalCapture$6(Landroidx/fragment/app/k;)V

    return-void
.end method

.method public static synthetic yd(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->lambda$handleMessage$54(Landroid/view/Window;)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(LD5/e;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->appendModuleExternalASD(LD5/e;)V

    new-instance v0, LE5/X;

    invoke-direct {v0}, LD5/g;-><init>()V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    new-instance v0, LE5/D0;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/Z;->x3()Lo1/i0;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LE5/D0;-><init>(ZLnl/b;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Ld8/j;

    if-eqz v0, :cond_1

    new-instance v0, LE5/G0;

    invoke-direct {v0}, LE5/G0;-><init>()V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    :cond_1
    new-instance v0, LE5/N;

    invoke-direct {v0}, LD5/g;-><init>()V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    new-instance v0, LE5/t0;

    invoke-direct {v0}, LD5/g;-><init>()V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSupportNightOrLLSASD()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LE5/S;

    invoke-direct {v0}, LD5/g;-><init>()V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    :cond_2
    new-instance v0, LE5/j;

    invoke-direct {v0}, LD5/g;-><init>()V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    new-instance v0, LE5/O;

    invoke-direct {v0}, LE5/O;-><init>()V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    new-instance v0, LE5/i;

    invoke-direct {v0}, LD5/g;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LE5/i;->o:J

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    new-instance v0, LE5/a;

    invoke-direct {v0}, LD5/g;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LE5/a;->h:I

    iput v1, v0, LE5/a;->i:I

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    new-instance v0, LE5/M;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA5/c;

    invoke-direct {v0, v1}, LE5/M;-><init>(Le8/a$g;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSupportNightOrLLSASD()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LE5/z0;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lx5/D;

    move-result-object v1

    invoke-direct {v0, v1}, LE5/z0;-><init>(Lx5/D;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    :cond_3
    new-instance v0, LE5/V;

    invoke-direct {v0}, LE5/V;-><init>()V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    new-instance v0, LE5/K;

    iget-object p0, p0, Lcom/android/camera/module/t;->mFlashAsdManager:Lv5/h;

    check-cast p0, Ly5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, LE5/K;-><init>(Lcom/android/camera/module/S;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    new-instance p0, LE5/Y;

    invoke-direct {p0}, LD5/g;-><init>()V

    invoke-virtual {p1, p0}, LD5/e;->a(LD5/m;)V

    new-instance p0, LE5/y;

    sget-object v0, Lcom/android/camera/d$b;->a:Lcom/android/camera/d;

    invoke-direct {p0, v0}, LE5/y;-><init>(Lcom/android/camera/d;)V

    invoke-virtual {p1, p0}, LD5/e;->a(LD5/m;)V

    new-instance p0, LE5/Q;

    invoke-direct {p0}, LD5/g;-><init>()V

    invoke-virtual {p1, p0}, LD5/e;->a(LD5/m;)V

    new-instance p0, LE5/P;

    invoke-direct {p0}, LD5/g;-><init>()V

    invoke-virtual {p1, p0}, LD5/e;->a(LD5/m;)V

    new-instance p0, LE5/u0;

    invoke-direct {p0}, LD5/g;-><init>()V

    invoke-virtual {p1, p0}, LD5/e;->a(LD5/m;)V

    return-void
.end method

.method public appendPhotoSaveInterceptors(LKh/a;)V
    .locals 0

    return-void
.end method

.method public appendPreviewDecoder(LEf/d;LEf/f;Lyi/c;)V
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getHandGestureDecoderFactory()LDf/i;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, LEf/d;->b(LEf/b;LEf/f;)V

    const/4 p0, 0x4

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p3, p0}, Lyi/c;->a([I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized beforeCameraClosed(Le8/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->beforeCameraClosed(Le8/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v0, v0, Lx5/q;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le8/a;->f()V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iput-boolean v1, p1, Lx5/q;->d:Z

    invoke-virtual {p1}, Lx5/q;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    invoke-virtual {p1}, Lx5/s;->h()V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    sget v0, LG2/b;->Z:I

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/camera/effect/EffectController;->L(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public calculateTimeout()J
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/C;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x5dc0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2ee0

    :goto_0
    return-wide v0
.end method

.method public canDragOutSuspendButton()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkDragCondition()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkDisplayOrientation()V
    .locals 2

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

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->o()I

    move-result v1

    invoke-interface {v0, v1}, LH5/q;->o0(I)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateVideoSize()V

    return-void
.end method

.method public checkDragCondition()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isLongExpCaptureInCaptureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-boolean v0, v0, Le8/P;->i0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v0

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v0}, LY5/h1;->isShooting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {p0}, LY5/h1;->isInCountDown()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public checkIntentAndCapture()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Pc()Lyi/e;

    move-result-object v1

    invoke-virtual {v1}, Lyi/e;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Pc()Lyi/e;

    move-result-object v1

    invoke-virtual {v1}, Lyi/e;->m()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    const-string v2, "Camera2Module"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v3

    if-nez v3, :cond_0

    sget-boolean v3, LUc/c;->m:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/Z;->r1()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkIntentAndCapture: MSG_STILL_CAPTURE, mHandler: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/16 v1, 0x35

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/Z;->O2()V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-nez v1, :cond_3

    const-string v0, "current = null"

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "checkIntentAndCapture: reject by dialog. pause:%b , focus:%b"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public checkMoreFrameCaptureLockAFAE()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMoreFrameCaptureLockAFAE"
        type = 0x0
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v2, "mCamera2Device == null, return"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_0
    sget-boolean v2, LUc/b;->j:Z

    .line 8
    sget-object v2, LUc/b$b;->a:LUc/b;

    .line 9
    iget-object v3, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    .line 10
    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->P3()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Le8/a;->t()Le8/P;

    move-result-object v3

    .line 12
    iget-boolean v3, v3, Le8/P;->S0:Z

    .line 13
    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Z2()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v3}, Lo1/D0;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->D0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v1

    .line 17
    :goto_1
    invoke-static {}, Lcom/android/camera/module/a0;->n()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    .line 18
    iget-boolean v6, v5, Lx5/s;->f:Z

    if-nez v6, :cond_5

    if-nez v3, :cond_5

    .line 19
    iget-boolean v5, v5, Lx5/s;->m:Z

    if-nez v5, :cond_5

    .line 20
    invoke-virtual {v0}, Le8/a;->t()Le8/P;

    move-result-object v5

    .line 21
    iget-boolean v5, v5, Le8/P;->S0:Z

    if-nez v5, :cond_5

    return v1

    .line 22
    :cond_5
    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    .line 23
    iget-boolean v5, v5, Lx5/s;->m:Z

    if-eqz v5, :cond_6

    if-nez v3, :cond_6

    return v1

    .line 24
    :cond_6
    invoke-static {}, Lcom/android/camera/module/a0;->n()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    .line 25
    iget-boolean v3, v3, Lx5/s;->f:Z

    if-eqz v3, :cond_7

    goto :goto_2

    .line 26
    :cond_7
    iget-object v2, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v2}, Lo1/D0;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le8/a;->u1(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 28
    :cond_8
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->A0()Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return v4

    .line 29
    :cond_a
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public checkMotionStatus(Le8/a;Le8/c;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le8/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Le8/U;->i(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "tag of motion capture type is: "

    invoke-static {v2, v1}, LM1/g;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->u()Le8/a;

    move-result-object v3

    invoke-virtual {v3}, Le8/a;->t()Le8/P;

    move-result-object v3

    iput v0, v3, Le8/P;->Z2:I

    if-nez v2, :cond_1

    sget-object v0, Lv8/w;->X:Lv8/x;

    const v2, 0xbabe

    invoke-static {p1, v0, v2}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_2

    aget p1, p1, p2

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p0}, Le8/a;->t()Le8/P;

    move-result-object p0

    iget-byte p0, p0, Le8/P;->d2:B

    if-eqz p0, :cond_2

    :cond_1
    move p2, v1

    :cond_2
    return p2
.end method

.method public checkSuperResolutionValid()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateSuperResolution: null camera device"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v4}, Lv5/k;->D0()Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    iget v0, v0, Le8/a;->a:I

    invoke-static {v0}, LH5/e;->f0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p0, "SR force off for ultra wide camera"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {v0}, LH5/e;->d0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LUc/b$b;->a:LUc/b;

    iget-object v4, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->M3()Z

    move-result v4

    if-nez v4, :cond_3

    const-string p0, "HAL doesn\'t support SR in macro mode."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-static {v0}, LH5/e;->d0(I)Z

    move-result v0

    const-string v4, "macro camera prefers MFNR to SR"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->Z0(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->Z1()Z

    move-result v5

    if-eqz v5, :cond_5

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    iget-object p0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->A2()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LUc/b;->j:Z

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->A2()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const-string v0, "pref_camera_sr_enable_key"

    invoke-virtual {p0, v0, v3}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    const-string p0, "SR is disabled"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public closeCamera()V
    .locals 3

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->closeCamera()V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCacheImageDecoder:LI5/c;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CacheImageDecoder"

    const-string v2, "quit"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LB3/p;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LB3/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    sget-boolean p0, LUc/c;->i:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object p0

    sget v0, Lll/W;->e:I

    invoke-virtual {p0, v0}, Lsf/b;->i(I)V

    :cond_1
    return-void
.end method

.method public consumePreference(I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1e

    if-eq p1, v1, :cond_1d

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1c

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1f

    const/16 v3, 0x37

    if-eq p1, v3, :cond_1b

    const/16 v3, 0x38

    if-eq p1, v3, :cond_1a

    const/16 v3, 0x3b

    if-eq p1, v3, :cond_19

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_18

    const/16 v3, 0x5e

    if-eq p1, v3, :cond_b

    const/16 v3, 0x5f

    if-eq p1, v3, :cond_a

    const/16 v3, 0x65

    if-eq p1, v3, :cond_9

    const/16 v3, 0x66

    if-eq p1, v3, :cond_8

    const/16 v3, 0x71

    if-eq p1, v3, :cond_7

    const/16 v3, 0x72

    if-eq p1, v3, :cond_6

    const/16 v3, 0x86

    if-eq p1, v3, :cond_5

    const/16 v3, 0x87

    if-eq p1, v3, :cond_4

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->consumePreference(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0, p1}, Lv5/k;->f1(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->idleManuallyFocus()V

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateFocusDistance()V

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/t;->setFocusDistanceByGear()V

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateMotionCapture()V

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateAiScene()V

    goto/16 :goto_5

    :pswitch_5
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->c:I

    invoke-virtual {p1, p0}, Le8/O;->A(I)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    const-string v0, "pref_camera_mfnr_sat_enable_key"

    invoke-virtual {p1, v0, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    goto/16 :goto_5

    :pswitch_7
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateFocusMode()V

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateBeauty()V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->s()V

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/t;->setEvValue()V

    goto/16 :goto_5

    :pswitch_a
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA5/c;

    invoke-virtual {p0}, LA5/c;->h()V

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    goto/16 :goto_5

    :pswitch_c
    invoke-static {}, Lcom/android/camera/data/data/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updateAntiBanding(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateSunriseSunsetTimestamp()V

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateOpMode()V

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateESPDisplay()V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSoftLightRing()V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSharpness()V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSaturation()V

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateContrast()V

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {p0}, Lcom/android/camera/module/t;->focusCenter()V

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0}, La8/a;->O2()V

    goto/16 :goto_5

    :pswitch_16
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateDecodePreview()V

    goto/16 :goto_5

    :pswitch_17
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result p0

    invoke-virtual {p1, p0}, Le8/O;->F(Z)V

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateSessionParams()V

    goto/16 :goto_5

    :sswitch_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v0, LQ1/w;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/w;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p0, p0, LA5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v3

    invoke-static {v3}, Le8/d;->t2(Le8/c;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object p1

    invoke-static {p0}, LQ1/w;->l(Ljava/lang/String;)I

    move-result p0

    iget-object v0, p1, Le8/O;->a:Le8/P;

    iget v3, v0, Le8/P;->R0:I

    if-eq v3, p0, :cond_1f

    iput p0, v0, Le8/P;->R0:I

    invoke-virtual {p1}, Le8/O;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le8/k;

    invoke-direct {v0, p1, v1}, Le8/k;-><init>(Le8/O;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateFoldState()V

    goto/16 :goto_5

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()LD1/e;

    move-result-object p0

    invoke-interface {p0}, LD1/e;->v()V

    goto/16 :goto_5

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateTrackFocus()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateTrackEye()V

    goto/16 :goto_5

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateHighQualityPreferred()V

    goto/16 :goto_5

    :sswitch_6
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateAiShutter()V

    goto/16 :goto_5

    :sswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateASD()V

    goto/16 :goto_5

    :sswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateThermalLevel()V

    goto/16 :goto_5

    :sswitch_9
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateEvValue()V

    goto/16 :goto_5

    :sswitch_a
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateUltraWideLDC()V

    goto/16 :goto_5

    :sswitch_b
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine()V

    goto/16 :goto_5

    :sswitch_c
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSwMfnr()V

    goto/16 :goto_5

    :sswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    goto/16 :goto_5

    :sswitch_e
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateJpegQuality()V

    goto/16 :goto_5

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateEdgeWideLDC()V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateCloseFocus()V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getExposureModeManager()LD1/f;

    move-result-object p0

    invoke-interface {p0}, LD1/f;->o()V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setFaceAEStrategy()V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitRepairEnable()V

    goto/16 :goto_5

    :cond_9
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateCaptureHint()V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p0, p0}, Lcom/android/camera/module/t;->initializeMetaDataCallback(Lcom/android/camera/module/t;)V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx5/f;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/v;->k0(I)Z

    move-result p0

    iget-object v1, p1, Lv5/e;->N:Le8/c;

    iget-object v3, p1, Lv5/e;->a:Le8/a;

    iget-object v4, p1, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v4}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xa3

    if-eq v4, v5, :cond_c

    iget-object v4, p1, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v4}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v4

    const/16 v5, 0xab

    if-ne v4, v5, :cond_1f

    invoke-static {v1}, Le8/d;->b1(Le8/c;)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_c
    invoke-static {v1}, Le8/d;->d2(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p0, p1, Lv5/e;->J:Le8/O;

    iget-object p1, p1, Lv5/e;->N:Le8/c;

    invoke-static {p1}, Le8/d;->g1(Le8/c;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/v;->R()Z

    move-result p1

    if-nez p1, :cond_d

    move v0, v2

    :cond_d
    invoke-virtual {p0, v0}, Le8/O;->P(Z)V

    goto/16 :goto_5

    :cond_e
    iget-object v1, p1, Lv5/e;->N:Le8/c;

    invoke-static {v1}, Le8/d;->f1(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Lcom/android/camera/data/data/v;->E()Z

    move-result v1

    const-string/jumbo v4, "updateAsdNightPreferred isAsdNightOn ="

    invoke-static {v4, v1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "ImageModuleCameraManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1f

    iget-object v3, p1, Lv5/e;->J:Le8/O;

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Le8/O;->P(Z)V

    invoke-static {}, Lcom/android/camera/data/data/C;->f0()Z

    move-result v3

    if-nez v3, :cond_10

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, LUc/b;->L0()Z

    iget-object v3, p1, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {v3}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p1, Lv5/e;->J:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    iget v3, v3, Le8/P;->h0:I

    if-ne v3, v2, :cond_f

    goto :goto_0

    :cond_f
    move v3, v0

    goto :goto_1

    :cond_10
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p1, Lv5/e;->J:Le8/O;

    if-nez p0, :cond_12

    if-eqz v3, :cond_11

    goto :goto_2

    :cond_11
    move p0, v0

    goto :goto_3

    :cond_12
    :goto_2
    move p0, v2

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setMiviNightIconDisabled: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "CameraConfigManager"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, Le8/O;->a:Le8/P;

    iget-boolean v5, v3, Le8/P;->P0:Z

    if-eq v5, p0, :cond_13

    iput-boolean p0, v3, Le8/P;->P0:Z

    :cond_13
    invoke-virtual {v4}, Le8/O;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, Le8/u;

    invoke-direct {v3, v4, v0}, Le8/u;-><init>(Le8/O;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, Lv5/e;->N:Le8/c;

    invoke-static {p0}, Le8/d;->g1(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, p1, Lv5/e;->J:Le8/O;

    if-nez v1, :cond_15

    iget-object p1, p1, Lv5/e;->b:Lcom/android/camera/module/t;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->S0(I)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_4

    :cond_14
    const/16 v0, 0xa

    :cond_15
    :goto_4
    invoke-virtual {p0, v0}, Le8/O;->R(I)V

    goto :goto_5

    :cond_16
    if-eqz v1, :cond_17

    iget-object p0, p1, Lv5/e;->J:Le8/O;

    invoke-virtual {p0, v2}, Le8/O;->q(I)V

    goto :goto_5

    :cond_17
    iget-object p0, p1, Lv5/e;->J:Le8/O;

    const p1, 0x11111110

    invoke-virtual {p0, p1}, Le8/O;->p(I)V

    goto :goto_5

    :cond_18
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateCinematicPhoto()V

    goto :goto_5

    :cond_19
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateOnTripMode()V

    goto :goto_5

    :cond_1a
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lx5/s;->k(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V

    goto :goto_5

    :cond_1b
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateModuleRelated()V

    goto :goto_5

    :cond_1c
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0, v0}, Lv5/k;->K(Z)V

    goto :goto_5

    :cond_1d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFilter()V

    goto :goto_5

    :cond_1e
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updatePictureAndPreviewSize()V

    :cond_1f
    :goto_5
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_e
        0x1e -> :sswitch_d
        0x2a -> :sswitch_c
        0x2c -> :sswitch_b
        0x2f -> :sswitch_a
        0x3f -> :sswitch_9
        0x42 -> :sswitch_8
        0x46 -> :sswitch_7
        0x52 -> :sswitch_6
        0x54 -> :sswitch_5
        0x56 -> :sswitch_4
        0x68 -> :sswitch_3
        0x92 -> :sswitch_2
        0x96 -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x89
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x22
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x80
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public consumeWatermarkCoordinate(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public createCameraManager()Lv5/e;
    .locals 1

    .line 2
    new-instance v0, Lx5/f;

    invoke-direct {v0, p0}, Lx5/f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public bridge synthetic createCameraManager()Lv5/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->createCameraManager()Lv5/e;

    move-result-object p0

    return-object p0
.end method

.method public createFaceBeautyAnimatorManager()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->P0(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Le8/d;->b4(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lv8/u;->x3:Lv8/x;

    invoke-virtual {v1}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lz5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz5/c;-><init>(Lcom/android/camera/module/Camera2Module;Z)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz5/c;

    invoke-virtual {v0}, Lz5/c;->init()V

    :cond_1
    :goto_0
    return-void
.end method

.method public doAttach()V
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "crop-temp"

    iget-object v2, v0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getActivity()Landroidx/fragment/app/k;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v4}, Lv5/g;->G()Z

    move-result v4

    const-string v5, "Camera2Module"

    const/4 v6, 0x0

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v4

    iget-object v4, v4, Lo6/j;->j:Lsf/l;

    iget-object v4, v4, Lsf/l;->a:Lsf/s;

    iget-object v4, v4, Lsf/s;->i:[B

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v7

    check-cast v7, Lv5/a;

    iget-boolean v7, v7, Lv5/a;->m:Z

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    const-string v7, "check width & height"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v7

    iget-object v7, v7, Lo6/j;->j:Lsf/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo1/v0;->a(J)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lsf/l;->k:Lsf/t;

    iput-object v11, v12, Lsf/t;->j:Ljava/lang/String;

    iput-object v10, v12, Lsf/t;->k:Ljava/lang/String;

    iput-object v10, v12, Lsf/t;->n:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v14, v7, Lsf/l;->a:Lsf/s;

    iput-wide v12, v14, Lsf/s;->g:J

    iget-object v12, v7, Lsf/l;->k:Lsf/t;

    iput-boolean v6, v12, Lsf/t;->o:Z

    iget-object v13, v14, Lsf/s;->i:[B

    iget-object v15, v7, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v15, v13}, Lcom/xiaomi/camera/core/ExifData;->getExif([B)LDd/b;

    move-result-object v13

    invoke-virtual {v7}, Lsf/l;->i()Landroid/util/Size;

    move-result-object v15

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v7}, Lsf/l;->i()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v16

    sget-object v17, Lo6/d;->b:Ljava/lang/Long;

    invoke-virtual {v13}, LDd/b;->r()I

    move-result v13

    iget v9, v14, Lsf/s;->d:I

    add-int/2addr v9, v13

    rem-int/lit16 v9, v9, 0xb4

    if-nez v9, :cond_1

    move/from16 v9, v16

    goto :goto_0

    :cond_1
    move v9, v15

    move/from16 v15, v16

    :goto_0
    iput v15, v14, Lsf/s;->a:I

    iput v9, v14, Lsf/s;->b:I

    iput v6, v14, Lsf/s;->c:I

    iput-object v11, v12, Lsf/t;->j:Ljava/lang/String;

    iput-object v10, v12, Lsf/t;->k:Ljava/lang/String;

    iput-object v10, v12, Lsf/t;->n:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v14, Lsf/s;->g:J

    iput-boolean v8, v12, Lsf/t;->m:Z

    iget-object v10, v7, Lsf/l;->b:Lsf/a;

    iput-boolean v6, v10, Lsf/a;->h:Z

    const/4 v11, -0x1

    iput v11, v10, Lsf/a;->j:I

    new-instance v10, Lo6/k;

    invoke-direct {v10, v7}, Lo6/C;-><init>(Lsf/l;)V

    invoke-interface {v2}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v11

    invoke-virtual {v11, v10}, Lo6/j;->q(Lo6/u;)V

    sget-object v10, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v11, LB3/n;

    const/16 v12, 0x9

    invoke-direct {v11, v7, v12}, LB3/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v11}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v7

    check-cast v7, Lv5/a;

    iget-object v7, v7, Lv5/a;->l:Ljava/lang/String;

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v1

    check-cast v1, Lv5/a;

    iget-object v1, v1, Lv5/a;->k:Landroid/net/Uri;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v0

    check-cast v0, Lv5/a;

    iget-object v0, v0, Lv5/a;->k:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v10, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-static {v10}, Lyi/G;->a(Ljava/io/Closeable;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    :goto_2
    :try_start_2
    const-string v1, "Exception when doAttach: "

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-static {v10}, Lyi/G;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    const-string v1, "BitmapUtils"

    const-string v0, "bmpBytes"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    invoke-static {v4}, Lyi/d;->e([B)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-lez v5, :cond_4

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const v7, 0xc800

    invoke-static {v0, v7}, Lyi/d;->a(Landroid/util/Size;I)I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v0, v4

    invoke-static {v4, v6, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "decodeBytes: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    const-string v5, "decodeBytes: OutOfMemoryError"

    invoke-static {v1, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    const/4 v10, 0x0

    :goto_7
    invoke-static {v4}, LDd/a;->c([B)LDd/b;

    move-result-object v0

    sget-object v1, Lo6/d;->b:Ljava/lang/Long;

    invoke-virtual {v0}, LDd/b;->r()I

    move-result v0

    invoke-static {v0, v10}, Lyi/d;->h(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v4, "inline-data"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :cond_5
    :try_start_4
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v5

    check-cast v5, Lv5/a;

    iget-object v5, v5, Lv5/a;->l:Ljava/lang/String;

    const-string v6, "circle"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "circleCrop"

    const-string/jumbo v6, "true"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v5

    check-cast v5, Lv5/a;

    iget-object v5, v5, Lv5/a;->k:Landroid/net/Uri;

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v0

    check-cast v0, Lv5/a;

    iget-object v0, v0, Lv5/a;->k:Landroid/net/Uri;

    const-string v5, "output"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_8

    :cond_7
    const-string v0, "return-data"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_8
    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.android.camera.action.CROP"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0x3e8

    invoke-virtual {v3, v0, v1}, Ld/h;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_9
    invoke-interface {v2}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v0

    iget-object v0, v0, Lo6/j;->j:Lsf/l;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsf/l;->s()V

    :cond_8
    return-void

    :catchall_2
    move-exception v0

    const/4 v10, 0x0

    goto :goto_b

    :catch_4
    const/4 v10, 0x0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v10, v1

    goto :goto_b

    :catch_5
    move-object v10, v1

    :goto_a
    :try_start_7
    invoke-virtual {v3, v6}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {v10}, Lyi/G;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_4
    move-exception v0

    :goto_b
    invoke-static {v10}, Lyi/G;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_9
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "doAttach, isPaused: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public doLaterReleaseIfNeed()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "doLaterReleaseIfNeed: mActivity is null..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->u()Le8/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Le8/a;->Z()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v4, v4, LI5/e;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Le8/a;->x()I

    move-result v4

    if-lez v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz v4, :cond_2

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Le8/a;->Z()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    const-string v4, "doLaterRelease"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v4, "doLaterRelease but session is closed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v0, p0, v3}, Lcom/android/camera/module/Z;->ug(Lcom/android/camera/module/Y;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "doLaterReleaseIfNeed: isDeparted..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseCheckTexture()V

    :cond_7
    return-void
.end method

.method public enablePreviewAsThumbnail()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v0, v0, LI5/e;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->z1()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lz6/j;->v(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/xiaomi/camera/effect/EffectController;->x(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v3, LUc/c;->l:Z

    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/n;->P(I)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-string v4, "pref_camera_portrait_mode_key"

    invoke-virtual {v3, v4, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v4, 0xad

    if-eq v3, v4, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/C;->R()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/C;->e0()Z

    move-result v3

    if-eqz v3, :cond_7

    return v1

    :cond_7
    invoke-virtual {v0}, LUc/b;->M0()Z

    move-result v3

    if-eqz v3, :cond_8

    return v1

    :cond_8
    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v4, 0xab

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->D0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_9
    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object v3

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v4, 0xa3

    if-ne p0, v4, :cond_a

    iget-object p0, v3, Le8/O;->a:Le8/P;

    iget-object p0, p0, Le8/P;->M0:Lg8/a;

    invoke-virtual {p0}, Lg8/a;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_a
    iget-object p0, v3, Le8/O;->a:Le8/P;

    iget-object p0, p0, Le8/P;->M0:Lg8/a;

    invoke-virtual {p0}, Lg8/a;->a()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v3, Le8/O;->a:Le8/P;

    iget-boolean v0, p0, Le8/P;->b1:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Le8/P;->d1:Z

    if-nez v0, :cond_b

    iget-boolean p0, p0, Le8/P;->S0:Z

    if-eqz p0, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    :goto_0
    return v1
.end method

.method public genCameraAction()Lx5/e;
    .locals 1

    new-instance v0, Lx5/e;

    invoke-direct {v0, p0}, Lx5/e;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lz6/j;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {p0}, LY5/h1;->d3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx5/b;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->i(I)Z

    move-result v1

    iput-boolean v1, v0, Lx5/b;->c:Z

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx5/b;

    iget-boolean p0, p0, Lx5/b;->c:Z

    return p0
.end method

.method public getAiSceneManager()Lx5/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx5/b;

    return-object p0
.end method

.method public getApertureManager()LD1/e;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mApertureManager:LD1/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/U;

    invoke-direct {v0, p0}, LD1/b;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mApertureManager:LD1/e;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mApertureManager:LD1/e;

    return-object p0
.end method

.method public getCaptureButtonStatus()LXe/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    return-object p0
.end method

.method public getCaptureStartTime()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object p0

    iget-wide v0, p0, Lx5/g;->y:J

    return-wide v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, " "

    if-eqz v2, :cond_1

    iget-object v2, v2, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v2, :cond_1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-eqz v5, :cond_0

    array-length v6, v5

    if-lez v6, :cond_0

    const-string v6, "lensFocal:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    array-length v5, v2

    if-lez v5, :cond_1

    const-string v5, "lensApertues:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0xa7

    if-ne v1, v2, :cond_2

    const-string v1, "sceneProfession:true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v1, "zoomMultiple:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()La8/a;

    move-result-object v1

    invoke-interface {v1}, La8/a;->u0()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le8/a;->t()Le8/P;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Le8/P;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    aget-object v1, v1, v3

    if-nez v1, :cond_3

    const-string v1, "0"

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    const-string v6, "["

    const-string v7, ","

    invoke-static {v2, v3, v6, v7, v7}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-static {v2, v5, v7, v1, v3}, LV2/h;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "afRoi:"

    invoke-static {v0, v2, v1, v4}, LA1/k;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC7/u;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LC7/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/RectF;

    invoke-static {v1}, LDi/d;->e([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "faceRoi:"

    invoke-static {v0, v2, v1, v4}, LA1/k;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "filterId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AIScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx5/b;

    iget p0, p0, Lx5/b;->b:I

    invoke-static {v0, v4, p0}, LL4/k;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEncodingQuality()Lo1/o0;
    .locals 3

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getEncodingQuality()Lo1/o0;

    move-result-object v0

    sget-object v1, Lo1/o0;->c:Lo1/o0;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean p0, p0, Lx5/q;->d:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x1

    if-le p0, v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public getExposureModeManager()LD1/f;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mExposureModeManager:LD1/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/V;

    invoke-direct {v0, p0}, LD1/c;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mExposureModeManager:LD1/f;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mExposureModeManager:LD1/f;

    return-object p0
.end method

.method public getFixTime()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    return p0
.end method

.method public getFixTimeBackCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFixTimeForBackSAT(Le8/c;)J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIn3OrMoreSatMode()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v0}, Lo1/D0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Le8/d;->N(Le8/c;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v0}, Lo1/D0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Le8/d;->P(Le8/c;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/V;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, LC5/V;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/w0;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, LC5/w0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Le8/d;->Q(Le8/c;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p1}, Le8/d;->i(Le8/c;)I

    move-result p0

    invoke-static {p0}, LH5/e;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Le8/c;->O()J

    move-result-wide v3

    const-wide v5, 0xf00000000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Le8/c;->O()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x2c

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Le8/c;->N()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_4
    return-wide v1

    :cond_5
    invoke-static {p1}, Le8/d;->i(Le8/c;)I

    move-result p0

    invoke-static {p0}, LH5/e;->c0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Le8/c;->O()J

    move-result-wide v3

    const-wide/high16 v5, 0xf000000000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Le8/c;->O()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x30

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Le8/c;->N()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_6
    return-wide v1

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v0}, Lo1/D0;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Le8/d;->P(Le8/c;)J

    move-result-wide p0

    return-wide p0

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v0}, Lo1/D0;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Le8/d;->N(Le8/c;)J

    move-result-wide p0

    return-wide p0

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC5/V;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LC5/V;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC5/w0;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LC5/w0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Le8/d;->Q(Le8/c;)J

    move-result-wide p0

    return-wide p0

    :cond_a
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget-boolean p0, p0, Le8/P;->s1:Z

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Le8/c;->O()J

    move-result-wide v3

    const-wide/32 v5, 0xf00000

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Le8/c;->O()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x14

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Le8/c;->N()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_b
    return-wide v1

    :cond_c
    invoke-virtual {p1}, Le8/c;->O()J

    move-result-wide v3

    const-wide/16 v5, 0xf00

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Le8/c;->O()J

    move-result-wide v0

    and-long/2addr v0, v5

    const/16 p0, 0x8

    shr-long/2addr v0, p0

    invoke-virtual {p1}, Le8/c;->N()I

    move-result p0

    int-to-long p0, p0

    mul-long v1, v0, p0

    :cond_d
    return-wide v1
.end method

.method public getFixTimeFrontCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    if-nez p0, :cond_0

    const/16 p0, 0x201

    :cond_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public getHdrColorReproduction()Lx5/d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrColorReproduction:Lx5/d;

    return-object p0
.end method

.method public getImageCameraMgr()Lx5/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    check-cast p0, Lx5/f;

    return-object p0
.end method

.method public getIsCaptureDownScene()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p0
.end method

.method public getJpegRotation()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->K0()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->c:I

    const/16 v1, 0x5a

    invoke-static {v0, p0, v1}, LEe/R4;->t(III)I

    move-result p0

    return p0
.end method

.method public getLivephotoEisSurface()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMateDataParserLock()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    return-object p0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getModuleDeviceParam()LV2/v;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v0

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->K0()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->getActualCameraId()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v4}, Lv5/k;->c()Le8/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object p0

    check-cast p0, Lv5/a;

    iget-boolean p0, p0, Lv5/a;->i:Z

    if-nez v0, :cond_1

    invoke-static {}, LUc/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v5, LV2/f;

    invoke-direct {v5}, LV2/f;-><init>()V

    iput-boolean v0, v5, LV2/f;->f:Z

    iput v2, v5, LV2/v;->b:I

    iput-boolean p0, v5, LV2/f;->e:Z

    iput-object v4, v5, LV2/v;->d:Le8/c;

    iput v3, v5, LV2/v;->c:I

    iput v1, v5, LV2/v;->a:I

    return-object v5
.end method

.method public getMutexCallback()Lo1/D0$a;
    .locals 1

    new-instance v0, Lcom/android/camera/module/Camera2Module$c;

    invoke-direct {v0, p0}, Lcom/android/camera/module/Camera2Module$c;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public getNightManager()Lx5/s;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    return-object p0
.end method

.method public getPictureFormatSuitableForShot(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/n;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lyi/y;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string v0, "getPictureFormatSuitableForShot, live photo is on"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x100

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget p0, p0, Lx5/l;->D:I

    return p0
.end method

.method public getPictureInfo(Z)LXe/f;
    .locals 9

    const-string v0, "PictureInfo"

    new-instance v1, LXe/f;

    invoke-direct {v1}, LXe/f;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx5/f;

    move-result-object v2

    invoke-virtual {v2}, Lx5/f;->i1()Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1, v2}, LXe/f;->b(Z)V

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->D0()Z

    move-result v2

    invoke-virtual {v1, v2}, LXe/f;->g(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx5/f;

    move-result-object v2

    invoke-virtual {v2}, Lx5/f;->h1()Z

    move-result v2

    iput-boolean v2, v1, LXe/f;->f:Z

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LQ1/w;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/w;

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v2, v3}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LXe/f;->c(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/module/t;->mOperatingMode:I

    invoke-virtual {v1, v2}, LXe/f;->f(I)V

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iput v2, v1, LXe/f;->A:I

    invoke-virtual {v1, p1}, LXe/f;->d(Z)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LO5/b;->c()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "_17"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LXe/f;->E:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx5/b;

    iget-boolean v3, v2, Lx5/b;->c:Z

    iput-boolean v3, v1, LXe/f;->e:Z

    iget v2, v2, Lx5/b;->b:I

    iput v2, v1, LXe/f;->d:I

    :try_start_0
    iget-object v3, v1, LXe/f;->b:Lorg/json/JSONObject;

    const-string v6, "AIScene"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "setAIScene JSONException occurs "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v3, 0xa7

    if-ne v2, v3, :cond_1

    iput-boolean v4, v1, LXe/f;->l:Z

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v2, v2, Lx5/q;->d:Z

    iput-boolean v2, v1, LXe/f;->k:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result v2

    iput v2, v1, LXe/f;->h:I

    :try_start_1
    iget-object v3, v1, LXe/f;->b:Lorg/json/JSONObject;

    const-string v6, "filterId"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string/jumbo v3, "setFilter JSONException occurs "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->j()I

    move-result v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/xiaomi/camera/effect/EffectController;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LXe/f;->i:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/C;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/C;->d0()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "1000"

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeCVLens()Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;->getCvLensDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LXe/f;->j:Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/n;->g(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->D0()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "front"

    iput-object v2, v1, LXe/f;->t:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActualCameraId()I

    move-result v2

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->y()I

    move-result v3

    if-ne v2, v3, :cond_4

    const-string v3, "_RearUltra"

    invoke-static {v2, v3}, LD5/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LXe/f;->t:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->g()I

    move-result v3

    if-ne v2, v3, :cond_5

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->a4()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "_RearMacro"

    invoke-static {v2, v3}, LD5/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LXe/f;->t:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->i()I

    move-result v3

    if-ne v2, v3, :cond_6

    const-string v3, "_RearTele"

    invoke-static {v2, v3}, LD5/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LXe/f;->t:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->r()I

    move-result v3

    if-ne v2, v3, :cond_7

    const-string v3, "_RearTele4x"

    invoke-static {v2, v3}, LD5/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LXe/f;->t:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->v()I

    move-result v3

    if-ne v2, v3, :cond_8

    const-string v3, "_RearWide"

    invoke-static {v2, v3}, LD5/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LXe/f;->t:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->D()I

    move-result v3

    if-ne v2, v3, :cond_9

    const-string v3, "_rear"

    invoke-static {v2, v3}, LD5/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LXe/f;->t:Ljava/lang/String;

    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mFocalLengths:[F

    if-eqz v2, :cond_a

    array-length v3, v2

    if-lez v3, :cond_a

    aget v2, v2, v5

    iput v2, v1, LXe/f;->u:F

    :cond_a
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    iget-object v2, v2, Lx5/s;->h:Lw8/m$a;

    if-eqz v2, :cond_c

    iget-object v3, v2, Lw8/m$a;->h:Ljava/lang/String;

    if-eqz v3, :cond_b

    iput-object v3, v1, LXe/f;->J:Ljava/lang/String;

    goto/16 :goto_4

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "superNightExif:{luxIndex: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lw8/m$a;->a:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " light: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lw8/m$a;->b:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " darkRatio: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lw8/m$a;->c:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " middleRatio: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lw8/m$a;->d:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " brightRatio: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lw8/m$a;->e:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " result: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lw8/m$a;->f:F

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iput-object v2, v1, LXe/f;->I:Ljava/lang/String;

    :cond_c
    :goto_4
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mApertures:[F

    if-eqz v2, :cond_d

    array-length v3, v2

    if-lez v3, :cond_d

    aget v2, v2, v5

    iput v2, v1, LXe/f;->v:F

    :cond_d
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    iput-object v2, v1, LXe/f;->s:Ljava/lang/String;

    :cond_e
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    iput-object v2, v1, LXe/f;->B:Ljava/lang/String;

    :cond_f
    iget v2, p0, Lcom/android/camera/module/t;->mOperatingMode:I

    iput v2, v1, LXe/f;->K:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()La8/a;

    move-result-object v2

    invoke-interface {v2}, La8/a;->u0()F

    move-result v2

    iput v2, v1, LXe/f;->n:F

    :try_start_2
    iget-object v3, v1, LXe/f;->b:Lorg/json/JSONObject;

    const-string/jumbo v6, "zoomMultiple"

    float-to-double v7, v2

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    const-string/jumbo v3, "setZoomMulti JSONException occurs "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Le8/a;->t()Le8/P;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-wide v6, v3, Le8/P;->l0:J

    iput-wide v6, v1, LXe/f;->R:J

    iget v6, v3, Le8/P;->g0:I

    iput v6, v1, LXe/f;->m:I

    iget-object v3, v3, Le8/P;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v3, :cond_11

    array-length v6, v3

    if-lez v6, :cond_11

    aget-object v3, v3, v5

    if-nez v3, :cond_10

    const-string v3, "0"

    iput-object v3, v1, LXe/f;->o:Ljava/lang/String;

    goto :goto_6

    :cond_10
    iput-object v3, v1, LXe/f;->r:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v5

    iput v5, v1, LXe/f;->p:I

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v3

    iput v3, v1, LXe/f;->q:I

    :cond_11
    :goto_6
    invoke-virtual {v2}, Le8/a;->K()Le8/b1;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Le8/b1;->b()Le8/b1$a;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Le8/b1;->b()Le8/b1$a;

    move-result-object v3

    iget-object v3, v3, Le8/b1$a;->L:Ljava/lang/String;

    iput-object v3, v1, LXe/f;->y:Ljava/lang/String;

    invoke-virtual {v2}, Le8/b1;->b()Le8/b1$a;

    move-result-object v2

    iget-wide v2, v2, Le8/b1$a;->M:J

    iput-wide v2, v1, LXe/f;->z:J

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v2

    invoke-interface {v2}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v2, "i:0"

    invoke-static {}, Lcom/android/camera/data/data/j;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Le8/c;->m()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v2

    invoke-interface {v2}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera/fragment/beauty/t;->a:Ljava/lang/String;

    :try_start_3
    iget-object v3, v1, LXe/f;->b:Lorg/json/JSONObject;

    const-string v5, "BeautyLevel"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v2

    const-string v3, "setBeautyLevel JSONException occurs "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v3, 0xad

    if-ne v2, v3, :cond_14

    :try_start_4
    iget-object v2, v1, LXe/f;->b:Lorg/json/JSONObject;

    const-string v3, "NightScene"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v2

    const-string/jumbo v3, "setNightScene JSONException occurs "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v0

    iget-wide v2, v0, Lx5/g;->A:J

    iput-wide v2, v1, LXe/f;->M:J

    invoke-static {}, LY5/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/O0;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LC5/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, LXe/f;->a()V

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object p0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx5/g;->B:Ljava/lang/ref/WeakReference;

    :cond_15
    return-object v1
.end method

.method public getRawCallbackType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getReprocessDataSize()I
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llh/f$c;->a:Llh/f;

    invoke-virtual {p0}, Llh/f;->a()Llh/f$b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/s;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LB3/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

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

    new-instance v0, Lx5/D;

    invoke-direct {v0, p0}, Lx5/D;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx5/D;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx5/D;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getTagSupportModeFrontCamera()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getWatermarkItem()Lv1/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getZoomManager()La8/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    if-nez v0, :cond_0

    new-instance v0, Lc8/q;

    invoke-direct {v0, p0}, Lc8/q;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    return-object p0
.end method

.method public handleCoverViewForNormalCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, "Camera2Module"

    if-eq p1, v2, :cond_a

    const-wide/16 v4, 0x1388

    const/4 v6, 0x4

    if-eq p1, v6, :cond_9

    const/16 v6, 0x9

    if-eq p1, v6, :cond_b

    const/16 v6, 0xa

    if-eq p1, v6, :cond_8

    sget-object v6, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    const/16 v7, 0x6e

    const/16 v8, 0x11

    if-eq p1, v8, :cond_7

    const/16 v2, 0x1f

    if-eq p1, v2, :cond_6

    const/16 v2, 0x35

    if-eq p1, v2, :cond_5

    const/16 v2, 0x49

    if-eq p1, v2, :cond_3

    const/16 v2, 0x4b

    if-eq p1, v2, :cond_2

    if-eq p1, v7, :cond_1

    const/16 v2, 0x32

    if-eq p1, v2, :cond_0

    const/16 v2, 0x33

    if-eq p1, v2, :cond_8

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->enterAutoHibernation()V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x42

    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/module/t;->showAutoHibernationTip()V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onWaitingFocusFinished()Z

    goto/16 :goto_1

    :pswitch_3
    const-string/jumbo p1, "wait save finish timeout"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/k;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :pswitch_4
    const-string p1, "fallback timeout"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1, v0}, Lv5/k;->W0(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1, v0}, Lv5/k;->H(Z)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lv5/k;->d(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->A()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->I()I

    move-result p1

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1, v0}, Lv5/k;->a1(Z)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :pswitch_5
    const-string p1, "receive MSG_FIXED_SHOT2SHOT_TIME_OUT"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/u;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p2}, Lcom/android/camera/features/mode/capture/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    :cond_0
    const-string p1, "Oops, capture timeout later release timeout!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    goto/16 :goto_1

    :cond_1
    const-string p0, "receive CLEAR_SECOND_SCREEN_DELAY"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {}, Lcom/android/camera/guide/a;->b()V

    goto/16 :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    const-string p1, "receive MSG_FIXED_SNAP_SHOT_DELAY_TIME"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    goto/16 :goto_1

    :cond_3
    sget-object p0, LN1/a;->f:LN1/a;

    iget p1, p2, Landroid/os/Message;->arg1:I

    iget p2, p2, Landroid/os/Message;->arg2:I

    if-ne p2, v1, :cond_4

    move p2, v1

    goto :goto_0

    :cond_4
    move p2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p2, v1, v0}, LN1/a;->f(IZZZZ)V

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    const/16 p2, 0x46

    invoke-interface {p1, p2}, Lv5/g;->s(I)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0}, Lv5/g;->v()I

    move-result p0

    invoke-virtual {p1, p0}, Lx5/e;->onShutterButtonClick(I)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    goto :goto_1

    :cond_7
    const-string p1, "receive MSG_KEEP_SCREEN_ON"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v6}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/android/camera/guide/a;->a(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/e;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getScreenDelay()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/t;->onCameraOpenedFail()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/t;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/android/camera/module/Camera2Module;->mOnResumeTime:J

    sub-long/2addr p1, v2

    cmp-long p1, p1, v4

    if-gez p1, :cond_b

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v6, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_a
    const-string p1, "receive CLEAR_SCREEN_DELAY"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB4/d;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, LB4/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleZslSoundAndAnim(Le8/b1;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->needZslSound(Le8/b1;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/camera/module/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/module/A;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    sget-object p0, LFf/d;->d:Lio/reactivex/android/schedulers/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, LXe/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/v;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string/jumbo v2, "takePicture play sound"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_1
    :goto_0
    return-void
.end method

.method public handledSuperNightResult(Z)V
    .locals 6

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    invoke-virtual {p1}, Lx5/s;->c()Z

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    iget-boolean p1, p1, LU1/w0;->D:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p1, p0, Lx5/s;->f:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LB3/d;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LB3/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    invoke-virtual {p0}, Lx5/s;->f()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput v0, p0, Lx5/s;->l:I

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lx5/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/a;

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {p1}, Ljh/a;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/x0;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/x0;

    invoke-interface {p1}, Ljh/a;->isMultiCaptureWorking()Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LU1/x0;->a()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v3

    invoke-static {v3}, Le8/d;->g1(Le8/c;)Z

    move-result v3

    const-string v4, "NightManager"

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljh/a;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/v;->k0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p0, "prepareLongExpCaptureIfNeeded: mivi super night is canceled"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-virtual {v1, v0}, Le8/O;->R(I)V

    :cond_6
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    iget-boolean v1, v1, LU1/w0;->D:Z

    if-eqz v1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LUc/b;->U()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget-boolean v1, v2, LU1/x0;->j:Z

    if-nez v1, :cond_a

    const-string v1, "mivi2 playCameraSound"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v2, LU1/x0;->j:Z

    invoke-interface {p1}, Ljh/a;->stopCameraSound()V

    invoke-interface {p1, v0}, Ljh/a;->playCameraSound(I)V

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LU1/x0;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljh/a;->animateCapture()V

    :cond_8
    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object v1

    invoke-virtual {v1}, LEi/d;->v()V

    goto :goto_0

    :cond_9
    iget-boolean v1, v2, LU1/x0;->i:Z

    if-nez v1, :cond_a

    iput-boolean v3, v2, LU1/x0;->i:Z

    const-string v1, "mivi night readpixel"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljh/a;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v1

    sget-object v3, Lpl/c;->a:Lpl/c;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lnl/i;->I(Lpl/c;[Ljava/lang/Object;)V

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object v1

    invoke-virtual {v1}, LEi/d;->v()V

    :cond_a
    :goto_0
    iget-boolean v1, v2, LU1/x0;->h:Z

    const/16 v3, 0xaf

    if-eqz v1, :cond_d

    const-string v1, "handleLongExpCaptureIfNeeded"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljh/a;->getModuleIndex()I

    move-result v1

    if-eq v1, v3, :cond_b

    iget-object v1, p0, Lx5/s;->b:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lx5/s;->b:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lx5/s;->b:Lio/reactivex/disposables/b;

    :cond_b
    iput-boolean v0, v2, LU1/x0;->h:Z

    invoke-interface {p1}, Ljh/a;->getModuleIndex()I

    move-result p0

    if-eq p0, v3, :cond_c

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LA3/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA3/g;-><init>(I)V

    invoke-static {p0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_1

    :cond_c
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LOk/k;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LOk/k;-><init>(I)V

    invoke-static {p0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_1

    :cond_d
    invoke-virtual {v2}, LU1/x0;->g()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {p1}, Ljh/a;->getModuleIndex()I

    move-result p0

    if-eq p0, v3, :cond_e

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, Lcom/android/camera/features/mode/portrait/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/portrait/f;-><init>(I)V

    invoke-static {p0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_1

    :cond_e
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, Lc3/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lc3/d;-><init>(I)V

    invoke-static {p0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_f
    :goto_1
    invoke-interface {p1, v0}, Ljh/a;->lockScreenOrientation(Z)V

    :cond_10
    :goto_2
    return-void
.end method

.method public hidePostCaptureAlert()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getUserEventMgr()Lv5/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv5/j;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->restartPreview()V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/D;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/U0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/o0;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LC2/o0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/h0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/Z;->z6()LA7/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v1, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v1, :cond_2

    invoke-interface {p0, v2}, LA7/d;->setSuspendShutterVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY5/h0;

    invoke-interface {p0}, LY5/h0;->b()V

    goto :goto_1

    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string/jumbo v1, "showPostCaptureAlert: lost BaseDelegate"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public ignoreCameraKeyEvent()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->ignoreKeyEvent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->I()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/G0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LC2/G0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public initZoomMapControllerIfNeeded()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    return-void
.end method

.method public isBlockSnap()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le8/a;->Z()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v4, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v4}, Lcom/android/camera/module/Camera2Module;->isCloudWatermarkProcessing(Le8/a;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isSnapshotInProgress()Z

    move-result v1

    const-string v4, "Camera2Module"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string p0, "isBlockSnap: snapshot is in progress"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v1}, Lv5/g;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "isBlockSnap: paused"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->O0()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "isBlockSnap: isTargetZooming"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v1}, Lv5/g;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "isBlockSnap: zooming"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->F()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "isBlockSnap: camera sensor processed"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "isBlockSnap: isKeptBitmapTexture"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v1, v1, Lx5/q;->d:Z

    if-eqz v1, :cond_8

    const-string p0, "isBlockSnap: multiSnap"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_8
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->I()I

    move-result v1

    if-nez v1, :cond_9

    const-string p0, "isBlockSnap: getCameraState() = CameraStateConstant.PREVIEW_STOPPED"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/module/Camera2Module;->shouldShotOneByOne(Le8/a;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureWillCostHugeMemory()Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llh/f$c;->a:Llh/f;

    invoke-virtual {v1}, Llh/f;->a()Llh/f$b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v6, LC2/w;

    invoke-direct {v6, v0}, LC2/w;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p0, "isBlockSnap: shooting super night or shooting with huge memory, then discard snap"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isQueueFull()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "isBlockSnap: queue is full"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_b
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isTransitQueueFull()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p0, "isBlockSnap:friend mode transitQueue is full"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    invoke-virtual {v3}, LUc/b;->N1()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v6}, Lo1/D0;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->shouldEnableMfHdrQuickShot()Z

    move-result v6

    if-nez v6, :cond_d

    move v6, v2

    goto :goto_0

    :cond_d
    move v6, v5

    :goto_0
    invoke-virtual {v1, v6}, Le8/a;->N(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Le8/b1$a;

    move-result-object v6

    invoke-interface {v1, v6}, Lv5/k;->v0(Le8/b1$a;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getPreviewSnapParam()Le8/b1$a;

    invoke-interface {v1}, Lv5/k;->n0()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v3}, LUc/b;->N0()V

    const-string p0, "isBlockSnap: mCamera2Device\'s boolean is true"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_e
    invoke-static {}, LUc/b;->U()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isSnapshotAvailable()Z

    move-result v1

    if-nez v1, :cond_f

    const-string p0, "isBlockSnap: mivi queue is full"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/android/camera/module/t;->isInCountDown()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string p0, "isBlockSnap: counting down"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string p0, "isBlockSnap: waiting save finish"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_11
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v3, v1, LI5/e;->e:Z

    if-eqz v3, :cond_12

    iget-object v3, v1, LI5/e;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v1, v1, LI5/e;->b:Z

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_12
    move v1, v2

    :goto_1
    if-nez v1, :cond_13

    const-string p0, "isBlockSnap: parallel session hasn\'t been configured"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_13
    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "isBlockSnap: has message MSG_RESUME_CAPTURE"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_14
    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v1, Lx4/F;

    invoke-virtual {p0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const-string v1, "getAttachProtocol2(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LC5/Q0;

    invoke-direct {v1, v0}, LC5/Q0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "isBlockSnap: is smart composition completed state"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_15
    const-string p0, "isBlockSnap: return false"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public final isBokehUltraWideBackCamera()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->getActualCameraId()I

    move-result p0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->u()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/f0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/f0;

    iget-boolean v0, p0, LU1/f0;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LU1/f0;->j:Z

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/s;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/t;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    return p0

    :cond_2
    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/a0;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->D0()Z

    move-result p0

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public isCaptureIntent()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object p0

    check-cast p0, Lv5/a;

    iget-boolean p0, p0, Lv5/a;->i:Z

    return p0
.end method

.method public isCaptureWillCostHugeMemory()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isHugeMemCaptureScene()Z

    move-result p0

    return p0
.end method

.method public isCupCaptureEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean p0, p0, Lx5/q;->d:Z

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

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDownCapturing()Z
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object p0

    iget-wide v0, p0, Lx5/g;->z:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFallbackToWide()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->g0(Le8/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    invoke-virtual {v1}, Le8/a;->H()I

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()La8/a;

    move-result-object v4

    invoke-interface {v4}, La8/a;->u0()F

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0}, La8/a;->u0()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public isFrontMirror()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->N()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v0

    invoke-virtual {v0}, LM3/e;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lj2/d;->t()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/v;->N()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->D0()Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/v;->N()Z

    move-result p0

    return p0
.end method

.method public isHighQualityQuickShotAndQuickShotMixedUseSupport()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getMixedQuickShotSupportOfFrontCamera()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getMixedQuickShotSupportOfBackCamera()Z

    move-result p0

    return p0
.end method

.method public isHugeMemCaptureScene()Z
    .locals 3

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->A1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le8/a;->t()Le8/P;

    move-result-object v0

    iget v0, v0, Le8/P;->X0:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    const-string v1, "isCaptureWillCostHugeMemory: true >>> capture will trigger AINR "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method public isISORight4HWMFNR()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    return p0
.end method

.method public isInStartingFocusRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/t;->mInStartingFocusRecording:Z

    return p0
.end method

.method public isIsAiShutterOn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsAiShutterOn:Z

    return p0
.end method

.method public isLongExpCaptureInCaptureMode()Z
    .locals 1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/x0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/x0;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LU1/x0;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMeteringAreaOnly()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget v0, v0, Le8/P;->j0:I

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->Z()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/4 p0, 0x5

    if-eq p0, v0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isMfnrNeeded()Z
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->g0(Le8/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()La8/a;

    move-result-object v1

    invoke-interface {v1}, La8/a;->u0()F

    move-result v1

    const-string v2, "Camera2Module"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v5, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v5}, Lv5/k;->u()Le8/a;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lxi/g;->k(Le8/a;Ljava/util/HashMap;F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-eqz v0, :cond_e

    :cond_0
    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->O2()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Le8/c;->B6:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Le8/c;->A6:Ljava/lang/Boolean;

    iget-object v6, p0, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    const v7, 0xdead

    if-nez v5, :cond_4

    sget-object v5, Lv8/q;->T2:Lv8/x;

    invoke-virtual {v5}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6, v5, v7}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Le8/c;->A6:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, p0, Le8/c;->A6:Ljava/lang/Boolean;

    :cond_4
    :goto_1
    iget-object v5, p0, Le8/c;->A6:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Lv8/q;->T2:Lv8/x;

    invoke-static {v6, v0, v7}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v5, "CameraCapabilities"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    if-ge v7, v8, :cond_8

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    new-instance v7, Le8/Y0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Le8/Y0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getQuickshotNoSRZoomRange: zoom count: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    rem-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_6

    move v9, v3

    goto :goto_3

    :cond_6
    move v9, v4

    :goto_3
    move v10, v4

    :goto_4
    div-int/lit8 v11, v8, 0x2

    if-ge v10, v11, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iget-object v13, v7, Le8/Y0;->a:Ljava/util/ArrayList;

    new-instance v14, Landroid/util/Range;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct {v14, v11, v12}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v3

    goto :goto_4

    :catch_0
    move-exception v7

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getQuickshotNoSRZoomRange: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    :cond_9
    iput-object v0, p0, Le8/c;->B6:Ljava/util/ArrayList;

    :cond_a
    iget-object p0, p0, Le8/c;->B6:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/Y0;

    iget-object v0, v0, Le8/Y0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_c

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_c

    goto :goto_7

    :cond_d
    :goto_6
    move v3, v4

    :cond_e
    :goto_7
    const-string p0, "mfnrNeeded: "

    invoke-static {p0, v3}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_f
    sget-boolean v0, LUc/c;->i:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->needMixQuickShot()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->O2()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    if-eqz v0, :cond_10

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_10

    cmpl-float v0, v1, v5

    if-lez v0, :cond_10

    const-string p0, "mtk mfnrNeeded true"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_10
    cmpg-float v0, v1, v5

    if-lez v0, :cond_12

    float-to-double v0, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpg-double v5, v0, v5

    if-gez v5, :cond_11

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_11

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    if-nez p0, :cond_11

    goto :goto_8

    :cond_11
    move v3, v4

    :cond_12
    :goto_8
    const-string p0, "isMfnrNeeded -> getThresholdZoom is null, and mfnrNeeded: "

    invoke-static {p0, v3}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultiCaptureWorking()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean p0, p0, Lx5/q;->d:Z

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultipleRawHdrSupported()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedBottomTip()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v0, p0, Lx5/q;->c:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lx5/q;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedMute()Z
    .locals 0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    iget-boolean p0, p0, LU1/w0;->J:Z

    return p0
.end method

.method public isNeedNearRangeTip()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {p0}, LY5/h1;->isShooting()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isNeedThumbnail(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget p1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 p2, 0xba

    if-ne p1, p2, :cond_0

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->A0()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 p1, 0xb6

    if-ne p0, p1, :cond_1

    invoke-static {}, LUc/b;->U()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    const-string p1, "parallel need thumbnail "

    invoke-static {p1, p0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Camera2Module"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 4
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
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, LH5/e;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, LH5/e;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->w1()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object p0

    check-cast p0, Lv5/a;

    iget-boolean p0, p0, Lv5/a;->i:Z

    if-eqz p0, :cond_4

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->q3()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, ":"

    const-string v3, "CAPTURE_INTENT"

    invoke-static {p0, v0, v2, v3}, LC5/J0;->g(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

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

.method public isPreviewThumbnailWhenFlash()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useLegacyFlashMode"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m4()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "3"

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isQueueFull()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v1, v0, LI5/e;->e:Z

    if-eqz v1, :cond_4

    const/4 p0, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LI5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/u0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC2/u0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/X;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LC5/X;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Llh/f$c;->a:Llh/f;

    invoke-virtual {v0}, Llh/f;->a()Llh/f$b;

    move-result-object v0

    const-string v1, "ParallelManager"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llh/f$b;->k()Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "isParallelQueueFull: NOTICE: CHECK WHY BINDER IS NULL!"

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p0

    :goto_0
    if-eqz v0, :cond_3

    const-string v2, "isParallelQueueFull: isNeedWaitProcess"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move p0, v0

    goto :goto_1

    :cond_4
    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->isQueueFull()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public isQuickShotMultiFrameToZsl()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p0}, Le8/a;->t()Le8/P;

    move-result-object v1

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->a1()Z

    move-result v2

    const-string v3, "Camera2Module"

    if-nez v2, :cond_1

    const-string p0, "isQuickShotMultiFrameToZsl: isMfnrAlogUpQuickShotEnabled false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-boolean v2, p0, Le8/a;->n:Z

    if-nez v2, :cond_2

    const-string p0, "isQuickShotMultiFrameToZsl: isFixShotTime false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    sget-object v2, Llh/f$c;->a:Llh/f;

    invoke-virtual {v2}, Llh/f;->a()Llh/f$b;

    move-result-object v2

    invoke-virtual {v2}, Llh/f$b;->h()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "isQuickShotMultiFrameToZsl: isAnyRequestIsHWMFNRProcessing false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    iget-boolean v2, v1, Le8/P;->f2:Z

    if-eqz v2, :cond_4

    const-string p0, "isQuickShotMultiFrameToZsl: isAiShutterExistMotion true"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    iget-boolean v2, v1, Le8/P;->d3:Z

    iget-boolean v4, v1, Le8/P;->e3:Z

    iget-boolean v1, v1, Le8/P;->f3:Z

    invoke-virtual {p0}, Le8/a;->y()I

    move-result v5

    invoke-virtual {p0}, Le8/a;->t()Le8/P;

    move-result-object v6

    iget-boolean v6, v6, Le8/P;->N0:Z

    invoke-virtual {p0}, Le8/a;->w()I

    move-result p0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    if-nez v6, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-gt v5, p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    const-string p0, "isQuickShotMultiFrameToZsl: isQuickShot... false"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isQuickShotSupport()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v0}, LY5/h1;->isShooting()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {p0}, LY5/h1;->Ue()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    iget-boolean v0, v0, LU1/w0;->z:Z

    if-eqz v0, :cond_1

    invoke-static {}, LY5/i1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC5/C0;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LC5/C0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez p0, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRepeatingRequestInProgress()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v0, v0, Lx5/q;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->I()I

    move-result p0

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSatMultipleRawUseCase(Le8/b1$a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object p0

    check-cast p0, Lv5/a;

    invoke-virtual {p0}, Lv5/a;->a()Z

    move-result p0

    return p0
.end method

.method public isShot2GalleryOrEnableParallel()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v0, v0, LI5/e;->e:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

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

.method public isShowAeAfLockIndicator()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->A0()Z

    move-result p0

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isSupportTapShoot()Z

    move-result p0

    return p0
.end method

.method public isShutterLongClickRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    return p0
.end method

.method public isSuperResolutionHDR()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHdrAndSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->g0(Le8/c;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0}, La8/a;->u0()F

    move-result p0

    invoke-static {v1, v0, p0}, Lxi/g;->k(Le8/a;Ljava/util/HashMap;F)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/w;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/w;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0}, La8/a;->u0()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    const-string p0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportNightOrLLSASD()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v0, 0xab

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xad

    if-eq p0, v0, :cond_0

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xba

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/module/a0;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe7

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/v;->q0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTestImageCaptureWithoutLocation()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v0

    check-cast v0, Lv5/a;

    iget-object v0, v0, Lv5/a;->k:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object p0

    check-cast p0, Lv5/a;

    iget-object p0, p0, Lv5/a;->k:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.providerui.cts.fileprovider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "isTestImageCaptureWithoutLocation"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public isUseSwMfnr()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v2, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Le8/a;->a:I

    invoke-static {v0}, LH5/e;->f0(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "SwMfnr force off for ultra wide camera"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const-string v0, "pref_camera_mfnr_sat_enable_key"

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Mfnr not enabled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object p0, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SwMfnr is not supported"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public isZoomEnabled()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->l2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0}, La8/a;->u0()F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B0(F)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Q1()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx5/f;

    move-result-object v0

    invoke-virtual {v0}, Lv5/e;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/t;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/O;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/O;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, LQ1/O;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0}, La8/a;->u0()F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B0(F)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    sget-boolean p0, LUc/c;->i:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public multiCapture()Z
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x9

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    const-string v3, "Camera2Module"

    const/4 v4, 0x0

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    iget-boolean v2, v2, Lx5/e;->e:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v2

    iget-wide v5, v2, Lx5/g;->z:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "multiCapture: doing action"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lx5/q;->e:Ljava/lang/Boolean;

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/B;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/B;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v4

    :cond_2
    :goto_0
    const-string v2, "multiCapture: ignore down capture"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v2

    const-string/jumbo v3, "shot_prepare_capture"

    invoke-virtual {v2, v3}, LO5/o;->r(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-object v3, v2, Lx5/q;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/Camera2Module;

    const/4 v6, 0x1

    if-eqz v5, :cond_19

    iget-boolean v7, v2, Lx5/q;->c:Z

    if-nez v7, :cond_4

    goto/16 :goto_6

    :cond_4
    iput-boolean v4, v2, Lx5/q;->c:Z

    invoke-virtual {v5}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/camera/module/Z;->u8()V

    invoke-static {}, Lo6/B;->q()Z

    move-result v7

    const-string v8, "MultiCaptureManager"

    if-eqz v7, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough space or storage not ready. remaining="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo6/B;->h()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v5}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v7

    iget-boolean v9, v7, Lo6/j;->f:Z

    if-eqz v9, :cond_6

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "ImageSaver"

    const-string v11, "ImageSaver is full"

    invoke-static {v10, v11, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-boolean v7, v7, Lo6/j;->f:Z

    if-nez v7, :cond_18

    invoke-virtual {v5}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lo6/j;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/16 v9, 0x58

    if-le v7, v9, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v5}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v7

    invoke-interface {v7}, Lv5/k;->u()Le8/a;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v0, "multiCapture exception: cameraDevice is null!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v5}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v7

    invoke-interface {v7}, Lv5/k;->u()Le8/a;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v7

    invoke-interface {v7}, Lv5/k;->u()Le8/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Le8/a;->c(Z)V

    :cond_9
    invoke-virtual {v5}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v7

    invoke-interface {v7}, Lv5/k;->c()Le8/c;

    move-result-object v7

    invoke-static {v7}, Le8/d;->t2(Le8/c;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Lcom/android/camera/module/z;

    const/16 v10, 0x16

    invoke-direct {v9, v10}, Lcom/android/camera/module/z;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_a
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Lcom/android/camera/module/s0;

    invoke-direct {v9, v1}, Lcom/android/camera/module/s0;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-static {}, LY5/O;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Lcom/android/camera/fragment/s0;

    const/16 v10, 0x18

    invoke-direct {v9, v10, v4}, Lcom/android/camera/fragment/s0;-><init>(IB)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array v7, v4, [Ljava/lang/Object;

    const-string v9, "prepareMultiCapture"

    invoke-static {v8, v9, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v7

    invoke-interface {v7}, Lv5/k;->M0()LH5/q;

    move-result-object v7

    invoke-interface {v7}, LH5/q;->i0()V

    iput-boolean v6, v2, Lx5/q;->d:Z

    iput-boolean v4, v2, Lx5/q;->f:Z

    invoke-virtual {v3, v6}, Lcom/android/camera/module/t;->setDisEnableAsdChain(Z)V

    invoke-virtual {v3}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v7

    invoke-interface {v7}, Lv5/k;->u()Le8/a;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v3}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v7

    invoke-interface {v7}, Lv5/k;->P()Le8/O;

    move-result-object v7

    iget-object v7, v7, Le8/O;->a:Le8/P;

    iput-boolean v4, v7, Le8/P;->Z1:Z

    :cond_b
    sget-boolean v7, Lyi/A;->a:Z

    if-nez v7, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lqh/g;->a()V

    sput-boolean v6, Lyi/A;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "clearMemoryLimit() consume:"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12, v9, v10, v7}, LV2/h;->d(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "MemoryUtil"

    invoke-static {v9, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture()V

    invoke-static {}, LV5/b;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Lcom/android/camera/fragment/top/u;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, Lcom/android/camera/module/r0;

    const/16 v10, 0xd

    invoke-direct {v9, v10, v4}, Lcom/android/camera/module/r0;-><init>(IB)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v7

    invoke-static {v7}, Lcom/android/camera/data/data/v;->t0(I)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v9, LOk/k;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, LOk/k;-><init>(I)V

    const-wide/16 v10, 0x64

    invoke-static {v7, v9, v10, v11}, Lyi/b;->t(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    :cond_d
    sget-object v7, LUc/b$b;->a:LUc/b;

    invoke-virtual {v7}, LUc/b;->a1()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, Lyf/a$c;->k:Lyf/a$c;

    invoke-virtual {v9}, Lyf/a$c;->a()V

    :cond_e
    sget-boolean v9, LUc/b;->j:Z

    iget-object v9, v7, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v9}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->s()I

    move-result v9

    and-int/lit16 v10, v9, 0xff

    shr-int/lit8 v11, v9, 0x8

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x1e

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v3}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v12

    invoke-interface {v12}, Lv5/k;->u()Le8/a;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v13

    invoke-virtual {v13}, LH5/e;->D()I

    move-result v13

    iget v14, v12, Le8/a;->a:I

    if-ne v13, v14, :cond_f

    invoke-virtual {v12}, Le8/a;->H()I

    move-result v12

    if-ne v12, v6, :cond_10

    move v12, v6

    goto :goto_2

    :cond_f
    invoke-static {v14}, LH5/e;->f0(I)Z

    move-result v12

    goto :goto_2

    :cond_10
    move v12, v4

    :goto_2
    if-nez v12, :cond_11

    invoke-virtual {v3}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v12

    invoke-interface {v12}, Lv5/k;->b()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v3}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v12

    invoke-interface {v12}, Lv5/g;->M()Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_11
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_12
    invoke-virtual {v3}, Lcom/android/camera/module/t;->isHeicPreferred()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v7, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->b()Z

    move-result v3

    if-nez v3, :cond_14

    shr-int/lit8 v1, v9, 0x10

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_13

    const/16 v1, 0x32

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_3

    :cond_13
    move v10, v1

    :cond_14
    :goto_3
    sget v1, Lx5/q;->l:I

    if-eqz v1, :cond_15

    move v10, v1

    :cond_15
    iput v10, v2, Lx5/q;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "For best user experience, burst capture count is limited to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Lx5/q;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v8, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx5/q;->b()Lx5/q$c;

    move-result-object v1

    const/16 v3, 0x31

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, LAj/C;

    invoke-direct {v1, v2, v0}, LAj/C;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/s;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v3, v1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v3

    new-instance v8, LAj/E;

    invoke-direct {v8, v2, v0}, LAj/E;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v9, v3, v8}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    new-instance v3, LA1/b;

    const/16 v8, 0xb

    invoke-direct {v3, v2, v8}, LA1/b;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lio/reactivex/internal/operators/observable/h;

    invoke-direct {v8, v9, v3}, Lio/reactivex/internal/operators/observable/h;-><init>(Lio/reactivex/q;Lio/reactivex/functions/a;)V

    new-instance v3, Lio/reactivex/internal/operators/observable/N;

    invoke-direct {v3, v8, v1}, Lio/reactivex/internal/operators/observable/N;-><init>(Lio/reactivex/q;Lio/reactivex/v;)V

    invoke-virtual {v3}, Lio/reactivex/q;->subscribe()Lio/reactivex/disposables/b;

    invoke-virtual {v5}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    invoke-virtual {v7}, LUc/b;->M0()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v5}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Le8/O;->Z(I)V

    iget v0, v2, Lx5/q;->a:I

    invoke-virtual {v5}, Lcom/android/camera/module/Camera2Module;->getIsCaptureDownScene()Z

    move-result v3

    new-instance v7, Lx5/q$b;

    invoke-direct {v7, v2, v5}, Lx5/q$b;-><init>(Lx5/q;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v5}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v7, v5}, Le8/a;->h(IZLe8/a$i;Lo6/j;)V

    goto :goto_4

    :cond_16
    invoke-virtual {v7}, LUc/b;->N0()V

    invoke-virtual {v5}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v5}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v3

    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object v3

    invoke-virtual {v3, v0}, Le8/O;->Z(I)V

    iget v0, v2, Lx5/q;->a:I

    new-instance v3, Lx5/q$b;

    invoke-direct {v3, v2, v5}, Lx5/q$b;-><init>(Lx5/q;Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {v5}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v5}, Le8/a;->g(ILe8/a$i;Lo6/j;)V

    goto :goto_4

    :cond_17
    invoke-virtual {v5}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Le8/O;->Z(I)V

    iget v0, v2, Lx5/q;->a:I

    new-instance v3, Lx5/q$a;

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v7

    iget-object v7, v7, Lt5/b;->a:Lt5/a;

    invoke-interface {v7}, Lt5/a;->c()Landroid/location/Location;

    invoke-direct {v3, v2}, Lx5/q$a;-><init>(Lx5/q;)V

    invoke-virtual {v5}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v5}, Le8/a;->g(ILe8/a$i;Lo6/j;)V

    :goto_4
    move v0, v6

    goto :goto_7

    :cond_18
    :goto_5
    const-string v0, "ImageSaver is busy, wait for a moment!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v8, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/fragment/top/B;

    invoke-direct {v3, v1}, Lcom/android/camera/fragment/top/B;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    :goto_6
    move v0, v4

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lx5/q;->e:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-object p0, p0, Lx5/q;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1a

    move v4, v6

    :cond_1a
    return v4

    :cond_1b
    :goto_8
    const-string v0, "multiCapture : Activity already paused, ignore!"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lx5/q;->e:Ljava/lang/Boolean;

    return v4
.end method

.method public needDrawFace()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/t;->needDrawFace()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz5/c;

    if-eqz p0, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, LT1/K;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needFaceDetection()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/t;->needFaceDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean p0, p0, Lx5/q;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public needKeepCoverView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    return p0
.end method

.method public needMixQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needQuickShot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->notifyFirstFrameArrived(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->A0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/Z;->Pc()Lyi/e;

    move-result-object p1

    invoke-virtual {p1}, Lyi/e;->b()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->A0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->w0()V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->M0()LH5/q;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->M0()LH5/q;

    move-result-object p1

    invoke-interface {p1}, LH5/q;->J0()V

    :cond_1
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/v;

    new-instance v0, LEj/f;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LEj/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public onActionPause()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->stopCameraSound()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v0}, LY5/h1;->isShooting()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    iget-boolean v0, v0, LU1/w0;->z:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v0}, LY5/h1;->Hc()V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/t;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v0, v0, Lx5/q;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_4
    return-void
.end method

.method public onActionStop()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v0}, LY5/h1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v1}, LY5/h1;->Hc()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v1, v1, Lx5/q;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le8/c;->D()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0}, Le8/c;->D()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    invoke-virtual {v0}, Lx5/s;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onActive()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/t;->onActive()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    check-cast v0, Lv5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/android/camera/module/Z;->Pc()Lyi/e;

    move-result-object v1

    iget-object v2, v1, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v2}, Lyi/e;->i(Landroid/content/Intent;)Z

    move-result v2

    iput-boolean v2, v0, Lv5/a;->i:Z

    iget-object v2, v1, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v2}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v2

    iput-boolean v2, v0, Lv5/a;->j:Z

    iget-boolean v2, v0, Lv5/a;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v1, Lyi/e;->a:Landroid/content/Intent;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "output"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :goto_0
    iput-object v2, v0, Lv5/a;->k:Landroid/net/Uri;

    iget-object v2, v1, Lyi/e;->a:Landroid/content/Intent;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "crop"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_1
    iput-object v4, v0, Lv5/a;->l:Ljava/lang/String;

    iget-object v2, v1, Lyi/e;->a:Landroid/content/Intent;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v5, "save-image"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lv5/a;->m:Z

    iget-object v2, v1, Lyi/e;->a:Landroid/content/Intent;

    if-eqz v2, :cond_7

    const-string v5, "android.intent.extra.quickCapture"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    iput-boolean v2, v0, Lv5/a;->n:Z

    iget-object v1, v1, Lyi/e;->a:Landroid/content/Intent;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "log_system_check"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_9
    :goto_5
    iput-boolean v4, v0, Lv5/a;->o:Z

    :goto_6
    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mSensorStateListener:Lo1/T0$p;

    invoke-virtual {v0, v1}, Lo1/T0;->p(Lo1/T0$p;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportAnchorFrameAsThumbnail()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx5/f;

    move-result-object v0

    iput-boolean v3, v0, Lx5/f;->Q:Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepScreenOnAwhile()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/Z;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAeConvergedForFlash()V
    .locals 4

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/x0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/x0;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v1}, Lx5/s;->j(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    invoke-virtual {v1}, Le8/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LU1/x0;->h(Landroid/hardware/camera2/CaptureResult;Le8/c;)V

    iget-object v1, v0, LU1/x0;->b:Lw8/e;

    iget v1, v1, Lw8/e;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lx5/D;

    move-result-object p0

    invoke-virtual {p0, v2, v3, v2}, Lx5/D;->c(IZZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getSuperNightCbImpl()Lx5/D;

    move-result-object p0

    invoke-virtual {v0}, LU1/x0;->b()I

    move-result v0

    invoke-virtual {p0, v0, v3, v3}, Lx5/D;->c(IZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onAllFrameCompleted()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onAllFrameCompleted"

    const-string v3, "Camera2Module"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isNeedColorLight()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "onAllFrameCompleted: need colorLight"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lsh/a;->d:I

    invoke-static {p0, v0}, Lsh/a;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onAllHalFrameReceived()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v3}, Lv5/g;->j()Z

    move-result v3

    const-string v4, "Camera2Module"

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAllHalFrameReceived : module has been destroy !! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    iget-object v3, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v3}, Lv5/g;->v()I

    move-result v3

    invoke-interface {v0, v3}, LY5/h1;->ji(I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const-string v3, "onAllHalFrameReceived: isMenuTimer > "

    invoke-static {v3, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v5, LQ1/z0;

    invoke-virtual {v3, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/z0;

    iget v5, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v3, v5}, LQ1/z0;->n(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v3}, Lx5/s;->e(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v3}, LY5/h1;->isShooting()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->v()I

    move-result v0

    const/16 v3, 0xa0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f140e16

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object v0

    invoke-virtual {v0}, LEi/d;->v()V

    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isHQQuickShot: All shutter is received isHdr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v1}, Lo1/D0;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mDelayTimeReturned:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsHighQualityQuickShotBurstShot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotBurstShot:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_6
    return-void
.end method

.method public onAsdChanged(LD5/h;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->onAsdChanged(LD5/h;)V

    instance-of v0, p1, LF5/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Ld8/j;

    if-eqz p0, :cond_0

    check-cast p1, LF5/a;

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    const-class v1, Lz6/c;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/c;

    invoke-virtual {v0}, Lz6/c;->b()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld8/j;->g(LF5/a;Z)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v0, v0, Lx5/q;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    invoke-virtual {p0, v1}, Lx5/e;->onShutterButtonLongClickCancel(Z)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    iget-wide v3, p0, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    invoke-interface {v0, v3, v4}, LY5/h1;->k2(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/t;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_3

    const-string v0, "on Receive voice control broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lyi/e;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lcom/android/camera/module/t;->mBroadcastIntent:Landroid/content/Intent;

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/camera/module/t;->mBroadcastIntent:Landroid/content/Intent;

    return-void

    :cond_2
    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_action"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    new-instance v1, LJ6/a;

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-direct {v1, v2}, LJ6/a;-><init>(I)V

    invoke-virtual {v0, v1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRh/i;->d()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    const/16 v1, 0x46

    invoke-interface {v0, v1}, Lv5/g;->s(I)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v1}, Lv5/g;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lx5/e;->onShutterButtonClick(I)Z

    iput-object v3, p0, Lcom/android/camera/module/t;->mBroadcastIntent:Landroid/content/Intent;

    goto/16 :goto_1

    :cond_3
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LY5/E0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC2/R0;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LC2/R0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Luh/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC5/g1;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LC5/g1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "onBroadcastReceived: OCR content displaying, ignore speech shutter"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lx5/e;->onShutterButtonClick(I)Z

    goto :goto_1

    :cond_7
    :goto_0
    const-string p0, "on Speech shutter: block snap"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onBurstPictureTakenFinished(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    invoke-virtual {v0}, Lx5/q;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    return-void
.end method

.method public onButtonStatusFocused(LXe/a;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v1, LE5/r;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LE5/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCapabilityChanged(Le8/c;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->onCapabilityChanged(Le8/c;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->E0()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le8/a;->f0(Le8/c;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0}, LH5/q;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    invoke-interface {v1, p1}, LH5/q;->W0(Le8/c;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    invoke-interface {v1}, LH5/q;->a()Z

    move-result v1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0}, LH5/q;->getFocusMode()I

    move-result v0

    sget-boolean v2, LUc/c;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Le8/d;->i(Le8/c;)I

    move-result p1

    invoke-static {p1}, LH5/e;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateFocusMode()V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    invoke-interface {v1}, LH5/q;->getFocusMode()I

    move-result v1

    const-string v2, "focusAreaSupported diff, focus mode: "

    const-string v4, " -> "

    const-string v5, ", update focusMode: "

    invoke-static {v0, v1, v2, v4, v5}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    if-eq p1, v0, :cond_4

    const/4 v2, 0x3

    if-eq v2, v0, :cond_4

    if-eq p1, v1, :cond_3

    if-ne v2, v1, :cond_4

    :cond_3
    const/16 p1, 0x19

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    :cond_4
    return-void
.end method

.method public onCaptureCompleted(Z)V
    .locals 5

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v0, LQ1/z0;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/z0;

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, v0}, LQ1/z0;->n(I)Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "onCaptureCompleted: playCameraSound"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->stopCameraSound()V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v3, LC5/X0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LC5/X0;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object v0

    invoke-virtual {v0}, LEi/d;->v()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isHighQualityQuickShotSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v0}, Lo1/D0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "hdr support high quality quick shot, do not unlock AFAE"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE(Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->v1(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx5/b;

    iget-boolean v1, v1, Lx5/b;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Le8/a;->t()Le8/P;

    move-result-object v0

    iget-boolean v0, v0, Le8/P;->m1:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le8/O;->h(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->resumePreviewInWorkThread()V

    :cond_3
    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, v0}, LQ1/z0;->n(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {p1}, LY5/h1;->isShooting()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/camera/features/mode/capture/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/capture/c;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    invoke-virtual {p1}, LU1/w0;->E()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class v0, LU1/x0;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/x0;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, LU1/x0;->h:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    iget-object p0, p0, Lx5/s;->d:Lio/reactivex/subjects/a;

    if-eqz p0, :cond_6

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCaptureProgress(Le8/X0;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result p2

    const/4 v0, 0x0

    const-string v1, "Camera2Module"

    if-nez p2, :cond_0

    const-string p0, "onCaptureProgress: departed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-boolean p2, p1, Le8/X0;->a:Z

    const-string v2, "onCaptureProgress: quick = "

    const-string v3, ", anchorFrame = "

    invoke-static {v2, v3, p2}, LEb/y0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v2, p1, Le8/X0;->b:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", doAnchor = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Le8/X0;->c:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", anchorPixel = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Le8/X0;->d:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onShutter(Le8/X0;I)V

    return-void
.end method

.method public onCaptureStart(Lsf/l;Le8/V;)Lsf/l;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0}, Le8/a;->t1()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/module/Camera2Module;->checkCaptureStartDeparted(Lsf/l;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->recordCurrentCameraInfo()V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->processQuickViewParam(Lsf/l;Le8/V;)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateParallelTaskData(Lsf/l;Le8/V;)V

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v0, p2, LI5/e;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, LI5/e;->a(Lsf/l;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->resetHandGesture()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureStart: isParallel = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean p0, p0, LI5/e;->e:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", shotType = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lsf/l;->b:Lsf/a;

    iget p0, p0, Lsf/a;->f:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Camera2Module"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onDoubleTap"

    const-string v3, "Camera2Module"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v2}, Lv5/g;->G()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->hasCameraException()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Le8/a;->Z()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Le8/a;->X()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->I()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->I()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isInCountDown()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v1, v1, Lx5/q;->d:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/t;->isInTapableRect(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v1}, Lv5/g;->N()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "ignore onDoubleTap trackFocus off"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v1}, LY5/h1;->isShooting()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "ignore onDoubleTap isInTimerBurstShotting"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->onDoubleTapStartTrackFocus(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "ignore onDoubleTap"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onFlashReady(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LEo/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LEo/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

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

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    const-string v0, "onFocusAreaChanged isAFSaliencyCheckSeparation requestReadPixels"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public onFocusSnapCanceled()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onFocusSnapCanceled: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v1

    iget-wide v3, v1, Lx5/g;->z:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onFocusSnapCanceled: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v1

    iget-wide v1, v1, Lx5/g;->z:J

    invoke-virtual {v0, v1, v2}, LXe/a;->c(J)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v0

    iput-wide v5, v0, Lx5/g;->z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    :cond_0
    return-void
.end method

.method public onHandGestureSwitched(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-class v1, LT1/u;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/u;

    iget-boolean v0, v0, LT1/u;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/Z;->wc()LEf/d;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getHandGestureDecoderFactory()LDf/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->generateDecoderParams()LEf/f;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, LEf/d;->b(LEf/b;LEf/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->wc()LEf/d;

    move-result-object p0

    const-class p1, LDf/i;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEf/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEf/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LEf/a;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onHdrSceneChanged(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA5/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LA5/c;->onHdrSceneChanged(Z)V

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/t;->onInactive()V

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLocationReceivedListener:Lt5/b$a;

    invoke-virtual {v0, v1}, Lt5/b;->e(Lt5/b$a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v0

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Camera2Module"

    const-string v3, "onInactive: dropBitmapTexture"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo6/j;->A(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0}, LH5/q;->i0()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz5/c;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    invoke-virtual {v4}, Lwf/a;->f()Lwf/a;

    const-string v5, "face_beauty_anim_played"

    invoke-virtual {v4, v5, v1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v4}, Lwf/a;->b()V

    invoke-interface {v0}, LY5/N;->unRegisterProtocol()V

    invoke-virtual {v0}, Lz5/c;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lz5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iput-object v3, v0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz5/c;

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->unregisterSensor()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v0

    invoke-virtual {v0}, Lo1/T0;->h()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->closeCamera()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/z;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/android/camera/module/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA5/c;

    iput-boolean v2, v0, LA5/c;->f:Z

    const-string v0, "Camera2Module"

    const-string v1, "onInactive: mIsNeedNightHDR is false"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Ld8/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld8/j;->d()V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-object v0, p0, LI5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, LI5/e;->d:Z

    if-eqz v1, :cond_5

    sget-object v1, Lsf/k$e;->a:Lsf/k;

    iget-object v1, v1, Lsf/k;->b:Lsf/k$a;

    new-instance v4, LI5/d;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LI5/d;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, LI5/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, LI5/e;->b:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_0
    iget-object v0, p0, LI5/e;->f:Lx5/p;

    if-eqz v0, :cond_7

    iput-object v3, p0, LI5/e;->f:Lx5/p;

    :cond_7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_5

    const/16 v4, 0x19

    if-eq p1, v4, :cond_5

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_3

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_5

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Lcom/android/camera/module/t;->ignoreFocusKeyEvent(Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    invoke-interface {v0, v3, v3}, LY5/p;->onShutterButtonFocus(ZI)V

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    invoke-direct {p0, p2}, Lcom/android/camera/module/Camera2Module;->prepareForKeyCamera(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/android/camera/module/t;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140e13

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/Camera2Module;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_4
    return v3

    :cond_5
    if-eq p1, v2, :cond_7

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_8

    move v1, v3

    :cond_8
    invoke-virtual {p0, v0, v3, p2, v1}, Lcom/android/camera/module/t;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_2
    invoke-static {}, LY5/h;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/h;

    invoke-interface {v0}, LY5/h;->H1()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
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

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/module/Camera2Module;->onSingleTapUp(IIZ)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    iget-object p1, p1, Le8/O;->a:Le8/P;

    iget p1, p1, Le8/P;->j0:I

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->T()V

    :cond_1
    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v1}, Lv5/g;->y()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->z0()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    invoke-static {v2}, Le8/d;->d(Le8/c;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->M0()LH5/q;

    move-result-object v3

    invoke-interface {v3, v1, v2}, LH5/q;->v0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lo1/T0;->j(Z)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->M0()LH5/q;

    move-result-object v3

    invoke-interface {v3, p1, p2, v1, v2}, LH5/q;->a1(IILandroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Le8/O;->f([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p0}, Le8/a;->p0()I

    :cond_2
    :goto_1
    return-void
.end method

.method public onMtkNotifyNextCaptureReady()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMtkNotifyNextCaptureReady: mDelayTimeReturned = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->setOrientation(II)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 21

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-wide/from16 v12, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPictureTakenFinished: succeed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "Camera2Module"

    invoke-static {v14, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    sget-object v1, LO5/a;->A0:LO5/a;

    filled-new-array {v1}, [LO5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LO5/o;->t([LO5/a;)J

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    sget-object v1, LO5/p;->a:LO5/a;

    filled-new-array {v1}, [LO5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LO5/o;->t([LO5/a;)J

    if-eqz v11, :cond_4

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/f;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LAj/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    iget-boolean v0, v0, LS1/j;->l:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v1

    check-cast v1, Lv5/a;

    iget-object v1, v1, Lv5/a;->q:Landroid/location/Location;

    if-eqz v1, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v1, v10, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx5/b;

    iget v4, v1, Lx5/b;->b:I

    iget-object v1, v10, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->A0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget v0, v10, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v15, v7

    move-object/from16 v7, v16

    move-wide/from16 v19, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Lcom/android/camera/module/t;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/t;ZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    new-instance v0, LXe/g;

    invoke-direct {v0}, LXe/g;-><init>()V

    iput-wide v12, v0, LXe/g;->i:J

    iput v15, v0, LXe/g;->a:I

    const/4 v1, 0x0

    iput-boolean v1, v0, LXe/g;->b:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v1

    check-cast v1, Lv5/a;

    iget-object v1, v1, Lv5/a;->q:Landroid/location/Location;

    iget-object v1, v10, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx5/b;

    iget v1, v1, Lx5/b;->b:I

    iput v1, v0, LXe/g;->c:I

    iget-object v1, v10, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    iget v1, v1, Lx5/s;->j:I

    iput v1, v0, LXe/g;->e:I

    iget v1, v10, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/v;->k0(I)Z

    move-result v1

    iput-boolean v1, v0, LXe/g;->f:Z

    iget-object v1, v10, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    invoke-virtual {v1}, Lx5/s;->f()Z

    move-result v1

    iput-boolean v1, v0, LXe/g;->d:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object v1

    iput-object v1, v0, LXe/g;->g:Lcom/android/camera/fragment/beauty/t;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->M()Z

    move-result v1

    iput-boolean v1, v0, LXe/g;->h:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()Lv1/m;

    move-result-object v1

    iput-object v1, v0, LXe/g;->j:Lv1/m;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v1

    iput v1, v0, LXe/g;->k:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v1

    iput v1, v0, LXe/g;->l:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->D0()Z

    move-result v1

    iput-boolean v1, v0, LXe/g;->m:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->k()I

    move-result v1

    iput v1, v0, LXe/g;->n:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/effect/EffectController;->k()I

    move-result v1

    iput v1, v0, LXe/g;->o:I

    invoke-virtual {v10, v0}, Lcom/android/camera/module/t;->trackPictureTaken(LXe/g;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v0

    iget-wide v0, v0, Lx5/g;->y:J

    move-wide/from16 v2, v19

    sub-long v8, v2, v0

    sget-object v0, LO5/p;->a:LO5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LL6/m;->a:Ljava/util/LinkedHashMap;

    const-string v1, "captureType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LL6/h;

    invoke-direct {v1, v0, v8, v9}, LL6/h;-><init>(Ljava/lang/String;J)V

    invoke-static {v1}, LL6/m;->a(LWl/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v0

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v0

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->n:Z

    if-nez v0, :cond_2

    iget-object v0, v10, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v15, v10, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    const-string v0, "onPictureTakenFinished: showPostCaptureAlert"

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->doLogSystemCheck()V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->handleCoverViewForNormalCapture()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    iget-boolean v1, v0, Lx5/e;->f:Z

    if-eqz v1, :cond_5

    if-nez p4, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx5/e;->f:Z

    iget-object v0, v10, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0}, LH5/q;->V0()V

    goto :goto_2

    :cond_4
    move-wide v2, v8

    invoke-virtual {v10, v12, v13}, Lcom/android/camera/module/Camera2Module;->consumeWatermarkCoordinate(J)V

    const/4 v0, -0x1

    iput v0, v10, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/module/Camera2Module;->handledSuperNightResult(Z)V

    invoke-direct {v10, v12, v13, v11}, Lcom/android/camera/module/Camera2Module;->shouldResetStatusToIdle(JZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    invoke-virtual {v0}, Lx5/q;->b()Lx5/q$c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lx5/q;->b()Lx5/q$c;

    move-result-object v1

    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lx5/q;->b()Lx5/q$c;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->resetSuperMoonStatus()V

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    iget-object v0, v10, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/w;

    const/16 v4, 0x1d

    invoke-direct {v1, v4}, LA4/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    iget-wide v0, v10, Lcom/android/camera/module/Camera2Module;->mLastCaptureStartTime:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_8

    iput-wide v12, v10, Lcom/android/camera/module/Camera2Module;->mLastCaptureStartTime:J

    iget-object v0, v10, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v0, v2, v3}, LY5/h1;->H2(J)V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/android/camera/module/Camera2Module;->setRemoteCapture(Z)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    iput v0, v1, LU1/w0;->B:I

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILpl/c;Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LUc/b;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Lpl/c;->c:Lpl/c;

    if-eq p4, v0, :cond_0

    sget-object v0, Lpl/c;->d:Lpl/c;

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/t;->onPreviewPixelsRead([BIILpl/c;Z)V

    return-void

    :cond_1
    const-string p4, "Camera2Module"

    const-string v0, "onPreviewPixelsRead E"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_8

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p4

    const-class p5, LQ1/z0;

    invoke-virtual {p4, p5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LQ1/z0;

    iget p5, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p4, p5}, LQ1/z0;->n(I)Z

    move-result p4

    if-nez p4, :cond_8

    iget-object p4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p4}, Lv5/k;->D0()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p4}, Lv5/k;->u()Le8/a;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p4}, Lv5/k;->u()Le8/a;

    move-result-object p4

    invoke-virtual {p4}, Le8/a;->W()Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, p5

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v2, LU1/x0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/x0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LU1/x0;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, p5

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez p4, :cond_5

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    iput-boolean p5, v0, LU1/x0;->k:Z

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean p4, v0, LU1/x0;->j:Z

    if-eqz p4, :cond_6

    goto :goto_2

    :cond_6
    const-string p4, "Camera2Module"

    const-string v2, "onPreviewPixelsRead playCameraSound"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p4, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    iput-boolean p5, v0, LU1/x0;->j:Z

    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_8
    :goto_2
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, v4}, Lcom/android/camera/module/Camera2Module;->checkPreviewPixelsRead(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_9

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_9
    sget-object p1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance p4, Lcom/android/camera/module/D;

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/module/D;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;III)V

    invoke-static {p1, p4}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Camera2Module"

    const-string p1, "onPreviewPixelsRead X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onShineChanged(I)V
    .locals 4

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd4

    const/16 v1, 0x2a

    const/16 v2, 0x22

    const/16 v3, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xef

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf7

    if-ne p1, v0, :cond_0

    const/16 p1, 0x88

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->K1()Z

    move-result p1

    const/16 v0, 0xa

    if-eqz p1, :cond_2

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_2
    filled-new-array {v3, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->K1()Z

    move-result p1

    if-eqz p1, :cond_4

    filled-new-array {v3, v2, v1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_4
    filled-new-array {v3}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/u;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public onShutter(Le8/X0;)V
    .locals 5

    .line 4
    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lx5/s;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_0

    .line 5
    const-string p0, "onShutter: is night capture, hold on!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, LUc/b;->U()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Le8/X0;->b:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p1, Le8/X0;->e:LXe/a;

    if-eqz v0, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onShutter: not anchorFrame, check ButtonStatus: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v1, LO3/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LO3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LB3/p;

    const/16 v2, 0xd

    invoke-direct {p1, p0, v2}, LB3/p;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LFf/d;->d:Lio/reactivex/android/schedulers/b;

    invoke-virtual {v0, v1, p1, p0}, LXe/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/v;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    const-string v0, "onShutter: not anchorFrame, read pixel"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    sget-object v0, Lpl/c;->a:Lpl/c;

    iget-boolean p1, p1, Le8/X0;->f:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lnl/i;->I(Lpl/c;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-static {}, LUc/b;->U()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Le8/X0;->b:Z

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p1, Le8/X0;->e:LXe/a;

    if-eqz v0, :cond_3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onShutter: anchorFrame, check ButtonStatus: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v1, LH4/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LH4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LG4/e;

    invoke-direct {p1, p0, v2}, LG4/e;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LFf/d;->d:Lio/reactivex/android/schedulers/b;

    invoke-virtual {v0, v1, p1, p0}, LXe/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/v;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    const-string v0, "onShutter: anchorFrame, normal handle"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-boolean v0, p1, Le8/X0;->c:Z

    iget-boolean p1, p1, Le8/X0;->d:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/Camera2Module;->playSoundOrReadPixel(ZZ)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    .line 19
    const-class v3, LQ1/Y;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/Y;

    if-eqz v0, :cond_5

    .line 20
    iget-boolean v0, v0, LQ1/Y;->e:Z

    if-eqz v0, :cond_5

    .line 21
    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-static {}, LUc/b;->U()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    .line 24
    iget-boolean v0, v0, LU1/w0;->D:Z

    if-eqz v0, :cond_7

    .line 25
    const-string v0, "onShutter: mivi2.0 not Preview thumbnail, normal handle"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-boolean p1, p1, Le8/X0;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    goto :goto_0

    .line 27
    :cond_5
    iget-object v0, p1, Le8/X0;->e:LXe/a;

    if-eqz v0, :cond_6

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Le8/X0;->e:LXe/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v0, LC4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LC4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LFf/d;->d:Lio/reactivex/android/schedulers/b;

    const/4 p1, 0x0

    invoke-virtual {v3, v0, p1, p0}, LXe/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/v;)V

    goto :goto_0

    .line 30
    :cond_6
    const-string v0, "onShutter: not Preview thumbnail, normal handle"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-boolean p1, p1, Le8/X0;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onShutter(Le8/X0;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/camera/module/PhotoBase;->onShutter(Le8/X0;I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateThumbSettingWhenShutter(Le8/X0;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->onShutter(Le8/X0;)V

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSingleTapUp mPaused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v2}, Lv5/g;->G()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", loc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mCamera2Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; isInCountDown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isInCountDown()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; getCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->I()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mMultiSnapStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v2, v2, Lx5/q;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; Camera2Module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2Module"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v1}, Lv5/g;->G()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/t;->hasCameraException()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Le8/a;->Z()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Le8/a;->X()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->I()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_f

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->I()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isInCountDown()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v1, v1, Lx5/q;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v1}, LY5/h1;->isShooting()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string p0, "ignore onSingleTapUp isInTimerBurstShotting"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->m0()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/t;->handleBackStackFromTapDown(II)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->h0()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lj2/b;->S()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getFocusRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/pro/rec/c;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->w0()V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lv5/k;->m(I)V

    invoke-virtual {p0, p3, v1}, Lcom/android/camera/module/t;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    iget-object p3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p3}, Lv5/k;->c()Le8/c;

    move-result-object p3

    invoke-virtual {v0}, Le8/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iget-object v1, p1, Lx5/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/a;

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v1}, Ljh/a;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-static {p3}, Le8/d;->i(Le8/c;)I

    move-result v4

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v5

    invoke-virtual {v5}, LH5/e;->D()I

    move-result v5

    if-ne v4, v5, :cond_7

    invoke-static {v0}, Le8/T;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    invoke-interface {v2}, Lv5/k;->D0()Z

    move-result p3

    invoke-static {v4, p3}, LRe/b;->c(IZ)I

    move-result p3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2, p3}, LH5/e;->N(I)Le8/c;

    move-result-object p3

    :cond_7
    invoke-interface {v1}, Ljh/a;->getModuleIndex()I

    move-result v2

    invoke-static {v2, p3}, Lcom/android/camera/data/data/v;->v(ILe8/c;)I

    move-result v2

    invoke-static {v2, p3}, Le8/d;->t1(ILe8/c;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v0}, Le8/T;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    sget-object v5, Lv8/w;->K:Lv8/x;

    const v6, 0xbabe

    invoke-static {v0, v5, v6}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    if-ne v4, p2, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    const/4 p2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v4, p2, :cond_c

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v5, p1, Lx5/s;->g:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, v2, 0xf

    if-eqz p3, :cond_a

    and-int/lit16 p3, v2, 0xf0

    shr-int/lit8 p3, p3, 0x4

    const v6, 0xffff00

    and-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0x8

    if-eqz v5, :cond_9

    sub-int/2addr v6, p3

    :cond_9
    int-to-float p3, v6

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_a

    const/high16 p3, -0x1000000

    and-int/2addr p3, v2

    shr-int/lit8 p3, p3, 0x18

    int-to-float p3, p3

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p3, v1

    goto :goto_0

    :cond_a
    move p3, v0

    :goto_0
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    move p2, v3

    :goto_1
    iput-boolean p2, p1, Lx5/s;->g:Z

    move p1, p3

    goto :goto_2

    :cond_c
    move p1, v0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "handleSuperNightEvMapValue: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", evMapValue: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "NightManager"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera/features/mode/cinematic/f;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, Lcom/android/camera/features/mode/cinematic/f;-><init>(FI)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_d
    invoke-interface {v1}, Ljh/a;->getModuleIndex()I

    move-result p1

    const/16 p3, 0xad

    if-ne p1, p3, :cond_e

    sget-object p1, Lv8/w;->N0:Lv8/x;

    const p3, 0xdead

    invoke-static {v0, p1, p3}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_e

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/milive/mode/d;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lcom/xiaomi/milive/mode/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2}, Lv5/k;->a()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->h0()Z

    move-result p0

    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object p0

    invoke-virtual {p0}, Lo1/T0;->h()V

    :cond_f
    :goto_4
    return-void
.end method

.method public onSprdNotifyNextCaptureReady()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSprdShotToShot"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSprdNotifyNextCaptureReady: mDelayTimeReturned = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsNeedWaitMtkQuickShotReturned:Z

    return-void
.end method

.method public onSurfaceTextureReleased()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "Camera2Module"

    const-string v0, "onSurfaceTextureReleased: no further preview frame will be available"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(LH2/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le8/a;->h0()V

    :cond_0
    return-void
.end method

.method public onThumbnailClicked()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needWaitSaveFinish()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "onThumbnailClicked: CannotGotoGallery...mWaitSaveFinish"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v0, v0, LI5/e;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-nez v0, :cond_2

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lc6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "onThumbnailClicked: DoingAction.."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isCannotGotoGallery()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "onThumbnailClicked: CannotGotoGallery..."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/module/t;->gotoGallery(Z)V

    return-void
.end method

.method public onTiltShiftSwitched(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/v;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->resetEvValue(Z)V

    :cond_1
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/F2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LC5/F2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/t;->onUserInteraction()V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/q;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LA4/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepScreenOnAwhile()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v0}, LY5/h1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepAutoHibernation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    const-string v2, "Camera2Module"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v1}, Lv5/g;->y()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->n()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0, v0}, Lv5/k;->a1(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1, v3}, Lv5/k;->a1(Z)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v1}, Lv5/g;->v()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_0
    const-string p0, "onWaitingFocusFinished : Activity already paused, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public onWaitingFocusFinishedFailed()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    const-string v3, "onWaitingFocusFinishedFailed: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v1

    iget-wide v3, v1, Lx5/g;->z:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const-string v1, "onWaitingFocusFinishedFailed: reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v1

    iget-wide v1, v1, Lx5/g;->z:J

    invoke-virtual {v0, v1, v2}, LXe/a;->d(J)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v0

    iput-wide v5, v0, Lx5/g;->z:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->onWindowFocusChanged(Z)V

    const-string v0, "onWindowFocusChanged: "

    invoke-static {v0, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {p1}, LY5/h1;->isShooting()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/t;->openForShotWithWinFocus()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v1, v0, LI5/e;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LI5/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, LI5/e;->b:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    :cond_1
    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 7

    const-string v0, "Camera2Module"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-ne p1, v3, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC2/G0;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, LC2/G0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    :cond_0
    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "volume key event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", is it down when snap button downed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    if-eqz v4, :cond_2

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignore volume key events when snap button downed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mVolumeKeyDownWhenSnapButtonDowned:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->ignoreCameraKeyEvent()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v4

    invoke-interface {v4}, Lv5/g;->C()Z

    move-result v4

    if-nez v4, :cond_4

    const-string p0, "Ignore camera events"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LC5/A0;

    const/4 v6, 0x1

    invoke-direct {v5, p4, v6}, LC5/A0;-><init>(ZI)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "performKeyClicked: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " | function "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | pressed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " | repeatCount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_5

    if-ne p1, v3, :cond_5

    invoke-static {}, LY5/I0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC5/M;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, LC5/M;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    if-eqz p4, :cond_8

    invoke-static {}, LY5/K;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, LB4/a;

    const/4 v0, 0x5

    invoke-direct {p4, p3, v0}, LB4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->performMiHandlePressed(ILandroid/view/KeyEvent;)V

    return-void

    :cond_6
    const/16 p2, 0xaa

    if-ne p1, p2, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    const/4 p4, 0x5

    invoke-interface {p2, v1, p4}, LY5/p;->onShutterButtonFocus(ZI)V

    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    const/4 p4, 0x3

    if-le p2, p4, :cond_d

    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->isNeedBurst(ILandroid/view/KeyEvent;)Z

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p4

    invoke-interface {p4}, Lv5/g;->C()Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    invoke-interface {p1, v2, v2}, LY5/p;->onShutterButtonFocus(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p1

    invoke-interface {p1}, Lv5/g;->C()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p1

    invoke-interface {p1, v2}, Lv5/g;->k(Z)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    invoke-virtual {p0, v2}, Lx5/e;->onShutterButtonLongClickCancel(Z)V

    goto :goto_1

    :cond_9
    iget-object p4, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    invoke-interface {p4, v1, v1}, LY5/p;->onShutterButtonFocus(ZI)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f140e16

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class p2, LQ1/z0;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/z0;

    iget p2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, p2}, LQ1/z0;->n(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA4/i;

    const/16 p3, 0x1b

    invoke-direct {p2, p3}, LA4/i;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-static {}, LY5/W;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/s0;

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/android/camera/fragment/s0;-><init>(IB)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-interface {p0, p1, p2}, LY5/h1;->se(II)V

    goto :goto_1

    :cond_b
    invoke-static {}, LY5/K;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, LC7/t;

    const/4 v0, 0x2

    invoke-direct {p4, p3, v0}, LC7/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    return-void

    :cond_c
    invoke-direct {p0, p1, p3}, Lcom/android/camera/module/Camera2Module;->doKeyShutterSnap(ILandroid/view/KeyEvent;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->ignoreCameraKeyEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p3, p4}, Lcom/android/camera/module/Camera2Module;->doKeyShutterLongPress(ILandroid/view/KeyEvent;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, LY5/p;->onShutterButtonFocus(ZI)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p1

    invoke-interface {p1}, Lv5/g;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p1

    invoke-interface {p1, p2}, Lv5/g;->k(Z)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    invoke-virtual {p0, p2}, Lx5/e;->onShutterButtonLongClickCancel(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public playCameraSound(I)V
    .locals 3

    invoke-static {}, LY5/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/c;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->playCameraSound(I)V

    return-void
.end method

.method public playSoundOrReadPixel(ZZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const-string v0, "onShutter: anchor playSound "

    const-string v1, " readPixel "

    invoke-static {v0, v1, p1, p2}, LA2/a;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lpl/c;->a:Lpl/c;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v2, LQ1/z0;

    invoke-virtual {p1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/z0;

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, v2}, LQ1/z0;->n(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lnl/i;->I(Lpl/c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lnl/i;->I(Lpl/c;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public prepareNormalCapture()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V

    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 2
    const-string v2, "Camera2Module"

    const-string v3, "prepareNormalCapture"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v2

    invoke-virtual {v2}, Le8/a;->W()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/camera/module/Camera2Module;->initFlashAutoStateForTrack(Z)V

    .line 4
    invoke-virtual {p0, v4}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    .line 5
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    .line 6
    iput v1, v2, Lx5/q;->a:I

    .line 7
    iput v4, v2, Lx5/q;->b:I

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lx5/g;->y:J

    .line 9
    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->P()Le8/O;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v3

    iget-wide v5, v3, Lx5/g;->y:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setCaptureTime: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "CameraConfigManager"

    invoke-static {v8, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, v2, Le8/O;->a:Le8/P;

    .line 12
    iput-wide v5, v2, Le8/P;->a1:J

    .line 13
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    .line 14
    iget-boolean v2, v2, Lx5/q;->d:Z

    if-nez v2, :cond_1

    .line 15
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v2

    .line 16
    new-instance v3, LO5/f$a;

    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v5, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    .line 19
    invoke-interface {v5}, Lv5/k;->D0()Z

    move-result v5

    .line 20
    iput-boolean v5, v3, LO5/f$a;->a:Z

    .line 21
    iget v5, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    .line 22
    iput v5, v3, LO5/f$a;->b:I

    .line 23
    iget-object v5, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    .line 24
    iget-boolean v5, v5, Lx5/q;->d:Z

    .line 25
    iget-object v5, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    .line 26
    invoke-interface {v5}, Lv5/k;->u()Le8/a;

    move-result-object v5

    invoke-virtual {v5}, Le8/a;->W()Z

    move-result v5

    .line 27
    iput-boolean v5, v3, LO5/f$a;->c:Z

    .line 28
    iget-object v5, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    .line 29
    invoke-interface {v5}, Lv5/k;->u()Le8/a;

    move-result-object v5

    invoke-virtual {v5}, Le8/a;->t()Le8/P;

    move-result-object v5

    .line 30
    iget-object v5, v5, Le8/P;->M0:Lg8/a;

    .line 31
    invoke-virtual {v5}, Lg8/a;->a()Z

    move-result v5

    .line 32
    iput-boolean v5, v3, LO5/f$a;->d:Z

    .line 33
    invoke-static {}, Lcom/android/camera/data/data/C;->R()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v5}, Lv5/k;->u()Le8/a;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v5}, Lv5/k;->u()Le8/a;

    move-result-object v5

    invoke-virtual {v5}, Le8/a;->W()Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    .line 34
    :goto_0
    iput-boolean v5, v3, LO5/f$a;->e:Z

    .line 35
    new-instance v5, LO5/f;

    invoke-direct {v5, v3}, LO5/f;-><init>(LO5/f$a;)V

    .line 36
    invoke-static {v5}, LO5/p;->a(LO5/f;)LO5/a;

    move-result-object v3

    sput-object v3, LO5/p;->a:LO5/a;

    .line 37
    invoke-virtual {v2, v3}, LO5/o;->s(LO5/a;)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v2

    iget-wide v2, v2, Lx5/g;->y:J

    iput-wide v2, p0, Lcom/android/camera/module/Camera2Module;->mLastCaptureTime:J

    .line 39
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3, v0}, Lv5/k;->m(I)V

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    .line 43
    iget-boolean v2, v2, Lx5/q;->d:Z

    if-nez v2, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lz6/j;->v(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->P()Le8/O;

    move-result-object v2

    invoke-virtual {v2, v1}, Le8/O;->N(Z)V

    .line 46
    invoke-static {}, Lo1/n;->a()Lo1/n;

    move-result-object v2

    .line 47
    iget-object v3, v2, Lo1/n;->g:LCj/i;

    .line 48
    iget-object v2, v2, Lo1/n;->f:Lyi/D;

    invoke-virtual {v2, v3}, Lyi/D;->a(Ljava/lang/Object;)V

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->P()Le8/O;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v3

    .line 50
    iget-object v2, v2, Le8/O;->a:Le8/P;

    .line 51
    iget v5, v2, Le8/P;->S:I

    if-eq v5, v3, :cond_3

    .line 52
    iput v3, v2, Le8/P;->S:I

    .line 53
    :cond_3
    invoke-static {}, LY5/W;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/E0;

    const/16 v5, 0xd

    invoke-direct {v3, p0, v5}, LC5/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    const-string v2, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "prepareNormalCapture: mOrientation = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v5, Lv5/a;

    .line 55
    iget v5, v5, Lv5/a;->c:I

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", jpegRotation = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    .line 57
    invoke-interface {v5}, Lv5/k;->P()Le8/O;

    move-result-object v5

    .line 58
    iget-object v5, v5, Le8/O;->a:Le8/P;

    .line 59
    iget v5, v5, Le8/P;->S:I

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    .line 61
    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateLocation()Landroid/location/Location;

    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object v3

    .line 64
    iget-object v3, v3, Le8/O;->a:Le8/P;

    .line 65
    iput-object v2, v3, Le8/P;->a:Landroid/location/Location;

    .line 66
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v3

    check-cast v3, Lv5/a;

    .line 67
    iput-object v2, v3, Lv5/a;->q:Landroid/location/Location;

    .line 68
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    const/16 v5, 0xaf

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY5/r0;

    invoke-interface {v3}, LY5/r0;->Nf()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 70
    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object v3

    .line 71
    iget-object v3, v3, Le8/O;->a:Le8/P;

    .line 72
    iput-boolean v1, v3, Le8/P;->u2:Z

    .line 73
    new-instance v3, LC5/X1;

    const/4 v7, 0x2

    invoke-direct {v3, p0, v7}, LC5/X1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/RectF;

    .line 74
    invoke-static {v3}, LDi/d;->e([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 75
    array-length v3, v3

    iput v3, p0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    .line 76
    :cond_4
    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    if-ne v3, v5, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->k0()Z

    goto :goto_1

    .line 77
    :cond_5
    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object v3

    .line 78
    iget-object v3, v3, Le8/O;->a:Le8/P;

    .line 79
    iput-boolean v4, v3, Le8/P;->u2:Z

    .line 80
    iput-object v6, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    .line 81
    iput v4, p0, Lcom/android/camera/module/Camera2Module;->mNumberOfFace:I

    .line 82
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 83
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY5/r0;

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->s0()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v2, v3}, LY5/r0;->F9(Landroid/util/Size;)[Landroid/graphics/RectF;

    move-result-object v2

    .line 84
    invoke-static {v2}, LDi/d;->e([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mDebugFaceInfos:Ljava/lang/String;

    .line 85
    :cond_7
    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    if-ne v2, v5, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->k0()Z

    .line 86
    :cond_8
    const-string v2, ""

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mAiCompositionInfo:Ljava/lang/String;

    .line 87
    iput-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mUpscaleImageWithSR:Z

    .line 88
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    .line 89
    iget-boolean v2, v2, Lx5/q;->d:Z

    if-nez v2, :cond_9

    .line 90
    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v2

    invoke-virtual {v2}, Le8/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/camera/module/Camera2Module;->shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v2

    .line 91
    const-string v3, "Camera2Module"

    const-string v5, "prepareNormalCapture: qcfa = "

    .line 92
    invoke-static {v5, v2}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 93
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    move v2, v4

    .line 94
    :goto_2
    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->u()Le8/a;

    move-result-object v3

    invoke-virtual {v3}, Le8/a;->t()Le8/P;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const-string/jumbo v3, "setLockedAlgoSize: null"

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "CameraConfigs"

    invoke-static {v7, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->u()Le8/a;

    move-result-object v3

    invoke-virtual {v3}, Le8/a;->t()Le8/P;

    move-result-object v3

    .line 97
    iput-boolean v2, v3, Le8/P;->T2:Z

    .line 98
    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    .line 99
    invoke-interface {v3}, Lv5/k;->u()Le8/a;

    move-result-object v3

    invoke-virtual {v3}, Le8/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    .line 100
    sget-boolean v5, Le8/T;->a:Z

    if-eqz v2, :cond_c

    .line 101
    sget-object v5, Lv8/w;->o2:Lv8/x;

    invoke-virtual {v5}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    const v2, 0xdead

    .line 102
    invoke-static {v3, v5, v2}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_b

    const/4 v2, -0x1

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 105
    :cond_b
    const-string v3, "remosaicDetectMode: "

    .line 106
    invoke-static {v3, v2}, LM1/g;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 107
    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "CaptureResultParser"

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_c
    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/s;->j()V

    .line 109
    invoke-static {}, Lcom/android/camera/data/data/s;->d()V

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    .line 110
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx5/f;

    move-result-object v2

    .line 111
    iget-object v2, v2, Lv5/e;->a:Le8/a;

    .line 112
    invoke-virtual {v2}, Le8/a;->t()Le8/P;

    move-result-object v2

    .line 113
    iget v2, v2, Le8/P;->h0:I

    .line 114
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 115
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eq v1, v2, :cond_e

    .line 116
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx5/f;

    move-result-object v7

    .line 117
    iget-object v7, v7, Lv5/e;->a:Le8/a;

    .line 118
    invoke-virtual {v7, v3, v2}, Le8/a;->V(Ljava/lang/Integer;I)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    move v7, v4

    goto :goto_5

    :cond_e
    :goto_4
    move v7, v1

    :goto_5
    iput-boolean v7, p2, Le8/b1$a;->F:Z

    if-nez v7, :cond_10

    .line 119
    invoke-direct {p0, v2, v3, v5}, Lcom/android/camera/module/Camera2Module;->isFlashFired(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    move v2, v4

    goto :goto_7

    :cond_10
    :goto_6
    move v2, v1

    :goto_7
    iput-boolean v2, p2, Le8/b1$a;->G:Z

    .line 120
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    iput-wide v2, p2, Le8/b1$a;->M:J

    .line 121
    const-string v2, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "prepareNormalCapture: isNeedFlashOn = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p2, Le8/b1$a;->G:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_11
    iget-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    .line 123
    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->P()Le8/O;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateAnchorFramePreview()Z

    move-result v3

    .line 124
    iget-object v2, v2, Le8/O;->a:Le8/P;

    .line 125
    iput-boolean v3, v2, Le8/P;->E2:Z

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V

    .line 127
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v3, Llh/f$c;->a:Llh/f;

    .line 129
    invoke-virtual {v3}, Llh/f;->a()Llh/f$b;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LC5/c1;

    invoke-direct {v5, v0}, LC5/c1;-><init>(I)V

    .line 130
    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    invoke-virtual {v2, p1, p2}, Lx5/s;->k(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V

    .line 132
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v2

    .line 133
    iget-object v0, v0, Le8/O;->a:Le8/P;

    .line 134
    iput-boolean v2, v0, Le8/P;->q1:Z

    .line 135
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateBeauty()V

    .line 136
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateHdrDegradeMFNR()V

    .line 137
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateSRAndMFNR()V

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->updateShotDetermine(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V

    .line 139
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->k()I

    move-result v0

    .line 140
    sget-object v2, LM2/d;->d:LM2/d;

    const/16 v2, 0xf4

    invoke-static {v1, v2}, LG2/b;->c(II)I

    move-result v2

    .line 141
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v3

    invoke-interface {v3}, Lv5/g;->D()I

    move-result v3

    if-eq v3, v0, :cond_13

    .line 142
    sget-object v3, LUc/b$b;->a:LUc/b;

    .line 143
    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    .line 144
    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->T1()Z

    move-result v3

    if-eqz v3, :cond_12

    if-eq v2, v0, :cond_13

    .line 145
    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFilter()V

    .line 146
    :cond_13
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c1()V

    .line 147
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateRawCapture()V

    .line 148
    sget-object v0, LUc/b$b;->a:LUc/b;

    .line 149
    iget-object v2, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    .line 150
    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->b()Z

    .line 151
    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v2

    invoke-virtual {v2}, Le8/a;->t()Le8/P;

    move-result-object v2

    .line 152
    iget v2, v2, Le8/P;->X0:I

    .line 153
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/n;->P(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v2}, Lyi/y;->b(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x100

    goto :goto_8

    .line 154
    :cond_14
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget v2, v2, Lx5/l;->D:I

    .line 155
    :goto_8
    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object v3

    .line 156
    iget-object v3, v3, Le8/O;->a:Le8/P;

    .line 157
    iput v2, v3, Le8/P;->W:I

    .line 158
    invoke-static {}, Lcom/android/camera/data/data/s;->j()V

    if-eqz p2, :cond_15

    .line 159
    iput v2, p2, Le8/b1$a;->l:I

    .line 160
    :cond_15
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object v3

    .line 161
    const-string v5, "Camera2Module"

    const-string v7, "prepareNormalCapture title = "

    const-string v8, ", outputPictureFormat: 0x"

    .line 162
    invoke-static {v7, v3, v8}, LEb/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x15

    invoke-static {v7, v5}, Lqf/c;->k(I[Ljava/lang/Object;)V

    .line 165
    invoke-static {v2}, Lb9/a;->b(I)Z

    move-result v2

    invoke-static {v3, v2}, Lo6/B;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 166
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lyi/w;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo6/B;->t(Ljava/lang/String;)Z

    move-result v3

    .line 167
    iget-object v5, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v5}, Lv5/k;->P()Le8/O;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isParallel()Z

    move-result v7

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isRefuseOffer()Z

    move-result v8

    invoke-virtual {v5, v2, v7, v8, v3}, Le8/O;->Y(Ljava/lang/String;ZZZ)V

    .line 168
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v2}, Lo1/D0;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_a

    .line 169
    :cond_16
    invoke-static {}, LUc/b;->J()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 170
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    .line 171
    const-string v3, "pref_camera_quick_shot_anim_enable_key"

    invoke-virtual {v2, v3, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_9

    :cond_17
    move v2, v4

    .line 172
    :goto_9
    iput-boolean v2, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    goto :goto_b

    .line 173
    :cond_18
    :goto_a
    iput-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    .line 174
    :goto_b
    const-string v2, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "mQuickShotAnimateEnable: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->setPictureOrientation()V

    .line 176
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateJpegQuality()V

    .line 177
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateAlgorithmName()V

    .line 178
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    invoke-virtual {v2, p1, p2, v4}, Lx5/s;->g(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;Z)V

    .line 179
    invoke-direct {p0, p2}, Lcom/android/camera/module/Camera2Module;->prepareQuickShotStatus(Le8/b1$a;)V

    .line 180
    invoke-direct {p0, p2}, Lcom/android/camera/module/Camera2Module;->prepareNoParallelQuickShotStatus(Le8/b1$a;)V

    .line 181
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isNeedDelaySound()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mNeedDelaySoundForCapture:Z

    if-eqz p1, :cond_1a

    .line 182
    iget p1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v2, 0xbf

    if-eq p1, v2, :cond_19

    if-eqz p2, :cond_19

    iget-boolean p1, p2, Le8/b1$a;->F:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    .line 183
    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p1

    invoke-static {p1}, Le8/d;->r2(Le8/c;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 184
    :cond_19
    const-string p1, "Camera2Module"

    const-string v3, "Need playCameraSound for capture audio"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 185
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    .line 186
    iget p1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    if-eq p1, v2, :cond_1a

    .line 187
    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/camera/module/y;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/module/y;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    const-wide/16 v7, 0x190

    invoke-virtual {p1, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    :cond_1a
    iget-object p1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    .line 189
    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->w3()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 190
    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object p1

    iget-wide v2, p1, Lx5/g;->z:J

    const-wide/16 v7, 0x0

    cmp-long p1, v2, v7

    if-gtz p1, :cond_1b

    goto :goto_c

    .line 191
    :cond_1b
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    .line 192
    iget-object p1, p1, Le8/O;->a:Le8/P;

    .line 193
    iput-boolean v4, p1, Le8/P;->q2:Z

    goto :goto_d

    .line 194
    :cond_1c
    :goto_c
    invoke-direct {p0, v1}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE(Z)V

    .line 195
    :goto_d
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    invoke-virtual {p1}, Le8/a;->t()Le8/P;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget-object v0, v0, Lx5/l;->B:Landroid/util/Size;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setOutputSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "CameraConfigs"

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iput-object v6, p1, Le8/P;->j:Landroid/util/Size;

    if-eqz v0, :cond_1d

    .line 198
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p1, Le8/P;->j:Landroid/util/Size;

    .line 199
    :cond_1d
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx5/f;

    move-result-object p1

    iput-boolean v4, p1, Lx5/f;->Q:Z

    .line 200
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    .line 201
    iget-object p1, p1, Le8/O;->a:Le8/P;

    .line 202
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0, p2}, Lv5/k;->v0(Le8/b1$a;)Z

    move-result p2

    .line 203
    iput-boolean p2, p1, Le8/P;->k3:Z

    .line 204
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    .line 205
    iget-object p1, p1, Le8/O;->a:Le8/P;

    .line 206
    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2}, Lv5/k;->n0()Z

    move-result p2

    .line 207
    iput-boolean p2, p1, Le8/P;->l3:Z

    .line 208
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    .line 209
    iget-object p1, p1, Le8/O;->a:Le8/P;

    .line 210
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->calcScreenFiredDelayTime()I

    move-result p2

    .line 211
    iput p2, p1, Le8/P;->u3:I

    .line 212
    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->isNeedColorLight()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 213
    const-string p1, "Camera2Module"

    const-string/jumbo p2, "setColorLight: need colorLight"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    .line 215
    iget-object p0, p0, Le8/O;->a:Le8/P;

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    const-string/jumbo p1, "setNeedColorLight:true"

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "CameraConfigs"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iput-boolean v1, p0, Le8/P;->s3:Z

    goto :goto_e

    .line 219
    :cond_1e
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    .line 220
    iget-object p0, p0, Le8/O;->a:Le8/P;

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    const-string/jumbo p1, "setNeedColorLight:false"

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "CameraConfigs"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iput-boolean v4, p0, Le8/P;->s3:Z

    :goto_e
    return-void

    :catchall_0
    move-exception p0

    .line 224
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public registerProtocol()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/t;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    invoke-virtual {v0}, Lx5/e;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v0}, LV5/a;->registerProtocol()V

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/X0;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/J;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/j0;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:LY5/m1;

    invoke-interface {v0}, LV5/a;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->h5()LB5/b;

    move-result-object p0

    const-class v2, LY5/z0;

    const-class v3, LY5/K0;

    const-class v0, LY5/B;

    const-class v1, LY5/O;

    const-class v4, LY5/T0;

    const-class v5, LY5/b;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LB5/b;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public requireRaw(I)Z
    .locals 2

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->R1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportMTKMFNRAlgo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LUc/b;->V1()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LUc/b;->S()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->supportMTKHDRReprocess()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/s;->d()V

    and-int/lit8 p0, p1, 0x28

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x10

    if-eq p0, p1, :cond_3

    const/16 p0, 0x40

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public resetScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public resetStatusToIdle()V
    .locals 5

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    const-string/jumbo v1, "shot_2_shot"

    invoke-virtual {v0, v1}, LO5/o;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    invoke-virtual {v0, v1}, LO5/o;->g(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lx5/g;

    move-result-object v2

    iget-object v2, v2, Lx5/g;->B:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXe/f;

    if-eqz v2, :cond_0

    iput-wide v0, v2, LXe/f;->N:J

    :cond_0
    new-instance v2, LRh/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_camera_performance"

    iput-object v3, v2, LRh/i;->a:Ljava/lang/String;

    new-instance v3, LRh/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LRh/i;->b:LRh/g;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "attr_cost_time"

    invoke-virtual {v2, v0, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSh/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LRh/i;->b(LRh/f;)V

    invoke-virtual {v2}, LRh/i;->d()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv5/k;->m(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "reset Status to Idle, caller(time-consuming):"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2Module"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public restartPreview()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0}, Le8/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->resumePreview()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, Lcom/android/camera/module/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/v;-><init>(Lcom/android/camera/module/t;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_0
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

.method public sensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method

.method public setAsdScenes([Lw8/j$a;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mFlashAsdManager:Lv5/h;

    check-cast p0, Ly5/a;

    iput-object p1, p0, Ly5/a;->c:[Lw8/j$a;

    return-void
.end method

.method public setFaceAEStrategy()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAEStrategy"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrf/a;->pref_camera_metering_weight_entry_values:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "pref_metering_weight"

    invoke-virtual {v1, v2, v0}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setFaceAEStrategy(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le8/O;->a:Le8/P;

    iput v0, v1, Le8/P;->i3:I

    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le8/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le8/w;-><init>(Le8/O;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 4

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lo1/C0;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lo1/C0;->a()Lo1/C0;

    move-result-object v2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Lo1/C0;->d([I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    const-string v2, "Camera2Module"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v3, p1, LI5/e;->e:Z

    iput-boolean v3, p1, LI5/e;->d:Z

    sget-object p1, Lsf/k$e;->a:Lsf/k;

    iget-object p1, p1, Lsf/k;->b:Lsf/k$a;

    if-eqz v3, :cond_1

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, LUc/b;->M0()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    new-instance v3, Lcom/android/camera/module/y;

    invoke-direct {v3, p0, v1}, Lcom/android/camera/module/y;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkIntentAndCapture()V

    :goto_0
    if-nez v0, :cond_2

    const-string p0, "camera2Device is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Le8/a;->m0()V

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "setFrameAvailable: invalid"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
        0x3
        0x4
        0x5
        0x7
        0x9
        0xa
        0xb
        0x6
    .end array-data
.end method

.method public setHHTDisabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mHHTDisabled:Z

    return-void
.end method

.method public setOrientation(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iput p1, v0, Lv5/a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/module/t;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    move-object v0, p1

    check-cast v0, Lv5/a;

    iget v0, v0, Lv5/a;->b:I

    if-eq v0, p2, :cond_1

    check-cast p1, Lv5/a;

    iput p2, p1, Lv5/a;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    :cond_1
    return-void
.end method

.method public setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iget v0, v0, Lv5/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x23

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, LFi/a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LFi/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public setRemoteCapture(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->isRemoteCapture:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->isRemoteCapture:Z

    if-nez p1, :cond_0

    invoke-static {}, LY5/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/x;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/camera/module/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Luh/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/v;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LAj/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpecShotMode(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mSpecShotMode:Ljava/lang/Integer;

    return-void
.end method

.method public setupCameraConfigForSessionIfNeed(Lv5/k;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->setupCameraConfigForSessionIfNeed(Lv5/k;)V

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    iget-object p1, p1, Le8/O;->a:Le8/P;

    invoke-static {}, Lcom/android/camera/data/data/j;->o()I

    move-result v0

    iput v0, p1, Le8/P;->y3:I

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->K(I)F

    move-result p0

    iput p0, p1, Le8/P;->z3:F

    return-void
.end method

.method public setupCameraDeviceForPreview(Le8/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx5/f;

    move-result-object v0

    iget-object v0, v0, Lx5/f;->P:Lx5/f$a;

    invoke-virtual {p1, v0}, Le8/a;->D0(Le8/a$f;)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Le8/a;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Le8/a;->J0(Le8/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mScreenLightCb:Le8/a$m;

    invoke-virtual {p1, v0}, Le8/a;->P0(Le8/a$m;)V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Le8/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Le8/a;->j:Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: set PictureSize with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->s0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2Module"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->s0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Le8/a;->O0(Landroid/util/Size;)V

    invoke-static {}, LUc/b;->U()Z

    move-result v0

    const-string/jumbo v2, "startPreview: set PictureFormat to "

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->h2(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x100

    goto :goto_0

    :cond_0
    const/16 p0, 0x23

    :goto_0
    invoke-virtual {p1, p0}, Le8/a;->M0(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget v0, v0, Lx5/l;->D:I

    invoke-virtual {p1, v0}, Le8/a;->M0(I)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget p0, p0, Lx5/l;->D:I

    invoke-static {p0}, Lb9/a;->b(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "HEIC"

    goto :goto_1

    :cond_2
    const-string p0, "JPEG"

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIn3OrMoreSatMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->g3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v1, v1, LI5/e;->e:Z

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->Y()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lyi/y;->a(Le8/c;ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/s;->d()V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lv8/w;->r0:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Le8/U;->l(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    return p0

    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string/jumbo p1, "shouldDoQCFA: iso = "

    invoke-static {p1, p0}, LM1/g;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xc8

    if-gt p0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public shouldReleaseLater()Z
    .locals 6

    invoke-static {}, LUc/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v0}, LY5/h1;->a8()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Le8/a;->N(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v4, LQ1/z0;

    invoke-virtual {v2, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/z0;

    iget v4, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v2, v4}, LQ1/z0;->n(I)Z

    move-result v2

    iget-boolean v4, p0, Lcom/android/camera/module/t;->mInStartingFocusRecording:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v4}, LY5/h1;->isShooting()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v4

    check-cast v4, Lv5/a;

    iget-boolean v4, v4, Lv5/a;->i:Z

    if-nez v4, :cond_6

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    invoke-virtual {v0}, Lx5/q;->b()Lx5/q$c;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lx5/q;->b()Lx5/q$c;

    move-result-object v4

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lx5/q;->b()Lx5/q$c;

    move-result-object v0

    const/16 v4, 0x31

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    invoke-interface {p0}, LH5/q;->O0()Z

    move-result p0

    if-nez p0, :cond_6

    if-nez v2, :cond_6

    move v1, v3

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v3
.end method

.method public startNormalCapture(I)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startNormalCapture mode -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Camera2Module"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v3}, Lcom/android/camera/module/Z;->u8()V

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v5, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo6/B;->q()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v1, v0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v1}, LY5/h1;->isShooting()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    iget-boolean v1, v1, LU1/w0;->z:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v1}, LY5/h1;->Q1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/D;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/top/D;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, v0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v0}, LY5/h1;->Hc()V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough space or storage not ready. remaining="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo6/B;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v5

    check-cast v5, Lv5/a;

    iget-boolean v5, v5, Lv5/a;->i:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v5}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v5}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo6/j;->A(Z)V

    :cond_4
    iget-object v5, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v5}, Lv5/k;->u()Le8/a;

    move-result-object v5

    if-nez v5, :cond_5

    const-string/jumbo v0, "startNormalCapture exception: cameraDevice is null!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_5
    invoke-virtual {v5}, Le8/a;->Q()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string/jumbo v0, "startNormalCapture: cameraDevice disconnected!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_6
    new-instance v7, Le8/b1$a;

    invoke-direct {v7}, Le8/b1$a;-><init>()V

    invoke-virtual {v5}, Le8/a;->F()LXe/d;

    move-result-object v8

    iput-object v8, v7, Le8/b1$a;->f:LXe/d;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/data/data/n;->P(I)Z

    move-result v8

    iput-boolean v8, v7, Le8/b1$a;->k:Z

    invoke-virtual {v5}, Le8/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V

    iget-object v9, v0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v10, 0x32

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->calculateTimeout()J

    move-result-wide v11

    invoke-virtual {v9, v10, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v9, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v9}, Lv5/k;->P()Le8/O;

    move-result-object v9

    iget-boolean v10, v0, Lcom/android/camera/module/Camera2Module;->mQuickShotAnimateEnable:Z

    iget-object v9, v9, Le8/O;->a:Le8/P;

    iput-boolean v10, v9, Le8/P;->h2:Z

    invoke-virtual {v5}, Le8/a;->t()Le8/P;

    move-result-object v5

    iget-object v5, v5, Le8/P;->M0:Lg8/a;

    invoke-virtual {v5}, Lg8/a;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v5}, Lv5/k;->c()Le8/c;

    move-result-object v5

    invoke-static {v5}, Le8/d;->v1(Le8/c;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx5/b;

    iget-boolean v5, v5, Lx5/b;->c:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v5}, Lv5/k;->P()Le8/O;

    move-result-object v5

    iget-object v5, v5, Le8/O;->a:Le8/P;

    iget-boolean v5, v5, Le8/P;->m1:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v5}, Lv5/k;->P()Le8/O;

    move-result-object v5

    invoke-virtual {v5, v6}, Le8/O;->h(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->resumePreviewInWorkThread()V

    :cond_7
    iget-boolean v5, v0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v5, :cond_8

    iget-boolean v5, v0, Lcom/android/camera/module/Camera2Module;->mDelayTimeMessageSent:Z

    if-nez v5, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->sendDelayTimeMessage()V

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "startNormalCapture ButtonStatus: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v5, v1}, LY5/h1;->ji(I)I

    move-result v5

    const/16 v9, 0x14

    if-gtz v5, :cond_a

    const/16 v11, 0x28

    if-eq v1, v11, :cond_a

    if-eq v1, v9, :cond_a

    const/16 v11, 0x64

    if-eq v1, v11, :cond_a

    const/16 v11, 0x78

    if-ne v1, v11, :cond_9

    goto :goto_0

    :cond_9
    move v11, v6

    goto :goto_1

    :cond_a
    :goto_0
    const/4 v11, 0x1

    :goto_1
    const-string v12, "countdown "

    const-string v13, ", mode "

    invoke-static {v5, v1, v12, v13}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v5

    check-cast v5, Lv5/a;

    iget-boolean v5, v5, Lv5/a;->i:Z

    iget v12, v0, Lcom/android/camera/module/t;->mOperatingMode:I

    iget-object v13, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isZslPreferred()Z

    move-result v14

    invoke-virtual {v3}, LUc/b;->D1()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_b

    if-nez v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v5

    const/16 v15, 0xba

    if-eq v5, v15, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v5

    const/16 v15, 0xb6

    if-eq v5, v15, :cond_b

    if-nez v8, :cond_c

    :cond_b
    move-object/from16 v18, v7

    goto/16 :goto_18

    :cond_c
    invoke-interface {v13}, Lv5/k;->u()Le8/a;

    move-result-object v5

    invoke-virtual {v5}, Le8/a;->t()Le8/P;

    move-result-object v5

    new-instance v15, Le8/b1;

    invoke-direct {v15, v7}, Le8/b1;-><init>(Le8/b1$a;)V

    const/4 v9, 0x2

    iput v9, v15, Le8/b1;->h:I

    invoke-interface {v13}, Lv5/k;->u()Le8/a;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Le8/a;->W()Z

    move-result v2

    const-string v9, "createSnapParam: needFlash: "

    invoke-static {v9, v2}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    const-string v6, "SnapParamCreater"

    invoke-static {v6, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v15, Le8/b1;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "createSnapParam: FusionType: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v15, Le8/b1;->g:Le8/b1$a;

    iget-object v9, v9, Le8/b1$a;->f:LXe/d;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v15, Le8/b1;->g:Le8/b1$a;

    invoke-interface {v13}, Lv5/k;->u()Le8/a;

    move-result-object v9

    check-cast v9, Le8/e0;

    invoke-virtual {v9, v8}, Le8/e0;->m2(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v9

    iput-boolean v9, v2, Le8/b1$a;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "createSnapParam: FakeSatEnabled: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v15, Le8/b1;->g:Le8/b1$a;

    iget-boolean v9, v9, Le8/b1$a;->e:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v15, Le8/b1;->g:Le8/b1$a;

    invoke-interface {v13}, Lv5/k;->u()Le8/a;

    move-result-object v9

    check-cast v9, Le8/e0;

    iget-object v9, v9, Le8/e0;->F:Le8/O;

    iget-object v9, v9, Le8/O;->a:Le8/P;

    iget-boolean v9, v9, Le8/P;->r1:Z

    iput-boolean v9, v2, Le8/b1$a;->h:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "createSnapParam: QcfaEnabled: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v15, Le8/b1;->g:Le8/b1$a;

    iget-boolean v9, v9, Le8/b1$a;->h:Z

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v5, Le8/P;->W2:I

    iput v2, v15, Le8/b1;->e:I

    const-string v10, "createSnapParam: rawCallbackType: "

    invoke-static {v2, v10}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v12, v15, Le8/b1;->d:I

    const-string v2, "createSnapParam: opMode: "

    invoke-static {v12, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Le8/U;->a:Ljava/util/List;

    sget-object v2, Lv8/w;->c2:Lv8/x;

    const v9, 0xbabe

    invoke-static {v8, v2, v9}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget v2, v5, Le8/P;->X0:I

    const-string/jumbo v10, "shotType is "

    invoke-static {v2, v10}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x6

    const/4 v9, 0x5

    const/16 v10, 0x8

    if-eq v2, v9, :cond_10

    if-eq v2, v12, :cond_10

    const/4 v9, 0x7

    if-eq v2, v9, :cond_10

    if-eq v2, v10, :cond_f

    const/16 v9, 0xb

    if-eq v2, v9, :cond_f

    const/16 v9, 0xd

    if-eq v2, v9, :cond_f

    const/16 v9, 0xf

    if-eq v2, v9, :cond_e

    const/16 v9, 0x13

    if-eq v2, v9, :cond_d

    const/4 v2, 0x0

    goto :goto_2

    :cond_d
    const/4 v2, 0x3

    goto :goto_2

    :cond_e
    const/4 v2, 0x4

    goto :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_2

    :cond_10
    const/4 v2, 0x1

    :goto_2
    const-string v9, "captureType is "

    invoke-static {v2, v9}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v12}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v15, Le8/b1;->f:I

    iget-object v10, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    const/4 v9, 0x1

    if-eq v2, v9, :cond_2c

    const/16 v19, 0xc

    const/16 v20, 0xa

    const-class v9, LU1/x0;

    const/4 v12, 0x2

    if-eq v2, v12, :cond_19

    const/4 v12, 0x3

    if-eq v2, v12, :cond_13

    const/4 v3, 0x4

    if-eq v2, v3, :cond_11

    move-object/from16 v18, v7

    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_11
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    invoke-virtual {v2, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/x0;

    if-eqz v2, :cond_12

    iget-object v3, v15, Le8/b1;->g:Le8/b1$a;

    iget-object v2, v2, LU1/x0;->c:Lw8/u;

    iput-object v2, v3, Le8/b1$a;->I:Lw8/u;

    goto :goto_3

    :cond_12
    iget-object v2, v15, Le8/b1;->g:Le8/b1$a;

    invoke-static {v15, v8}, Le8/d1;->e(Le8/b1;Landroid/hardware/camera2/CaptureResult;)Lw8/u;

    move-result-object v3

    iput-object v3, v2, Le8/b1$a;->I:Lw8/u;

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRawBokehAlgoType: evValue = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Le8/b1;->g:Le8/b1$a;

    iget-object v3, v3, Le8/b1$a;->I:Lw8/u;

    invoke-virtual {v3}, Lw8/u;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v15, Le8/b1;->g:Le8/b1$a;

    iget-object v3, v2, Le8/b1$a;->I:Lw8/u;

    iget v3, v3, Lw8/u;->a:I

    iput v3, v2, Le8/b1$a;->c:I

    iput v3, v2, Le8/b1$a;->d:I

    move-object/from16 v18, v7

    const/16 v3, 0x13

    goto/16 :goto_11

    :cond_13
    iget-object v2, v15, Le8/b1;->g:Le8/b1$a;

    invoke-static {v8}, Le8/U;->o(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v3

    iput-boolean v3, v2, Le8/b1$a;->s:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRawHDRAlgoType: isZslHDR: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Le8/b1;->g:Le8/b1$a;

    iget-boolean v3, v3, Le8/b1$a;->s:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lv8/w;->c0:Lv8/x;

    const v3, 0xbabe

    invoke-static {v8, v2, v3}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v3, 0x15

    if-eqz v2, :cond_15

    array-length v5, v2

    const/4 v9, 0x1

    if-lt v5, v9, :cond_14

    const/4 v5, 0x0

    aget-byte v12, v2, v5

    if-nez v12, :cond_16

    goto :goto_4

    :cond_14
    const/4 v5, 0x0

    goto :goto_4

    :cond_15
    const/4 v5, 0x0

    const/4 v9, 0x1

    :goto_4
    const/16 v2, 0x1c

    new-array v2, v2, [B

    const/4 v12, 0x6

    aput-byte v12, v2, v5

    aput-byte v5, v2, v9

    const/16 v17, 0x2

    aput-byte v5, v2, v17

    const/16 v17, 0x3

    aput-byte v5, v2, v17

    const/16 v17, 0x4

    aput-byte v9, v2, v17

    const/4 v9, 0x5

    aput-byte v5, v2, v9

    aput-byte v5, v2, v12

    const/4 v9, 0x7

    aput-byte v5, v2, v9

    const/16 v5, -0xc

    const/16 v9, 0x8

    aput-byte v5, v2, v9

    const/16 v5, 0x9

    const/4 v9, -0x1

    aput-byte v9, v2, v5

    aput-byte v9, v2, v20

    const/16 v5, 0xb

    aput-byte v9, v2, v5

    const/16 v5, -0x18

    aput-byte v5, v2, v19

    const/16 v5, 0xd

    aput-byte v9, v2, v5

    const/16 v5, 0xe

    aput-byte v9, v2, v5

    const/16 v12, 0xf

    aput-byte v9, v2, v12

    const/4 v5, 0x1

    const/16 v9, 0x10

    aput-byte v5, v2, v9

    const/4 v9, 0x0

    const/16 v18, 0x11

    aput-byte v9, v2, v18

    const/16 v12, 0x12

    aput-byte v9, v2, v12

    const/16 v12, 0x13

    aput-byte v9, v2, v12

    const/16 v12, 0x14

    aput-byte v5, v2, v12

    aput-byte v9, v2, v3

    const/16 v12, 0x16

    aput-byte v9, v2, v12

    const/16 v12, 0x17

    aput-byte v9, v2, v12

    const/16 v12, 0x18

    aput-byte v5, v2, v12

    const/16 v5, 0x19

    aput-byte v9, v2, v5

    const/16 v5, 0x1a

    aput-byte v9, v2, v5

    const/16 v5, 0x1b

    aput-byte v9, v2, v5

    :cond_16
    invoke-static {}, Le8/d1;->c()[I

    move-result-object v5

    new-instance v9, Lw8/h;

    invoke-direct {v9, v5, v2}, Lw8/h;-><init>([I[B)V

    iget v2, v9, Lw8/h;->b:I

    iget-object v5, v9, Lw8/h;->c:[I

    iget-object v9, v15, Le8/b1;->g:Le8/b1$a;

    iput v2, v9, Le8/b1$a;->c:I

    iput v2, v9, Le8/b1$a;->d:I

    iput-object v5, v9, Le8/b1$a;->p:[I

    invoke-static {v8}, Le8/U;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    iput v2, v9, Le8/b1$a;->q:I

    iget-object v2, v15, Le8/b1;->g:Le8/b1$a;

    invoke-static {v8}, Le8/U;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result v5

    iput v5, v2, Le8/b1$a;->r:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getRawHDRAlgoType: scene = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v15, Le8/b1;->g:Le8/b1$a;

    iget v5, v5, Le8/b1$a;->q:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",adrc = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Le8/b1;->g:Le8/b1$a;

    iget v5, v5, Le8/b1$a;->r:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",EvValue = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Le8/b1;->g:Le8/b1$a;

    iget-object v5, v5, Le8/b1$a;->p:[I

    if-eqz v5, :cond_17

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v16

    :cond_17
    move-object/from16 v5, v16

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v13}, Lv5/k;->u()Le8/a;

    move-result-object v2

    invoke-virtual {v2}, Le8/a;->q()Le8/c;

    move-result-object v2

    invoke-static {v2}, Le8/d;->X2(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v15, Le8/b1;->g:Le8/b1$a;

    invoke-interface {v13}, Lv5/k;->u()Le8/a;

    move-result-object v5

    invoke-virtual {v5}, Le8/a;->q()Le8/c;

    move-result-object v5

    invoke-static {v8, v5}, Le8/T;->e(Landroid/hardware/camera2/CaptureResult;Le8/c;)[B

    move-result-object v5

    iput-object v5, v2, Le8/b1$a;->z:[B

    :cond_18
    move-object/from16 v18, v7

    goto/16 :goto_11

    :cond_19
    const/16 v12, 0xf

    const/16 v18, 0x11

    iget-boolean v2, v5, Le8/P;->S0:Z

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LT1/K;->L()Z

    move-result v16

    if-eqz v16, :cond_1a

    iget v12, v15, Le8/b1;->e:I

    const/16 v1, 0x10

    if-ne v1, v12, :cond_1a

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "fillSnapParamForCup"

    invoke-static {v6, v5, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [I

    move-result-object v3

    iget-object v1, v15, Le8/b1;->g:Le8/b1$a;

    const/4 v5, 0x1

    iput v5, v1, Le8/b1$a;->c:I

    iput v5, v1, Le8/b1$a;->d:I

    iput-object v3, v1, Le8/b1$a;->p:[I

    move/from16 v1, v18

    move-object/from16 v18, v7

    goto/16 :goto_e

    :cond_1a
    iget v1, v15, Le8/b1;->d:I

    const v12, 0x800a

    move-object/from16 v18, v7

    const/16 v7, 0x20

    if-eq v12, v1, :cond_28

    iget v1, v15, Le8/b1;->e:I

    const/16 v12, 0x8

    if-eq v12, v1, :cond_28

    if-eq v7, v1, :cond_28

    const/16 v12, 0x10

    if-eq v12, v1, :cond_28

    invoke-virtual {v15}, Le8/b1;->b()Le8/b1$a;

    move-result-object v1

    iget-boolean v1, v1, Le8/b1$a;->N:Z

    if-eqz v1, :cond_1b

    goto/16 :goto_b

    :cond_1b
    iget-object v1, v15, Le8/b1;->g:Le8/b1$a;

    iget-boolean v7, v1, Le8/b1$a;->a:Z

    if-eqz v7, :cond_1d

    iget v3, v1, Le8/b1$a;->b:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1c

    move v1, v3

    goto/16 :goto_e

    :cond_1c
    invoke-static {v13, v1, v8, v5}, Le8/d1;->d(Lv5/k;Le8/b1$a;Landroid/hardware/camera2/CaptureResult;Le8/P;)I

    move-result v1

    goto/16 :goto_e

    :cond_1d
    if-eqz v2, :cond_22

    invoke-interface {v13}, Lv5/k;->u()Le8/a;

    move-result-object v1

    invoke-virtual {v1}, Le8/a;->q()Le8/c;

    move-result-object v1

    iget-object v3, v15, Le8/b1;->g:Le8/b1$a;

    if-eqz v1, :cond_21

    iget-object v5, v1, Le8/c;->a4:Ljava/lang/Boolean;

    if-nez v5, :cond_20

    sget-object v5, Lv8/q;->L2:Lv8/x;

    invoke-virtual {v5}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    sget v7, Lv8/y;->a:I

    iget-object v9, v1, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v5, v7}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    and-int/2addr v5, v7

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_5

    :cond_1e
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, Le8/c;->a4:Ljava/lang/Boolean;

    goto :goto_6

    :cond_1f
    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    const-string v9, "isFusionSRZSLSupported : IS_FUSIONSR_ZSL_SUPPORT not defined"

    invoke-static {v5, v9, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v1, Le8/c;->a4:Ljava/lang/Boolean;

    :cond_20
    :goto_6
    iget-object v1, v1, Le8/c;->a4:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_7

    :cond_21
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v3, Le8/b1$a;->g:Z

    iget-object v1, v15, Le8/b1;->g:Le8/b1$a;

    invoke-static {v1}, Le8/d1;->b(Le8/b1$a;)V

    const/4 v1, 0x3

    goto/16 :goto_e

    :cond_22
    const/4 v7, 0x2

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-boolean v5, v5, Le8/P;->b1:Z

    iget-object v9, v15, Le8/b1;->g:Le8/b1$a;

    if-nez v1, :cond_23

    const/4 v1, 0x0

    goto :goto_8

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    iput v1, v9, Le8/b1$a;->y:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "getBurstAlgoType: iso = "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v15, Le8/b1;->g:Le8/b1$a;

    iget v9, v9, Le8/b1$a;->y:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " isHwMFNREnabled = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v1, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LUc/b;->G1()V

    iget-object v1, v15, Le8/b1;->g:Le8/b1$a;

    iget v9, v1, Le8/b1$a;->y:I

    const/16 v12, 0x320

    if-lt v9, v12, :cond_24

    const/4 v9, 0x1

    goto :goto_9

    :cond_24
    const/4 v9, 0x0

    :goto_9
    iput-boolean v9, v1, Le8/b1$a;->j:Z

    if-eqz v9, :cond_26

    sget v1, Lcom/android/camera/module/a0;->a:I

    const/16 v9, 0xbc

    if-ne v1, v9, :cond_25

    if-nez v5, :cond_26

    :cond_25
    invoke-virtual {v3}, LUc/b;->G1()V

    invoke-virtual {v10}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->U0()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->L()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v15, Le8/b1;->g:Le8/b1$a;

    const/4 v3, 0x5

    iput v3, v1, Le8/b1$a;->c:I

    iput v3, v1, Le8/b1$a;->d:I

    move v9, v7

    goto :goto_a

    :cond_26
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_27

    iget-object v1, v15, Le8/b1;->g:Le8/b1$a;

    const/4 v3, 0x1

    iput v3, v1, Le8/b1$a;->c:I

    iput v3, v1, Le8/b1$a;->d:I

    :cond_27
    move v1, v9

    goto/16 :goto_e

    :cond_28
    :goto_b
    iget v1, v15, Le8/b1;->e:I

    const/16 v3, 0x8

    if-ne v3, v1, :cond_29

    goto :goto_c

    :cond_29
    if-ne v7, v1, :cond_2a

    const/16 v19, 0xf

    goto :goto_c

    :cond_2a
    move/from16 v19, v20

    :goto_c
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual {v1, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/x0;

    if-eqz v1, :cond_2b

    iget-object v3, v15, Le8/b1;->g:Le8/b1$a;

    iget-object v1, v1, LU1/x0;->c:Lw8/u;

    iput-object v1, v3, Le8/b1$a;->I:Lw8/u;

    goto :goto_d

    :cond_2b
    iget-object v1, v15, Le8/b1;->g:Le8/b1$a;

    invoke-static {v15, v8}, Le8/d1;->e(Le8/b1;Landroid/hardware/camera2/CaptureResult;)Lw8/u;

    move-result-object v3

    iput-object v3, v1, Le8/b1$a;->I:Lw8/u;

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fillSnapParamForSN: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Le8/b1;->g:Le8/b1$a;

    iget-object v3, v3, Le8/b1$a;->I:Lw8/u;

    invoke-virtual {v3}, Lw8/u;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v15, Le8/b1;->g:Le8/b1$a;

    iget-object v3, v1, Le8/b1$a;->I:Lw8/u;

    iget v3, v3, Lw8/u;->a:I

    iput v3, v1, Le8/b1$a;->c:I

    iput v3, v1, Le8/b1$a;->d:I

    sget-object v3, Lv8/w;->f1:Lv8/x;

    const v5, 0xbabe

    invoke-static {v8, v3, v5}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iput-object v3, v1, Le8/b1$a;->J:[I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fillSnapParamForSN, mSuperNightAepLineValue: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Le8/b1;->g:Le8/b1$a;

    iget-object v3, v3, Le8/b1$a;->J:[I

    invoke-static {v3, v1}, LHa/S;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, v19

    :goto_e
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, v15, Le8/b1;->g:Le8/b1$a;

    iget v5, v3, Le8/b1$a;->c:I

    iget-boolean v3, v3, Le8/b1$a;->j:Z

    const-string v7, "prepare: algo="

    const-string v9, " captureNum="

    const-string v12, " doMFNR="

    invoke-static {v1, v5, v7, v9, v12}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " doSR="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    goto :goto_11

    :cond_2c
    move-object/from16 v18, v7

    const/16 v3, 0x8

    const/4 v12, 0x6

    iget-boolean v1, v5, Le8/P;->T2:Z

    if-eqz v1, :cond_2e

    iget-object v2, v5, Le8/P;->M0:Lg8/a;

    invoke-virtual {v2}, Lg8/a;->a()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-interface {v13}, Lv5/k;->u()Le8/a;

    move-result-object v2

    check-cast v2, Le8/e0;

    invoke-virtual {v2}, Le8/e0;->k2()Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2d
    const/4 v1, 0x0

    :cond_2e
    const-string v2, "getSingleAlgoType: doRemosaic: "

    invoke-static {v2, v1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v15, Le8/b1;->g:Le8/b1$a;

    iput-boolean v1, v2, Le8/b1$a;->i:Z

    const/4 v7, 0x1

    iput v7, v2, Le8/b1$a;->c:I

    iput v7, v2, Le8/b1$a;->d:I

    invoke-interface {v13}, Lv5/k;->u()Le8/a;

    move-result-object v2

    invoke-virtual {v2}, Le8/a;->t()Le8/P;

    move-result-object v2

    iget-boolean v2, v2, Le8/P;->r1:Z

    if-eqz v2, :cond_2f

    if-eqz v1, :cond_2f

    goto :goto_f

    :cond_2f
    const/4 v12, 0x0

    :goto_f
    iget-boolean v2, v5, Le8/P;->N0:Z

    if-eqz v2, :cond_30

    goto :goto_10

    :cond_30
    move v3, v12

    :goto_10
    if-eqz v1, :cond_31

    invoke-static {}, Lcom/android/camera/data/data/s;->d()V

    :cond_31
    :goto_11
    const-string v1, "createSnapParam: algoType: "

    invoke-static {v3, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v15, Le8/b1;->a:I

    if-eqz v11, :cond_32

    const-string v1, "createSnapParam: forbidden zsl "

    invoke-static {v1, v11}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v15, Le8/b1;->c:Z

    goto/16 :goto_19

    :cond_32
    iget-boolean v1, v15, Le8/b1;->b:Z

    if-eqz v1, :cond_33

    move v14, v2

    goto/16 :goto_17

    :cond_33
    const-string v1, "isZslCapture: preferredZsl is "

    invoke-static {v1, v14}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v15, Le8/b1;->f:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_34

    goto/16 :goto_17

    :cond_34
    const/4 v5, 0x3

    if-ne v1, v5, :cond_35

    const-string v1, "raw hdr zsl "

    invoke-static {v1, v14}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_35
    const/4 v5, 0x4

    if-ne v1, v5, :cond_36

    const-string v1, "raw bokeh zsl "

    invoke-static {v1, v14}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_36
    sget v1, Lcom/android/camera/module/a0;->a:I

    const/16 v2, 0xbc

    if-ne v1, v2, :cond_3a

    const/4 v1, 0x3

    if-ne v3, v1, :cond_38

    invoke-virtual {v10}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Z2()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_12

    :cond_37
    const/4 v14, 0x0

    goto :goto_13

    :cond_38
    :goto_12
    const/4 v14, 0x1

    :goto_13
    if-eqz v14, :cond_39

    const-string v1, "enable"

    goto :goto_14

    :cond_39
    const-string v1, "disable"

    :goto_14
    const-string v2, " ZSL for SuperMoonMode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_3a
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v3, v1, :cond_3b

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3e

    const/4 v1, 0x7

    if-eq v3, v1, :cond_3d

    const/16 v1, 0x12

    if-eq v3, v1, :cond_3c

    const/16 v1, 0x14

    if-eq v3, v1, :cond_3b

    const-string v1, "default burst zsl false. algoType = "

    invoke-static {v3, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3b
    :goto_15
    const/4 v14, 0x0

    goto :goto_17

    :cond_3c
    :goto_16
    const/4 v14, 0x1

    goto :goto_17

    :cond_3d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_15

    :cond_3e
    iget-object v1, v15, Le8/b1;->g:Le8/b1$a;

    iget-boolean v1, v1, Le8/b1$a;->e:Z

    if-nez v1, :cond_3b

    invoke-virtual {v15}, Le8/b1;->a()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v15, Le8/b1;->g:Le8/b1$a;

    iget-boolean v1, v1, Le8/b1$a;->g:Z

    if-eqz v1, :cond_3b

    :cond_3f
    iget-object v1, v15, Le8/b1;->g:Le8/b1$a;

    iget-boolean v2, v1, Le8/b1$a;->n:Z

    if-eqz v2, :cond_40

    iget-boolean v1, v1, Le8/b1$a;->o:Z

    if-eqz v1, :cond_3b

    :cond_40
    invoke-static {}, Lcom/android/camera/module/a0;->k()Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-virtual {v10}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Z2()Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_16

    :goto_17
    const-string v1, "createSnapParam: zsl "

    invoke-static {v1, v14}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v14, v15, Le8/b1;->c:Z

    goto :goto_19

    :goto_18
    move-object/from16 v15, v16

    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create snapParamV2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v15}, Lcom/android/camera/module/Camera2Module;->changeDefaultAlgoIfNeeded(Le8/b1;)V

    if-nez v15, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v1

    move-object/from16 v3, v18

    invoke-static {v1, v3, v8, v11}, Le8/d1;->a(ILe8/b1$a;Landroid/hardware/camera2/CaptureResult;Z)Le8/b1;

    move-result-object v15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "create snapParamV1: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    iget-object v1, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    invoke-virtual {v1, v15}, Le8/a;->Q0(Le8/b1;)V

    invoke-virtual {v0, v15}, Lcom/android/camera/module/Camera2Module;->handleZslSoundAndAnim(Le8/b1;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->R()Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    const-string v1, "isSuperNightOn, and block quick shot"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_42
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->needQuickShot()Z

    move-result v3

    if-eqz v3, :cond_43

    const/16 v3, 0x5a

    move/from16 v5, p1

    if-eq v5, v3, :cond_43

    iget v3, v0, Lcom/android/camera/module/Camera2Module;->mFixedShot2ShotTime:I

    if-ne v3, v1, :cond_43

    const-string/jumbo v1, "startNormalCapture force set CameraStateConstant.IDLE"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lv5/k;->m(I)V

    invoke-virtual {v0, v2}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    goto :goto_1a

    :cond_43
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedBlockQuickShot(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isParallelSessionEnable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/Camera2Module;->isParallelSessionEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", and block quick shot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    iget-object v1, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v2}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:LXe/a;

    invoke-virtual {v1, v0, v2, v3}, Le8/a;->o1(Le8/a$i;Lo6/j;LXe/a;)V

    const/4 v0, 0x1

    return v0
.end method

.method public startPreview()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->setupCameraDeviceForPreview(Le8/a;)V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->updateCameraConfig()V

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->initPreviewDecoders()I

    move-result v3

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->genPreviewSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getZoomMapSurface()Landroid/view/Surface;

    move-result-object v5

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->z(I)Ljava/lang/String;

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getLivephotoEisSurface()Landroid/view/Surface;

    iget v6, p0, Lcom/android/camera/module/t;->mOperatingMode:I

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v7, v0, LI5/e;->e:Z

    new-instance v8, Landroid/util/Range;

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Le8/a;->U0(Landroid/view/Surface;IILandroid/view/Surface;IZLandroid/util/Range;Lcom/android/camera/module/Camera2Module;)V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/android/camera/module/Camera2Module;->mRawCallbackType:I

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getLivephotoEisSurface()Landroid/view/Surface;

    move-result-object v6

    iget v7, p0, Lcom/android/camera/module/t;->mOperatingMode:I

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v8, v0, LI5/e;->e:Z

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Le8/a;->d1(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLcom/android/camera/module/Camera2Module;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, LF2/b;->a:I

    sget v1, LF2/c;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    sget-object v1, LF2/b$a;->c:LF2/b$a;

    const-string/jumbo v2, "startPreview: preview for camera"

    iget-object v0, v0, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v2, v0}, LF2/b;->c(LF2/b$a;Ljava/lang/String;Landroid/hardware/camera2/CameraMetadata;)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-object p0, p0, LI5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_3

    sget-object v0, Llh/f$c;->a:Llh/f;

    invoke-virtual {v0}, Llh/f;->a()Llh/f$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->G0()Lsf/g;

    move-result-object p0

    invoke-virtual {v0}, Llh/f$b;->c()Llh/j;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Llh/j;->v:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public startTimerCapture(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2Module"

    const-string/jumbo v0, "startNormalCapture : Activity already paused, ignore!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public supportAnchorFrameAsThumbnail()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public supportEdgeWideLDC()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKHDRReprocess()Z
    .locals 0

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

    const/4 p0, 0x0

    return p0
.end method

.method public trackBeautyInfo(IZLcom/android/camera/fragment/beauty/t;J)V
    .locals 6

    iget v5, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    move v0, p1

    move v1, p2

    move-object v2, p3

    move-wide v3, p4

    invoke-static/range {v0 .. v5}, LC6/a;->b(IZLcom/android/camera/fragment/beauty/t;JI)V

    return-void
.end method

.method public trackMultiCapture()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget v0, v0, Lx5/q;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v1

    check-cast v1, Lv5/a;

    iget-object v1, v1, Lv5/a;->q:Landroid/location/Location;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx5/b;

    iget v6, v1, Lx5/b;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v1

    invoke-interface {v1}, Lv5/k;->A0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v3, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/module/t;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/t;ZILjava/lang/Boolean;)V

    new-instance v1, LXe/g;

    invoke-direct {v1}, LXe/g;-><init>()V

    iput v0, v1, LXe/g;->a:I

    iput-boolean v9, v1, LXe/g;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v0

    check-cast v0, Lv5/a;

    iget-object v0, v0, Lv5/a;->q:Landroid/location/Location;

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx5/b;

    iget v0, v0, Lx5/b;->b:I

    iput v0, v1, LXe/g;->c:I

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    iget v0, v0, Lx5/s;->j:I

    iput v0, v1, LXe/g;->e:I

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v2, "pref_super_night_force_disabled"

    invoke-virtual {v0, v2, v8}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LXe/g;->f:Z

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object v0

    iput-object v0, v1, LXe/g;->g:Lcom/android/camera/fragment/beauty/t;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->M()Z

    move-result v0

    iput-boolean v0, v1, LXe/g;->h:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getWatermarkItem()Lv1/m;

    move-result-object v0

    iput-object v0, v1, LXe/g;->j:Lv1/m;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v0

    iput v0, v1, LXe/g;->k:I

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    iput v0, v1, LXe/g;->l:I

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    iput-boolean v0, v1, LXe/g;->m:Z

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->k()I

    move-result v0

    iput v0, v1, LXe/g;->n:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->k()I

    move-result v0

    iput v0, v1, LXe/g;->o:I

    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->trackPictureTaken(LXe/g;)V

    return-void
.end method

.method public tryRemoveCountDownMessage()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v0}, LY5/h1;->a8()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v0}, LY5/h1;->tryRemoveCountDownMessage()V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/q0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/q0;

    invoke-virtual {v0}, LU1/q0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/cinematic/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/t;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    invoke-virtual {v0}, Lx5/e;->unRegisterProtocol()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v0}, LV5/a;->unRegisterProtocol()V

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/X0;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/J;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/j0;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mTopConfigImpl:LY5/m1;

    invoke-interface {v0}, LV5/a;->unRegisterProtocol()V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->h5()LB5/b;

    move-result-object p0

    invoke-virtual {p0}, LB5/b;->c()V

    return-void
.end method

.method public updateASD()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needASD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv5/k;->J0(Z)V

    :cond_0
    return-void
.end method

.method public updateAiScene()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx5/b;

    iget-object v2, p0, Lx5/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/Camera2Module;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v3

    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/data/data/j;->i(I)Z

    move-result v5

    iget-object v6, v4, Le8/O;->a:Le8/P;

    iget-boolean v7, v6, Le8/P;->j1:Z

    if-eq v7, v5, :cond_1

    iput-boolean v5, v6, Le8/P;->j1:Z

    invoke-virtual {v4}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Le8/r;

    invoke-direct {v6, v4, v1}, Le8/r;-><init>(Le8/O;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result v4

    iput-boolean v4, p0, Lx5/b;->c:Z

    const/4 v4, 0x0

    iput v4, p0, Lx5/b;->b:I

    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result v6

    invoke-virtual {v5, v6}, Le8/O;->l(Z)V

    iget-boolean v5, p0, Lx5/b;->c:Z

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lv5/k;->c()Le8/c;

    move-result-object v5

    invoke-static {v5}, Le8/d;->v1(Le8/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object v5

    invoke-virtual {v5, v1}, Le8/O;->h(Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-virtual {v1, v4}, Le8/O;->h(Z)V

    :goto_0
    invoke-interface {v3}, Lv5/k;->D0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/module/a0;->d()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lx5/b;->c:Z

    if-nez v1, :cond_5

    :cond_4
    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object v1

    iget-boolean v5, p0, Lx5/b;->c:Z

    iget-object v6, v1, Le8/O;->a:Le8/P;

    iget-boolean v7, v6, Le8/P;->n1:Z

    if-eq v7, v5, :cond_5

    iput-boolean v5, v6, Le8/P;->n1:Z

    invoke-virtual {v1}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Le8/C;

    invoke-direct {v6, v1, v0}, Le8/C;-><init>(Le8/O;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    iget v1, p0, Lx5/b;->b:I

    invoke-virtual {p0, v1}, Lx5/b;->f(I)V

    iget v1, p0, Lx5/b;->b:I

    const-string/jumbo v5, "updateAiScene: aiScene "

    invoke-static {v1, v5}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AiSceneManager"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->x0()V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    sget v4, LG2/b;->d0:I

    invoke-virtual {v1, v4}, Lcom/xiaomi/camera/effect/EffectController;->M(I)V

    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object v1

    iget v4, p0, Lx5/b;->b:I

    invoke-virtual {v1, v4}, Le8/O;->i(I)V

    iget-boolean p0, p0, Lx5/b;->c:Z

    if-eqz p0, :cond_6

    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object v1, p0, Le8/O;->a:Le8/P;

    iget v2, v1, Le8/P;->o1:I

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_7

    iput v3, v1, Le8/P;->o1:I

    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le8/j;

    invoke-direct {v2, p0, v0}, Le8/j;-><init>(Le8/O;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/android/camera/module/t;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 v0, 0xd

    const/16 v1, 0x95

    const/16 v2, 0xb

    const/16 v3, 0xa

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lv5/j;->updatePreferenceTrampoline([I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public updateBeauty()V
    .locals 5

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe6

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/t;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/t;-><init>()V

    invoke-interface {v0, v1}, Lv5/g;->r(Lcom/android/camera/fragment/beauty/t;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/data/data/j;->Y(Lcom/android/camera/fragment/beauty/t;Le8/c;I)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/F;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/F;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, LQ1/F;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx5/b;

    iget v0, v0, Lx5/b;->b:I

    const/16 v3, 0x19

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC5/V;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LC5/V;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC5/w0;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LC5/w0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v3, LU1/e0;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    iget-boolean v0, v0, LU1/e0;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object v0

    const-string v3, "i:1"

    iput-object v3, v0, Lcom/android/camera/fragment/beauty/t;->a:Ljava/lang/String;

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/t;->a:Ljava/lang/String;

    const-string v3, "Human scene mode detected, auto set beauty level from i:0 to "

    invoke-static {v3, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateBeauty(): "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v3

    invoke-interface {v3}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Le8/O;->r(Lcom/android/camera/fragment/beauty/t;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/t;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsBeautyBodySlimOn:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFaceAgeAnalyze()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Lz5/c;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz5/c;->q(Lcom/android/camera/fragment/beauty/t;)V

    :cond_4
    return-void
.end method

.method public updateCinematicPhoto()V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iput-boolean v0, p0, Le8/P;->w1:Z

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lsl/a$j;)V
    .locals 0

    return-void
.end method

.method public updateContrast()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    sget-boolean v0, LUc/c;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "5"

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/O;->v(I)V

    return-void
.end method

.method public updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    return-void
.end method

.method public updateESPDisplay()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/t;->updateESPDisplay()V

    invoke-static {}, Lcom/android/camera/data/data/n;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->P()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->onHandGestureSwitched(Z)V

    :cond_0
    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 2

    invoke-static {}, LUc/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isPreviewThumbnailWhenFlash()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v0, v0, LI5/e;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget p1, p1, Lx5/q;->b:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAj/n;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LAj/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateFaceAgeAnalyze()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/V;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LC5/V;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/w0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LC5/w0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object v1, p0, Le8/O;->a:Le8/P;

    iget-boolean v2, v1, Le8/P;->g1:Z

    if-eq v2, v0, :cond_0

    iput-boolean v0, v1, Le8/P;->g1:Z

    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le8/B;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le8/B;-><init>(Le8/O;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public updateFilter()V
    .locals 8

    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result v0

    const-string/jumbo v1, "setEffectFilter: "

    invoke-static {v0, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2Module"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v3, LQ1/H;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/H;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LO1/a;->i()LW1/b;

    move-result-object v0

    sget-object v1, LQ1/q;->e:Ljava/util/List;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v3, LQ1/q;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/K;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v1, v5}, LU1/K;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    iget v5, v5, LU1/w0;->M:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v5, LG2/b;->Z:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    const-class v6, LU1/L;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU1/L;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v5, v7}, LU1/L;->getKey(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    iget v1, v1, LU1/w0;->M:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v6, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v5, v6}, LU1/L;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "setEffectFilter portrait star: "

    const-string v5, " | "

    invoke-static {v3, v0, v1, v5}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_0
    sget-object v1, LQ1/q;->e:Ljava/util/List;

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->K0()I

    move-result v1

    :goto_0
    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v3

    check-cast v3, LZ1/a$a;

    invoke-virtual {v3, v1}, LZ1/a$a;->b(I)LQ1/W0;

    move-result-object v1

    const-class v3, LQ1/r;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/r;

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v1, v3, v0}, LU1/M;->g(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object v3

    sget v4, LG2/b;->Z:I

    const/4 v5, 0x1

    if-eq v4, v0, :cond_2

    move v2, v5

    :cond_2
    invoke-virtual {v3, v2}, Le8/O;->s(Z)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v3}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/effect/EffectController;->V(Lnl/i;)V

    sget-boolean v2, Lcom/android/camera/module/Camera2Module;->DEBUG_LUT:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    sget-object v2, LM2/d;->d:LM2/d;

    const/16 v2, 0xed

    invoke-static {v5, v2}, LG2/b;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/effect/EffectController;->O(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/camera/effect/EffectController;->P(II)V

    :goto_2
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx5/b;

    iget v2, v1, Lx5/b;->b:I

    invoke-virtual {v1, v2}, Lx5/b;->f(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0, v0}, Lv5/g;->z(I)V

    return-void
.end method

.method public updateFlashPreference()V
    .locals 6

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/u;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/u;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, LQ1/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->getRequestFlashMode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LCe/b;->p(ILjava/lang/String;)I

    move-result v3

    invoke-static {v2, v1}, LCe/b;->p(ILjava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx5/b;

    invoke-virtual {v4}, Lx5/b;->e()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->setFlashMode(Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/android/camera/module/Camera2Module;->handleHaloFlash(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2, v0}, LCe/b;->p(ILjava/lang/String;)I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_2

    invoke-static {v2, v0}, LCe/b;->p(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/t;->mFlashAsdManager:Lv5/h;

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->D0()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    check-cast v2, Ly5/a;

    if-eqz v3, :cond_5

    iget v3, v2, Ly5/a;->a:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0x9

    if-eq v3, v5, :cond_4

    const/16 v5, 0xa

    if-ne v3, v5, :cond_6

    :cond_4
    new-instance v3, LC5/t1;

    const/16 v5, 0x18

    invoke-direct {v3, v2, v5}, LC5/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v2

    invoke-virtual {v2}, Le8/a;->o0()V

    :cond_7
    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/android/camera/module/t;->mFlashAsdManager:Lv5/h;

    check-cast v1, Ly5/a;

    iget v2, v1, Ly5/a;->a:I

    iput v2, v1, Ly5/a;->b:I

    :cond_9
    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mLastFlashMode:Ljava/lang/String;

    return-void
.end method

.method public updateHighQualityPreferred()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/v;->R()Z

    move-result v0

    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/xiaomi/microfilm/dualcam/mode/l;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateLiteGalleryStatus()V
    .locals 4

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object v0

    iget-boolean v0, v0, Lo5/n;->m:Z

    const-string/jumbo v1, "updateLiteGalleryStatus: status = "

    invoke-static {v0, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object v1, p0, Le8/O;->a:Le8/P;

    iput v0, v1, Le8/P;->z1:I

    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le8/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le8/i;-><init>(Le8/O;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateLocation()Landroid/location/Location;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isTestImageCaptureWithoutLocation()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object p0

    iget-object p0, p0, Lt5/b;->a:Lt5/a;

    invoke-interface {p0}, Lt5/a;->c()Landroid/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public updateMfnr(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v2, v1

    goto/16 :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v0, 0xaf

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->l2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v0, LQ1/Y;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/Y;

    invoke-virtual {p1}, LQ1/Y;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mMFNRReplaceSRWhenMotion:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    iget p1, p1, Lo1/D0;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->D0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;->enableFrontMFNR()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->getActualCameraId()I

    move-result p1

    invoke-static {p1}, LH5/e;->d0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p1

    invoke-static {p1}, Le8/d;->Z0(Le8/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->l4()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()La8/a;

    move-result-object p1

    invoke-interface {p1}, La8/a;->u0()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->D0()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->getActualCameraId()I

    move-result p1

    invoke-static {p1}, LH5/e;->f0(I)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->b()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Le8/a;->Q()Z

    move-result p1

    if-nez p1, :cond_9

    const-string/jumbo p1, "setMfnr to "

    invoke-static {p1, v2}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/v;->R()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Q()I

    move-result p1

    goto :goto_2

    :cond_8
    const/4 p1, -0x1

    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Le8/O;->Q(IZ)V

    :cond_9
    return-void
.end method

.method public updateOnTripMode()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mFlashAsdManager:Lv5/h;

    check-cast v0, Ly5/a;

    iget-object v0, v0, Ly5/a;->c:[Lw8/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mFlashAsdManager:Lv5/h;

    check-cast p0, Ly5/a;

    iget-object p0, p0, Ly5/a;->c:[Lw8/j$a;

    iget-object v1, v0, Le8/O;->a:Le8/P;

    iput-object p0, v1, Le8/P;->m2:[Lw8/j$a;

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le8/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le8/q;-><init>(Le8/O;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public updatePortraitBokehRole()V
    .locals 5

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->L()Z

    move-result v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v4, LU1/v0;

    invoke-virtual {v1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/v0;

    invoke-virtual {v1}, LU1/v0;->n()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    iget v1, v1, LU1/w0;->x:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v4

    iget-object v4, v4, LH5/e;->a:LH5/b;

    invoke-interface {v4}, LH5/a;->z()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v4

    iget-object v4, v4, LH5/e;->a:LH5/b;

    invoke-interface {v4}, LH5/a;->d()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v4

    invoke-virtual {v4}, LH5/e;->e()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    const/16 v1, 0x3f

    goto :goto_3

    :cond_6
    const/16 v1, 0x3d

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v2

    invoke-static {v0, v2}, Le8/W;->d(ZZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()La8/a;

    move-result-object v1

    invoke-interface {v1}, La8/a;->u0()F

    move-result v1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v4, LU1/c0;

    invoke-virtual {v2, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/c0;

    invoke-virtual {v2, v1, v0}, LU1/c0;->r(FZ)F

    move-result v1

    invoke-static {v1, v0}, Le8/W;->c(FZ)I

    move-result v2

    if-eqz v0, :cond_7

    sget-object v0, Le8/W;->o:Le8/W$f;

    :goto_4
    invoke-virtual {v0}, LRe/f;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_5

    :cond_7
    sget-object v0, Le8/W;->q:Le8/W$h;

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iput v3, v0, Le8/P;->t2:I

    move v1, v2

    :cond_a
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0, v1}, Lv5/k;->l(I)V

    return-void
.end method

.method public updatePortraitRepairEnable()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result v0

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iput-boolean v0, p0, Le8/P;->F0:Z

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/t;->updatePreviewSurface()V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/i;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LA4/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Camera2Module"

    const-string/jumbo v0, "updatePreviewSurface failed because activity is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/module/t;->updateCameraScreenNailSize(II)V

    :cond_1
    const-string v2, "Camera2Module"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updatePreviewSurface: surfaceTexture = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/Z;->getSurfaceTexture()Lzl/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/module/Z;->getSurfaceTexture()Lzl/a;

    move-result-object v1

    invoke-virtual {v1}, Lzl/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->o()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lv5/g;->p(J)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->R0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-interface {v0}, Lcom/android/camera/module/Z;->getSurfaceTexture()Lzl/a;

    move-result-object v0

    invoke-virtual {v0}, Lzl/a;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Le8/a;->s1(Landroid/view/Surface;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateQuickshotISORight4HWMFNR(ZZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickshotIsoThresholds"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4HWMFNR:Z

    iput-boolean p2, p0, Lcom/android/camera/module/Camera2Module;->mIsISORight4MFNRReplaceSR:Z

    iput-boolean p3, p0, Lcom/android/camera/module/Camera2Module;->mShouldDoMFNR:Z

    return-void
.end method

.method public updateRawCapture()V
    .locals 0

    return-void
.end method

.method public updateSATZooming(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/Camera2Module;->updateSATZooming(IZ)V

    return-void
.end method

.method public updateSATZooming(IZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()La8/a;

    move-result-object v1

    invoke-interface {v1, p1}, La8/a;->K0(I)B

    move-result p1

    invoke-interface {v0, p1, p2}, Lv5/k;->G(BZ)V

    const/16 p1, 0x5d

    .line 3
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public updateSaturation()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140d8a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/O;->V(I)V

    return-void
.end method

.method public updateSharpness()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->W(Le8/c;)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/O;->X(I)V

    return-void
.end method

.method public updateSoftLightRing()V
    .locals 0

    invoke-static {}, LN1/a;->g()V

    return-void
.end method

.method public updateSuperResolution()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkSuperResolutionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v0

    const-string v1, "Camera2Module"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v3, LQ1/Y;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/Y;

    invoke-virtual {v0}, LQ1/Y;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v3, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->l2()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "UltraPixel: digital zoom, disable SR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->k2()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "UltraPixel: optical zoom, disable SR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()La8/a;

    move-result-object v0

    invoke-interface {v0}, La8/a;->u0()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isMfnrNeeded()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v0}, Lo1/D0;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {p0}, Lo1/D0;->d()V

    goto/16 :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v2}, Le8/O;->b0(Z)V

    goto/16 :goto_2

    :cond_4
    sget-boolean v3, LUc/c;->i:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->u()Le8/a;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->u()Le8/a;

    move-result-object v3

    invoke-virtual {v3}, Le8/a;->H()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isFallbackToWide()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "currentZoomRatio: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "  isUW: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v0}, Lo1/D0;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {p0}, Lo1/D0;->d()V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v2}, Le8/O;->b0(Z)V

    :goto_1
    return-void

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/C;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v0}, Lo1/D0;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {p0}, Lo1/D0;->d()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    iget v0, v0, Lo1/D0;->b:I

    if-nez v0, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo1/D0;->e(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public updateTrackEye()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/j;->i1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setTrackEyeEnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le8/O;->a:Le8/P;

    iget-boolean v2, v1, Le8/P;->R2:Z

    if-eq v2, v0, :cond_1

    iput-boolean v0, v1, Le8/P;->R2:Z

    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le8/A;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Le8/A;-><init>(Le8/O;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
