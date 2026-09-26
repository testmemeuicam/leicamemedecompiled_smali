.class public abstract Lcom/android/camera/module/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/l;
.implements LY5/X0;
.implements Lcom/android/camera/module/Y;
.implements Lv5/j;
.implements Lv5/i;
.implements LH5/p$b;
.implements Lcom/android/camera/ui/v;
.implements Le8/a$c;
.implements Le8/a$d;
.implements Le8/a$k;
.implements LY5/J;
.implements Landroidx/lifecycle/w;
.implements LY5/j0;
.implements LE5/m0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/t$e;,
        Lcom/android/camera/module/t$d;
    }
.end annotation


# static fields
.field public static final CAPTURE_DURATION_THRESHOLD:J = 0x2ee0L

.field protected static final DEBUG:Z

.field private static final GRIP_RING_SCROLL_DELAY:I = 0xc8

.field protected static final MANUALLY_FOCUS_DISTANCE_GEAR:I = 0xa

.field private static final SCREEN_DELAY:I = 0xea60

.field private static final SCREEN_DELAY_KEYGUARD:I = 0x7530

.field protected static final SCREEN_ORIENTATION_LANDSCAPE:I = 0x0

.field private static final SECOND_SCREEN_SCREEN_DELAY:I = 0x1adb0

.field private static final TAG:Ljava/lang/String; = "BaseModule"

.field private static final TASK_ID_UPDATE_FACE_VIEW:Ljava/lang/String; = "update_face_view"


# instance fields
.field private volatile isNeedResetScreenOn:Z

.field protected mApertureManager:LD1/e;

.field protected mAppStateMgr:Lv5/b;

.field protected mAsdInterceptorChain:LD5/e;

.field protected mAsdInterceptorChainDisabled:Z

.field protected mAudioManager:Landroid/media/AudioManager;

.field protected mBroadcastIntent:Landroid/content/Intent;

.field protected mCallback:Lcom/android/camera/module/Z;

.field protected mCameraApp:LE1/a;

.field protected mCameraManager:Lv5/k;

.field protected mCameraSetting:LW5/a;

.field private mDialog:Lmiuix/appcompat/app/j;

.field protected mDoubleTapedTime:J

.field protected mExposureModeManager:LD1/f;

.field private mFirstFrameArrived:Z

.field protected mFlashAsdManager:Lv5/h;

.field protected final mHandler:Landroid/os/Handler;

.field public mInStartingFocusRecording:Z

.field private mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/b;

.field private mIsSendFaceViewRect:Z

.field private final mLifecycleRegistry:Landroidx/lifecycle/x;

.field private final mLocationReceivedListener:Lt5/b$a;

.field private mMessageId:I

.field private final mModeChangedListener:Landroid/media/AudioManager$OnModeChangedListener;

.field protected mModuleDevice:LV2/t;

.field protected mModuleIndex:I

.field protected mModuleStateMgr:Lv5/g;

.field protected mMutexModePicker:Lo1/D0;

.field protected mOperatingMode:I

.field protected final mPendingTasks:Lyi/D;

.field protected mTimerBurst:LY5/h1;

.field private mTitleId:I

.field protected final mTrackInfo:Lm7/a;

.field private mUpdateWorkThreadDisposable:Lio/reactivex/disposables/b;

.field private mUpdateWorkThreadEmitter:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "[I>;"
        }
    .end annotation
.end field

.field protected mZoomManager:La8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/module/t;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/t$e;

    invoke-direct {v2, p0}, Lcom/android/camera/module/t$e;-><init>(Lcom/android/camera/module/t;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v0, Lm7/a;

    invoke-direct {v0}, Lm7/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/t;->mTrackInfo:Lm7/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/t;->mAsdInterceptorChainDisabled:Z

    new-instance v1, Landroidx/lifecycle/x;

    invoke-direct {v1, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/w;)V

    iput-object v1, p0, Lcom/android/camera/module/t;->mLifecycleRegistry:Landroidx/lifecycle/x;

    new-instance v1, Lyi/D;

    invoke-direct {v1}, Lyi/D;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/t;->mPendingTasks:Lyi/D;

    iput-boolean v0, p0, Lcom/android/camera/module/t;->isNeedResetScreenOn:Z

    new-instance v0, Lcom/android/camera/module/t$d;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/android/camera/module/t$d;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mModeChangedListener:Landroid/media/AudioManager$OnModeChangedListener;

    new-instance v0, Lcom/android/camera/module/t$c;

    invoke-direct {v0, p0}, Lcom/android/camera/module/t$c;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mLocationReceivedListener:Lt5/b$a;

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LE1/a;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v1

    check-cast v1, LE1/a;

    iput-object v1, p0, Lcom/android/camera/module/t;->mCameraApp:LE1/a;

    const-class v1, LW5/a;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LW5/a;

    iput-object v0, p0, Lcom/android/camera/module/t;->mCameraSetting:LW5/a;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->createTimeBurst()LY5/h1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->createModuleStateManager()Lv5/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->createCameraManager()Lv5/k;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    new-instance v0, Lv5/a;

    invoke-direct {v0}, Lv5/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->createFlashAsdManager()Lv5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/t;->mFlashAsdManager:Lv5/h;

    return-void
.end method

.method public static synthetic G(Lcom/android/camera/module/t;LY5/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/t;->lambda$setFrameAvailable$0(LY5/r0;)V

    return-void
.end method

.method public static synthetic G2(Lcom/android/camera/module/t;[BIILpl/c;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/module/t;->lambda$onPreviewPixelsRead$12([BIILpl/c;Z)V

    return-void
.end method

.method public static synthetic G4(LY5/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/t;->lambda$beforeGotoGallery$33(LY5/r0;)V

    return-void
.end method

.method public static synthetic K0(ZLcom/android/camera/module/Z;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/t;->lambda$gotoGallery$32(ZLcom/android/camera/module/Z;)V

    return-void
.end method

.method public static synthetic K3(Lcom/android/camera/module/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/t;->lambda$startFaceDetection$38()V

    return-void
.end method

.method public static synthetic L(Lcom/android/camera/module/t;LY5/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/t;->lambda$notifyFirstFrameArrived$23(LY5/r0;)V

    return-void
.end method

.method public static synthetic N(Landroid/view/KeyEvent;LY5/K;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/t;->lambda$parseKeyCameraTriggerMode$10(Landroid/view/KeyEvent;LY5/K;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O2(LY5/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/t;->lambda$checkDisplayOrientation$13(LY5/r0;)V

    return-void
.end method

.method public static synthetic R2(Lcom/android/camera/module/t;[Landroid/graphics/Rect;Le8/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/t;->lambda$onDoubleTapStartTrackFocus$16([Landroid/graphics/Rect;Le8/a;)V

    return-void
.end method

.method public static synthetic R7()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/t;->lambda$init$4()V

    return-void
.end method

.method public static synthetic S2(ILY5/p1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/t;->lambda$onSATMasterIdChanged$43(ILY5/p1;)V

    return-void
.end method

.method public static synthetic U1(Lcom/android/camera/module/t;ZZZLY5/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/t;->lambda$updateFaceView$42(ZZZLY5/r0;)V

    return-void
.end method

.method public static synthetic V4(Lcom/android/camera/module/t;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/t;->lambda$notifyFirstFrameArrived$24(II)V

    return-void
.end method

.method public static synthetic W(ILY5/j1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/t;->lambda$showAutoHibernationTip$30(ILY5/j1;)V

    return-void
.end method

.method public static synthetic Y1(LY5/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/t;->lambda$onActive$7(LY5/r0;)V

    return-void
.end method

.method public static synthetic Y5(Landroidx/fragment/app/k;)LU2/a;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/t;->lambda$exitAutoHibernation$27(Landroidx/fragment/app/k;)LU2/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lcom/android/camera/module/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/t;->lambda$setFrameAvailable$1()V

    return-void
.end method

.method public static synthetic b0(LY5/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/t;->lambda$onKeyUp$11(LY5/r0;)V

    return-void
.end method

.method public static synthetic c1(LY5/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/t;->lambda$stopFaceDetection$39(LY5/r0;)V

    return-void
.end method

.method public static synthetic c3(LY5/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/t;->lambda$onKeyDown$8(LY5/r0;)V

    return-void
.end method

.method private checkScreenOrientation(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-static {}, Lj2/d;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->supportScreenOrientation(I)I

    move-result p0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    if-eq p0, p1, :cond_1

    const-string v1, "changeScreenOrientation r("

    const-string v2, "),c("

    const-string v3, ")"

    invoke-static {p0, p1, v1, v2, v3}, LM1/g;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private configFaceDetection()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->needFaceDetection()Z

    move-result v0

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF4/H;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LF4/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/t;->startFaceDetection()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->stopFaceDetection(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createUpdateEmitter(Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "[I>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/r;->serialize()Lio/reactivex/internal/operators/observable/c$b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/t;->mUpdateWorkThreadEmitter:Lio/reactivex/r;

    return-void
.end method

.method public static synthetic d6(Lcom/android/camera/module/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/t;->lambda$exitAutoHibernation$28()V

    return-void
.end method

.method public static synthetic d7(Lcom/android/camera/module/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/t;->lambda$notifyFirstFrameArrived$22()V

    return-void
.end method

.method private dumpSaliencyBitmap([BII)V
    .locals 4

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object p1, LRe/e;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/SaliencyCheck_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    const-string v2, ".jpg"

    invoke-static {v0, p2, p1, p3, v2}, LV2/h;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lyi/d;->j(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const-string p0, "onPreviewPixelsRead dump: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private genFaceDetectionParams()LE5/J$a;
    .locals 3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/x;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/x;

    iget-boolean v0, v0, LU1/x;->b:Z

    new-instance v1, LE5/J$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->L()Z

    move-result v2

    iput-boolean v2, v1, LE5/J$a;->a:Z

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    iget-object v2, v2, LT1/K;->i:LT1/B;

    invoke-virtual {v2}, LT1/B;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActualCameraId()I

    move-result p0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->y()I

    move-result v2

    if-eq p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, LE5/J$a;->b:Z

    iput-boolean v0, v1, LE5/J$a;->c:Z

    return-object v1
.end method

.method private getInitOrientation()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lj2/d;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lj2/d;->g(I)I

    move-result p0

    invoke-static {p0}, Lj2/d;->k(I)I

    move-result p0

    return p0
.end method

.method public static synthetic h0(LY5/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/t;->lambda$onDeviceKeepMoving$31(LY5/r0;)V

    return-void
.end method

.method public static synthetic h5(Lcom/android/camera/module/t;LY5/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/t;->lambda$configFaceDetection$36(LY5/r0;)V

    return-void
.end method

.method public static synthetic h8(Lcom/android/camera/module/t;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/t;->lambda$stopFaceDetection$40(Z)V

    return-void
.end method

.method private handleSatFallback(I[I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p2, v2

    const/16 v4, 0x18

    if-ne v4, v3, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2}, Lv5/k;->O0()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2}, Lv5/k;->O()F

    move-result p2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget v0, v0, Le8/P;->b0:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v0, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2}, Lv5/k;->O()F

    move-result p2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget v0, v0, Le8/P;->b0:F

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/module/t;->maySwitchCameraLens(FF)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget v0, v0, Le8/P;->b0:F

    invoke-interface {p2, v0}, Lv5/k;->e0(F)V

    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lv5/k;->W0(I)V

    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2, v1}, Lv5/k;->H(Z)V

    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2, p1}, Lv5/k;->d(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateParameters: lastFallbackRequestId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->V0()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private handleZoomingIn(FF)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lxi/g;->d()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    return v2

    :cond_0
    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    return v2

    :cond_1
    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LUc/b;->m:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_2

    const p0, 0x406ccccd    # 3.7f

    cmpg-float p1, p1, p0

    if-gez p1, :cond_2

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private handleZoomingOut(FF)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lxi/g;->d()F

    move-result p0

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LUc/b;->m:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x406ccccd    # 3.7f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    return v3

    :cond_1
    cmpl-float v0, p1, p0

    if-ltz v0, :cond_2

    cmpg-float p0, p2, p0

    if-gez p0, :cond_2

    return v3

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p0

    if-ltz p1, :cond_3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method private isInTapableBackRect(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->c()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->judgeTapableRectByUiStyle()Z

    move-result p0

    invoke-static {v0, p0}, Lyi/b;->p(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private isManualFocusDisabled()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/module/a0;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v0, LQ1/D0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/D0;

    invoke-virtual {p0}, LQ1/D0;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    :goto_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/V;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/V;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, p0}, LQ1/V;->isSwitchOn(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isSupportTrackFromZoom()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0}, La8/a;->u0()F

    move-result p0

    sget-boolean v0, LUc/c;->i:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v1, p0, v1

    if-gtz v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    const/high16 v0, 0x420c0000    # 35.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private isTrackFocusOn()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/v;->r0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic l5(Lcom/android/camera/module/t;Le8/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/t;->lambda$updateFocusDistance$35(Le8/a;)V

    return-void
.end method

.method private static synthetic lambda$beforeGotoGallery$33(LY5/r0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LY5/r0;->D7(I)V

    return-void
.end method

.method private static synthetic lambda$checkDisplayOrientation$13(LY5/r0;)V
    .locals 0

    invoke-interface {p0}, LY5/r0;->A2()V

    return-void
.end method

.method private synthetic lambda$clearFaceView$41()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/t;->updateFaceView(ZZ)V

    return-void
.end method

.method private synthetic lambda$configFaceDetection$36(LY5/r0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->needSkipDrawFace()Z

    move-result v0

    invoke-interface {p1, v0}, LY5/r0;->Df(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->needPinFace()Z

    move-result p0

    invoke-interface {p1, p0}, LY5/r0;->G6(Z)V

    return-void
.end method

.method private lambda$enterAutoHibernation$25()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "enterAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv5/a;->f:Z

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0, v1}, Lcom/android/camera/module/Z;->N(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$exitAutoHibernation$26(Landroidx/fragment/app/k;)Z
    .locals 0

    instance-of p0, p0, LU2/a;

    return p0
.end method

.method private static synthetic lambda$exitAutoHibernation$27(Landroidx/fragment/app/k;)LU2/a;
    .locals 0

    check-cast p0, LU2/a;

    return-object p0
.end method

.method private synthetic lambda$exitAutoHibernation$28()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/module/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/c1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LC5/c1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAj/v;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LAj/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$exitAutoHibernation$29()V
    .locals 6

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LVe/e;->auto_hibernation_enter_tip_v2:I

    const-wide/16 v4, 0x1388

    const-string v1, "auto_hibernation_desc"

    const/16 v2, 0x8

    invoke-interface/range {v0 .. v5}, LY5/j1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getDisplayRotation$14(Lcom/android/camera/module/Z;)Landroid/app/Activity;
    .locals 0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method private static synthetic lambda$gotoGallery$32(ZLcom/android/camera/module/Z;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/camera/module/Z;->Td(Z)V

    return-void
.end method

.method private static lambda$init$4()V
    .locals 1

    sget-boolean v0, Lcom/android/camera/c;->i:Z

    sget-object v0, Lcom/android/camera/c$a;->a:Lcom/android/camera/c;

    invoke-virtual {v0}, Lcom/android/camera/c;->c()V

    return-void
.end method

.method private synthetic lambda$init$5()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/t;->mLifecycleRegistry:Landroidx/lifecycle/x;

    sget-object v0, Landroidx/lifecycle/m$a;->ON_CREATE:Landroidx/lifecycle/m$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/m$a;)V

    return-void
.end method

.method private static synthetic lambda$keepScreenOn$20(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$22()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/android/camera/module/t;->updateFaceView(ZZ)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$23(LY5/r0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getFocusMode()I

    move-result v0

    invoke-interface {p1, v0}, LY5/r0;->h1(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LY5/r0;->va()V

    iget-object p1, p0, Lcom/android/camera/module/t;->mPendingTasks:Lyi/D;

    new-instance v0, LCj/w;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LCj/w;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0, p0}, Lyi/D;->c(Lio/reactivex/functions/a;Lio/reactivex/v;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$24(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LH5/q;->l0(II)V

    return-void
.end method

.method private static synthetic lambda$onActive$7(LY5/r0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LY5/r0;->t0(Z)V

    return-void
.end method

.method private static synthetic lambda$onCameraOpenedFail$17(Lcom/android/camera/module/Z;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCoverViewShown$19(LY5/r0;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, LY5/r0;->Zf(I)V

    return-void
.end method

.method private static synthetic lambda$onDeviceKeepMoving$31(LY5/r0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LY5/r0;->ga(Z)V

    return-void
.end method

.method private static lambda$onDoubleTapStartTrackFocus$15([Landroid/graphics/Rect;LY5/r0;)V
    .locals 7

    new-instance v6, Lm7/p;

    const/4 v0, 0x1

    aget-object v1, p0, v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm7/p;-><init>(Landroid/graphics/Rect;IIF[I)V

    invoke-interface {p1, v6}, LY5/r0;->Z1(Lm7/p;)V

    return-void
.end method

.method private synthetic lambda$onDoubleTapStartTrackFocus$16([Landroid/graphics/Rect;Le8/a;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p2, v0, p1}, Le8/a;->i1(ILandroid/graphics/Rect;)I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, LH5/q;->A0(IZ)V

    return-void
.end method

.method private static synthetic lambda$onKeyDown$8(LY5/r0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LY5/r0;->t0(Z)V

    return-void
.end method

.method private static synthetic lambda$onKeyDown$9(ILandroid/view/KeyEvent;LY5/C0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p2, p0, p1}, LY5/C0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onKeyUp$11(LY5/r0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LY5/r0;->t0(Z)V

    return-void
.end method

.method private static synthetic lambda$onPreviewMetaDataUpdate$18(Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Z;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "BaseModule"

    const-string v1, "onFrameAvailable first frame arrived."

    invoke-static {v0, v1}, LGe/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/module/Z;->b0(I)V

    invoke-interface {p0}, Lcom/android/camera/module/Z;->v()V

    return-void
.end method

.method private synthetic lambda$onPreviewPixelsRead$12([BIILpl/c;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/module/t;->processAFSaliency([BIILpl/c;Z)V

    return-void
.end method

.method private static lambda$onSATMasterIdChanged$43(ILY5/p1;)V
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/j;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/j;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LU1/j;->j0:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, La6/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, LU1/j;->o:I

    if-eq p0, v1, :cond_0

    invoke-virtual {v0, p0}, LU1/j;->n(I)V

    invoke-interface {p1}, LY5/p1;->refreshTopMenu()V

    const/4 p0, 0x2

    const/4 v0, 0x7

    invoke-interface {p1, p0, v0}, La6/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$parseKeyCameraTriggerMode$10(Landroid/view/KeyEvent;LY5/K;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1, p0}, LY5/K;->cg(Landroid/view/KeyEvent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private lambda$release$6()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/t;->mLifecycleRegistry:Landroidx/lifecycle/x;

    iget-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/m$b;

    sget-object v1, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/m$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/m$a;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setFrameAvailable$0(LY5/r0;)V
    .locals 0

    invoke-interface {p1, p0}, LY5/r0;->Ah(Lcom/android/camera/module/t;)V

    return-void
.end method

.method private synthetic lambda$setFrameAvailable$1()V
    .locals 2

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/k;

    invoke-direct {v1, p0}, Lcom/android/camera/module/k;-><init>(Lcom/android/camera/module/t;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$setFrameAvailable$2(LY5/C0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LY5/C0;->f5(Z)V

    return-void
.end method

.method private static lambda$setFrameAvailable$3()V
    .locals 3

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/C0;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$showAutoHibernationTip$30(ILY5/j1;)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v4, 0x1388

    const-string v1, "auto_hibernation_desc"

    move-object v0, p1

    move v3, p0

    invoke-interface/range {v0 .. v5}, LY5/j1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method private synthetic lambda$showConfirmMessage$21(IILandroidx/fragment/app/k;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const p2, 0x104000a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/t;->mDialog:Lmiuix/appcompat/app/j;

    return-void
.end method

.method private static synthetic lambda$startFaceDetection$37(LY5/r0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LY5/r0;->F8(I)V

    return-void
.end method

.method private synthetic lambda$startFaceDetection$38()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/android/camera/module/t;->updateFaceView(ZZ)V

    return-void
.end method

.method private static synthetic lambda$stopFaceDetection$39(LY5/r0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LY5/r0;->F8(I)V

    return-void
.end method

.method private synthetic lambda$stopFaceDetection$40(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/camera/module/t;->updateFaceView(ZZ)V

    return-void
.end method

.method private lambda$updateFaceView$42(ZZZLY5/r0;)V
    .locals 13

    move-object v0, p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget v1, v1, Le8/P;->j0:I

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    iget-object v0, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->o()I

    move-result v2

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x1

    move-object/from16 v1, p4

    move v5, p2

    invoke-interface/range {v1 .. v6}, LY5/r0;->Y4(IZZZZ)V

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p4

    move/from16 v10, p3

    move v11, p2

    invoke-interface/range {v7 .. v12}, LY5/r0;->Y4(IZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateFocusDistance$35(Le8/a;)V
    .locals 0

    invoke-virtual {p1}, Le8/a;->u()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lv5/k;->g0(F)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateSmartScene$34(LY5/B;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LY5/B;->Ja(I)V

    return-void
.end method

.method public static synthetic n3(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/t;->lambda$onPreviewMetaDataUpdate$18(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic n6(Lcom/android/camera/module/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/t;->lambda$enterAutoHibernation$25()V

    return-void
.end method

.method public static synthetic o(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/t;->lambda$keepScreenOn$20(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic o6(LY5/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/t;->lambda$onCoverViewShown$19(LY5/r0;)V

    return-void
.end method

.method public static synthetic o7(ILandroid/view/KeyEvent;LY5/C0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/module/t;->lambda$onKeyDown$9(ILandroid/view/KeyEvent;LY5/C0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private processAFSaliency([BIILpl/c;Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isEnableVideoPreviewThumbnail"
        type = 0x0
    .end annotation

    iget-object p5, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    const-string v0, "BaseModule"

    const/4 v1, 0x0

    if-eqz p5, :cond_7

    invoke-interface {p5}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result p5

    if-nez p5, :cond_7

    iget-object p5, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p5}, Lv5/g;->y()Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    iget-object p5, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p5}, Lv5/k;->M0()LH5/q;

    move-result-object p5

    if-nez p5, :cond_1

    const-string p0, "onPreviewPixelsRead: null focusManager"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p5, p2, p3}, LH5/q;->l0(II)V

    invoke-interface {p5}, LH5/q;->L0()[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, LH5/q;->L0()[B

    move-result-object v0

    array-length v0, v0

    array-length v2, p1

    if-eq v0, v2, :cond_3

    :cond_2
    array-length v0, p1

    new-array v0, v0, [B

    invoke-interface {p5, v0}, LH5/q;->X0([B)V

    :cond_3
    invoke-interface {p5}, LH5/q;->L0()[B

    move-result-object p5

    array-length v0, p1

    invoke-static {p1, v1, p5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p5, Lpl/c;->c:Lpl/c;

    if-ne p4, p5, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p4

    const/4 p5, 0x1

    invoke-interface {p4, p5}, Lv5/k;->K(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, LY5/r0;->a()LY5/r0;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-interface {p4}, LY5/r0;->h4()I

    move-result p5

    invoke-interface {p4}, LY5/r0;->G3()I

    move-result p4

    invoke-virtual {p0, p5, p4}, Lcom/android/camera/module/t;->updateFocusAreaForAF(II)V

    :cond_5
    :goto_0
    sget-boolean p4, LRe/e;->g:Z

    if-eqz p4, :cond_6

    invoke-static {}, LRe/e;->j()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/t;->dumpSaliencyBitmap([BII)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    const-string p0, "onPreviewPixelsRead: isAlive false"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/camera/module/t;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/t;->updateParameters([I)V

    return-void
.end method

.method public static synthetic q5(LY5/B;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/t;->lambda$updateSmartScene$34(LY5/B;)V

    return-void
.end method

.method public static synthetic r1(Lcom/android/camera/module/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/t;->lambda$release$6()V

    return-void
.end method

.method public static synthetic r4(Lcom/android/camera/module/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/t;->lambda$init$5()V

    return-void
.end method

.method public static synthetic s6(LY5/C0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/t;->lambda$setFrameAvailable$2(LY5/C0;)V

    return-void
.end method

.method private setCameraDevice(Le8/a;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0, p1}, Lv5/k;->z(Le8/a;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le8/c;->A()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lv5/k;->U0(Z)V

    invoke-virtual {p1}, Le8/a;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    iget-object v0, v0, LS1/j;->s:Landroid/util/SparseArray;

    iget p1, p1, Le8/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private setIgnoreTouchEvent(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0, p1}, Lv5/g;->E(Z)V

    return-void
.end method

.method private setModuleCallback(Lcom/android/camera/module/Z;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setModuleCallback, callback: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1, p0}, LC5/r3;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private shouldApplyUltraWideLDC()Z
    .locals 7

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->W0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_a

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iget-object v4, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->W0()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    move v4, v3

    goto/16 :goto_3

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    invoke-virtual {v4}, LT1/K;->J()Z

    move-result v4

    const/16 v5, 0xad

    if-eqz v4, :cond_4

    iget-object v4, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->G2()Z

    move-result v4

    const/16 v6, 0xa3

    if-eq v1, v6, :cond_9

    const/16 v6, 0xa7

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_3

    const/16 v5, 0xaf

    if-eq v1, v5, :cond_2

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_9

    const/16 v5, 0xba

    if-eq v1, v5, :cond_9

    const/16 v5, 0xe7

    if-eq v1, v5, :cond_9

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    invoke-static {}, Le8/W;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    move v4, v2

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lcom/android/camera/data/data/s;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_4
    iget-object v4, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xab

    if-eq v1, v4, :cond_7

    if-eq v1, v5, :cond_6

    const/16 v4, 0xcd

    if-eq v1, v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lcom/android/camera/data/data/s;->h(I)Z

    goto :goto_0

    :cond_7
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LH5/e;->O()Le8/c;

    move-result-object v4

    if-eqz v4, :cond_8

    iget v4, v4, Le8/c;->e:I

    invoke-virtual {v1}, LH5/e;->o()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_8

    move v4, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_2
    monitor-exit v1

    if-nez v4, :cond_0

    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_9
    :goto_3
    if-nez v4, :cond_a

    return v3

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->a4()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, LUc/b;->Z1()Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->D0()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, Le8/a;->a:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->y()I

    move-result v1

    if-ne v0, v1, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/v;->u0()Z

    move-result p0

    return p0

    :cond_d
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->b()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/v;->u0()Z

    move-result p0

    return p0

    :cond_e
    return v3
.end method

.method private showAutoHibernationFragment()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraApp:LE1/a;

    invoke-interface {v0, p0}, LE1/a;->nf(Lcom/android/camera/module/t;)V

    return-void
.end method

.method private startBoostFrameworkIfNeeded()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    invoke-interface {p0}, Lnl/i;->l()[I

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sget v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:I

    invoke-static {}, LFf/d;->d()LFf/d;

    move-result-object v3

    iget-object v3, v3, LFf/d;->b:LFf/a;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v3

    const/4 v4, 0x0

    aget v4, p0, v4

    const/4 v5, 0x1

    aget p0, p0, v5

    filled-new-array {v1, v2, v3, v4, p0}, [I

    move-result-object p0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1, p0}, Lsf/b;->a(I[I)V

    :cond_0
    return-void
.end method

.method private startFaceDetection()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv5/g;->K(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->d0()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-virtual {v0}, Le8/O;->i0()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lv5/g;->L(Z)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mPendingTasks:Lyi/D;

    new-instance v1, Lcom/android/camera/module/v0;

    invoke-direct {v1, p0}, Lcom/android/camera/module/v0;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1, p0}, Lyi/D;->c(Lio/reactivex/functions/a;Lio/reactivex/v;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private surfaceTextureValid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    invoke-interface {p0}, Lnl/i;->getSurfaceTexture()Lzl/a;

    move-result-object p0

    invoke-virtual {p0}, Lzl/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic u5()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/t;->lambda$exitAutoHibernation$29()V

    return-void
.end method

.method public static synthetic u7()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/t;->lambda$setFrameAvailable$3()V

    return-void
.end method

.method public static synthetic u8(LY5/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/t;->lambda$startFaceDetection$37(LY5/r0;)V

    return-void
.end method

.method private updateFaceView(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/r;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/android/camera/module/r;-><init>(Lcom/android/camera/module/t;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updateFrontSoftLightStyle(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Le8/d;->a2()Z

    move-result v0

    const-string v1, "107"

    if-eqz v0, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v2, LU1/i0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/i0;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {v0}, LU1/i0;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le8/a;->H0(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v0, LQ1/U;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Le8/a;->F0(Ljava/lang/Integer;)V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method private updateParameters([I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateParameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v0, "updateParameters: begin to consumePreference.."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    iget-object v2, v0, LO5/o;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v0, LO5/o;->d:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "5.2:applyPreviewSettings"

    if-eqz v0, :cond_2

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v4

    invoke-virtual {v4, v2}, LO5/o;->r(Ljava/lang/String;)V

    :cond_2
    array-length v4, p1

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    aget v6, p1, v5

    invoke-virtual {p0, v6}, Lcom/android/camera/module/t;->consumePreference(I)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v4

    invoke-virtual {v4, v2}, LO5/o;->g(Ljava/lang/String;)J

    :cond_4
    iget-object v2, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v2}, Lv5/g;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/android/camera/module/t;->surfaceTextureValid()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isRepeatingRequestInProgress()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    const-string v1, "5:captureSessionReady2startPreview"

    invoke-virtual {v0, v1}, LO5/o;->g(Ljava/lang/String;)J

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    const-string v1, "6:[HAL]startPreview2firstFrame"

    invoke-virtual {v0, v1}, LO5/o;->r(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/t;->startBoostFrameworkIfNeeded()V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0}, Le8/a;->p0()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v0, p1}, Lcom/android/camera/module/t;->handleSatFallback(I[I)V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateParameters: skip resumePreview on accept. isAlive = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRequestInProgress = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isRepeatingRequestInProgress()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateParameters: mUpdateWorkThreadDisposable isDisposed. "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lcom/android/camera/module/Z;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/t;->lambda$onCameraOpenedFail$17(Lcom/android/camera/module/Z;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/android/camera/module/t;IILandroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/t;->lambda$showConfirmMessage$21(IILandroidx/fragment/app/k;)V

    return-void
.end method

.method public static synthetic w8(Lcom/android/camera/module/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/t;->lambda$clearFaceView$41()V

    return-void
.end method

.method public static synthetic x3(Lcom/android/camera/module/t;Lio/reactivex/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/t;->createUpdateEmitter(Lio/reactivex/r;)V

    return-void
.end method

.method public static synthetic y7(Landroidx/fragment/app/k;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/t;->lambda$exitAutoHibernation$26(Landroidx/fragment/app/k;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z6(Lcom/android/camera/module/Z;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/t;->lambda$getDisplayRotation$14(Lcom/android/camera/module/Z;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z7([Landroid/graphics/Rect;LY5/r0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/t;->lambda$onDoubleTapStartTrackFocus$15([Landroid/graphics/Rect;LY5/r0;)V

    return-void
.end method


# virtual methods
.method public abandonModuleCallback()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/module/t;->setModuleCallback(Lcom/android/camera/module/Z;)V

    return-void
.end method

.method public appendModuleExternalASD(LD5/e;)V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, LE5/J;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->genFaceDetectionCallback()Le8/a$e;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/module/t;->genFaceDetectionParams()LE5/J$a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LE5/J;-><init>(Le8/a$e;LE5/J$a;)V

    invoke-virtual {p1, v1}, LD5/e;->a(LD5/m;)V

    new-instance v1, LE5/f0;

    invoke-direct {v1}, LD5/g;-><init>()V

    invoke-virtual {p1, v1}, LD5/e;->a(LD5/m;)V

    new-instance v1, LE5/w;

    invoke-direct {v1}, LD5/g;-><init>()V

    invoke-virtual {p1, v1}, LD5/e;->a(LD5/m;)V

    new-instance v1, LE5/l0;

    invoke-direct {v1}, LD5/g;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, LE5/l0;->j:I

    iput-boolean v0, v1, LE5/l0;->k:Z

    invoke-virtual {p1, v1}, LD5/e;->a(LD5/m;)V

    invoke-static {}, Le8/d;->w2()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LE5/u;

    invoke-direct {v1}, LD5/g;-><init>()V

    invoke-virtual {p1, v1}, LD5/e;->a(LD5/m;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraCapabilities()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->D3(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LE5/q;

    invoke-direct {v1}, LD5/g;-><init>()V

    invoke-virtual {p1, v1}, LD5/e;->a(LD5/m;)V

    :cond_1
    new-instance v1, LE5/m0;

    invoke-direct {v1, p0}, LE5/m0;-><init>(Lcom/android/camera/module/t;)V

    invoke-virtual {p1, v1}, LD5/e;->a(LD5/m;)V

    new-instance v1, LE5/v;

    invoke-direct {v1}, LD5/g;-><init>()V

    invoke-virtual {p1, v1}, LD5/e;->a(LD5/m;)V

    new-instance v1, LE5/z;

    sget-object v2, Lcom/android/camera/d$b;->a:Lcom/android/camera/d;

    invoke-direct {v1, v2}, LE5/z;-><init>(Lcom/android/camera/d;)V

    invoke-virtual {p1, v1}, LD5/e;->a(LD5/m;)V

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->R0()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/j;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/j;

    iget-boolean v2, v2, LU1/j;->k0:Z

    if-eqz v2, :cond_3

    new-instance v2, LE5/n;

    iget-object v4, p0, Lcom/android/camera/module/t;->mApertureManager:LD1/e;

    check-cast v4, LE5/n$a;

    invoke-direct {v2}, LD5/g;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v2, LE5/n;->i:Ljava/lang/Float;

    iput-boolean v0, v2, LE5/n;->j:Z

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, LE5/n;->l:Ljava/lang/ref/WeakReference;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    const-class v5, LQ1/h0;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/h0;

    iget-boolean v5, v4, LU1/j;->l0:Z

    if-eqz v5, :cond_2

    iput-object v4, v2, LE5/n;->m:LU1/j;

    goto :goto_0

    :cond_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/j;

    iput-object v3, v2, LE5/n;->m:LU1/j;

    :goto_0
    sget-object v3, LM1/a;->e:Ljava/lang/String;

    sget-boolean v3, LUc/b;->j:Z

    invoke-virtual {v1}, LUc/b;->b()V

    invoke-virtual {p1, v2}, LD5/e;->a(LD5/m;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraCapabilities()Le8/c;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, Lv8/w;->u2:Lv8/x;

    invoke-virtual {v1}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LE5/p;

    invoke-direct {p0}, LD5/g;-><init>()V

    sget-boolean v1, Lcom/android/camera/c;->i:Z

    sget-object v1, Lcom/android/camera/c$a;->a:Lcom/android/camera/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "BatteryDetector"

    const-string v4, "setBatteryEmergencySate = 0"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v1, Lcom/android/camera/c;->h:I

    invoke-virtual {p1, p0}, LD5/e;->a(LD5/m;)V

    :cond_4
    invoke-static {}, LO5/b;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LE5/t;

    invoke-direct {p0}, LE5/t;-><init>()V

    invoke-virtual {p1, p0}, LD5/e;->a(LD5/m;)V

    :cond_5
    return-void
.end method

.method public beforeGotoGallery()V
    .locals 2

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/r;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LC5/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public calculateScrollFocusDistance(Le8/c;FI)F
    .locals 3

    invoke-static {p1}, Le8/d;->A(Le8/c;)F

    move-result p0

    sget-boolean v0, LUc/c;->i:Z

    const/high16 v1, 0x447a0000    # 1000.0f

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    invoke-static {p1}, Le8/d;->x(Le8/c;)F

    move-result p1

    sub-float v0, p0, p1

    int-to-float p3, p3

    mul-float/2addr v0, p3

    div-float/2addr v0, v1

    int-to-float p3, v2

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    invoke-static {v0, p1, p0}, LE8/a;->c(FFF)F

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    mul-float/2addr p1, p0

    div-float/2addr p1, v1

    int-to-float p3, v2

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, LE8/a;->c(FFF)F

    move-result p0

    :goto_0
    return p0
.end method

.method public canStartCount()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public cancelFocus(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "BaseModule"

    const-string v1, "cancelFocus resetFocusMode="

    invoke-static {v1, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->R0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getFocusMode()I

    move-result v1

    invoke-virtual {p1, v1}, Le8/O;->K(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, v1}, Le8/a;->e(I)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->I()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lv5/k;->m(I)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public checkActivityOrientation()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iget v0, v0, Lv5/a;->h:I

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getDisplayRotation()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->checkDisplayOrientation()V

    :cond_0
    return-void
.end method

.method public checkCallingState()Z
    .locals 3

    invoke-static {}, Lo6/B;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->u8()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v2, v0, :cond_1

    sget v0, LVe/e;->confirm_recording_fail_title:I

    sget v2, LVe/e;->confirm_recording_fail_calling_alert:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/t;->showConfirmMessage(II)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public checkDisplayOrientation()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getDisplayRotation()I

    move-result v1

    check-cast v0, Lv5/a;

    iput v1, v0, Lv5/a;->h:I

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iget v0, v0, Lv5/a;->h:I

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->K0()I

    move-result v1

    invoke-static {v0, v1}, LEe/R4;->o(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1, v0}, Lv5/k;->r0(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkDisplayOrientation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->h:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " | "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseModule"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/D;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public checkMultiCaptureAllReceived()V
    .locals 0

    return-void
.end method

.method public final checkSatFallback(ZIJ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->n()I

    move-result v1

    const-string v2, "BaseModule"

    const/4 v3, 0x2

    const/16 v4, 0x3c

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->A()Z

    move-result v1

    if-nez v1, :cond_1

    iget p2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, p2}, Le8/a;->s0(I)I

    move-result p2

    const-string p3, "checkSatFallback: lastFallbackRequestId = "

    const-string p4, ",fallbackDetected = "

    invoke-static {p3, p2, p4, p1}, LAh/e;->e(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1, v3}, Lv5/k;->W0(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1, v5}, Lv5/k;->H(Z)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1, p2}, Lv5/k;->d(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x9c4

    invoke-virtual {p0, v4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->V0()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->V0()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, p2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0, v1}, Lv5/k;->H(Z)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    const-string v3, "sat_switch"

    invoke-virtual {v0, v3}, LO5/o;->g(Ljava/lang/String;)J

    :cond_2
    const-string v0, "checkSatFallback: fallbackDetected = "

    const-string v3, " mFallbackProcessed = "

    invoke-static {v0, v3, p1}, LEb/y0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->g()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " requestId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2}, Lv5/k;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1, v5}, Lv5/k;->W0(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1, v5}, Lv5/k;->H(Z)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lv5/k;->d(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->I()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1, v5}, Lv5/k;->a1(Z)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public checkShutterCondition()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isBlockSnap()Z

    move-result v0

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo6/B;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "checkShutterCondition: low storage"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIn3OrMoreSatMode()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/H1;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, LC5/H1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LC5/X;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, LC5/X;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "checkShutterCondition: 3SAT zooming"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, LY5/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/w;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LA4/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isBlockSnap()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIgnoreTouchEvent()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public clearFaceView()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mPendingTasks:Lyi/D;

    new-instance v1, LAj/S;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LAj/S;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1, p0}, Lyi/D;->c(Lio/reactivex/functions/a;Lio/reactivex/v;)V

    return-void
.end method

.method public abstract closeCamera()V
.end method

.method public consumePreference(I)Z
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p0, "consumePreference: no consumer for this updateType -> "

    invoke-static {p1, p0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/t;->configFaceDetection()V

    const/4 p0, 0x1

    return p0
.end method

.method public createCameraManager()Lv5/k;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraApp:LE1/a;

    invoke-interface {v0, p0}, LE1/a;->C2(Lcom/android/camera/module/t;)Lv5/e;

    move-result-object p0

    return-object p0
.end method

.method public createFlashAsdManager()Lv5/h;
    .locals 1

    new-instance v0, Ly5/a;

    invoke-direct {v0, p0}, Ly5/a;-><init>(Lcom/android/camera/module/t;)V

    return-object v0
.end method

.method public createModuleStateManager()Lv5/f;
    .locals 0

    new-instance p0, Lv5/f;

    invoke-direct {p0}, Lv5/f;-><init>()V

    return-object p0
.end method

.method public createTimeBurst()LY5/h1;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraApp:LE1/a;

    invoke-interface {v0, p0}, LE1/a;->Me(Lcom/android/camera/module/t;)Lz6/j;

    move-result-object p0

    return-object p0
.end method

.method public enableCameraControls(Z)V
    .locals 2

    const-string v0, "enableCameraControls: enable = "

    const-string v1, ", caller: "

    invoke-static {v0, v1, p1}, LEb/y0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/module/t;->setIgnoreTouchEvent(Z)V

    return-void
.end method

.method public enterAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not enter AutoHibernation cause module is paused, module: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseModule"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iget v1, v0, Lv5/a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lv5/a;->g:I

    invoke-direct {p0}, Lcom/android/camera/module/t;->showAutoHibernationFragment()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateAutoHibernationFirstRecordingTime()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v1, LC5/t3;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LC5/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public exitAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iget-boolean v1, v0, Lv5/a;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv5/a;->f:Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0, v1}, Lcom/android/camera/module/Z;->N(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "exitAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v1, LFi/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LFi/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v0, LHj/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LHj/a;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public externalMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public focusCenter()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    const-string v0, "BaseModule"

    const-string v1, "restore continuous center focus when switching lens focus in SAT"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    invoke-interface {p0, v1}, LH5/q;->E0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->cancelFocus(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public genFaceDetectionCallback()Le8/a$e;
    .locals 1

    new-instance v0, LE5/I;

    invoke-direct {v0, p0}, LE5/I;-><init>(Lcom/android/camera/module/t;)V

    return-object v0
.end method

.method public getActionProcess()Ljava/util/Optional;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LY5/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getActivity()Landroidx/fragment/app/k;
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    instance-of v0, p0, Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getActivityOpt()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Landroidx/fragment/app/k;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getActualCameraId()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->getActualCameraId()I

    move-result p0

    return p0
.end method

.method public getApertureManager()LD1/e;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mApertureManager:LD1/e;

    if-nez v0, :cond_0

    new-instance v0, LD1/b;

    invoke-direct {v0, p0}, LD1/b;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mApertureManager:LD1/e;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mApertureManager:LD1/e;

    return-object p0
.end method

.method public getAppStateMgr()Lv5/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    return-object p0
.end method

.method public getBroadcastIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mBroadcastIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getCameraCapabilities()Le8/c;
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/m;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA4/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/G0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LC2/G0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8/c;

    return-object p0
.end method

.method public getCameraDisplayOrientation()I
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "mCameraManager is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    invoke-interface {p0}, Lv5/k;->o()I

    move-result p0

    return p0
.end method

.method public getCameraManager()Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public getCameraRotation()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getCaptureExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getColorSpaceDescription()Lsl/a$j;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getColorSpaceDescriptionInner()Lsl/a$j;

    move-result-object p0

    return-object p0
.end method

.method public abstract getColorSpaceDescriptionInner()Lsl/a$j;
.end method

.method public getCookieStore()LFf/a$b;
    .locals 0

    invoke-static {}, LH5/i;->c()LH5/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LFf/d;->c()LFf/a$b;

    move-result-object p0

    return-object p0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisplayRotation()I
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/z;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC5/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/R0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC2/R0;-><init>(I)V

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

.method public getExposureModeManager()LD1/f;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mExposureModeManager:LD1/f;

    if-nez v0, :cond_0

    new-instance v0, LD1/c;

    invoke-direct {v0, p0}, LD1/c;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mExposureModeManager:LD1/f;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mExposureModeManager:LD1/f;

    return-object p0
.end method

.method public getFlashAsdManager()Lv5/h;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mFlashAsdManager:Lv5/h;

    return-object p0
.end method

.method public getFocusMode()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/m;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mLifecycleRegistry:Landroidx/lifecycle/x;

    return-object p0
.end method

.method public getModuleCallback()Lcom/android/camera/module/Z;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    return-object p0
.end method

.method public getModuleCallbackOpt()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/Z;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getModuleIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    return p0
.end method

.method public getModuleState()Lv5/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    return-object p0
.end method

.method public getMutexCallback()Lo1/D0$a;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Lcom/android/camera/module/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public getMutexModePicker()Lo1/D0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    return-object p0
.end method

.method public getOperatingMode()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleDevice:LV2/t;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleDeviceParam()LV2/v;

    move-result-object v1

    invoke-interface {v0, v1}, LV2/t;->g(LV2/v;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/t;->mOperatingMode:I

    return v0
.end method

.method public getScreenDelay()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Pc()Lyi/e;

    move-result-object p0

    iget-object p0, p0, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {p0}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj2/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x1adb0

    goto :goto_1

    :cond_1
    const p0, 0xea60

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p0, 0x7530

    :goto_1
    return p0
.end method

.method public getShootOrientation(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getDisplayRotation()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method public getShootRotation(F)F
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getDisplayRotation()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    :goto_0
    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    const/high16 v0, 0x43b40000    # 360.0f

    if-gez p0, :cond_0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    cmpl-float p0, p1, v0

    if-lez p0, :cond_1

    sub-float/2addr p1, v0

    goto :goto_1

    :cond_1
    return p1
.end method

.method public getSurfaceTextureMgr()Lv5/i;
    .locals 0

    return-object p0
.end method

.method public getTexP3DpyP3ColorSpaceDescription()Lsl/a$j;
    .locals 2

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->i:LUc/b$a;

    invoke-virtual {p0}, LRe/f;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsl/a$j;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsl/a$j;->a:Lsl/a;

    sget-object v1, Lsl/a;->b:Lsl/a$c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lsl/a;->c:Lsl/a$e;

    iget-object v1, p0, Lsl/a$j;->b:Lsl/a;

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsl/a$j;->c:Lsl/a$j;

    return-object p0
.end method

.method public getTexSrgbDpyP3ColorSpaceDescription()Lsl/a$j;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Y2()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lsl/a$j;

    sget-object v0, Lsl/a;->a:Lsl/a$a;

    sget-object v1, Lsl/a;->c:Lsl/a$e;

    invoke-direct {p0, v0, v1}, Lsl/a$j;-><init>(Lsl/a;Lsl/a;)V

    return-object p0

    :cond_0
    sget-object p0, Lsl/a$j;->c:Lsl/a$j;

    return-object p0
.end method

.method public getTrackInfo()Lm7/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mTrackInfo:Lm7/a;

    return-object p0
.end method

.method public getUserEventMgr()Lv5/j;
    .locals 0

    return-object p0
.end method

.method public getVideoModuleColorSpace()Lsl/a$j;
    .locals 6

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v1, v0, LUc/b;->i:LUc/b$a;

    invoke-virtual {v1}, LRe/f;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl/a$j;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v4, LU1/s0;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/s0;

    invoke-virtual {v3, v2}, LU1/s0;->isSwitchOn(I)Z

    move-result v3

    sget-object v4, Lsl/a;->c:Lsl/a$e;

    sget-object v5, Lsl/a;->d:Lsl/a$f;

    if-eqz v3, :cond_0

    new-instance p0, Lsl/a$j;

    invoke-direct {p0, v5, v4}, Lsl/a$j;-><init>(Lsl/a;Lsl/a;)V

    return-object p0

    :cond_0
    invoke-static {v2}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->I3(Le8/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    invoke-static {p0}, Le8/d;->k0(Le8/c;)I

    move-result p0

    if-ne v3, p0, :cond_1

    new-instance p0, Lsl/a$j;

    sget-object v0, Lsl/a;->g:Lsl/a$i;

    invoke-direct {p0, v5, v0}, Lsl/a$j;-><init>(Lsl/a;Lsl/a;)V

    return-object p0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Y2()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->k1()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/v;->b0(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/n;->J()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lsl/a$j;

    sget-object v0, Lsl/a;->a:Lsl/a$a;

    invoke-direct {p0, v0, v4}, Lsl/a$j;-><init>(Lsl/a;Lsl/a;)V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/n;->J()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lsl/a$j;

    sget-object v0, Lsl/a;->e:Lsl/a$g;

    invoke-direct {p0, v0, v0}, Lsl/a$j;-><init>(Lsl/a;Lsl/a;)V

    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/j;->k1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v0, LR1/a;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR1/a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LR1/a;->o(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v1, Lsl/a$j;->a:Lsl/a;

    sget-object v0, Lsl/a;->f:Lsl/a$h;

    if-ne p0, v0, :cond_5

    iget-object p0, v1, Lsl/a$j;->b:Lsl/a;

    if-ne p0, v0, :cond_5

    return-object v1

    :cond_5
    sget-object p0, Lsl/a$j;->c:Lsl/a$j;

    return-object p0
.end method

.method public getWindowOpt()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/Q0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC5/Q0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()La8/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    if-nez v0, :cond_0

    new-instance v0, Lb8/h;

    invoke-direct {v0, p0}, Lb8/h;-><init>(Lcom/android/camera/module/Y;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    return-object p0
.end method

.method public final gotoGallery(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->beforeGotoGallery()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/module/s;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public handleBackStackFromTapDown(II)Z
    .locals 3

    invoke-static {}, LY5/h;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Lj2/b;->L()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lj2/b;->P()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/t;->isInTapableBackRect(II)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/h;

    invoke-interface {v0, p1, p2}, LY5/h;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/t;->isInTapableRect(II)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public handleCountDownSnapClickVibrator()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->v()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0}, Lv5/g;->v()I

    move-result p0

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p0

    invoke-virtual {p0}, LEi/d;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "postDelayPerformSnapClick"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LEi/d;->d:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LEi/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LEi/d$b;->b:LEi/d$b;

    invoke-virtual {p0, v0}, LEi/d;->d(LEi/d$b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public handleLockFocus()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->m0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "BaseModule"

    const-string v2, "handleLockFocus"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Le8/a;->L()V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv5/k;->b1(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "handleMessage: no consumer for this message -> "

    invoke-static {p1, p0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public handlePreviewTouchEvent(ZLandroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v1, p2, p1}, LH5/q;->onSingleTapUp(IIZ)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isShowCaptureButton()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isSupportTapShoot()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    const/4 p1, 0x4

    invoke-interface {p0, p1}, LH5/q;->M0(I)V

    :cond_0
    return-void
.end method

.method public handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->isModeEditing()Z

    move-result v0

    const-string v2, "BaseModule"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p0, "handleVolumeKeyEvent: isModeEditing, ignore volume key event"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-static {}, Luh/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC5/g1;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LC5/g1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "handleVolumeKeyEvent: OCR content displaying, ignore volume key event"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {p4}, Lcom/android/camera/data/data/v;->z(Z)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0, p4}, Lv5/g;->Q(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, LVe/e;->pref_camera_volumekey_function_entryvalue_shutter:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, LVe/e;->pref_camera_volumekey_function_entryvalue_timer:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, LVe/e;->pref_camera_volumekey_function_entryvalue_zoom:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LEb/e9;->z(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p4, v8

    :cond_3
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xa6

    const/16 v6, 0xb0

    const/16 v7, 0x14

    if-eqz v4, :cond_6

    iget p4, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p4}, Lcom/android/camera/data/data/j;->A0(I)Z

    move-result v4

    if-nez v4, :cond_5

    if-eq p4, v6, :cond_5

    if-eq p4, v5, :cond_5

    const/16 v4, 0xbb

    if-ne p4, v4, :cond_4

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    const-class v9, LQ1/f;

    invoke-virtual {v4, v9}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/f;

    invoke-virtual {v4, p4}, LQ1/f;->j(I)I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v4, 0x4

    if-ne p4, v4, :cond_5

    :cond_4
    invoke-virtual {p0, v7, v0, p3, p2}, Lcom/android/camera/module/t;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_5
    move-object p4, v8

    :cond_6
    invoke-virtual {p4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xd1

    const/16 v9, 0xbe

    const/16 v10, 0xd3

    if-eqz v0, :cond_8

    iget p1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v0, 0xfd

    if-eq p1, v0, :cond_d

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_d

    const/16 v0, 0xff

    if-eq p1, v0, :cond_d

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_d

    if-eq p1, v10, :cond_d

    const/16 v0, 0xdc

    if-eq p1, v0, :cond_d

    if-eq p1, v9, :cond_d

    if-eq p1, v4, :cond_d

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_7

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1}, LT1/K;->U()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_7
    invoke-virtual {p0, v7, p4, p3, p2}, Lcom/android/camera/module/t;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_8
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->r1(I)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eq v0, v10, :cond_c

    const/16 v2, 0xb3

    if-eq v0, v2, :cond_c

    const/16 v2, 0xdb

    if-eq v0, v2, :cond_c

    if-eq v0, v9, :cond_c

    const/16 v2, 0xe1

    if-eq v0, v2, :cond_c

    if-eq v0, v4, :cond_c

    if-eq v0, v6, :cond_c

    if-eq v0, v5, :cond_c

    const/16 v2, 0xb6

    if-eq v0, v2, :cond_c

    const/16 v2, 0xe3

    if-eq v0, v2, :cond_c

    const/16 v2, 0xa7

    if-ne v0, v2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->B0(F)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_9
    const/16 v2, 0xaf

    if-ne v0, v2, :cond_a

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v3, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->l2()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, LUc/b;->W0()V

    goto :goto_0

    :cond_a
    const/16 v2, 0xcc

    if-ne v0, v2, :cond_b

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->B0()V

    :cond_b
    const/16 v2, 0xbf

    if-eq v0, v2, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getZoomManager()La8/a;

    move-result-object v4

    const v9, 0x3dcccccd    # 0.1f

    const/4 v10, 0x0

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-interface/range {v4 .. v10}, La8/a;->G2(ZZLandroid/view/KeyEvent;Ljava/lang/String;FI)V

    return v1

    :cond_c
    :goto_0
    invoke-virtual {p0, v7, p4, p3, p2}, Lcom/android/camera/module/t;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_d
    return v3
.end method

.method public hasCameraException()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->H0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->oa()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public idleManuallyFocus()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p0, v0}, Lv5/k;->g0(F)V

    return-void
.end method

.method public ignoreFocusKeyEvent(Z)Z
    .locals 3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_5

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_5

    const/16 v2, 0xac

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa9

    if-eq v0, v2, :cond_5

    const/16 v2, 0xbf

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->ignoreKeyEvent()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget p1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v0, 0xe3

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/C;->C()V

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/t;->isManualFocusDisabled()Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public ignoreKeyEvent()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isModeEditing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIgnoreTouchEvent()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Luh/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/g1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LC5/g1;-><init>(I)V

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

.method public final init()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v4}, Lv5/k;->K0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4, p0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onCreate: moduleIndex->%d, cameraId->%d@%s"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-interface {v0, v3}, Lv5/k;->f0(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->externalMode()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LHf/a;

    const-string v0, "Module onCreate: camera device must not be null!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    new-instance v3, Lo1/g0;

    iget-object v4, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-direct {v3, v4}, Lo1/g0;-><init>(Lcom/android/camera/module/Z;)V

    iput-object v3, v0, Le8/a;->b:Lo1/g0;

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/camera/module/t;->mAudioManager:Landroid/media/AudioManager;

    new-instance v0, Lo1/D0;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getMutexCallback()Lo1/D0$a;

    move-result-object v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lo1/D0;->b:I

    iput-object v3, v0, Lo1/D0;->a:Lo1/D0$a;

    iput-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    new-instance v0, LC5/n3;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, LC5/n3;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v3, v0}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/s;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v3, v0}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v0

    new-instance v3, LAj/C;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LAj/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/t;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "create disposable "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/t;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv5/g;->H(Z)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0, v2}, Lv5/g;->A(Z)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-static {}, Lcom/android/camera/data/data/v;->O()Z

    move-result v1

    invoke-interface {v0, v1}, Lv5/g;->I(Z)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0, v2}, Lv5/g;->e(Z)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v1, Lc8/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lc8/p;-><init>(I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/android/camera/module/t;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isWCGOn()Z

    move-result v1

    iput-boolean v1, v0, Le8/P;->F3:Z

    invoke-virtual {p0}, Lcom/android/camera/module/t;->onActive()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LEj/f;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LEj/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_3
    const-string p0, "init: mCameraManager is null! Module initialization failed."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CameraManager cannot be null. Module initialization failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initializeCapabilities()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->b0()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getFocusMode()I

    move-result v2

    invoke-static {v2, v1}, Lyi/b;->l(I[I)Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2, v1}, Lv5/k;->S(Z)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0, v0}, Lv5/k;->e(Le8/c;)V

    return-void
.end method

.method public initializeFocusManager()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    new-instance v7, LH5/p;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v2

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->D0()Z

    move-result v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isSupportAFSaliency()Z

    move-result v6

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LH5/p;-><init>(Le8/c;Lcom/android/camera/module/t;ZLandroid/os/Looper;Z)V

    invoke-interface {v0, v7}, Lv5/k;->t0(LH5/p;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->x3()Lo1/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->x3()Lo1/i0;

    move-result-object v0

    iget-object v0, v0, Lo1/i0;->j:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v2}, Lcom/android/camera/module/Z;->x3()Lo1/i0;

    move-result-object v2

    iget v2, v2, Lo1/i0;->s:I

    iget-object v3, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v3}, Lcom/android/camera/module/Z;->x3()Lo1/i0;

    move-result-object v3

    iget v3, v3, Lo1/i0;->t:I

    invoke-interface {v1, v2, v3}, LH5/q;->y0(II)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-interface {p0, v1, v0}, LH5/q;->h0(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    sget v1, Lj2/d;->g:I

    sget v2, Lj2/d;->f:I

    invoke-interface {v0, v1, v2}, LH5/q;->y0(II)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    sget v0, Lj2/d;->g:I

    sget v1, Lj2/d;->f:I

    invoke-interface {p0, v0, v1}, LH5/q;->h0(II)V

    :goto_1
    return-void
.end method

.method public final initializeMetaDataCallback(Lcom/android/camera/module/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/android/camera/module/t;",
            ">(TM;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Le8/a;->J0(Le8/a$c;)V

    new-instance v3, LD5/e;

    invoke-direct {v3}, LD5/e;-><init>()V

    iput-object v3, p0, Lcom/android/camera/module/t;->mAsdInterceptorChain:LD5/e;

    invoke-virtual {p0, v3}, Lcom/android/camera/module/t;->appendModuleExternalASD(LD5/e;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mAsdInterceptorChain:LD5/e;

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Le8/a;->q()Le8/c;

    move-result-object v2

    iget-object v3, p0, LD5/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD5/g;

    iput-object p1, v5, LD5/g;->a:Lcom/android/camera/module/t;

    iput-object v2, v5, LD5/g;->b:Le8/c;

    invoke-virtual {v5}, LD5/g;->l()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, LD5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance p1, LD5/a;

    invoke-direct {p1, p0, v1}, LD5/a;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lio/reactivex/a;->c:Lio/reactivex/a;

    sget v3, Lio/reactivex/h;->a:I

    new-instance v3, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v3, p1, v2}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/v;

    sget v2, Lio/reactivex/h;->a:I

    invoke-virtual {v3, p1, v2}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object p1

    new-instance v3, LD5/b;

    invoke-direct {v3, p0, v1}, LD5/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/flowable/k;

    invoke-direct {v4, p1, v3}, Lio/reactivex/internal/operators/flowable/k;-><init>(Lio/reactivex/h;Lio/reactivex/functions/e;)V

    new-instance p1, LD5/c;

    invoke-direct {p1, v1}, LD5/c;-><init>(I)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/m;

    invoke-direct {v1, v4, p1}, Lio/reactivex/internal/operators/flowable/m;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    new-instance p1, LD5/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lio/reactivex/internal/operators/flowable/g;

    invoke-direct {v3, v1, p1}, Lio/reactivex/internal/operators/flowable/g;-><init>(Lio/reactivex/h;Lio/reactivex/functions/f;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v3, p1, v2}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/l;

    move-result-object p1

    new-instance v1, Lio/reactivex/internal/operators/flowable/c;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    new-instance p1, LA4/v;

    invoke-direct {p1, v0}, LA4/v;-><init>(I)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/o;

    invoke-direct {v2, v1, p1}, Lio/reactivex/internal/operators/flowable/o;-><init>(Lio/reactivex/internal/operators/flowable/c;LA4/v;)V

    new-instance p1, LC2/L0;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LC2/L0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA2/a;

    invoke-direct {v1, v0}, LA2/a;-><init>(I)V

    invoke-virtual {v2, p1, v1}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, LD5/e;->d:Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method

.method public initializePreferences()V
    .locals 0

    return-void
.end method

.method public isActivityPauseOrStop()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->nd()Z

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

.method public isActivityPaused()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBlockSnap()Z
    .locals 0

    invoke-interface {p0}, LY5/X0;->isDoingAction()Z

    move-result p0

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/s;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->D0()Z

    move-result p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v3, 0xaf

    if-ne v0, v3, :cond_6

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->D0()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->k2()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Le8/W;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Le8/W;->f()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_2
    invoke-static {}, Le8/W;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Le8/W;->e()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_3
    invoke-static {}, Le8/W;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Le8/W;->h()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    invoke-static {}, Le8/W;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Le8/W;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method public isCaptureIntent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isCineNeedStartStream()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCreated()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0}, Lv5/g;->j()Z

    move-result p0

    return p0
.end method

.method public isDeparted()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0}, Lv5/g;->isDeparted()Z

    move-result p0

    return p0
.end method

.method public isDeviceAndModuleAlive()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-static {v1, p0}, Lpf/a;->b(Lv5/k;Lv5/g;)V

    :cond_1
    return v0
.end method

.method public isHeicPreferred()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIgnoreTouchEvent()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0}, Lv5/g;->isIgnoreTouchEvent()Z

    move-result p0

    return p0
.end method

.method public isIn3OrMoreSatMode()Z
    .locals 1

    const v0, 0x9002

    iget p0, p0, Lcom/android/camera/module/t;->mOperatingMode:I

    if-ne v0, p0, :cond_0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInCountDown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {p0}, LY5/h1;->isInCountDown()Z

    move-result p0

    return p0
.end method

.method public isInTapableRect(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->u()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->judgeTapableRectByUiStyle()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0}, Lv5/g;->u()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, v0}, Lyi/b;->p(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMeteringAreaOnly()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isModeEditing()Z
    .locals 1

    invoke-static {}, LY5/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY5/I0;

    invoke-interface {p0}, LY5/I0;->Uh()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isNeedMute()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isPostProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReceiveDoubleTap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecorderStoped()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRecorderStopping()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRepeatingRequestInProgress()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSatCamera()Z
    .locals 1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActualCameraId()I

    move-result p0

    iget-object v0, v0, LH5/e;->a:LH5/b;

    invoke-interface {v0, p0}, LH5/a;->m(I)Z

    move-result p0

    return p0
.end method

.method public isSaving()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSelectingCapturedResult()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isSendFaceViewRect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/t;->mIsSendFaceViewRect:Z

    return p0
.end method

.method public isShot2GalleryOrEnableParallel()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isShowAeAfLockIndicator()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStartCountCapture()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {p0}, LY5/h1;->sb()Z

    move-result p0

    return p0
.end method

.method public isSupportAFSaliency()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->V0(I)Z

    move-result v0

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_1

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "isSupportAFSaliency mSatMasterCameraId=2"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/android/camera/data/data/n;->g(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wide"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "isSupportAFSaliency pro mode, lensType="

    invoke-static {v3, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const-string p0, "isSupportAFSaliency="

    invoke-static {p0, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isSupportSunriseSunset()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final isTextureExpired()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/Z;->o()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0}, Lv5/g;->o()J

    move-result-wide v2

    cmp-long p0, v0, v2

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

.method public isVideoCastIntent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isWCGOn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getColorSpaceDescription()Lsl/a$j;

    move-result-object p0

    iget-object p0, p0, Lsl/a$j;->a:Lsl/a;

    sget-object v0, Lsl/a;->b:Lsl/a$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWaitingDoubleTapResult()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/t;->mDoubleTapedTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public isZoomSegmentEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isZoomEnabled()Z

    move-result p0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public judgeTapableRectByUiStyle()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public keepAutoHibernation()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/q;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->exitAutoHibernation()V

    const-string v0, "hibernation_time"

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lxi/f;->f(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/32 v0, 0x2ab98

    :cond_1
    const-string v2, "keepAutoHibernation, delay millis: "

    invoke-static {v0, v1, v2}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "BaseModule"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x41

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public keepScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/u;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LC2/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public keepScreenOnAwhile()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Pc()Lyi/e;

    move-result-object v0

    iget-object v0, v0, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v0}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/t;->isNeedResetScreenOn:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/t;->isNeedResetScreenOn:Z

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x11

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public listenPhoneState(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/t;->mModeChangedListener:Landroid/media/AudioManager$OnModeChangedListener;

    invoke-static {v0, p1, p0}, LB7/c;->d(Landroid/media/AudioManager;Ljava/util/concurrent/ExecutorService;Landroid/media/AudioManager$OnModeChangedListener;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/t;->mModeChangedListener:Landroid/media/AudioManager$OnModeChangedListener;

    invoke-static {v0, p0}, LB7/d;->d(Landroid/media/AudioManager;Landroid/media/AudioManager$OnModeChangedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "It should not be here. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_2
    :goto_2
    const-string p0, "listenPhoneState:params null,listen is returning."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final lockScreenOrientation(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const-string v0, "lockScreenOrientation E lock="

    const-string v1, ", fold state="

    invoke-static {v0, v1, p1}, LEb/y0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v1

    invoke-virtual {v1}, LM3/e;->b()LM3/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/Z;->getModeUI()LV2/s;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lj2/d;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v2

    invoke-virtual {v2}, LM3/e;->b()LM3/f$a;

    move-result-object v2

    sget-object v4, LM3/f$a;->d:LM3/f$a;

    if-ne v2, v4, :cond_1

    const-string p0, "lockScreenOrientation skip, phone folded!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v2, 0xe

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v4

    if-ne v4, v2, :cond_2

    const-string p0, "lockScreenOrientation skip, locked."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/android/camera/module/Z;->getModeUI()LV2/s;

    move-result-object p0

    invoke-interface {p0}, LV2/s;->e()LV2/q;

    move-result-object p0

    invoke-interface {p0}, LV2/q;->g()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "lockScreenOrientation X type="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public mapTapCoordinate(Ljava/lang/Object;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    instance-of v0, p1, Landroid/graphics/Point;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v1}, Lv5/g;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0}, Lv5/g;->h()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v1}, Lv5/g;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v1}, Lv5/g;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v1}, Lv5/g;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0}, Lv5/g;->h()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_0
    return-void
.end method

.method public maySwitchCameraLens(FF)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/t;->handleZoomingIn(FF)Z

    move-result p0

    return p0

    :cond_0
    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/t;->handleZoomingOut(FF)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public multiCapture()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needDrawFace()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/C;->e0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public needFaceDetection()Z
    .locals 2

    invoke-static {}, LBf/h;->b()LBf/b;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "pref_camera_facedetection_key"

    invoke-virtual {p0, v0, v1}, LAf/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public needKeepCoverView()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isEnableVideoPreviewThumbnail"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public needPinFace()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->B()Z

    move-result p0

    return p0
.end method

.method public needShowAfGridView(Z)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAfGridResults"
        type = 0x2
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraApp:LE1/a;

    invoke-interface {p1, p0}, LE1/a;->t4(Lcom/android/camera/module/t;)Z

    move-result p0

    return p0
.end method

.method public needSkipDrawFace()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->needFaceDetection()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->needDrawFace()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public notifyFirstFrameArrived(I)V
    .locals 5

    const-string v0, "notifyFirstFrameArrived "

    invoke-static {p1, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAj/n;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v4}, LAj/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/Z;->x3()Lo1/i0;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->V0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lo1/i0;->q:I

    iget p1, p1, Lo1/i0;->r:I

    const-string/jumbo v2, "setFrameAvailable, initSaliencyChecker"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v2, Lcom/android/camera/module/l;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/camera/module/l;-><init>(Lcom/android/camera/module/t;II)V

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Lyi/b;->t(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/t;->mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public notifyFocusAreaUpdate(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    sget-object p1, Lpl/c;->c:Lpl/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lnl/i;->I(Lpl/c;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "notifyFocusAreaUpdate not isAFSaliencyCheck"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->M0()LH5/q;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LH5/q;->X0([B)V

    const/4 p1, 0x3

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public notifyUICreated(Lr5/s;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "notifyModuleUICreated "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActionPause()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onActionStop()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onActive()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->externalMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->initializeCapabilities()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getZoomManager()La8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-interface {v0, v1}, La8/a;->c1(Le8/c;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getApertureManager()LD1/e;

    move-result-object v0

    check-cast v0, LD1/b;

    invoke-virtual {v0}, LD1/b;->L()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getExposureModeManager()LD1/f;

    move-result-object v0

    check-cast v0, LD1/c;

    invoke-virtual {v0}, LD1/c;->q()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->initializePreferences()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le8/a;->J0(Le8/a$c;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    iput-object p0, v0, Le8/a;->g:Lcom/android/camera/module/t;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv5/g;->t0(Z)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/N;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LC5/N;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->K0()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Y;->isPurePreview()Z

    move-result p0

    iput-boolean p0, v0, LU1/w0;->N:Z

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onAsdChanged(LD5/h;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraApp:LE1/a;

    invoke-interface {v0, p0}, LE1/a;->Nb(Lcom/android/camera/module/t;)Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onCameraAbnormal(II)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraAbnormal: cameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivity()Landroidx/fragment/app/k;

    move-result-object v2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string p2, "camera.debug.skip_recover_from_provider_error"

    const/4 v3, 0x0

    invoke-static {p2, v3}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p0, "skip recovering from provider error"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0, v3}, Lv5/k;->m(I)V

    invoke-interface {v0, p1}, Lcom/android/camera/module/Z;->n3(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCameraError(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0, p1}, Lv5/k;->f(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lv5/k;->m(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->onCameraException()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/Z;->ug(Lcom/android/camera/module/Y;Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCameraException()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraException: mid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lyi/K;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Z;->K0()Lcom/android/camera/module/Y;

    move-result-object v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCameraException: module changed: prev = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCameraException: module changed: curr = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->K0()Lcom/android/camera/module/Y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->H0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/Z;->oa()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraApp:LE1/a;

    invoke-interface {v0, p0}, LE1/a;->sf(Lcom/android/camera/module/t;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->R7()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/Z;->oa()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    sget v2, LVe/e;->camera_disabled:I

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->D()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/android/camera/module/Z;->w1(IZ)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->R7()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/t;->sendOpenFailMessage()V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO5/c;->c()LO5/c;

    move-result-object p0

    invoke-virtual {p0}, LAf/b;->clear()V

    return-void
.end method

.method public onCameraOpenedFail()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/g1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LC5/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I0()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->onCameraException()V

    :cond_0
    return-void
.end method

.method public onCapabilityChanged(Le8/c;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0, p1}, Lv5/k;->e(Le8/c;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCapabilityChanged: mFocusAreaSupported = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAELockOnlySupported = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->o0()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 0

    return-void
.end method

.method public onCoverViewShown()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0}, LH5/q;->i0()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->pausePreview()V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAj/v;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LAj/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/Z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera/module/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDeviceKeepMoving(D)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    invoke-interface {p0}, LH5/q;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/t;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, LC5/t;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return p0
.end method

.method public onDoublePointDown()Z
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/android/camera/module/Y;->updateSATZooming(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDoublePointUp()Z
    .locals 1

    const/4 v0, -0x3

    invoke-interface {p0, v0}, Lcom/android/camera/module/Y;->updateSATZooming(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onDoubleTapStartTrackFocus(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/module/t;->isSupportTrackFromZoom()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/t;->mDoubleTapedTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC5/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LC5/d;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->M0()LH5/q;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LH5/q;->E0(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->M0()LH5/q;

    move-result-object p1

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-interface {v2}, Lv5/k;->z0()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->c()Le8/c;

    move-result-object v3

    invoke-static {v3}, Le8/d;->d(Le8/c;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {p1, v1, v0, v2, v3}, LH5/q;->K0(IILandroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDoubleTap rect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/z;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, LAj/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/s;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/camera/features/mode/capture/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onEarlyImageAvailable(Ljava/lang/String;[BIII)V
    .locals 0

    return-void
.end method

.method public onEvChanged(II)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/Y;->supportEvOverlap()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_7

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v3, LQ1/A0;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/A0;

    iget-object v3, v0, LQ1/A0;->b:Landroid/util/Range;

    if-nez v3, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string p2, " exposureRange is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne p2, v2, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->B()I

    move-result v0

    add-int/2addr v0, p1

    if-le v0, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ge v0, v4, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    goto :goto_2

    :cond_4
    if-ne p2, v1, :cond_5

    iget-object v5, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v5, p1}, Lv5/k;->i0(I)V

    :cond_5
    iget v5, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v5}, LQ1/A0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iget v0, v0, LQ1/A0;->c:F

    div-float/2addr v5, v0

    float-to-int v0, v5

    add-int/2addr p1, v0

    if-le p1, v3, :cond_6

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_6
    if-ge p1, v4, :cond_7

    :goto_1
    move p1, v4

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0, p1}, Lv5/k;->l0(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0, p2}, Lv5/k;->C0(I)V

    if-eq p2, v1, :cond_8

    if-ne p2, v2, :cond_9

    :cond_8
    iget-object p2, p0, Lcom/android/camera/module/t;->mTrackInfo:Lm7/a;

    iput p1, p2, Lm7/a;->a:I

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p2

    invoke-virtual {p2}, Lwf/a;->f()Lwf/a;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_camera_exposure_key"

    invoke-virtual {p2, v0, p1}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    invoke-virtual {p2}, Lwf/a;->b()V

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p1

    invoke-virtual {p1}, LEi/d;->n()V

    :cond_9
    const/16 p1, 0xc

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public onFinalImageAvailable(Ljava/lang/String;Z)V
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

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->onActionStop()V

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

    :cond_0
    return-void
.end method

.method public onFocusAreaChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onFocusPositionChange(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2, p1}, Lv5/k;->t(I)V

    const/16 p1, 0x81

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lv5/k;->t(I)V

    const/16 p1, 0x83

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onGestureTrack(Landroid/graphics/RectF;Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onGradienterSwitched(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0, p1}, Lv5/g;->I(Z)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo1/T0;->k(Z)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p1}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object p1

    invoke-virtual {p1}, Lo1/T0;->f()V

    const/4 p1, 0x2

    const/4 v0, 0x5

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public onHdrSceneChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInactive: E. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/t;->mLocationReceivedListener:Lt5/b$a;

    invoke-virtual {v0, v2}, Lt5/b;->e(Lt5/b$a;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lv5/g;->e(Z)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iput-object v2, p0, Lcom/android/camera/module/t;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/b;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    iput-object v2, v0, Le8/a;->g:Lcom/android/camera/module/t;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0, v1}, Lv5/k;->a1(Z)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0, v1}, Lv5/k;->i0(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo1/T0;->p(Lo1/T0$p;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0, v1}, Lv5/g;->H(Z)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraApp:LE1/a;

    invoke-interface {v0}, LE1/a;->clear()V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->release()V

    const-string p0, "onInactive: X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const/4 p0, 0x0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x50

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->ignoreFocusKeyEvent(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p1, v0}, Lv5/g;->t0(Z)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/features/mode/pro/rec/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->handleLockFocus()V

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->isExternal()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LRh/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_external"

    iput-object p2, p1, LRh/i;->a:Ljava/lang/String;

    new-instance p2, LRh/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p2, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p2, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p2, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p1, LRh/i;->b:LRh/g;

    const-string p2, "attr_peer_device_name"

    invoke-virtual {p0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_operate_state"

    const-string p2, "half_press_focus"

    invoke-virtual {p1, p2, p0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRh/i;->d()V

    :cond_0
    return v0

    :cond_1
    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/C0;

    invoke-virtual {p0, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/h;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/module/h;-><init>(ILandroid/view/KeyEvent;)V

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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x58

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_3

    const/16 v4, 0x19

    if-eq p1, v4, :cond_3

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_0

    const/16 v4, 0xc1

    if-eq p1, v4, :cond_3

    const/16 v4, 0x57

    if-eq p1, v4, :cond_3

    if-eq p1, v0, :cond_3

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v3}, Lcom/android/camera/module/t;->ignoreFocusKeyEvent(Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/module/t;->cancelFocus(Z)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0, v3}, Lv5/g;->t0(Z)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/o;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/camera/module/t;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LVe/e;->pref_camera_volumekey_function_entryvalue_shutter:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/t;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v2

    :cond_3
    if-eq p1, v1, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {p0, v0, v3, p2, v1}, Lcom/android/camera/module/t;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    :goto_3
    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/C0;

    invoke-virtual {p0, v0}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p0

    check-cast p0, LY5/C0;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1, p2}, LY5/C0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_8
    return v3
.end method

.method public onLayoutModeChanged(Ll5/g;Ll5/g;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onLayoutModeChanged "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLongPress(FF)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onModuleReuse(Lcom/android/camera/module/Z;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onModuleReuse: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/camera/module/t;->setModuleCallback(Lcom/android/camera/module/Z;)V

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    move-object p1, p0

    check-cast p1, Lv5/a;

    iget p1, p1, Lv5/a;->b:I

    if-eq p1, p2, :cond_1

    check-cast p0, Lv5/a;

    iput p2, p0, Lv5/a;->b:I

    :cond_1
    return-void
.end method

.method public onPreviewLayoutChanged(Landroid/graphics/Rect;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreviewLayoutChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2, p1}, Lcom/android/camera/module/Z;->fa(ILandroid/graphics/Rect;)V

    invoke-interface {v0}, Lcom/android/camera/module/Z;->x3()Lo1/i0;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    iget v1, p2, Lo1/i0;->s:I

    iget p2, p2, Lo1/i0;->t:I

    invoke-interface {v0, v1, p2}, LH5/q;->y0(II)V

    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2}, Lv5/k;->M0()LH5/q;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-interface {p2, v0, v1}, LH5/q;->h0(II)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p0, p0, Le8/O;->a:Le8/P;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layoutPreviewSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | cameraPreviewSize: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | frameRatio:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Le8/P;->X2:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onPreviewMetaDataUpdate(Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC2/C;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LC2/C;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string v0, "onCaptureResult: wait ui init."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lnl/i;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/t;->mAsdInterceptorChain:LD5/e;

    if-eqz v1, :cond_4

    iget-boolean v3, p0, Lcom/android/camera/module/t;->mAsdInterceptorChainDisabled:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, v1, LD5/e;->c:Lio/reactivex/i;

    if-nez v1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "ASDInterceptorChain"

    const-string v2, "onCaptureResult: emitter is null, returning."

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/Y;->isPurePreview()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/module/t;->mFirstFrameArrived:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/t;->mFirstFrameArrived:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v0, LA3/d;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LA3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onPreviewPixelsRead([BIILpl/c;Z)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isEnableVideoPreviewThumbnail"
        type = 0x0
    .end annotation

    move-object v5, p4

    const-string v0, "onPreviewPixelsRead E: width="

    const-string v1, ", height="

    const-string v2, ", readPixelsType="

    move v3, p2

    move v4, p3

    invoke-static {p2, p3, v0, v1, v2}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pixels.length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v8, "BaseModule"

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LUc/b;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Lpl/c;->c:Lpl/c;

    if-eq v5, v0, :cond_0

    sget-object v0, Lpl/c;->d:Lpl/c;

    if-ne v5, v0, :cond_1

    :cond_0
    const-string v0, "onPreviewPixelsRead isAFSaliencyCheck"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v10, Lcom/android/camera/module/n;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/module/n;-><init>(Lcom/android/camera/module/t;[BIILpl/c;Z)V

    invoke-static {v9, v10}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    const-string v0, "onPreviewPixelsRead X"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnl/i;->D()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewSessionSuccess mCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", renderEngine: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onProcessorJpegFinish(Lsf/l;)V
    .locals 0

    return-void
.end method

.method public onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getColorSpaceDescription()Lsl/a$j;

    move-result-object v1

    iget-object v2, v1, Lsl/a$j;->a:Lsl/a;

    iget-object v3, v1, Lsl/a$j;->b:Lsl/a;

    invoke-interface {v0, v2, v3}, Lnl/i;->s(Lsl/a;Lsl/a;)V

    new-instance v2, Lcom/android/camera/module/t$b;

    invoke-direct {v2, p0}, Lcom/android/camera/module/t$b;-><init>(Lcom/android/camera/module/t;)V

    invoke-interface {v0, v2}, Lnl/i;->b(Lcom/android/camera/module/t$b;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraApp:LE1/a;

    invoke-interface {p0, v0}, LE1/a;->L9(Lnl/i;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "onRenderEngineCreate, engine = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraApp:LE1/a;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LE1/a;->L9(Lnl/i;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "onRenderEngineDestroy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderRequested()V
    .locals 0

    return-void
.end method

.method public onSATMasterIdChanged(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isSupportAFSaliency()Z

    move-result v1

    invoke-interface {v0, v1}, LH5/q;->I0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0}, LH5/q;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0}, LH5/q;->Z0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onPreviewMetaDataUpdate: restore continuous center focus by SatMasterCameraId changed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x19

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    :cond_0
    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE5/e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LE5/e;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onScale(LC7/i;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0, p1}, La8/a;->onScale(LC7/i;)Z

    move-result p0

    return p0
.end method

.method public onScaleBegin(FF)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0}, La8/a;->K()Z

    move-result p0

    return p0
.end method

.method public onScaleEnd()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onScaleEnd()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/H1;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC5/H1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    invoke-interface {p0, v0}, Lcom/android/camera/module/Y;->updateSATZooming(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getZoomManager()La8/a;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, La8/a;->g0(I)V

    return-void
.end method

.method public onSharedPreferenceChanged()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onShineChanged(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureReleased()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSurfaceTextureUpdated(LH2/b;)V
    .locals 0

    return-void
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v0}, LY5/h1;->isShooting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    iget-boolean v0, v0, LU1/w0;->z:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v0}, LY5/h1;->Hc()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->tryRemoveCountDownMessage()V

    :cond_2
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p1}, Lv5/g;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/module/t;->isNeedResetScreenOn:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/t;->isNeedResetScreenOn:Z

    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "openForShotWithWinFocus"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public openSettingActivity()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->u7()V

    return-void
.end method

.method public parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I
    .locals 2

    invoke-static {}, LY5/K;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/s2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LC5/s2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {}, LY5/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/d;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LA4/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0xaa

    goto :goto_0

    :cond_0
    const/16 p0, 0x28

    :goto_0
    return p0
.end method

.method public abstract pausePreview()V
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public playCameraSound(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->isNeedMute()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lo1/C0;->c()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p0, "playCameraSound: play "

    invoke-static {p1, p0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo1/C0;->a()Lo1/C0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo1/C0;->j(I)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "playCameraSound: return"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public preTransferOrientation(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/t;->getInitOrientation()I

    move-result p1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    move-object v0, p0

    check-cast v0, Lv5/a;

    iput p1, v0, Lv5/a;->c:I

    check-cast p0, Lv5/a;

    iput p2, p0, Lv5/a;->b:I

    return-void
.end method

.method public quickEnterAutoHibernation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "quickEnterAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x42

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public recheckAndKeepAutoHibernation()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateAutoHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepAutoHibernation()V

    return-void
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "registerProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getZoomManager()La8/a;

    move-result-object v0

    invoke-interface {v0}, La8/a;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getApertureManager()LD1/e;

    move-result-object v0

    check-cast v0, LD1/b;

    invoke-virtual {v0}, LD1/b;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getExposureModeManager()LD1/f;

    move-result-object p0

    check-cast p0, LD1/c;

    invoke-virtual {p0}, LD1/c;->registerProtocol()V

    return-void
.end method

.method public final release(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "release: E"

    const-string v3, "BaseModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, LV5/h;->d:LV5/h;

    if-eqz v2, :cond_0

    iget v2, v2, LV5/h;->a:I

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->unRegisterProtocol()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->unRegisterModulePersistProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->onRenderEngineDestroy()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->onInactive()V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LC5/q1;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LC5/q1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    const-string p0, "release: X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reportAccSensorError(FFF)V
    .locals 3

    new-instance v0, LIf/a;

    const v1, 0x36d63d1e

    invoke-direct {v0, v1}, LIf/a;-><init>(I)V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActualCameraId()I

    move-result v2

    invoke-virtual {v1, v2}, LH5/e;->P(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RoleId"

    invoke-virtual {v0, v1, v2}, LIf/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimeStamp"

    invoke-virtual {v0, v1, v2}, LIf/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppMoudle"

    invoke-virtual {v0, p0, v1}, LIf/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "X\uff1a%.4f, Y\uff1a%.4f, Z\uff1a%.4f"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SensorData"

    invoke-virtual {v0, p0, p1}, LIf/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LIf/c$b;->a:LIf/c;

    invoke-virtual {p0, v0}, LIf/c;->a(LIf/a;)V

    return-void
.end method

.method public resetEvValue(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/Y;->supportEvOverlap()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v1, LQ1/A0;

    invoke-virtual {p1, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/A0;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, v1}, LQ1/A0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget p1, p1, LQ1/A0;->c:F

    div-float/2addr v1, p1

    float-to-int p1, v1

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-virtual {v1, p1}, Le8/O;->G(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updateEvValueForHdrColorReproduction(I)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-virtual {v1, v0}, Le8/O;->j(Z)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    invoke-virtual {v1}, Lwf/a;->f()Lwf/a;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "pref_camera_exposure_key"

    invoke-virtual {v1, v2, p1}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    invoke-virtual {v1}, Lwf/a;->b()V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1, v0}, Lv5/k;->i0(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class v1, LU1/B;

    invoke-virtual {p1, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/B;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    invoke-virtual {p1, v0}, Le8/O;->G(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updateEvValueForHdrColorReproduction(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    invoke-virtual {p1, v0}, Le8/O;->j(Z)V

    invoke-static {}, Lcom/android/camera/data/data/n;->n0()V

    :goto_0
    new-array p1, v0, [I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public resetFocusDistance()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-interface {v0, v1}, Lv5/k;->g0(F)V

    const/16 v0, 0x82

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public resetOrientation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    const/4 v0, -0x1

    iput v0, p0, Lv5/a;->b:I

    return-void
.end method

.method public resetScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public restoreBottom()V
    .locals 2

    invoke-static {}, LY5/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/w;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LA4/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract resumePreview()V
.end method

.method public resumePreviewInWorkThread()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public sendOpenFailMessage()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public sendZoomQuickEvent(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p1, p0}, Lqf/c;->k(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setActualCameraId(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0, p1}, Lv5/k;->setActualCameraId(I)V

    return-void
.end method

.method public setAiAudioZoomLvManually(F)V
    .locals 0

    return-void
.end method

.method public setCameraCookie(LFf/a$b;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LFf/a$b;->b()Ljava/util/Set;

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

    check-cast v0, LFf/a$a;

    iget-object v0, v0, LFf/a$a;->g:Le8/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enumerating: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->getActualCameraId()I

    move-result v1

    iget v3, v0, Le8/a;->a:I

    if-ne v3, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Module onCreate setCameraDevice="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", cameraId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/camera/module/t;->setCameraDevice(Le8/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setDeparted()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string/jumbo v3, "setDeparted"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/t;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/b;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/t;->mInitSaliencyCheckerDisposable:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/t;->mAsdInterceptorChain:LD5/e;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/v;

    new-instance v3, LA4/p;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LA4/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lv5/g;->A(Z)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0, v0}, Lv5/k;->setFrameAvailable(Z)V

    return-void
.end method

.method public setDisEnableAsdChain(Z)V
    .locals 3

    const-string/jumbo v0, "setDisEnableAsdChain: "

    invoke-static {v0, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/module/t;->mAsdInterceptorChainDisabled:Z

    iget-object p0, p0, Lcom/android/camera/module/t;->mAsdInterceptorChain:LD5/e;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, LD5/e;->e:Z

    :cond_0
    return-void
.end method

.method public setEvValue()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->W()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v2}, Le8/O;->j(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->W()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->W()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[VideoSwitch] setEvValue: mCameraManager.getEvValue() = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->V()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BaseModule"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->V()I

    move-result v3

    invoke-virtual {v0, v3}, Le8/O;->G(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->W()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->V()I

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Le8/O;->j(Z)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updateEvValueForHdrColorReproduction(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "flashMode: "

    invoke-static {v0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, p1}, LCe/b;->p(ILjava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/android/camera/d$b;->a:Lcom/android/camera/d;

    iget v2, v2, Lcom/android/camera/d;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->C1(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LQ1/u;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/u;

    iget-boolean v2, v2, LQ1/u;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/16 v0, 0x68

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    invoke-interface {v0}, Lnl/i;->h()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->k0()V

    invoke-interface {v0}, Lnl/i;->h()V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Le8/a;->C0(I)V

    invoke-direct {p0, p1}, Lcom/android/camera/module/t;->updateFrontSoftLightStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setFocusDistance(Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public setFocusDistanceByGear()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->k()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->y0()F

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/module/t;->calculateScrollFocusDistance(Le8/c;FI)F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Le8/O;->K(I)V

    invoke-virtual {p0, v0}, Le8/O;->J(F)V

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 4

    const-string/jumbo v0, "setFrameAvailable "

    invoke-static {v0, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv5/k;->setFrameAvailable(Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "setFrameAvailable: mCameraManager is null, module may be released or not initialized"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v0, LA4/y;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA4/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/camera/module/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/camera/module/j;-><init>(I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public setNormalHDRTargetState(Z)V
    .locals 0

    return-void
.end method

.method public setParameter(Lw5/a;)V
    .locals 2

    iget-object v0, p1, Lw5/a;->a:Lcom/android/camera/Camera;

    invoke-direct {p0, v0}, Lcom/android/camera/module/t;->setModuleCallback(Lcom/android/camera/module/Z;)V

    iget v0, p1, Lw5/a;->b:I

    iput v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iget v0, p1, Lw5/a;->c:I

    invoke-direct {p0, v0}, Lcom/android/camera/module/t;->checkScreenOrientation(I)V

    iget v0, p1, Lw5/a;->d:I

    iget v1, p1, Lw5/a;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/t;->preTransferOrientation(II)V

    iget-object v0, p1, Lw5/a;->f:LV2/t;

    iput-object v0, p0, Lcom/android/camera/module/t;->mModuleDevice:LV2/t;

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    iget p1, p1, Lw5/a;->g:I

    invoke-interface {p0, p1}, Lv5/k;->N(I)V

    return-void
.end method

.method public setRectAndUIStyle(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    iget-object p3, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p3, p1}, Lv5/g;->a(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p1, p2}, Lv5/g;->O(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0, p2}, Lv5/g;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setSendFaceViewRect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/t;->mIsSendFaceViewRect:Z

    return-void
.end method

.method public setSunriseSunsetTimestampByCurrentLocation(Landroid/location/Location;Z)V
    .locals 11

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    iget-object v0, v0, Lt5/b;->a:Lt5/a;

    invoke-interface {v0, p1}, Lt5/a;->a(Landroid/location/Location;)Lt5/b$b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-wide v1, p1, Lt5/b$b;->a:J

    iget-wide v3, p1, Lt5/b$b;->b:J

    iget-object p1, v0, Le8/O;->a:Le8/P;

    iget-wide v5, p1, Le8/P;->K2:J

    cmp-long v5, v5, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    iput-wide v1, p1, Le8/P;->K2:J

    move p1, v6

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setSunriseTimestamp "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " changed="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    const-string v8, "CameraConfigManager"

    invoke-static {v8, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Le8/y;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v5}, Le8/y;-><init>(Le8/O;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p1, v0, Le8/O;->a:Le8/P;

    iget-wide v9, p1, Le8/P;->L2:J

    cmp-long v2, v9, v3

    if-eqz v2, :cond_2

    iput-wide v3, p1, Le8/P;->L2:J

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSunsetTimestamp "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Le8/z;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Le8/z;-><init>(Le8/O;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->resumePreviewInWorkThread()V

    :cond_4
    return-void
.end method

.method public setTrackRect(Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method public setupCameraConfigForSessionIfNeed(Lv5/k;)V
    .locals 1

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lv8/s;->T:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le8/c;->s0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/C;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->V()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    iget-object p1, p1, Le8/O;->a:Le8/P;

    iput p0, p1, Le8/P;->T1:I

    :cond_2
    return-void
.end method

.method public shouldCaptureDirectly()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public showAutoHibernationTip()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LVe/e;->auto_hibernation_enter_tip_v2:I

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb8/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lb8/b;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showConfirmMessage(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mDialog:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/t;->mTitleId:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/android/camera/module/t;->mMessageId:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mDialog:Lmiuix/appcompat/app/j;

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput p1, p0, Lcom/android/camera/module/t;->mTitleId:I

    iput p2, p0, Lcom/android/camera/module/t;->mMessageId:I

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/module/i;-><init>(Lcom/android/camera/module/t;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showFocusViewWhenCaf()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0}, Lv5/g;->N()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public startFocus()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->m0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "BaseModule"

    const-string/jumbo v2, "startFocus"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/android/camera/module/loader/camera2/FocusTask;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/camera/module/loader/camera2/FocusTask;-><init>(I)V

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1, v2}, Le8/a;->X0(Lcom/android/camera/module/loader/camera2/FocusTask;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le8/a;->p0()I

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    invoke-virtual {v0}, Le8/a;->W()Z

    move-result v0

    invoke-interface {p0, v0}, LH5/q;->D0(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public startTimerCapture(I)V
    .locals 0

    return-void
.end method

.method public stopCameraSound()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isNeedMute()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lo1/C0;->c()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string/jumbo v1, "stop CameraSound: play "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo1/C0;->a()Lo1/C0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LD5/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LD5/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v0}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/l;

    move-result-object v0

    new-instance v1, LHa/S;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LHa/S;-><init>(I)V

    new-instance v2, LD5/c;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LD5/c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lo1/C0;->g:Lio/reactivex/disposables/b;

    return-void
.end method

.method public stopFaceDetection(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, LUc/c;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CameraConfigManager"

    const-string/jumbo v3, "stopFaceDetection"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Le8/O;->a:Le8/P;

    iget-boolean v3, v2, Le8/P;->K0:Z

    if-eqz v3, :cond_2

    iput-boolean v1, v2, Le8/P;->K0:Z

    :cond_2
    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le8/D;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Le8/D;-><init>(Le8/O;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lv5/g;->L(Z)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/camera/module/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mPendingTasks:Lyi/D;

    new-instance v2, Lcom/android/camera/module/o;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/module/o;-><init>(Ljava/lang/Object;Z)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v2, p1}, Lyi/D;->c(Lio/reactivex/functions/a;Lio/reactivex/v;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0, v1}, Lv5/g;->K(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public supportScreenOrientation(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    return p1
.end method

.method public final thermalConstrained()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LF0/m;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LF0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->getActualCameraId()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": mid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const-string v3, ", cid = "

    const-string v4, ", created = "

    invoke-static {v1, v2, v3, v0, v4}, LC0/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isCreated()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", departed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeparted()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trackGeneralInfo(ZLcom/android/camera/fragment/beauty/t;ZILjava/lang/Boolean;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/android/camera/module/t;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/t;ZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public trackGeneralInfo(ZLcom/android/camera/fragment/beauty/t;ZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/L0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC5/L0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/q;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LC5/q;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC2/u0;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LC2/u0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/X;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LC5/X;-><init>(I)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v3, LM6/a$a;

    invoke-direct {v3}, LM6/a$a;-><init>()V

    .line 7
    invoke-static {}, Lcom/android/camera/data/data/C;->F()Z

    move-result v4

    .line 8
    iput-boolean v4, v3, LM6/a$a;->v:Z

    .line 9
    iput-boolean p1, v3, LM6/a$a;->a:Z

    .line 10
    iput-boolean p3, v3, LM6/a$a;->b:Z

    .line 11
    iget p1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    .line 12
    iput p1, v3, LM6/a$a;->c:I

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p1

    invoke-interface {p1}, Lv5/g;->v()I

    move-result p1

    .line 14
    iput p1, v3, LM6/a$a;->d:I

    .line 15
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, LT1/K;->L()Z

    move-result p1

    .line 17
    iput-boolean p1, v3, LM6/a$a;->e:Z

    .line 18
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActualCameraId()I

    move-result p1

    .line 19
    iput p1, v3, LM6/a$a;->f:I

    .line 20
    iput-object p2, v3, LM6/a$a;->g:Lcom/android/camera/fragment/beauty/t;

    .line 21
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getMutexModePicker()Lo1/D0;

    move-result-object p1

    invoke-virtual {p1}, Lo1/D0;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 22
    iput-object p1, v3, LM6/a$a;->h:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p1

    invoke-interface {p1}, Lv5/g;->l()Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, v3, LM6/a$a;->i:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraSetting:LW5/a;

    .line 26
    invoke-interface {p1}, LW5/a;->X6()I

    move-result p1

    .line 27
    iput p1, v3, LM6/a$a;->j:I

    .line 28
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    .line 29
    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    .line 30
    iget-object p1, p1, Le8/O;->a:Le8/P;

    .line 31
    iget p1, p1, Le8/P;->i3:I

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 33
    iput-object p1, v3, LM6/a$a;->k:Ljava/lang/Integer;

    .line 34
    iput-object p5, v3, LM6/a$a;->l:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getTrackInfo()Lm7/a;

    move-result-object p1

    .line 36
    iget p1, p1, Lm7/a;->a:I

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 38
    iput-object p1, v3, LM6/a$a;->m:Ljava/lang/Integer;

    .line 39
    iput-object v0, v3, LM6/a$a;->n:Ljava/lang/String;

    .line 40
    iput-object v1, v3, LM6/a$a;->o:Ljava/lang/Integer;

    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 42
    iput-object p1, v3, LM6/a$a;->p:Ljava/lang/Integer;

    .line 43
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p1

    invoke-virtual {p1}, LH5/e;->O()Le8/c;

    move-result-object p1

    .line 44
    invoke-static {p1}, Le8/d;->V1(Le8/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, LT1/K;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 47
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 48
    iput-object p1, v3, LM6/a$a;->q:Ljava/lang/Boolean;

    .line 49
    iput-object p6, v3, LM6/a$a;->r:Ljava/lang/String;

    .line 50
    iput-object p7, v3, LM6/a$a;->s:Ljava/lang/Boolean;

    .line 51
    iput-object p8, v3, LM6/a$a;->t:Ljava/lang/Long;

    .line 52
    iput-object p9, v3, LM6/a$a;->u:Ljava/lang/Integer;

    .line 53
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    .line 54
    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->Y2(Le8/c;)Z

    move-result p0

    .line 55
    iput-boolean p0, v3, LM6/a$a;->w:Z

    .line 56
    invoke-virtual {v3}, LM6/a$a;->a()LM6/a;

    move-result-object p0

    .line 57
    new-instance p1, LRh/i;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_capture"

    iput-object p2, p1, LRh/i;->a:Ljava/lang/String;

    .line 59
    new-instance p2, LRh/g;

    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p2, LRh/g;->a:Ljava/util/LinkedHashMap;

    .line 62
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p2, LRh/g;->b:Ljava/util/LinkedHashMap;

    .line 63
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p2, LRh/g;->e:Ljava/util/LinkedHashMap;

    .line 64
    iput-object p2, p1, LRh/i;->b:LRh/g;

    .line 65
    invoke-virtual {p1, p0}, LRh/i;->a(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, LRh/i;->d()V

    return-void
.end method

.method public trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LY5/X0;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->A0(I)Z

    move-result v6

    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_external"

    iput-object v0, p0, LRh/i;->a:Ljava/lang/String;

    new-instance v0, LRh/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LRh/i;->b:LRh/g;

    new-instance v0, LWh/a;

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LWh/a;-><init>(ZLandroid/view/KeyEvent;ZIZ)V

    invoke-virtual {p0, v0}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRh/i;->d()V

    return-void
.end method

.method public trackModeCustomInfo(LXe/g;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public trackPictureTaken(LXe/g;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p1, LXe/g;->j:Lv1/m;

    if-eqz v0, :cond_1

    iget v0, v0, Lv1/m;->b:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "ai_watermark"

    invoke-static {v1}, LRh/i$a;->a(Ljava/lang/String;)LRh/i;

    move-result-object v2

    new-instance v3, LPh/a;

    iget-object v4, p1, LXe/g;->j:Lv1/m;

    iget-object v5, v4, Lv1/m;->a:Ljava/lang/String;

    iget-boolean v4, v4, Lv1/m;->l:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    iget v6, p1, LXe/g;->k:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v0, v5, v4, v6}, LPh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LRh/i;->d()V

    invoke-static {v1}, LRh/i$a;->a(Ljava/lang/String;)LRh/i;

    move-result-object v1

    sget-object v2, LOh/c;->a:Landroid/util/SparseArray;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const-string v0, "ai_watermark_ai"

    goto :goto_0

    :pswitch_1
    const-string v0, "ai_watermark_manual"

    :goto_0
    const-string v2, "ai_watermark_category"

    invoke-virtual {v1, v0, v2}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LRh/i;->d()V

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->trackModeCustomInfo(LXe/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public tryRemoveCountDownMessage()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public unRegisterModulePersistProtocol()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string/jumbo v1, "unRegisterModulePersist"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string/jumbo v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getZoomManager()La8/a;

    move-result-object v0

    invoke-interface {v0}, La8/a;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getApertureManager()LD1/e;

    move-result-object v0

    check-cast v0, LD1/b;

    invoke-virtual {v0}, LD1/b;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getExposureModeManager()LD1/f;

    move-result-object p0

    check-cast p0, LD1/c;

    invoke-virtual {p0}, LD1/c;->unRegisterProtocol()V

    return-void
.end method

.method public updateAntiBanding(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p1}, LCe/b;->p(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    iget-object v2, v1, Le8/c;->t0:[I

    if-nez v2, :cond_1

    iget-object v2, v1, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, v1, Le8/c;->t0:[I

    :cond_1
    iget-object v1, v1, Le8/c;->t0:[I

    invoke-static {v0, v1}, Lyi/b;->l(I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "antiBanding: "

    invoke-static {v1, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/O;->o(I)V

    :cond_2
    return-void
.end method

.method public updateAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->g0(I)Z

    move-result p0

    check-cast v0, Lv5/a;

    iput-boolean p0, v0, Lv5/a;->e:Z

    return-void
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    return-void
.end method

.method public updateCamSensorResult(ZIJ)V
    .locals 0

    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2}, Lv5/k;->u()Le8/a;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0, p1}, Lv5/k;->j(Z)V

    return-void
.end method

.method public updateCameraScreenNailSize(II)V
    .locals 3

    const-string/jumbo v0, "updateCameraScreenNailSize: "

    const-string/jumbo v1, "x"

    invoke-static {p1, p2, v0, v1}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/module/Z;->h0(II)V

    :cond_0
    return-void
.end method

.method public updateCloseFocus()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCloseFocusSupport"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result v1

    invoke-interface {v0, v1}, Lv5/g;->w(Z)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v1}, Lv5/g;->S()Z

    move-result v1

    invoke-virtual {v0, v1}, Le8/O;->t(Z)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Le8/O;->t(Z)V

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/C;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/C;->q0(IZ)V

    :cond_0
    return-void
.end method

.method public updateESPDisplay()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/n;->H0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/n;->L()Z

    invoke-virtual {p0, v1}, Le8/O;->C(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v1}, Le8/O;->C(Z)V

    :goto_0
    return-void
.end method

.method public updateEvValueForHdrColorReproduction(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHighDynamicColorRepFromFilter"
        type = 0x2
    .end annotation

    return-void
.end method

.method public updateFlashPreference()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public updateFocusAreaForAF(II)V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->isSupportAFSaliency()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->M0()LH5/q;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->M0()LH5/q;

    move-result-object v3

    invoke-interface {v3}, LH5/q;->L0()[B

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v4}, Lv5/k;->K0()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v5, Lv5/a;

    iget v5, v5, Lv5/a;->c:I

    const/16 v6, 0x5a

    invoke-static {v4, v5, v6}, LEe/R4;->t(III)I

    move-result v4

    invoke-interface {v2, v4, v3}, LH5/q;->u0(I[B)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-interface {v2}, Lv5/k;->z0()Landroid/graphics/Rect;

    move-result-object v10

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    invoke-static {v2}, Le8/d;->d(Le8/c;)Landroid/graphics/Rect;

    move-result-object v11

    iget-object v2, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v2}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->M0()LH5/q;

    move-result-object v3

    invoke-interface {v3, v10, v11}, LH5/q;->v0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    move v1, v12

    :cond_2
    invoke-virtual {v2, v1}, Lo1/T0;->j(Z)V

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->M0()LH5/q;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v4, p1

    move v5, p2

    move-object v6, v10

    move-object v7, v11

    invoke-interface/range {v3 .. v9}, LH5/q;->C0(IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZ)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CameraConfigManager"

    const-string/jumbo v4, "setSaliencyOriginAFRegions"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Le8/O;->a:Le8/P;

    iget-object v4, v3, Le8/P;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v2, v3, Le8/P;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Le8/m;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Le8/m;-><init>(Le8/O;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->M0()LH5/q;

    move-result-object v2

    const/4 v7, 0x1

    move v3, p1

    move v4, p2

    move-object v5, v10

    move-object v6, v11

    move v8, v0

    invoke-interface/range {v2 .. v8}, LH5/q;->C0(IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZ)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v1, p1}, Le8/O;->g([Landroid/hardware/camera2/params/MeteringRectangle;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2}, Lv5/k;->M0()LH5/q;

    move-result-object p2

    invoke-interface {p2}, LH5/q;->w0()Z

    move-result p2

    invoke-virtual {p1, p2}, Le8/O;->U(Z)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-direct {p2, v12}, Lcom/android/camera/module/loader/camera2/FocusTask;-><init>(I)V

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, p2, p0}, Le8/a;->X0(Lcom/android/camera/module/loader/camera2/FocusTask;I)V

    return-void

    :cond_5
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string/jumbo p2, "updateFocusAreaForAF: isAlive false"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateFocusDistance()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/c;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateFoldState()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFoldState"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v0

    invoke-virtual {v0}, LM3/e;->a()I

    move-result v0

    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lb8/e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lb8/e;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateModuleRelated()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string/jumbo v1, "updateModuleRelated, camera device is null "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->K0()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Le8/a;->K0(II)V

    return-void
.end method

.method public updateOpMode()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getOperatingMode()I

    move-result p0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    iget-object v0, v0, LH5/e;->a:LH5/b;

    invoke-interface {v0}, LH5/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    iget-object v0, v0, LH5/e;->a:LH5/b;

    invoke-virtual {v0}, LH5/b;->O()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8/c;

    invoke-static {p0, v2}, Le8/d;->a4(ILe8/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Le8/c;->i7:Le8/c$a;

    const-string/jumbo v0, "setsOperatingMode mode = "

    const-string v2, ", sOperatingMode = "

    invoke-static {p0, v0, v2}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Le8/c;->j7:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraCapabilities"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput p0, Le8/c;->j7:I

    :cond_1
    return-void
.end method

.method public final varargs updatePreferenceInWorkThread([I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/t;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "types:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mUpdateWorkThreadEmitter:Lio/reactivex/r;

    invoke-interface {p0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "the mUpdateWorkThreadDisposable is not available."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mUpdateWorkThreadDisposable:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs updatePreferenceTrampoline([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/android/camera/module/t;->consumePreference(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updatePreviewSurface()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->checkDisplayOrientation()V

    return-void
.end method

.method public updateSessionParams()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updateSessionParams(Lv5/k;)V

    return-void
.end method

.method public updateSessionParams(Lv5/k;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->setupCameraConfigForSessionIfNeed(Lv5/k;)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleDevice:LV2/t;

    invoke-interface {p0, p1}, LV2/t;->l(Lv5/k;)V

    return-void
.end method

.method public updateSmartScene()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string/jumbo v3, "updateSmartScene: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/h0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/h0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v1, v2}, LU1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v1, v3}, LU1/h0;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v1, v3, v0}, LU1/h0;->j(II)Z

    move-result v3

    iget v4, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v4, v3}, Lcom/android/camera/data/data/C;->t0(IZ)V

    :cond_2
    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v1, v3}, LU1/h0;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, LT1/K;->L()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/v;->F()Z

    move-result v3

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v4, LM1/l;

    invoke-direct {v4, v3, v0, v2}, LM1/l;-><init>(III)V

    iput-object v4, v1, LU1/h0;->b:LM1/l;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v1, p0}, LU1/h0;->l(I)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/s;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LC5/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public updateSunriseSunsetTimestamp()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSunriseTime"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isSupportSunriseSunset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lv8/u;->i3:Lv8/x;

    invoke-virtual {v2}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lv8/u;->j3:Lv8/x;

    invoke-virtual {v2}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    iget-object v0, v0, Lt5/b;->a:Lt5/a;

    invoke-interface {v0}, Lt5/a;->c()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/t;->setSunriseSunsetTimestampByCurrentLocation(Landroid/location/Location;Z)V

    if-nez v0, :cond_2

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mLocationReceivedListener:Lt5/b$a;

    invoke-virtual {v0, p0}, Lt5/b;->g(Lt5/b$a;)V

    goto :goto_1

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "current module does not support SunriseSunsetTimestamp"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateThermalLevel()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->X0()V

    return-void
.end method

.method public updateTrackFocus()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xa3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v4, LQ1/D;

    invoke-virtual {v1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/D;

    invoke-virtual {v1, v0}, LQ1/D;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->i1(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/t;->isTrackFocusOn()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateTrackFocus, traceFocusOn: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0, v2}, Lv5/g;->n(Z)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v1}, Lv5/g;->N()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setTrackFocusEnable "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CameraConfigManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Le8/O;->a:Le8/P;

    iget-boolean v4, v2, Le8/P;->N2:Z

    if-eq v4, v1, :cond_3

    iput-boolean v1, v2, Le8/P;->N2:Z

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le8/p;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Le8/p;-><init>(Le8/O;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0}, Lv5/g;->N()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setTrackFocusFeatureEnable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-boolean v1, v0, Le8/P;->Q2:Z

    if-eq v1, p0, :cond_4

    iput-boolean p0, v0, Le8/P;->Q2:Z

    :cond_4
    return-void
.end method

.method public updateUltraWideLDC()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/module/t;->shouldApplyUltraWideLDC()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setUltraWideLDC: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Le8/O;->a:Le8/P;

    iget-boolean v4, v2, Le8/P;->D0:Z

    if-eq v4, v1, :cond_0

    iput-boolean v1, v2, Le8/P;->D0:Z

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Le8/s;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Le8/s;-><init>(Le8/O;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lv8/u;->j1:Lv8/x;

    invoke-virtual {v1}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/v;->u0()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSATUltraWideLDC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/T1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, LC5/T1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
