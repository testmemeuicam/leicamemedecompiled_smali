.class public Lcom/android/camera/module/SuperMoonModule;
.super Lcom/android/camera/module/BaseModule;

# interfaces
.implements LW3/p;
.implements LW3/i1;
.implements La6/a$f;
.implements La6/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/SuperMoonModule$b;
    }
.end annotation


# static fields
.field private static final CAPTURE_DURATION_THRESHOLD:J = 0x2ee0L

.field private static final TAG:Ljava/lang/String; = "SuperMoonModule"


# instance fields
.field private m3ALocked:Z

.field private mAFEndLogTimes:I

.field private mAlgorithmName:Ljava/lang/String;

.field private mApertures:[F

.field private mBlockQuickShot:Z

.field private mBroadcastIntent:Landroid/content/Intent;

.field private final mCameraDeviceLock:Ljava/lang/Object;

.field private mCaptureStartTime:J

.field private mCurrentAiScene:I

.field private mEnableParallelSession:Z

.field private mEnabledPreviewThumbnail:Z

.field protected mFakeSatTeleOutputSize:Landroid/util/Size;

.field protected mFakeSatTelePictureSize:Landroid/util/Size;

.field protected mFakeSatUltraTeleOutputSize:Landroid/util/Size;

.field protected mFakeSatUltraTelePictureSize:Landroid/util/Size;

.field protected mFakeSatUltraWideOutputSize:Landroid/util/Size;

.field protected mFakeSatUltraWidePictureSize:Landroid/util/Size;

.field protected mFakeSatWideOutputSize:Landroid/util/Size;

.field protected mFakeSatWidePictureSize:Landroid/util/Size;

.field private mFocalLengths:[F

.field private mIsShowLyingDirectHintStatus:I

.field private mJpegRotation:I

.field private mLocation:Landroid/location/Location;

.field private mLongPressedAutoFocus:Z

.field private mMajorItem:LI/m;

.field private mMinorItem:LI/m;

.field private mMultiSnapStatus:Z

.field private mOnResumeTime:J

.field protected mOutputPictureFormat:I

.field protected mOutputPictureSize:Landroid/util/Size;

.field private mParallelSessionConfigured:Z

.field private final mParallelSessionLock:Ljava/lang/Object;

.field protected mSensorRawImageSize:Landroid/util/Size;

.field private final mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

.field private mServiceStatusListener:LR9/u;

.field private mShootOrientation:I

.field private mShootRotation:F

.field protected mTelePictureSize:Landroid/util/Size;

.field protected mUltraTelePictureSize:Landroid/util/Size;

.field protected mUltraWidePictureSize:Landroid/util/Size;

.field private mVolumeLongPress:Z

.field private volatile mWaitSaveFinish:Z

.field protected mWidePictureSize:Landroid/util/Size;

.field public mZoomMapController:LZ5/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/BaseModule;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mCameraDeviceLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mVolumeLongPress:Z

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    invoke-static {}, LQg/H;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mBlockQuickShot:Z

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mParallelSessionConfigured:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mParallelSessionLock:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/module/SuperMoonModule;->mIsShowLyingDirectHintStatus:I

    iput v0, p0, Lcom/android/camera/module/SuperMoonModule;->mCurrentAiScene:I

    new-instance v0, Lcom/android/camera/module/SuperMoonModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/SuperMoonModule$a;-><init>(Lcom/android/camera/module/SuperMoonModule;)V

    iput-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    return-void
.end method

.method public static synthetic Ba(Lcom/android/camera/module/SuperMoonModule;Lcom/android/camera/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->lambda$beginParallelProcess$10(Lcom/android/camera/b$b;)V

    return-void
.end method

.method public static synthetic D9(La6/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$onFocusStateChanged$1(La6/a;)V

    return-void
.end method

.method public static synthetic E9(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$getCountDownTimes$3(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic I9(Lcom/android/camera/module/SuperMoonModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$notifyFirstFrameArrived$13()V

    return-void
.end method

.method public static bridge synthetic Ib(Lcom/android/camera/module/SuperMoonModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    return p0
.end method

.method public static synthetic O8(Lcom/android/camera/module/SuperMoonModule;Landroid/os/Message;LW3/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/SuperMoonModule;->lambda$handleMessage$16(Landroid/os/Message;LW3/B;)V

    return-void
.end method

.method public static synthetic P9(Lcom/android/camera/module/SuperMoonModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$setFrameAvailable$7()V

    return-void
.end method

.method public static bridge synthetic Qb(Lcom/android/camera/module/SuperMoonModule;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/SuperMoonModule;->mIsShowLyingDirectHintStatus:I

    return-void
.end method

.method public static bridge synthetic Sb(Lcom/android/camera/module/SuperMoonModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->is3ALocked()Z

    move-result p0

    return p0
.end method

.method public static synthetic T9(Lcom/android/camera/module/SuperMoonModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$setOrientationParameter$12()V

    return-void
.end method

.method public static synthetic U8(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$handleMessage$15(Landroid/view/Window;)V

    return-void
.end method

.method public static bridge synthetic Ub(Lcom/android/camera/module/SuperMoonModule;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/SuperMoonModule;->setOrientation(II)V

    return-void
.end method

.method public static synthetic W9(Lcom/android/camera/module/SuperMoonModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->configParallelSession()V

    return-void
.end method

.method public static synthetic Z9(Lx9/g;LW3/f1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->lambda$onShutterButtonClick$6(Lx9/g;LW3/f1;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/android/camera/module/SuperMoonModule;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onDeviceKeepMoving(D)Z

    move-result p0

    return p0
.end method

.method private beginParallelProcess(LR9/o;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "algo begin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LR9/o;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/SuperMoonModule;->mServiceStatusListener:LR9/u;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/module/SuperMoonModule$b;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/android/camera/module/SuperMoonModule$b;-><init>(La6/a;Lcom/android/camera/module/SuperMoonModule;)V

    iput-object p1, p0, Lcom/android/camera/module/SuperMoonModule;->mServiceStatusListener:LR9/u;

    sget-object p1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/E;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LB3/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private blockSnapClickUntilSaveFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "blockSnapClickUntilFinish"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mWaitSaveFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3d

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic cb(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$onPreviewSessionSuccess$9(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private configParallelSession()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    iget v0, v0, La6/a;->a:I

    invoke-static {v0}, Lt9/b;->a(I)I

    move-result v0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    invoke-virtual {v1}, Lf0/n;->Q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v4, 0x800a

    invoke-direct {v1, v4, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/16 v0, 0x201

    :cond_1
    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_0
    const-string v0, "SuperMoonModule"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "configParallelSession: pictureSize = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v5}, Lt3/j;->p0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", outputSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureSize:Landroid/util/Size;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", outputFormat = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/engine/BufferFormat;

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v4}, Lt3/j;->p0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v5}, Lt3/j;->p0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/16 v6, 0x23

    invoke-direct {v0, v4, v5, v6, v1}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    sget-object v1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/android/camera/b$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->Q2()Lm4/j;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/camera/b$b;->c()LR9/r;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-object v0, v4, LR9/r;->i:Lm4/j;

    goto :goto_1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "LocalParallelService"

    const-string/jumbo v5, "setImageSaver: null processor"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v6

    invoke-interface {v6, v0, v4, v5}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOutputPictureSpec(III)V

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    iget-object v0, v0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iput-boolean v2, v0, Lcom/android/camera/b;->d:Z

    invoke-virtual {v1}, Lcom/android/camera/b$b;->c()LR9/r;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LR9/r;->r:Z

    goto :goto_2

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string/jumbo v2, "setSRRequireReprocess: null processor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mParallelSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v3, p0, Lcom/android/camera/module/SuperMoonModule;->mParallelSessionConfigured:Z

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic eb(LW3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$tryRemoveCountDownMessage$2(LW3/f1;)V

    return-void
.end method

.method private enablePreviewAsThumbnail()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    return p0
.end method

.method private getCountDownTimes()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mBroadcastIntent:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TIMER_DURATION_SECONDS"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/K;->pc()Lac/h;

    move-result-object v0

    iget-object v0, v0, Lac/h;->a:Landroid/content/Intent;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/module/SuperMoonModule;->mBroadcastIntent:Landroid/content/Intent;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/features/mode/cinematic/i;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/cinematic/i;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-eqz v0, :cond_5

    const/4 p0, 0x5

    if-eq v0, p0, :cond_4

    const/4 p0, 0x3

    :cond_4
    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/A;->d()I

    move-result p0

    return p0
.end method

.method private getDeviceWaterMarkParam()Lic/b;
    .locals 6

    invoke-static {}, Lcom/android/camera/data/data/h;->o0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/h;->t0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/h;->n0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->b1()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/android/camera/data/data/s;->h(Z)Lic/e;

    move-result-object v4

    invoke-static {v2}, Lcom/android/camera/data/data/s;->w(Z)Lic/e;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lac/Q;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lic/e;->a(Lic/e;)Lic/e;

    move-result-object v4

    invoke-static {v2}, Lic/e;->a(Lic/e;)Lic/e;

    move-result-object v2

    :cond_1
    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/A;->w(I)Z

    move-result p0

    new-instance v5, Lic/b;

    invoke-direct {v5, v1}, Lic/b;-><init>(Z)V

    iput-boolean p0, v5, Lic/b;->b:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lac/Q;->b(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v3

    iput-boolean p0, v5, Lic/b;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/s;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    iput-object p0, v5, Lic/b;->d:Ljava/lang/String;

    iput-object v4, v5, Lic/b;->e:Lic/e;

    iput-object v2, v5, Lic/b;->f:Lic/e;

    return-object v5
.end method

.method private getPictureInfo()Lx9/f;
    .locals 8

    const-string v0, "PictureInfo"

    new-instance v1, Lx9/f;

    invoke-direct {v1}, Lx9/f;-><init>()V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isFrontMirror()Z

    move-result v2

    invoke-virtual {v1, v2}, Lx9/f;->b(Z)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v2}, Lt3/j;->z0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lx9/f;->f(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isPictureUseDualFrontCamera()Z

    move-result v2

    iput-boolean v2, v1, Lx9/f;->f:Z

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v2

    const-class v3, Lc0/G;

    invoke-virtual {v2, v3}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/G;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v2, v3}, Lc0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx9/f;->c(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-virtual {v1, v2}, Lx9/f;->e(I)V

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iput v2, v1, Lx9/f;->y:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lx9/f;->e:Z

    iput v2, v1, Lx9/f;->d:I

    :try_start_0
    iget-object v3, v1, Lx9/f;->b:Lorg/json/JSONObject;

    const-string v4, "AIScene"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string/jumbo v4, "setAIScene JSONException occurs "

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v3, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    iput-boolean v3, v1, Lx9/f;->i:Z

    invoke-static {}, Lcom/android/camera/data/data/h;->L()I

    move-result v3

    iput v3, v1, Lx9/f;->h:I

    :try_start_1
    iget-object v4, v1, Lx9/f;->b:Lorg/json/JSONObject;

    const-string v5, "filterId"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string/jumbo v4, "setFilter JSONException occurs "

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/data/data/k;->g(I)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v3

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->B()I

    move-result v4

    if-ne v3, v4, :cond_0

    const-string v4, "_RearUltra"

    invoke-static {v3, v4}, LA2/s;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lx9/f;->r:Ljava/lang/String;

    goto :goto_2

    :cond_0
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->h()I

    move-result v4

    if-ne v3, v4, :cond_1

    sget-object v4, Lv7/b$b;->a:Lv7/b;

    iget-object v4, v4, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v4}, Ldevice_common;->f8()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "_RearMacro"

    invoke-static {v3, v4}, LA2/s;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lx9/f;->r:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->j()I

    move-result v4

    if-ne v3, v4, :cond_2

    const-string v4, "_RearTele"

    invoke-static {v3, v4}, LA2/s;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lx9/f;->r:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->s()I

    move-result v4

    if-ne v3, v4, :cond_3

    const-string v4, "_RearTele4x"

    invoke-static {v3, v4}, LA2/s;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lx9/f;->r:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->y()I

    move-result v4

    if-ne v3, v4, :cond_4

    const-string v4, "_RearWide"

    invoke-static {v3, v4}, LA2/s;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lx9/f;->r:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->G()I

    move-result v4

    if-ne v3, v4, :cond_5

    const-string v4, "_rear"

    invoke-static {v3, v4}, LA2/s;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lx9/f;->r:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/android/camera/module/SuperMoonModule;->mFocalLengths:[F

    if-eqz v3, :cond_6

    array-length v4, v3

    if-lez v4, :cond_6

    aget v3, v3, v2

    iput v3, v1, Lx9/f;->s:F

    :cond_6
    iget-object v3, p0, Lcom/android/camera/module/SuperMoonModule;->mApertures:[F

    if-eqz v3, :cond_7

    array-length v4, v3

    if-lez v4, :cond_7

    aget v3, v3, v2

    iput v3, v1, Lx9/f;->t:F

    :cond_7
    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/module/O;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0, v1}, Lcom/android/camera/module/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    iput v3, v1, Lx9/f;->I:I

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->getZoomManager()LX5/f;

    move-result-object v3

    iget v3, v3, LX5/f;->j:F

    iput v3, v1, Lx9/f;->l:F

    :try_start_2
    iget-object v4, v1, Lx9/f;->b:Lorg/json/JSONObject;

    const-string/jumbo v5, "zoomMultiple"

    float-to-double v6, v3

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    const-string/jumbo v4, "setZoomMulti JSONException occurs "

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    invoke-virtual {v0}, La6/a;->s()La6/J;

    move-result-object v0

    iget v0, v0, La6/J;->g0:I

    iput v0, v1, Lx9/f;->k:I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->r()La6/a;

    move-result-object p0

    invoke-virtual {p0}, La6/a;->s()La6/J;

    move-result-object p0

    iget-object p0, p0, La6/J;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_9

    array-length v0, p0

    if-lez v0, :cond_9

    aget-object p0, p0, v2

    if-nez p0, :cond_8

    const-string p0, "0"

    iput-object p0, v1, Lx9/f;->m:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iput-object p0, v1, Lx9/f;->p:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v0

    iput v0, v1, Lx9/f;->n:I

    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result p0

    iput p0, v1, Lx9/f;->o:I

    :cond_9
    :goto_4
    invoke-virtual {v1}, Lx9/f;->a()V

    return-object v1
.end method

.method private getSatPictureSize()Landroid/util/Size;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    invoke-virtual {v0}, La6/a;->G()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v1, "getSatPictureSize: invalid satMasterCameraId "

    invoke-static {v0, v1}, LC3/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mWidePictureSize:Landroid/util/Size;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraTelePictureSize:Landroid/util/Size;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mTelePictureSize:Landroid/util/Size;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mWidePictureSize:Landroid/util/Size;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mUltraWidePictureSize:Landroid/util/Size;

    return-object p0
.end method

.method private static getTiltShiftMode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private handleSaveFinishIfNeed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mWaitSaveFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private initZoomMapControllerIfNeeded()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v0

    sget-boolean v1, Lv7/b;->i:Z

    sget-object v1, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v1}, Lv7/b;->V0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mZoomMapController:LZ5/j;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, La6/d;->l1(La6/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La6/c;->h0()Ljava/util/List;

    move-result-object v1

    new-instance v2, LZ5/j;

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, LZ5/j;-><init>(Lcom/android/camera/module/K;ZLjava/util/List;La6/c;)V

    iput-object v2, p0, Lcom/android/camera/module/SuperMoonModule;->mZoomMapController:LZ5/j;

    :cond_0
    return-void
.end method

.method private is3ALocked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    return p0
.end method

.method private isCannotGotoGallery()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {v0}, Lt3/f;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {v0}, Lt3/f;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needKeepCoverView()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->E()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isQueueFull()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

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

.method private isFrontMirror()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private isImageSaverFull()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->Q2()Lm4/j;

    move-result-object p0

    const-string v0, "SuperMoonModule"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "isParallelQueueFull: ImageSaver is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lm4/j;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "isParallelQueueFull: ImageSaver queue is full"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private isInMultiSurfaceSatMode()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->r()La6/a;

    move-result-object p0

    invoke-virtual {p0}, La6/a;->T()Z

    move-result p0

    return p0
.end method

.method private isParallelQueueFull()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->Q2()Lm4/j;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isImageSaverFull()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sget-object p0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {p0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/b$b;->k()Z

    move-result v1

    goto :goto_0

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v2, "isParallelQueueFull: NOTICE: CHECK WHY BINDER IS NULL!"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method private isParallelSessionConfigured()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mParallelSessionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/android/camera/module/SuperMoonModule;->mParallelSessionConfigured:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isQueueFull()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isParallelQueueFull()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isImageSaverFull()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private isSupportCloudWm()Z
    .locals 0

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN9/s;->c()Z

    move-result p0

    return p0
.end method

.method private lambda$beginParallelProcess$10(Lcom/android/camera/b$b;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mServiceStatusListener:LR9/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iput-object v0, p0, Lcom/android/camera/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static synthetic lambda$getCountDownTimes$3(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method private lambda$getPictureInfo$0(Lx9/f;LW3/o0;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->p0()Landroid/util/Size;

    move-result-object v0

    invoke-interface {p2, v0}, LW3/o0;->F8(Landroid/util/Size;)[Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->p0()Landroid/util/Size;

    move-result-object p0

    invoke-interface {p2, p0}, LW3/o0;->k9(Landroid/util/Size;)[Landroid/graphics/RectF;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/android/camera/module/L;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p0, p1, Lx9/f;->q:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private static synthetic lambda$handleMessage$14(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$15(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private lambda$handleMessage$16(Landroid/os/Message;LW3/B;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt3/b;

    move-object v0, p0

    check-cast v0, Lt3/a;

    iget v0, v0, Lt3/a;->b:I

    check-cast p0, Lt3/a;

    if-ltz v0, :cond_0

    iget p0, p0, Lt3/a;->b:I

    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_0
    iget p0, p0, Lt3/a;->b:I

    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, 0x168

    :goto_0
    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p2, p1, p0}, LW3/B;->R1(II)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$13()V
    .locals 1

    sget-object v0, LY/j;->A:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onFocusStateChanged$1(La6/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La6/a;->a0(Z)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$11(LW3/d;)V
    .locals 1

    const v0, 0x7f140043

    invoke-interface {p0, v0}, LW3/c;->announceForAccessibility(I)V

    return-void
.end method

.method private static synthetic lambda$onPreviewSessionSuccess$8(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onPreviewSessionSuccess$9(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onShutterButtonClick$5(LW3/f1;)V
    .locals 1

    const-string/jumbo v0, "speech_shutter_desc"

    invoke-interface {p0, v0}, LW3/f1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onShutterButtonClick$6(Lx9/g;LW3/f1;)V
    .locals 0

    invoke-interface {p1}, LW3/f1;->isShowBacklightSelector()Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$4(LW3/o0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LW3/o0;->J9(Z)V

    return-void
.end method

.method private synthetic lambda$setFrameAvailable$7()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->Sh()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/SensorStateManager;->l(Z)V

    return-void
.end method

.method private lambda$setOrientationParameter$12()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->M()La6/I;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt3/b;

    check-cast p0, Lt3/a;

    iget p0, p0, Lt3/a;->c:I

    invoke-virtual {v0, p0}, La6/I;->y(I)V

    return-void
.end method

.method private static synthetic lambda$tryRemoveCountDownMessage$2(LW3/f1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LW3/f1;->reInitAlert(Z)V

    return-void
.end method

.method private lockAEAF()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "lockAEAF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->I0()LG3/s;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->I0()LG3/s;

    move-result-object v0

    invoke-interface {v0, v1}, LG3/s;->o0(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    return-void
.end method

.method private onShutter()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->E()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SuperMoonModule"

    if-nez v0, :cond_0

    const-string p0, "onShutter: preview stopped"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    sub-long/2addr v3, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "mShutterLag = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateEnablePreviewThumbnail()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onShutter mEnabledPreviewThumbnail:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->Rf()Lp5/f;

    move-result-object v0

    sget-object v1, LPe/c;->a:LPe/c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp5/f;->w(LPe/c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->Rf()Lp5/f;

    move-result-object v0

    sget-object v1, LPe/a;->c:LPe/a;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraRotation()I

    invoke-virtual {v0, v1}, Lp5/f;->y(LPe/a;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needKeepCoverView()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mBlockQuickShot:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->resetStatusToIdle()V

    :cond_2
    return-void
.end method

.method public static synthetic p9(Lcom/android/camera/module/SuperMoonModule;Lx9/f;LW3/o0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/SuperMoonModule;->lambda$getPictureInfo$0(Lx9/f;LW3/o0;)V

    return-void
.end method

.method private prepareNormalCapture()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "prepareNormalCapture E"

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->M()La6/I;

    move-result-object v1

    iget-wide v4, p0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setCaptureTime: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "CameraConfigManager"

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, La6/I;->a:La6/J;

    iput-wide v4, v1, La6/J;->Z0:J

    iget-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-nez v1, :cond_0

    invoke-static {}, LM3/n;->g()LM3/n;

    move-result-object v1

    new-instance v2, LM3/f$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v4}, Lt3/j;->z0()Z

    move-result v4

    iput-boolean v4, v2, LM3/f$a;->a:Z

    iget v4, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iput v4, v2, LM3/f$a;->b:I

    new-instance v4, LM3/f;

    invoke-direct {v4, v2}, LM3/f;-><init>(LM3/f$a;)V

    invoke-static {v4}, LM3/o;->a(LM3/f;)LM3/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LM3/n;->n(LM3/a;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lt3/j;->j(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMajorItem:LI/m;

    iput-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMinorItem:LI/m;

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v2

    const-class v4, Lg0/b;

    invoke-virtual {v2, v4}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lg0/b;->k()LI/m;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/module/SuperMoonModule;->mMajorItem:LI/m;

    const-string/jumbo v5, "super_moon_reset"

    if-eqz v4, :cond_1

    iget-object v4, v4, LI/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/camera/module/SuperMoonModule;->mMajorItem:LI/m;

    :goto_0
    iput-object v4, p0, Lcom/android/camera/module/SuperMoonModule;->mMajorItem:LI/m;

    invoke-virtual {v2}, Lg0/b;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v2, Lg0/b;->h:I

    const/16 v6, 0xbc

    if-eq v4, v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lg0/b;->g:LI/m;

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lcom/android/camera/module/SuperMoonModule;->mMinorItem:LI/m;

    if-eqz v2, :cond_4

    iget-object v2, v2, LI/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMinorItem:LI/m;

    :goto_3
    iput-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMinorItem:LI/m;

    :cond_5
    new-instance v1, LLb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "M_superMoon_"

    iput-object v2, v1, LLb/h;->a:Ljava/lang/String;

    new-instance v2, LLb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LLb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LLb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, LLb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LLb/h;->b:LLb/f;

    new-instance v2, Lb5/a;

    iget-object v4, p0, Lcom/android/camera/module/SuperMoonModule;->mMajorItem:LI/m;

    iget-object v5, p0, Lcom/android/camera/module/SuperMoonModule;->mMinorItem:LI/m;

    invoke-direct {v2, v4, v5}, Lb5/a;-><init>(LI/m;LI/m;)V

    invoke-virtual {v1, v2}, LLb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LLb/h;->d()V

    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMajorItem:LI/m;

    const/16 v2, 0x5a

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMinorItem:LI/m;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->G0()I

    move-result v1

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt3/b;

    check-cast v4, Lt3/a;

    iget v4, v4, Lt3/a;->c:I

    invoke-static {v1, v4, v2}, Lec/e;->j(III)I

    move-result v1

    iput v1, p0, Lcom/android/camera/module/SuperMoonModule;->mJpegRotation:I

    goto :goto_5

    :cond_7
    :goto_4
    iput v2, p0, Lcom/android/camera/module/SuperMoonModule;->mJpegRotation:I

    const-string/jumbo v1, "prepareNormalCapture: watermark switch on, force change jpeg rotation to 90"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareNormalCapture: mOrientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt3/b;

    check-cast v2, Lt3/a;

    iget v2, v2, Lt3/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mJpegRotation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/module/SuperMoonModule;->mJpegRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->M()La6/I;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/SuperMoonModule;->mJpegRotation:I

    iget-object v1, v1, La6/I;->a:La6/J;

    iget v4, v1, La6/J;->S:I

    if-eq v4, v2, :cond_8

    iput v2, v1, La6/J;->S:I

    :cond_8
    invoke-static {}, Lr3/b;->j()Lr3/b;

    move-result-object v1

    iget-object v1, v1, Lr3/b;->a:Lr3/a;

    invoke-interface {v1}, Lr3/a;->c()Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v2}, Lt3/j;->M()La6/I;

    move-result-object v2

    iget-object v2, v2, La6/I;->a:La6/J;

    iput-object v1, v2, La6/J;->a:Landroid/location/Location;

    iput-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mLocation:Landroid/location/Location;

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateMfnr()V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateSuperResolution()V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateShotDetermine()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, LB/O2;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepareNormalCapture title = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-static {v2}, Lu6/a;->c(I)Z

    move-result v2

    invoke-static {v1, v2}, Lm4/A;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lac/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm4/A;->t(Ljava/lang/String;)Z

    move-result v2

    iget-object v4, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v4}, Lt3/j;->M()La6/I;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5, v0, v2}, La6/I;->V(Ljava/lang/String;ZZZ)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LB/d3;

    iget v1, v1, LB/d3;->b:I

    if-eq v1, v5, :cond_9

    const-string v1, ""

    goto :goto_6

    :cond_9
    const-string v1, "HDR"

    :goto_6
    iput-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mAlgorithmName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->setPictureOrientation()V

    const-string/jumbo p0, "prepareNormalCapture X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt3/j;->j(I)V

    sget-object v0, LY/j;->z:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic r8(LW3/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$onPictureTakenFinished$11(LW3/d;)V

    return-void
.end method

.method public static synthetic s8(LW3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$onShutterButtonClick$5(LW3/f1;)V

    return-void
.end method

.method private setOrientation(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt3/b;

    check-cast v0, Lt3/a;

    iput p1, v0, Lt3/a;->c:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt3/b;

    check-cast v0, Lt3/a;

    iget v0, v0, Lt3/a;->c:I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->getShootOrientation(I)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt3/b;

    move-object v0, p1

    check-cast v0, Lt3/a;

    iget v0, v0, Lt3/a;->b:I

    if-eq v0, p2, :cond_1

    check-cast p1, Lt3/a;

    iput p2, p1, Lt3/a;->b:I

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->setOrientationParameter()V

    :cond_1
    return-void
.end method

.method private setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt3/b;

    check-cast v0, Lt3/a;

    iget v0, v0, Lt3/a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x23

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LB/g;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LB/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method private setPictureOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->Sh()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/SensorStateManager;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt3/b;

    check-cast v0, Lt3/a;

    iget v0, v0, Lt3/a;->c:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt3/b;

    check-cast v0, Lt3/a;

    iget v0, v0, Lt3/a;->d:F

    :goto_0
    iput v0, p0, Lcom/android/camera/module/SuperMoonModule;->mShootRotation:F

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt3/b;

    check-cast v0, Lt3/a;

    iget v0, v0, Lt3/a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, Lcom/android/camera/module/SuperMoonModule;->mShootOrientation:I

    return-void
.end method

.method private startNormalCapture(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startNormalCapture mode -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->c8()V

    invoke-static {}, Lm4/A;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lm4/A;->h()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->blockSnapClickUntilSaveFinish()V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->prepareNormalCapture()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x32

    const-wide/16 v2, 0x2ee0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p1}, Lt3/j;->r()La6/a;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string/jumbo p0, "startNormalCapture exception: cameraDevice is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, La6/c1$a;

    invoke-direct {v2}, La6/c1$a;-><init>()V

    move-object v3, p1

    check-cast v3, La6/c0;

    invoke-virtual {v3}, La6/c0;->E()Lx9/d;

    move-result-object v3

    iput-object v3, v2, La6/c1$a;->f:Lx9/d;

    invoke-static {}, Lcom/android/camera/data/data/k;->O()Z

    move-result v3

    iput-boolean v3, v2, La6/c1$a;->l:Z

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-virtual {p1}, La6/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-static {v3, v2, p1, v1}, La6/e1;->a(ILa6/c1$a;Landroid/hardware/camera2/CaptureResult;Z)La6/c1;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create snapParamV1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v2}, Lt3/j;->r()La6/a;

    move-result-object v2

    invoke-virtual {v2, p1}, La6/a;->P0(La6/c1;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p1}, Lt3/j;->r()La6/a;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->Q2()Lm4/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v2, v3}, La6/a;->n1(La6/a$i;Lm4/j;Lx9/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mBlockQuickShot:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "isParallelSessionEnable:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isParallelSessionEnable()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", and block quick shot"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ta(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$onPreviewSessionSuccess$8(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private unlockAEAF()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string/jumbo v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->r()La6/a;

    move-result-object v1

    invoke-virtual {v1}, La6/a;->q1()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->I0()LG3/s;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->I0()LG3/s;

    move-result-object p0

    invoke-interface {p0, v0}, LG3/s;->o0(Z)V

    :cond_1
    return-void
.end method

.method private updateASD()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lt3/j;->F0(Z)V

    return-void
.end method

.method private updateAiScene()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->M()La6/I;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La6/I;->k(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->M()La6/I;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, La6/I;->h(I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string/jumbo v1, "updateAiScene call setASDScene with AI_SCENE_MODE_MOON"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateEnablePreviewThumbnail()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->enablePreviewAsThumbnail()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {v1, v0}, Lcom/android/camera/module/K;->Xg(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateEnablePreviewThumbnail mEnabledPreviewThumbnail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateFilter()V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/h;->L()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFilter: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperMoonModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/EffectController;->M(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->r()La6/a;

    move-result-object p0

    invoke-virtual {p0}, La6/a;->p0()I

    :cond_0
    return-void
.end method

.method private updateFocusMode()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "updateFocusMode E"

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->I0()LG3/s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getFocusMode()I

    move-result v2

    invoke-interface {v1, v2}, LG3/s;->c0(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v2, v1}, Lt3/j;->c0(I)V

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/k;->l()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v2}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v2

    invoke-static {v2}, La6/d;->A(La6/c;)F

    move-result v2

    int-to-float v1, v1

    mul-float/2addr v2, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v2, v1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->M()La6/I;

    move-result-object p0

    invoke-virtual {p0, v2}, La6/I;->H(F)V

    :cond_0
    const-string/jumbo p0, "updateFocusMode X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateMfnr()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "closeMfnr"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->M()La6/I;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, La6/I;->O(IZ)V

    :cond_0
    return-void
.end method

.method private updateOIS()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->M()La6/I;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La6/I;->C(Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string/jumbo v1, "updateOIS call setEnableOIS with true"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateOutputSize(Landroid/util/Size;)V
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-boolean v0, Lv7/c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p1}, Lt3/j;->r()La6/a;

    move-result-object p1

    invoke-virtual {p1}, La6/a;->F()La6/c;

    move-result-object p1

    iget v0, p1, La6/c;->b:I

    const/16 v1, 0x100

    invoke-virtual {p1, v1, v0}, La6/c;->b0(II)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v0, p1}, LB/h3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureSize:Landroid/util/Size;

    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v2}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v2

    iget-boolean v3, v0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    const/16 v5, 0x23

    if-nez v3, :cond_1

    sget-boolean v3, Lv7/b;->i:Z

    sget-object v3, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v3}, Lv7/b;->w0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    iget-object v6, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v6}, Lt3/j;->r()La6/a;

    move-result-object v6

    invoke-virtual {v6}, La6/a;->D()[I

    move-result-object v6

    const-string v7, "SuperMoonModule"

    const/4 v8, 0x0

    if-eqz v6, :cond_1c

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[SAT] camera list: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v6}, LB/Y1;->g(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v9, v6

    move v10, v8

    move v11, v10

    :goto_2
    const-string v12, " -> "

    if-ge v10, v9, :cond_10

    aget v13, v6, v10

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v14

    invoke-virtual {v14}, LG3/f;->B()I

    move-result v14

    if-ne v13, v14, :cond_5

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v13

    invoke-virtual {v13}, LG3/f;->Y()La6/c;

    move-result-object v13

    if-eqz v13, :cond_f

    iget v14, v0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-static {v14, v13}, La6/d;->O3(ILa6/c;)V

    iget v14, v13, La6/c;->b:I

    invoke-virtual {v13, v3, v14}, La6/c;->b0(II)Ljava/util/List;

    move-result-object v15

    sget-object v14, Lv7/b$b;->a:Lv7/b;

    iget-object v4, v14, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v4}, Ldevice_common;->C1()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, v14, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v4}, Ldevice_common;->C1()I

    move-result v17

    iget v4, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v12, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v12}, Lt3/j;->G0()I

    move-result v19

    iget-object v12, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v12}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v20

    const/16 v16, 0x1

    move/from16 v18, v4

    invoke-static/range {v15 .. v20}, LB/h3;->g(Ljava/util/List;IIIILa6/c;)V

    iget v4, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    sget-object v12, LB/h3;->a:Ljava/util/ArrayList;

    invoke-static {v4, v12}, LB/h3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/module/SuperMoonModule;->mUltraWidePictureSize:Landroid/util/Size;

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, v15}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/module/SuperMoonModule;->mUltraWidePictureSize:Landroid/util/Size;

    invoke-static {v13}, La6/d;->R0(La6/c;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v13}, La6/d;->b0(La6/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraWidePictureSize:Landroid/util/Size;

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v4}, Lt3/j;->M()La6/I;

    move-result-object v4

    iget-object v11, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraWidePictureSize:Landroid/util/Size;

    iget-object v14, v4, La6/I;->a:La6/J;

    iget-object v14, v14, La6/J;->B:Landroid/util/Size;

    invoke-static {v14, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    iget-object v4, v4, La6/I;->a:La6/J;

    iget-object v14, v4, La6/J;->B:Landroid/util/Size;

    invoke-static {v14, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    iput-object v11, v4, La6/J;->B:Landroid/util/Size;

    :cond_3
    invoke-static {v13}, La6/d;->a0(La6/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraWideOutputSize:Landroid/util/Size;

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v4}, Lt3/j;->M()La6/I;

    move-result-object v4

    iget-object v11, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraWideOutputSize:Landroid/util/Size;

    iget-object v13, v4, La6/I;->a:La6/J;

    iget-object v13, v13, La6/J;->C:Landroid/util/Size;

    invoke-static {v13, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iget-object v4, v4, La6/I;->a:La6/J;

    iget-object v13, v4, La6/J;->C:Landroid/util/Size;

    invoke-static {v13, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iput-object v11, v4, La6/J;->C:Landroid/util/Size;

    :cond_4
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v4, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraWidePictureSize:Landroid/util/Size;

    iget-object v11, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraWideOutputSize:Landroid/util/Size;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "FAKE_SAT_UW: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v11, v1

    goto/16 :goto_6

    :cond_5
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->y()I

    move-result v4

    if-ne v13, v4, :cond_7

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->a0()La6/c;

    move-result-object v4

    if-eqz v4, :cond_f

    iget v13, v0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-static {v13, v4}, La6/d;->O3(ILa6/c;)V

    iget v13, v4, La6/c;->b:I

    invoke-virtual {v4, v3, v13}, La6/c;->b0(II)Ljava/util/List;

    move-result-object v14

    sget-object v13, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v13}, Lv7/b;->U0()Z

    move-result v15

    if-eqz v15, :cond_6

    iget-object v13, v13, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v13}, Ldevice_common;->I1()I

    move-result v16

    iget v13, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v15, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v15}, Lt3/j;->G0()I

    move-result v18

    iget-object v15, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v15}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v19

    const/4 v15, 0x1

    move/from16 v17, v13

    invoke-static/range {v14 .. v19}, LB/h3;->g(Ljava/util/List;IIIILa6/c;)V

    iget v13, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    sget-object v14, LB/h3;->a:Ljava/util/ArrayList;

    invoke-static {v13, v14}, LB/h3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v13

    iput-object v13, v0, Lcom/android/camera/module/SuperMoonModule;->mWidePictureSize:Landroid/util/Size;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v14}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v13

    iput-object v13, v0, Lcom/android/camera/module/SuperMoonModule;->mWidePictureSize:Landroid/util/Size;

    :goto_4
    invoke-static {v4}, La6/d;->R0(La6/c;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v4}, La6/d;->b0(La6/c;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v11

    iput-object v11, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWidePictureSize:Landroid/util/Size;

    iget-object v11, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v11}, Lt3/j;->M()La6/I;

    move-result-object v11

    iget-object v13, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWidePictureSize:Landroid/util/Size;

    invoke-virtual {v11, v13}, La6/I;->G(Landroid/util/Size;)V

    invoke-static {v4}, La6/d;->a0(La6/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWideOutputSize:Landroid/util/Size;

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v4}, Lt3/j;->M()La6/I;

    move-result-object v4

    iget-object v11, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWideOutputSize:Landroid/util/Size;

    invoke-virtual {v4, v11}, La6/I;->F(Landroid/util/Size;)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v4, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWidePictureSize:Landroid/util/Size;

    iget-object v11, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWideOutputSize:Landroid/util/Size;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "FAKE_SAT_W: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->j()I

    move-result v4

    if-ne v13, v4, :cond_a

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->X()La6/c;

    move-result-object v4

    if-eqz v4, :cond_f

    iget v13, v0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-static {v13, v4}, La6/d;->O3(ILa6/c;)V

    iget v13, v4, La6/c;->b:I

    invoke-virtual {v4, v3, v13}, La6/c;->b0(II)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v13

    iput-object v13, v0, Lcom/android/camera/module/SuperMoonModule;->mTelePictureSize:Landroid/util/Size;

    invoke-static {v4}, La6/d;->R0(La6/c;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v4}, La6/d;->b0(La6/c;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v11

    iput-object v11, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatTelePictureSize:Landroid/util/Size;

    iget-object v11, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v11}, Lt3/j;->M()La6/I;

    move-result-object v11

    iget-object v13, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWidePictureSize:Landroid/util/Size;

    iget-object v14, v11, La6/I;->a:La6/J;

    iget-object v14, v14, La6/J;->F:Landroid/util/Size;

    invoke-static {v14, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v11, v11, La6/I;->a:La6/J;

    iget-object v14, v11, La6/J;->F:Landroid/util/Size;

    invoke-static {v14, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    iput-object v13, v11, La6/J;->F:Landroid/util/Size;

    :cond_8
    invoke-static {v4}, La6/d;->a0(La6/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatTeleOutputSize:Landroid/util/Size;

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v4}, Lt3/j;->M()La6/I;

    move-result-object v4

    iget-object v11, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWideOutputSize:Landroid/util/Size;

    iget-object v13, v4, La6/I;->a:La6/J;

    iget-object v13, v13, La6/J;->G:Landroid/util/Size;

    invoke-static {v13, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v4, v4, La6/I;->a:La6/J;

    iget-object v13, v4, La6/J;->G:Landroid/util/Size;

    invoke-static {v13, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    iput-object v11, v4, La6/J;->G:Landroid/util/Size;

    :cond_9
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v4, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatTelePictureSize:Landroid/util/Size;

    iget-object v11, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatTeleOutputSize:Landroid/util/Size;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "FAKE_SAT_T: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->s()I

    move-result v4

    if-ne v13, v4, :cond_f

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v4

    invoke-virtual {v4}, LG3/f;->Z()La6/c;

    move-result-object v4

    if-eqz v4, :cond_e

    iget v13, v0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-static {v13, v4}, La6/d;->O3(ILa6/c;)V

    iget v13, v4, La6/c;->b:I

    invoke-virtual {v4, v3, v13}, La6/c;->b0(II)Ljava/util/List;

    move-result-object v14

    sget-object v13, Lv7/b$b;->a:Lv7/b;

    iget-object v15, v13, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v15}, Ldevice_common;->B1()I

    move-result v15

    if-lez v15, :cond_b

    iget-object v13, v13, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v13}, Ldevice_common;->B1()I

    move-result v16

    iget v13, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v15, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v15}, Lt3/j;->G0()I

    move-result v18

    iget-object v15, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v15}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v19

    const/4 v15, 0x1

    move/from16 v17, v13

    invoke-static/range {v14 .. v19}, LB/h3;->g(Ljava/util/List;IIIILa6/c;)V

    iget v13, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    sget-object v14, LB/h3;->a:Ljava/util/ArrayList;

    invoke-static {v13, v14}, LB/h3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v13

    iput-object v13, v0, Lcom/android/camera/module/SuperMoonModule;->mUltraTelePictureSize:Landroid/util/Size;

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v14}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v13

    iput-object v13, v0, Lcom/android/camera/module/SuperMoonModule;->mUltraTelePictureSize:Landroid/util/Size;

    :goto_5
    invoke-static {v4}, La6/d;->R0(La6/c;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v4}, La6/d;->b0(La6/c;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v11

    iput-object v11, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraTelePictureSize:Landroid/util/Size;

    iget-object v11, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v11}, Lt3/j;->M()La6/I;

    move-result-object v11

    iget-object v13, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraTelePictureSize:Landroid/util/Size;

    iget-object v14, v11, La6/I;->a:La6/J;

    iget-object v14, v14, La6/J;->H:Landroid/util/Size;

    invoke-static {v14, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v11, v11, La6/I;->a:La6/J;

    iget-object v14, v11, La6/J;->H:Landroid/util/Size;

    invoke-static {v14, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    iput-object v13, v11, La6/J;->H:Landroid/util/Size;

    :cond_c
    invoke-static {v4}, La6/d;->a0(La6/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraTeleOutputSize:Landroid/util/Size;

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v4}, Lt3/j;->M()La6/I;

    move-result-object v4

    iget-object v11, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraTeleOutputSize:Landroid/util/Size;

    iget-object v13, v4, La6/I;->a:La6/J;

    iget-object v13, v13, La6/J;->I:Landroid/util/Size;

    invoke-static {v13, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v4, v4, La6/I;->a:La6/J;

    iget-object v13, v4, La6/J;->I:Landroid/util/Size;

    invoke-static {v13, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    iput-object v11, v4, La6/J;->I:Landroid/util/Size;

    :cond_d
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v4, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraTelePictureSize:Landroid/util/Size;

    iget-object v11, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatUltraTeleOutputSize:Landroid/util/Size;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "FAKE_SAT_UT: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v1

    :cond_e
    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v4}, Lt3/j;->M()La6/I;

    move-result-object v4

    iget-object v12, v0, Lcom/android/camera/module/SuperMoonModule;->mUltraTelePictureSize:Landroid/util/Size;

    iget-object v13, v4, La6/I;->a:La6/J;

    iget-object v13, v13, La6/J;->s:Landroid/util/Size;

    invoke-static {v13, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    iget-object v4, v4, La6/I;->a:La6/J;

    iget-object v13, v4, La6/J;->s:Landroid/util/Size;

    invoke-static {v13, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    iput-object v12, v4, La6/J;->s:Landroid/util/Size;

    :cond_f
    :goto_6
    add-int/2addr v10, v1

    goto/16 :goto_2

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, La6/c;->k0()Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez v11, :cond_11

    invoke-static {v2}, La6/d;->b0(La6/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWidePictureSize:Landroid/util/Size;

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->M()La6/I;

    move-result-object v1

    iget-object v3, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWidePictureSize:Landroid/util/Size;

    invoke-virtual {v1, v3}, La6/I;->G(Landroid/util/Size;)V

    invoke-static {v2}, La6/d;->a0(La6/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/module/SuperMoonModule;->getBestPictureSize(Ljava/util/List;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWideOutputSize:Landroid/util/Size;

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->M()La6/I;

    move-result-object v1

    iget-object v3, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWideOutputSize:Landroid/util/Size;

    invoke-virtual {v1, v3}, La6/I;->F(Landroid/util/Size;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWidePictureSize:Landroid/util/Size;

    iget-object v3, v0, Lcom/android/camera/module/SuperMoonModule;->mFakeSatWideOutputSize:Landroid/util/Size;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "FAKE_SAT_V1: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    sget-boolean v1, Lv7/b;->i:Z

    sget-object v1, Lv7/b$b;->a:Lv7/b;

    iget-object v3, v1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v3}, Ldevice_common;->J5()Z

    move-result v3

    const-string v4, ", teleSize: "

    const-string v6, ", wideSize: "

    const-string/jumbo v9, "ultraWideSize: "

    if-eqz v3, :cond_12

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, v0, Lcom/android/camera/module/SuperMoonModule;->mUltraWidePictureSize:Landroid/util/Size;

    iget-object v10, v0, Lcom/android/camera/module/SuperMoonModule;->mWidePictureSize:Landroid/util/Size;

    iget-object v11, v0, Lcom/android/camera/module/SuperMoonModule;->mTelePictureSize:Landroid/util/Size;

    iget-object v12, v0, Lcom/android/camera/module/SuperMoonModule;->mUltraTelePictureSize:Landroid/util/Size;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", ultraTeleSize:"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, v0, Lcom/android/camera/module/SuperMoonModule;->mUltraWidePictureSize:Landroid/util/Size;

    iget-object v10, v0, Lcom/android/camera/module/SuperMoonModule;->mWidePictureSize:Landroid/util/Size;

    iget-object v11, v0, Lcom/android/camera/module/SuperMoonModule;->mTelePictureSize:Landroid/util/Size;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v3}, Lt3/j;->M()La6/I;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/SuperMoonModule;->mUltraWidePictureSize:Landroid/util/Size;

    iget-object v6, v3, La6/I;->a:La6/J;

    iget-object v6, v6, La6/J;->p:Landroid/util/Size;

    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v3, v3, La6/I;->a:La6/J;

    iget-object v6, v3, La6/J;->p:Landroid/util/Size;

    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    iput-object v4, v3, La6/J;->p:Landroid/util/Size;

    :cond_13
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v3}, Lt3/j;->M()La6/I;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/SuperMoonModule;->mWidePictureSize:Landroid/util/Size;

    iget-object v6, v3, La6/I;->a:La6/J;

    iget-object v6, v6, La6/J;->q:Landroid/util/Size;

    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v3, v3, La6/I;->a:La6/J;

    iget-object v6, v3, La6/J;->q:Landroid/util/Size;

    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    iput-object v4, v3, La6/J;->q:Landroid/util/Size;

    :cond_14
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v3}, Lt3/j;->M()La6/I;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/module/SuperMoonModule;->mTelePictureSize:Landroid/util/Size;

    iget-object v6, v3, La6/I;->a:La6/J;

    iget-object v6, v6, La6/J;->r:Landroid/util/Size;

    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v3, v3, La6/I;->a:La6/J;

    iget-object v6, v3, La6/J;->r:Landroid/util/Size;

    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    iput-object v4, v3, La6/J;->r:Landroid/util/Size;

    :cond_15
    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/SuperMoonModule;->getSatPictureSize()Landroid/util/Size;

    move-result-object v4

    invoke-interface {v3, v4}, Lt3/j;->Z(Landroid/util/Size;)V

    iget v3, v2, La6/c;->b:I

    const-class v4, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3, v4}, La6/c;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v11

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v2}, Lt3/j;->p0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v3}, Lt3/j;->p0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v4}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/camera/data/data/h;->J(IILa6/c;)F

    move-result v12

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    iget v9, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-interface {v2}, Lt3/j;->G0()I

    move-result v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lw3/n;->d(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v3

    invoke-interface {v2, v3}, Lt3/j;->q0(Landroid/util/Size;)V

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v2}, Lt3/j;->M()La6/I;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v3}, Lt3/j;->N()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, La6/I;->R(Landroid/util/Size;)V

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v2}, Lt3/j;->r()La6/a;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v3}, Lt3/j;->N()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2, v3}, La6/a;->u0(Landroid/util/Size;)V

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v2}, Lt3/j;->r()La6/a;

    move-result-object v2

    invoke-virtual {v2, v5}, La6/a;->t0(I)V

    invoke-virtual {v1}, Lv7/b;->w0()Z

    move-result v1

    if-eqz v1, :cond_16

    iput v5, v0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->N()Landroid/util/Size;

    move-result-object v2

    invoke-interface {v1, v2}, Lt3/j;->Z(Landroid/util/Size;)V

    goto :goto_8

    :cond_16
    const/16 v1, 0x100

    iput v1, v0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    :goto_8
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, v0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-static {v1}, Lu6/a;->c(I)Z

    move-result v1

    const-string v2, "JPEG"

    const-string v3, "HEIC"

    if-eqz v1, :cond_17

    move-object v1, v3

    goto :goto_9

    :cond_17
    move-object v1, v2

    :goto_9
    const-string/jumbo v4, "updateSize: use "

    const-string v5, " as preferred output image format"

    invoke-static {v4, v1, v5}, LB/W;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    const-string v4, "): "

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->p0()Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureSize:Landroid/util/Size;

    iget v1, v0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-static {v1}, Lu6/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v1, v3

    goto :goto_a

    :cond_18
    move-object v1, v2

    :goto_a
    iget-object v5, v0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureSize:Landroid/util/Size;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateSize: algoUp picture size ("

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    iget-boolean v1, v0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-eqz v1, :cond_1a

    const-string v2, "YUV"

    goto :goto_b

    :cond_1a
    iget v1, v0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-static {v1}, Lu6/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object v2, v3

    :cond_1b
    :goto_b
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->p0()Landroid/util/Size;

    move-result-object v1

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v3}, Lt3/j;->N()Landroid/util/Size;

    move-result-object v3

    iget-object v5, v0, Lcom/android/camera/module/SuperMoonModule;->mSensorRawImageSize:Landroid/util/Size;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateSize: picture size ("

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview size: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensor raw image size: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->N()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v2}, Lt3/j;->N()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/module/BaseModule;->updateCameraScreenNailSize(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/SuperMoonModule;->checkDisplayOrientation()V

    return-void

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updatePictureAndPreviewSize: opMode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", opMode of cc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v2}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v2

    invoke-virtual {v2}, La6/c;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v2}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", SAT cc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v2

    invoke-virtual {v2}, LG3/f;->W()La6/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", PhysicalIds = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v0

    invoke-virtual {v0}, La6/c;->F()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SuperMoon Mode must with SAT!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateShotDetermine()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isParallelSessionEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableParallel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " shotType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperMoonModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->M()La6/I;

    move-result-object p0

    invoke-virtual {p0, v0}, La6/I;->W(I)V

    return-void
.end method

.method private updateSuperResolution()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->M()La6/I;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La6/I;->Y(Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v1, "call SuperResolution"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateZsl()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string/jumbo v2, "updateZsl setEnableZsl to true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->M()La6/I;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La6/I;->D(Z)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic xb(Lcom/android/camera/module/SuperMoonModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/SuperMoonModule;->mIsShowLyingDirectHintStatus:I

    return p0
.end method

.method public static synthetic y9(LW3/o0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$onSingleTapUp$4(LW3/o0;)V

    return-void
.end method

.method public static synthetic z9(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->lambda$handleMessage$14(Landroid/view/Window;)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(LC3/g;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->appendModuleExternalASD(LC3/g;)V

    new-instance v0, LD3/g;

    invoke-direct {v0}, LC3/i;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LD3/g;->h:I

    invoke-virtual {p1, v0}, LC3/g;->a(LC3/o;)V

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mZoomMapController:LZ5/j;

    if-eqz p0, :cond_0

    new-instance p0, LD3/B0;

    invoke-direct {p0}, LD3/B0;-><init>()V

    invoke-virtual {p1, p0}, LC3/g;->a(LC3/o;)V

    :cond_0
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

.method public checkDisplayOrientation()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->I0()LG3/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->I0()LG3/s;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->l()I

    move-result p0

    invoke-interface {v0, p0}, LG3/s;->i0(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkShutterCondition()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isBlockSnap()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lm4/A;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "checkShutterCondition: low storage"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lb4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/y0;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, LB/y0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lb4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LB/f1;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LB/f1;-><init>(I)V

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
    invoke-static {}, LW3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAb/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LAb/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isBlockSnap()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string v1, "closeCamera: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0, v2}, Lt3/j;->j(I)V

    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mCameraDeviceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->r()La6/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->r()La6/a;

    move-result-object v1

    invoke-virtual {v1}, La6/a;->e()V

    iput-boolean v2, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->r()La6/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, La6/a;->O0(La6/a$l;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->r()La6/a;

    move-result-object v1

    invoke-virtual {v1, v3}, La6/a;->I0(La6/a$c;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->r()La6/a;

    move-result-object v1

    iput-object v3, v1, La6/a;->b:LB/s2;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->r()La6/a;

    move-result-object v1

    invoke-virtual {v1, v3}, La6/a;->C0(La6/a$f;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->M()La6/I;

    move-result-object v1

    invoke-virtual {v1, v2}, La6/I;->k(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v1

    invoke-static {v1}, La6/d;->q1(La6/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->M()La6/I;

    move-result-object v1

    invoke-virtual {v1, v2}, La6/I;->g(Z)V

    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1, v2}, Lt3/j;->F0(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->M()La6/I;

    move-result-object v1

    iget-object v4, v1, La6/I;->a:La6/J;

    iget-boolean v5, v4, La6/J;->j1:Z

    if-eqz v5, :cond_2

    iput-boolean v2, v4, La6/J;->j1:Z

    invoke-virtual {v1}, La6/I;->c()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, La6/v;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, La6/v;-><init>(La6/I;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->M()La6/I;

    move-result-object v1

    iget-object v4, v1, La6/I;->a:La6/J;

    iget-boolean v5, v4, La6/J;->k1:Z

    if-eqz v5, :cond_3

    iput-boolean v2, v4, La6/J;->k1:Z

    invoke-virtual {v1}, La6/I;->c()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, La6/r;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, La6/r;-><init>(La6/I;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->M()La6/I;

    move-result-object v1

    invoke-virtual {v1, v2}, La6/I;->C(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->M()La6/I;

    move-result-object v1

    invoke-virtual {v1, v2}, La6/I;->Y(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->M()La6/I;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v1, v4, v2}, La6/I;->O(IZ)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->M()La6/I;

    move-result-object v1

    invoke-virtual {v1, v2}, La6/I;->s(Z)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1, v3}, Lt3/j;->u0(La6/a;)V

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->I0()LG3/s;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->I0()LG3/s;

    move-result-object v0

    invoke-interface {v0, v2}, LG3/s;->o0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->I0()LG3/s;

    move-result-object p0

    invoke-interface {p0}, LG3/s;->destroy()V

    :cond_5
    const-string p0, "SuperMoonModule"

    const-string v0, "closeCamera: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public consumePreference(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/16 v1, 0x18

    if-eq p1, v1, :cond_1

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->consumePreference(I)Z

    move-result p0

    return p0

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateSessionParams()V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateOpMode()V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getExposureModeManager()LQ/g;

    move-result-object p0

    invoke-interface {p0}, LQ/g;->m()V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->getApertureManager()LQ/f;

    move-result-object p0

    invoke-interface {p0}, LQ/f;->s()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, p0}, Lcom/android/camera/module/BaseModule;->initializeMetaDataCallback(Lcom/android/camera/module/BaseModule;)V

    goto :goto_0

    :sswitch_5
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->O()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateASD()V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->updateModuleRelated()V

    goto :goto_0

    :sswitch_8
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateShotDetermine()V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateAiScene()V

    goto :goto_0

    :sswitch_a
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateMfnr()V

    goto :goto_0

    :sswitch_b
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateSuperResolution()V

    goto :goto_0

    :sswitch_c
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateZsl()V

    goto :goto_0

    :sswitch_d
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateOIS()V

    goto :goto_0

    :sswitch_e
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateFocusMode()V

    goto :goto_0

    :sswitch_f
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->setEvValue()V

    goto :goto_0

    :sswitch_10
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->updateJpegQuality()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->focusCenter()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->getZoomManager()LX5/f;

    move-result-object p0

    invoke-virtual {p0}, LX5/f;->H1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lt3/j;->G(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updateFilter()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->updatePictureAndPreviewSize()V

    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_10
        0xc -> :sswitch_f
        0xe -> :sswitch_e
        0x14 -> :sswitch_d
        0x16 -> :sswitch_c
        0x1e -> :sswitch_b
        0x22 -> :sswitch_a
        0x24 -> :sswitch_9
        0x2c -> :sswitch_8
        0x37 -> :sswitch_7
        0x46 -> :sswitch_6
        0x4f -> :sswitch_5
        0x5f -> :sswitch_4
        0x68 -> :sswitch_3
        0x72 -> :sswitch_2
        0x8b -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch
.end method

.method public getApertureManager()LQ/f;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:LQ/f;

    if-nez v0, :cond_0

    new-instance v0, LQ/c;

    invoke-direct {v0, p0}, LQ/c;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:LQ/f;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mApertureManager:LQ/f;

    return-object p0
.end method

.method public bridge synthetic getAutoHDRTargetState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBestPictureSize(Ljava/util/List;)Landroid/util/Size;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->getMaxPictureSize()I

    move-result v2

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->G0()I

    move-result v4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LB/h3;->g(Ljava/util/List;IIIILa6/c;)V

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    sget-object p1, LB/h3;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LB/h3;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public getCaptureStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    return-wide v0
.end method

.method public getColorSpaceDescriptionInner()LSe/a$j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getTexP3DpyP3ColorSpaceDescription()LSe/a$j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMaxPictureSize()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getModuleDeviceParam()Ld1/l;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getNormalHDRTargetState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getZoomManager()LW5/a;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->getZoomManager()LX5/f;

    move-result-object p0

    return-object p0
.end method

.method public getZoomManager()LX5/f;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LW5/a;

    if-nez v0, :cond_0

    new-instance v0, LY5/B;

    invoke-direct {v0, p0}, LX5/f;-><init>(Lcom/android/camera/module/J;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LW5/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LW5/a;

    check-cast p0, LX5/f;

    return-object p0
.end method

.method public getZoomMapController()LZ5/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mZoomMapController:LZ5/j;

    return-object p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 5
    .param p2    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const/4 v2, 0x4

    if-eq p1, v2, :cond_9

    const/16 v2, 0x9

    if-eq p1, v2, :cond_b

    const/16 v2, 0xa

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    if-eq p1, v2, :cond_7

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_6

    const/16 v1, 0x35

    if-eq p1, v1, :cond_5

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_4

    const/16 v1, 0x40

    if-eq p1, v1, :cond_3

    const/16 v2, 0x32

    const-string v3, "SuperMoonModule"

    const/4 v4, 0x0

    if-eq p1, v2, :cond_2

    const/16 v2, 0x33

    if-eq p1, v2, :cond_8

    const/16 v2, 0x3c

    if-eq p1, v2, :cond_1

    const/16 v1, 0x3d

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    const-string/jumbo p1, "wait save finish timeout"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/android/camera/module/SuperMoonModule;->mWaitSaveFinish:Z

    goto/16 :goto_0

    :cond_1
    const-string p1, "fallback timeout"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p1, v4}, Lt3/j;->T0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p1, v4}, Lt3/j;->D(Z)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lt3/j;->c(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p1}, Lt3/j;->w()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p1}, Lt3/j;->E()I

    move-result p1

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p1, v4}, Lt3/j;->X0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_2
    const-string p1, "Oops, capture timeout later release timeout!"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v4, p1, p2, v4}, Lcom/android/camera/module/SuperMoonModule;->onPictureTakenFinished(ZJI)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->onWaitingFocusFinished()Z

    goto :goto_0

    :cond_4
    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LT0/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p2}, LT0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {p1}, Lt3/f;->t()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonClick(I)Z

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->setOrientationParameter()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LX1/f;

    const/16 v2, 0x14

    invoke-direct {p2, v2}, LX1/f;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/android/camera/module/SuperMoonModule;->mOnResumeTime:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x1388

    cmp-long p1, p1, v3

    if-gez p1, :cond_b

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/q;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/top/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_0
    return v0
.end method

.method public bridge synthetic handledSuperNightResult()V
    .locals 0

    return-void
.end method

.method public isBlockSnap()Z
    .locals 4

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf0/n;->Q()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->F1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/b$b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "is shoting super night and discard snap"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isSnapshotAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "isBlockSnap: mivi queue is full"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->E()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/b$b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {v1}, Lt3/f;->E()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {v1}, Lt3/f;->N()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needKeepCoverView()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->E()I

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mMutexModePicker:LB/d3;

    invoke-virtual {v1}, LB/d3;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, La6/a;->M(Z)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isQueueFull()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mWaitSaveFinish:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isParallelSessionConfigured()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :cond_7
    :goto_2
    return v2
.end method

.method public isDoingAction()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->E()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    invoke-virtual {v0, v2}, La6/a;->M(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {v3}, Lt3/f;->E()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {v3}, Lt3/f;->N()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needKeepCoverView()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v3}, Lt3/j;->E()I

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isQueueFull()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mWaitSaveFinish:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :cond_3
    :goto_1
    return v2
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

.method public isNeedMute()Z
    .locals 0

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    iget-boolean p0, p0, Lg0/s0;->J:Z

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 0

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Lv7/b;->w0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isPictureUseDualFrontCamera()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->r()La6/a;

    move-result-object p0

    iget p0, p0, La6/a;->a:I

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v0

    invoke-virtual {v0}, LG3/f;->f()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    iget-object p0, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p0}, Ldevice_common;->n2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

.method public isShowAeAfLockIndicator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    return p0
.end method

.method public isShowCaptureButton()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isSupportTapShoot()Z

    move-result p0

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/s;->j0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->E()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La6/a;->M(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string p0, "isZoomEnabled: "

    invoke-static {p0, v1}, LB/K;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public needFaceDetection()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA9/f;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA9/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActionPause()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LW3/d1;

    invoke-interface {v0}, LW3/d1;->isShooting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lg0/s0;->z:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LW3/d1;

    invoke-interface {v0}, LW3/d1;->hc()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->tryRemoveCountDownMessage()V

    :cond_2
    return-void
.end method

.method public onActionStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LW3/d1;

    invoke-interface {v0}, LW3/d1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LW3/d1;

    invoke-interface {p0}, LW3/d1;->hc()V

    :cond_0
    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onActive()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->Sh()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule;->mSensorStateListener:Lcom/android/camera/SensorStateManager$p;

    invoke-virtual {v0, v1}, Lcom/android/camera/SensorStateManager;->o(Lcom/android/camera/SensorStateManager$p;)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/K;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAllHalFrameReceived()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->getCountDownTimes()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {v0}, Lt3/f;->t()I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {v0}, Lt3/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140d6a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lfc/c;->i()Lfc/c;

    move-result-object v0

    invoke-virtual {v0}, Lfc/c;->p()V

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/camera/module/SuperMoonModule;->onPictureTakenFinished(ZJI)V

    return-void
.end method

.method public onAsdChanged(LC3/j;)V
    .locals 2
    .param p1    # LC3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onAsdChanged(LC3/j;)V

    instance-of v0, p1, LE3/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mZoomMapController:LZ5/j;

    if-eqz p0, :cond_0

    check-cast p1, LE3/a;

    invoke-static {}, La0/a;->h()Le0/i;

    move-result-object v0

    const-class v1, Lt4/g;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/g;

    invoke-virtual {v0}, Lt4/g;->b()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LZ5/j;->g(LE3/a;Z)V

    :cond_0
    return-void
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {v0}, Lt3/f;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SuperMoonModule"

    if-eqz v0, :cond_3

    const-string v0, "on Receive voice control broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lac/h;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lcom/android/camera/module/SuperMoonModule;->mBroadcastIntent:Landroid/content/Intent;

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isBlockSnap()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/camera/module/SuperMoonModule;->mBroadcastIntent:Landroid/content/Intent;

    return-void

    :cond_2
    new-instance v0, LLb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_action"

    iput-object v1, v0, LLb/h;->a:Ljava/lang/String;

    new-instance v1, LLb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LLb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LLb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LLb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LLb/h;->b:LLb/f;

    new-instance v1, LC4/a;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-direct {v1, v2}, LC4/a;-><init>(I)V

    invoke-virtual {v0, v1}, LLb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LLb/h;->d()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {v0}, Lt3/f;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonClick(I)Z

    iput-object v3, p0, Lcom/android/camera/module/SuperMoonModule;->mBroadcastIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isBlockSnap()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "on Speech shutter: block snap"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, LW3/A0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LB/p1;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LB/p1;-><init>(I)V

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
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonClick(I)Z

    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic onButtonStatusFocused(Lx9/a;)V
    .locals 0

    return-void
.end method

.method public onCameraOpened()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->initZoomMapControllerIfNeeded()V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->initializeFocusManager()V

    sget-object v0, LY/j;->y:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->startPreview()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/SuperMoonModule;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCapabilityChanged(La6/c;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->onCapabilityChanged(La6/c;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->I0()LG3/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->I0()LG3/s;

    move-result-object v0

    invoke-interface {v0, p1}, LG3/s;->e0(La6/c;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->r()La6/a;

    move-result-object p0

    invoke-virtual {p0, p1}, La6/a;->e0(La6/c;)V

    :cond_1
    return-void
.end method

.method public onCaptureCompleted(Z)V
    .locals 1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted success="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SuperMoonModule"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCaptureProgress(La6/Y0;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureShutter(La6/Y0;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureShutter: cameraState = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->E()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isParallel = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->onShutter()V

    return-void
.end method

.method public onCaptureStart(LR9/o;La6/P;)LR9/o;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v3}, Lt3/j;->r()La6/a;

    move-result-object v3

    invoke-virtual {v3}, La6/a;->s1()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v3

    const-string v4, "SuperMoonModule"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const-string v0, "onCaptureStart: departed"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v5, v1, LR9/o;->J:Z

    :cond_0
    iput-boolean v5, v1, LR9/o;->G:Z

    return-object v1

    :cond_1
    iget-object v3, v0, Lcom/android/camera/module/SuperMoonModule;->mServiceStatusListener:LR9/u;

    iput-object v3, v1, LR9/o;->x:LR9/u;

    iget v3, v1, LR9/o;->c:I

    iget-object v7, v2, La6/P;->a:La6/Y0;

    if-eqz v7, :cond_2

    iget-boolean v7, v7, La6/Y0;->a:Z

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    iget-boolean v8, v0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    if-nez v8, :cond_4

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v8

    invoke-virtual {v8}, Lg0/s0;->E()Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v1, LR9/o;->B:I

    if-gt v8, v5, :cond_4

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/SuperMoonModule;->onShutter()V

    invoke-static {v5}, Lcom/android/camera/data/data/k;->y0(Z)V

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onCaptureStart: inputSize = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, La6/P;->b:Landroid/util/Size;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v8, Lv7/b;->i:Z

    sget-object v8, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v8}, Lv7/b;->w0()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/SuperMoonModule;->isInMultiSurfaceSatMode()Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v9}, Lt3/j;->p0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-boolean v9, Lv7/c;->i:Z

    if-eqz v9, :cond_7

    :cond_6
    iget-object v9, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v9, v2}, Lt3/j;->Z(Landroid/util/Size;)V

    invoke-direct {v0, v2}, Lcom/android/camera/module/SuperMoonModule;->updateOutputSize(Landroid/util/Size;)V

    :cond_7
    iget-object v9, v0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureSize:Landroid/util/Size;

    if-nez v9, :cond_8

    move-object v9, v2

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onCaptureStart: outputSize = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v10, v0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-static {v10}, Lu6/a;->c(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v12, "HEIC"

    goto :goto_1

    :cond_9
    const-string v12, "JPEG"

    :goto_1
    const-string v13, "onCaptureStart: outputFormat = "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/h;->s()LB/D2;

    move-result-object v12

    if-eqz v11, :cond_a

    iget v11, v12, LB/D2;->b:I

    goto :goto_2

    :cond_a
    iget v11, v12, LB/D2;->a:I

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onCaptureStart: outputQuality = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v12}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v12

    if-nez v12, :cond_b

    const/4 v12, 0x0

    goto :goto_3

    :cond_b
    iget-object v12, v12, La6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_3
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v12, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [F

    iput-object v14, v0, Lcom/android/camera/module/SuperMoonModule;->mFocalLengths:[F

    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v12, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    iput-object v12, v0, Lcom/android/camera/module/SuperMoonModule;->mApertures:[F

    iget-object v12, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v12}, Lt3/j;->N()Landroid/util/Size;

    move-result-object v12

    new-instance v14, LR9/p;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-string v15, ""

    iput-object v15, v14, LR9/p;->E:Ljava/lang/String;

    iput-object v15, v14, LR9/p;->H:Ljava/lang/String;

    sget-object v16, LB/D2;->c:LB/D2;

    const/16 v13, 0x57

    iput v13, v14, LR9/p;->U:I

    iput-boolean v6, v14, LR9/p;->d0:Z

    iput-byte v6, v14, LR9/p;->e0:B

    iput-boolean v6, v14, LR9/p;->f0:Z

    iput-object v12, v14, LR9/p;->k:Landroid/util/Size;

    iput-object v2, v14, LR9/p;->l:Landroid/util/Size;

    iput-object v9, v14, LR9/p;->M:Landroid/util/Size;

    iput v10, v14, LR9/p;->N:I

    if-eq v3, v5, :cond_c

    const/16 v2, 0xe

    if-eq v3, v2, :cond_c

    const/16 v2, 0x14

    if-ne v3, v2, :cond_d

    :cond_c
    iget-object v2, v0, Lcom/android/camera/module/SuperMoonModule;->mSensorRawImageSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/android/camera/module/SuperMoonModule;->mSensorRawImageSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v9, v14, LR9/p;->m:Landroid/util/Size;

    :cond_d
    sget-object v2, Lc3/d;->a:Lc3/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc3/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lc3/d;->f(Landroid/content/Context;)Z

    move-result v3

    invoke-static {}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v12}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v12

    invoke-static {v12}, La6/d;->o3(La6/c;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {v10}, Lu6/a;->c(I)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/k;->a0()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v10}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v10

    invoke-static {v10}, La6/d;->H0(La6/c;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    move v10, v5

    goto :goto_4

    :cond_f
    move v10, v6

    :goto_4
    iput-boolean v10, v14, LR9/p;->C:Z

    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v10}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v10

    invoke-static {v10}, La6/d;->a2(La6/c;)Z

    move-result v10

    iput-boolean v10, v14, LR9/p;->d0:Z

    sget-object v10, Lo9/J;->a:Lo9/J;

    invoke-virtual {v10}, Lo9/J;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v10

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v12

    iget-object v13, v0, Lcom/android/camera/module/SuperMoonModule;->mLocation:Landroid/location/Location;

    invoke-static {v12, v3, v13, v9}, Lc3/d;->g(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V

    if-eqz v10, :cond_10

    iget-object v12, v10, Lcom/xiaomi/cam/watermark/b;->g:Lo9/O;

    invoke-virtual {v12}, Lo9/O;->y()V

    move/from16 v16, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v12, v6, v7, v5}, Lo9/O;->x(JZ)V

    goto :goto_5

    :cond_10
    move/from16 v16, v7

    :goto_5
    if-eqz v10, :cond_11

    new-instance v6, Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v12

    invoke-direct {v6, v7, v12}, Lcom/xiaomi/camera/bean/CloudWmAttribute;-><init>(Ljava/lang/String;[B)V

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_12

    const-string v7, "onCaptureStart item is null"

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static {v4, v7, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_13
    move-object v7, v15

    :goto_7
    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/xiaomi/cam/watermark/b;->E()Z

    move-result v12

    if-eqz v12, :cond_14

    move v12, v5

    goto :goto_8

    :cond_14
    const/4 v12, 0x0

    :goto_8
    if-eqz v10, :cond_15

    iget-object v10, v10, Lcom/xiaomi/cam/watermark/b;->g:Lo9/O;

    invoke-virtual {v10}, Lo9/O;->d()Z

    move-result v10

    if-eqz v10, :cond_15

    move v10, v5

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    :goto_9
    invoke-static {}, Lcom/android/camera/data/data/h;->o0()Z

    move-result v13

    iput-boolean v13, v14, LR9/p;->c:Z

    invoke-static {}, Lcom/android/camera/data/data/s;->s0()Z

    move-result v13

    iput-boolean v13, v14, LR9/p;->g:Z

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v13

    move-object/from16 v17, v4

    const-string/jumbo v4, "pref_westcoast_watermark_figure"

    invoke-virtual {v13, v4, v5}, LV9/a;->i(Ljava/lang/String;I)I

    move-result v4

    iput v4, v14, LR9/p;->h:I

    invoke-static {}, LE5/b;->a()LE5/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE5/b;->b()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/SuperMoonModule;->isSupportCloudWm()Z

    move-result v4

    if-eqz v4, :cond_16

    move v13, v5

    goto :goto_a

    :cond_16
    const/4 v13, 0x0

    :goto_a
    iput-boolean v13, v14, LR9/p;->a:Z

    invoke-static {}, LN9/s;->a()Z

    move-result v4

    iput-boolean v4, v14, LR9/p;->b:Z

    iput-object v7, v14, LR9/p;->L:Ljava/lang/String;

    iput-boolean v12, v14, LR9/p;->d:Z

    iput-boolean v10, v14, LR9/p;->e:Z

    iput-object v6, v14, LR9/p;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-static {}, LE5/b;->a()LE5/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE5/b;->c()Z

    move-result v4

    iput-boolean v4, v14, LR9/p;->g0:Z

    invoke-static {}, Lcom/android/camera/data/data/s;->H()Z

    move-result v4

    iput-boolean v4, v14, LR9/p;->h0:Z

    invoke-static {}, Lcom/android/camera/data/data/A;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v14, LR9/p;->i0:I

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/SuperMoonModule;->isFrontMirror()Z

    move-result v4

    iput-boolean v4, v14, LR9/p;->i:Z

    invoke-static {}, Lt0/d;->z()Z

    move-result v4

    iput-boolean v4, v14, LR9/p;->j:Z

    sget v4, LQ0/d;->y:I

    iput v4, v14, LR9/p;->p:I

    sget v4, LQ0/d;->A:I

    iput v4, v14, LR9/p;->q:I

    sget v4, LQ0/d;->C:I

    iput v4, v14, LR9/p;->r:I

    sget v4, LQ0/d;->H:I

    iput v4, v14, LR9/p;->s:I

    const/4 v4, 0x0

    iput v4, v14, LR9/p;->t:I

    iput v4, v14, LR9/p;->u:I

    iput v4, v14, LR9/p;->v:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/EffectController;->k()I

    move-result v4

    iput v4, v14, LR9/p;->n:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/EffectController;->m()I

    move-result v4

    iput v4, v14, LR9/p;->o:I

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt3/b;

    check-cast v4, Lt3/a;

    iget v4, v4, Lt3/a;->c:I

    const/4 v6, -0x1

    if-ne v6, v4, :cond_17

    const/4 v4, 0x0

    :cond_17
    iput v4, v14, LR9/p;->x:I

    iget v4, v0, Lcom/android/camera/module/SuperMoonModule;->mJpegRotation:I

    iput v4, v14, LR9/p;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lac/Q;->b(Landroid/content/Context;)Z

    move-result v4

    xor-int/2addr v4, v5

    iput-boolean v4, v14, LR9/p;->z:Z

    iget v4, v0, Lcom/android/camera/module/SuperMoonModule;->mShootOrientation:I

    iput v4, v14, LR9/p;->B:I

    invoke-static {}, Lo9/J;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, LR9/p;->E:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/camera/module/SuperMoonModule;->mLocation:Landroid/location/Location;

    iput-object v4, v14, LR9/p;->D:Landroid/location/Location;

    iput-object v2, v14, LR9/p;->F:Ljava/lang/String;

    iput-object v9, v14, LR9/p;->H:Ljava/lang/String;

    iput-boolean v3, v14, LR9/p;->G:Z

    invoke-static {}, Lcom/android/camera/data/data/h;->b1()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, LB3/d2;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    iput-object v2, v14, LR9/p;->I:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v2}, Lt3/j;->z0()Z

    move-result v2

    iput-boolean v2, v14, LR9/p;->J:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/SuperMoonModule;->isPictureUseDualFrontCamera()Z

    move-result v2

    iput-boolean v2, v14, LR9/p;->O:Z

    iget-object v2, v0, Lcom/android/camera/module/SuperMoonModule;->mAlgorithmName:Ljava/lang/String;

    iput-object v2, v14, LR9/p;->P:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/SuperMoonModule;->getPictureInfo()Lx9/f;

    move-result-object v2

    iput-object v2, v14, LR9/p;->Q:Lx9/f;

    iput-object v15, v14, LR9/p;->R:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/SuperMoonModule;->getTiltShiftMode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, LR9/p;->S:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/SuperMoonModule;->getDeviceWaterMarkParam()Lic/b;

    move-result-object v2

    iput-object v2, v14, LR9/p;->T:Lic/b;

    iput v11, v14, LR9/p;->U:I

    iput-boolean v5, v14, LR9/p;->V:Z

    iget-object v2, v0, Lcom/android/camera/module/SuperMoonModule;->mMajorItem:LI/m;

    iput-object v2, v14, LR9/p;->X:LI/m;

    iget-object v2, v0, Lcom/android/camera/module/SuperMoonModule;->mMinorItem:LI/m;

    iput-object v2, v14, LR9/p;->Y:LI/m;

    const/4 v2, 0x0

    invoke-static {v2}, Lt0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v14, LR9/p;->p0:Landroid/graphics/Rect;

    iget-wide v2, v0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    iput-wide v2, v14, LR9/p;->n0:J

    invoke-static {}, Lt9/d;->b()I

    move-result v2

    iput v2, v14, LR9/p;->s0:I

    iput-object v14, v1, LR9/o;->r:LR9/p;

    if-nez v16, :cond_19

    iget-boolean v2, v0, Lcom/android/camera/module/SuperMoonModule;->mEnabledPreviewThumbnail:Z

    if-nez v2, :cond_19

    move v12, v5

    goto :goto_c

    :cond_19
    const/4 v12, 0x0

    :goto_c
    iput-boolean v12, v1, LR9/o;->C:Z

    iget v2, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iput v2, v1, LR9/o;->t:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->isWCGOn()Z

    move-result v2

    iput-boolean v2, v1, LR9/o;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->isWCGOn()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, LLe/l;->c()[B

    move-result-object v2

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    :goto_d
    iput-object v2, v1, LR9/o;->w:[B

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v2}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v2}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v2

    invoke-static {v2}, La6/d;->z0(La6/c;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v2}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v2

    invoke-static {v2}, La6/d;->i(La6/c;)I

    move-result v2

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    invoke-virtual {v3}, LG3/f;->G()I

    move-result v3

    if-ne v2, v3, :cond_1b

    move v12, v5

    goto :goto_e

    :cond_1b
    const/4 v12, 0x0

    :goto_e
    iput-boolean v12, v1, LR9/o;->F:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, LR9/o;->D:Z

    invoke-virtual {v8}, Lv7/b;->y1()Z

    move-result v2

    if-eqz v2, :cond_1c

    iput-boolean v5, v1, LR9/o;->J:Z

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCaptureStart: isParallel = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", shotType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, LR9/o;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-eqz v2, :cond_1d

    invoke-direct/range {p0 .. p1}, Lcom/android/camera/module/SuperMoonModule;->beginParallelProcess(LR9/o;)V

    :cond_1d
    return-object v1
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onExtraMenuVisibilityChange(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFlashReady()V
    .locals 0

    return-void
.end method

.method public onFocusAreaChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->updateFocusAreaForAF(II)V

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
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/SuperMoonModule;->mAFEndLogTimes:I

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/module/SuperMoonModule;->mAFEndLogTimes:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onAutoFocusMoving end. result="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/android/camera/module/SuperMoonModule;->mAFEndLogTimes:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/android/camera/module/SuperMoonModule;->mAFEndLogTimes:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    sget-boolean v2, Lu6/b;->b:Z

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->E()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    if-ne v0, v3, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->I0()LG3/s;

    move-result-object p0

    invoke-interface {p0, p1}, LG3/s;->s0(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto/16 :goto_2

    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    if-nez v0, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->I0()LG3/s;

    move-result-object p0

    invoke-interface {p0, p1}, LG3/s;->s0(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto/16 :goto_2

    :cond_8
    iget-boolean p0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz p0, :cond_9

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-boolean v5, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->I0()LG3/s;

    move-result-object v0

    invoke-interface {v0}, LG3/s;->J0()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->E()I

    move-result v0

    if-eq v0, v3, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0, v2}, Lt3/j;->j(I)V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->I0()LG3/s;

    move-result-object v0

    invoke-interface {v0, p1}, LG3/s;->s0(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->Sh()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->h()V

    iget-boolean p1, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->M0()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/E;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public onInactive()V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LB/L2;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LB/L2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onInactive()V

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mZoomMapController:LZ5/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ5/j;->d()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    const/16 v4, 0x19

    if-eq p1, v4, :cond_4

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, Lcom/android/camera/module/BaseModule;->ignoreFocusKeyEvent(Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v3, v3}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonFocus(ZI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140d67

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/SuperMoonModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_7

    move v1, v3

    :cond_7
    invoke-virtual {p0, v0, v3, p2, v1}, Lcom/android/camera/module/BaseModule;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LW3/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/m0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LB3/m0;-><init>(I)V

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

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayoutModeChanged(Ll3/g;Ll3/g;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->onLayoutModeChanged(Ll3/g;Ll3/g;)V

    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule;->mZoomMapController:LZ5/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ5/j;->c()V

    :cond_0
    return-void
.end method

.method public onLongPress(FF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/module/SuperMoonModule;->onSingleTapUp(IIZ)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p1}, Lt3/j;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p1}, Lt3/j;->M()La6/I;

    move-result-object p1

    iget-object p1, p1, La6/I;->a:La6/J;

    iget p1, p1, La6/J;->j0:I

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->lockAEAF()V

    :cond_1
    return-void
.end method

.method public onMeteringAreaChanged(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/K;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {v0}, Lt3/f;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object v0

    invoke-interface {v0}, Lt3/j;->v0()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->getCapabilities()La6/c;

    move-result-object v1

    invoke-static {v1}, La6/d;->d(La6/c;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->Sh()Lcom/android/camera/SensorStateManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v3}, Lt3/j;->I0()LG3/s;

    move-result-object v3

    invoke-interface {v3, v0, v1}, LG3/s;->q0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/camera/SensorStateManager;->i(Z)V

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v2}, Lt3/j;->M()La6/I;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v3}, Lt3/j;->I0()LG3/s;

    move-result-object v3

    invoke-interface {v3, p1, v0, v1, p2}, LG3/s;->d0(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v2, p1}, La6/I;->e([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->r()La6/a;

    move-result-object p0

    invoke-virtual {p0}, La6/a;->p0()I

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {p3}, Lt3/f;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/android/camera/module/K;->Sh()Lcom/android/camera/SensorStateManager;

    move-result-object p3

    iget-boolean p3, p3, Lcom/android/camera/SensorStateManager;->d:Z

    if-eqz p3, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/SuperMoonModule;->setOrientation(II)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 14

    move-object v0, p0

    move v1, p1

    const-string v2, "SuperMoonModule"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPictureTakenFinished: succeed = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-static {}, LM3/n;->g()LM3/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v5, v1, LM3/n;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, LM3/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x0

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM3/a;

    if-eqz v7, :cond_0

    iget-object v9, v1, LM3/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM3/n$b;

    if-eqz v9, :cond_0

    iget-boolean v10, v9, LM3/n$b;->e:Z

    if-eqz v10, :cond_0

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iput-wide v2, v9, LM3/n$b;->d:J

    iput-boolean v11, v9, LM3/n$b;->e:Z

    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM3/n$b;

    iget-object v4, v3, LM3/n$b;->a:LM3/a;

    invoke-virtual {v3}, LM3/n$b;->a()J

    move-result-wide v5

    new-array v7, v11, [Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v6, v7}, LM3/n;->a(LM3/a;J[Ljava/lang/String;)V

    iget-object v4, v3, LM3/n$b;->a:LM3/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LM3/n$b;->a()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v4}, LM3/n;->l(JLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "PerformanceManager"

    const-string v2, "Ignore this stop event, there is no event in start status."

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LW3/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LYc/c;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LYc/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    sub-long v12, v1, v3

    iget-object v1, v0, Lcom/android/camera/module/SuperMoonModule;->mLocation:Landroid/location/Location;

    if-eqz v1, :cond_3

    move v4, v8

    goto :goto_2

    :cond_3
    move v4, v11

    :goto_2
    iget v5, v0, Lcom/android/camera/module/SuperMoonModule;->mCurrentAiScene:I

    iget-boolean v1, v0, Lcom/android/camera/module/SuperMoonModule;->m3ALocked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/android/camera/module/BaseModule;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/r;ZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    sget-object v1, LM3/o;->a:LM3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LE4/j;->a:Ljava/util/LinkedHashMap;

    const-string v2, "captureType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LE4/h;

    invoke-direct {v2, v1, v12, v13}, LE4/h;-><init>(Ljava/lang/String;J)V

    invoke-static {v2}, LE4/j;->a(Lxf/a;)V

    const-string v1, "SuperMoonModule"

    const-string v2, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    const-string v3, "ms"

    invoke-static {v12, v13, v2, v3}, LB/g3;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/android/camera/module/SuperMoonModule;->mLongPressedAutoFocus:Z

    if-eqz v1, :cond_4

    iput-boolean v11, v0, Lcom/android/camera/module/SuperMoonModule;->mLongPressedAutoFocus:Z

    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->I0()LG3/s;

    move-result-object v1

    invoke-interface {v1}, LG3/s;->R0()V

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->handleSaveFinishIfNeed()V

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needKeepCoverView()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/android/camera/module/SuperMoonModule;->mBlockQuickShot:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->resetStatusToIdle()V

    :cond_6
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILPe/c;Z)V
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "onPreviewPixelsRead: isParallel = "

    const-string v4, "SuperMoonModule"

    const-string v5, "onPreviewPixelsRead E"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {v4}, Lcom/android/camera/module/K;->Rf()Lp5/f;

    move-result-object v4

    sget-object v5, LPe/a;->c:LPe/a;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->getCameraRotation()I

    invoke-virtual {v4, v5}, Lp5/f;->y(LPe/a;)V

    invoke-virtual {v0, v6}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v4, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v4}, Lt3/j;->z0()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/SuperMoonModule;->isFrontMirror()Z

    move-result v4

    if-nez v4, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    iget-object v4, v0, Lcom/android/camera/module/SuperMoonModule;->mCameraDeviceLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v9, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {v9}, Lt3/f;->w()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/BaseModule;->isDeviceAndModuleAlive()Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v9, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt3/b;

    check-cast v9, Lt3/a;

    iget v9, v9, Lt3/a;->c:I

    int-to-float v9, v9

    invoke-static {}, Lcom/android/camera/data/data/k;->W()Z

    move-result v10

    iget v11, v0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-static {v11}, Lcom/android/camera/data/data/A;->w(I)Z

    move-result v11

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lt9/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: bitmap is null!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    sget-object v8, LB/D2;->c:LB/D2;

    const/16 v8, 0x57

    invoke-static {v8, v7}, Lac/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v7

    array-length v9, v7

    if-lez v9, :cond_3

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: jpegData is null!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :cond_3
    iget v9, v0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    const-string v10, "SuperMoonModule"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", format = "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lu6/a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "HEIC"

    goto :goto_1

    :cond_4
    const-string v3, "JPEG"

    :goto_1
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", data = "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v3}, Lt3/j;->M()La6/I;

    move-result-object v3

    iget-object v3, v3, La6/I;->a:La6/J;

    invoke-virtual {v3}, La6/J;->b()Ljava/lang/String;

    move-result-object v11

    new-instance v3, LR9/o;

    iget-object v10, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v10}, Lt3/j;->r()La6/a;

    move-result-object v10

    iget v14, v10, La6/a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move/from16 p4, v9

    iget-wide v8, v0, Lcom/android/camera/module/SuperMoonModule;->mCaptureStartTime:J

    const/16 v17, -0x1

    move-object v10, v3

    move/from16 v16, v14

    move-wide v14, v8

    invoke-direct/range {v10 .. v17}, LR9/o;-><init>(Ljava/lang/String;JJII)V

    sget-object v8, Lo9/J;->a:Lo9/J;

    invoke-virtual {v8}, Lo9/J;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lc3/d;->f(Landroid/content/Context;)Z

    move-result v9

    invoke-static {}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    iget-object v12, v0, Lcom/android/camera/module/SuperMoonModule;->mLocation:Landroid/location/Location;

    invoke-static {v11, v9, v12, v10}, Lc3/d;->g(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V

    if-eqz v8, :cond_5

    iget-object v9, v8, Lcom/xiaomi/cam/watermark/b;->g:Lo9/O;

    invoke-virtual {v9}, Lo9/O;->y()V

    iget-object v9, v8, Lcom/xiaomi/cam/watermark/b;->g:Lo9/O;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v5}, Lo9/O;->x(JZ)V

    :cond_5
    if-eqz v8, :cond_6

    new-instance v9, Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/xiaomi/camera/bean/CloudWmAttribute;-><init>(Ljava/lang/String;[B)V

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_7

    const-string v10, "SuperMoonModule"

    const-string v11, "onPreviewPixelsRead item is null"

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_8
    const-string v10, ""

    :goto_3
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->E()Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v5

    goto :goto_4

    :cond_9
    move v11, v6

    :goto_4
    if-eqz v8, :cond_a

    iget-object v8, v8, Lcom/xiaomi/cam/watermark/b;->g:Lo9/O;

    invoke-virtual {v8}, Lo9/O;->d()Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v5

    goto :goto_5

    :cond_a
    move v8, v6

    :goto_5
    iget-boolean v12, v0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    iput-boolean v12, v3, LR9/o;->C:Z

    invoke-virtual {v3, v6, v7}, LR9/o;->a(I[B)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v1, LR9/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v1, LR9/p;->E:Ljava/lang/String;

    iput-object v2, v1, LR9/p;->H:Ljava/lang/String;

    const/16 v2, 0x57

    iput v2, v1, LR9/p;->U:I

    iput-boolean v6, v1, LR9/p;->d0:Z

    iput-byte v6, v1, LR9/p;->e0:B

    iput-boolean v6, v1, LR9/p;->f0:Z

    iput-object v7, v1, LR9/p;->k:Landroid/util/Size;

    iput-object v12, v1, LR9/p;->l:Landroid/util/Size;

    iput-object v13, v1, LR9/p;->M:Landroid/util/Size;

    move/from16 v2, p4

    iput v2, v1, LR9/p;->N:I

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt3/b;

    check-cast v2, Lt3/a;

    iget v2, v2, Lt3/a;->c:I

    iput v2, v1, LR9/p;->x:I

    invoke-static {}, LE5/b;->a()LE5/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE5/b;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/SuperMoonModule;->isSupportCloudWm()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v5

    goto :goto_6

    :cond_b
    move v2, v6

    :goto_6
    iput-boolean v2, v1, LR9/p;->a:Z

    invoke-static {}, LN9/s;->a()Z

    move-result v2

    iput-boolean v2, v1, LR9/p;->b:Z

    iput-object v10, v1, LR9/p;->L:Ljava/lang/String;

    iput-boolean v11, v1, LR9/p;->d:Z

    iput-boolean v8, v1, LR9/p;->e:Z

    iput-object v9, v1, LR9/p;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lt3/b;

    check-cast v2, Lt3/a;

    iget v2, v2, Lt3/a;->c:I

    iput v2, v1, LR9/p;->w:I

    invoke-static {}, Lt9/d;->b()I

    move-result v2

    iput v2, v1, LR9/p;->s0:I

    invoke-static {v6}, Lt0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v1, LR9/p;->p0:Landroid/graphics/Rect;

    iput-object v1, v3, LR9/o;->r:LR9/p;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/EffectController;->b()LQ0/c;

    move-result-object v1

    invoke-virtual {v3, v1}, LR9/o;->l(LQ0/c;)V

    sget-boolean v1, Lv7/b;->i:Z

    sget-object v1, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v1}, Lv7/b;->y1()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v5, v3, LR9/o;->J:Z

    :cond_c
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->Q2()Lm4/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v7

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v5

    invoke-virtual/range {p0 .. p5}, Lm4/j;->p(LR9/o;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead X"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    :goto_7
    :try_start_1
    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: module is dead"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :goto_8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewSessionSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {p1}, Lt3/f;->w()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->needKeepCoverView()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-eqz p1, :cond_2

    sget-object p1, LR9/n$e;->a:LR9/n;

    iget-object p1, p1, LR9/n;->b:LR9/n$a;

    new-instance v0, LA9/g;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->previewWhenSessionSuccess()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->pc()Lac/h;

    move-result-object p1

    invoke-virtual {p1}, Lac/h;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->pc()Lac/h;

    move-result-object p1

    invoke-virtual {p1}, Lac/h;->o()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LX1/h;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LX1/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {p1}, Lcom/android/camera/module/K;->e1()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x35

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->B2()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/capture/n;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/capture/n;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onPreviewSessionSuccess null session or module not alive."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, p0}, LB/M;->j(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReviewCancelClicked()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 5

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/cinematic/j;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/features/mode/cinematic/j;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/y;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LW1/y;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LW3/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/d1;

    invoke-interface {v0, p1}, LW3/d1;->pa(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    new-instance v0, Lx9/g;

    invoke-direct {v0}, Lx9/g;-><init>()V

    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LB/G0;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, LB/G0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->checkShutterCondition()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    iput-boolean v2, v0, La6/a;->m:Z

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {v0, p1}, Lt3/f;->q(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onShutterButtonClick "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->E()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p1}, Lt3/j;->I0()LG3/s;

    move-result-object p1

    invoke-interface {p1}, LG3/s;->N0()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p1}, Lt3/j;->I0()LG3/s;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LG3/s;->H0(I)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p1}, Lt3/j;->I0()LG3/s;

    move-result-object p1

    invoke-interface {p1}, LG3/s;->J0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public onShutterButtonLongClick()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isDoingAction()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "onShutterButtonLongClick: doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->k()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "onShutterButtonLongClick: sat fallback"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->c8()V

    return v2
.end method

.method public onShutterButtonLongClickCancel(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonClick(I)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSingleTapUp mPaused: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {v1}, Lt3/f;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; mCamera2Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->r()La6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; isInCountDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; getCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->E()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mMultiSnapStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; SuperMoonModule: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperMoonModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {v0}, Lt3/f;->E()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    invoke-virtual {v0}, La6/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    invoke-virtual {v0}, La6/a;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->E()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->E()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mMultiSnapStatus:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/BaseModule;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->tryRemoveCountDownMessage()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->f0()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LW3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LY5/G;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LY5/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->unlockAEAF()V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lt3/j;->j(I)V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/BaseModule;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p1}, Lt3/j;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p1}, Lt3/j;->f0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {p0}, Lcom/android/camera/module/K;->Sh()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(LR0/b;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p1}, Lt3/j;->r()La6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->r()La6/a;

    move-result-object p0

    invoke-virtual {p0}, La6/a;->g0()V

    :cond_0
    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mWaitSaveFinish:Z

    const-string v0, "SuperMoonModule"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p0, "onThumbnailClicked: CannotGotoGallery...mWaitSaveFinish"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lv7/b;->i:Z

    sget-object p1, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p1}, Lv7/b;->w0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "onThumbnailClicked: DoingAction.."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->isCannotGotoGallery()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "onThumbnailClicked: CannotGotoGallery..."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->gotoGallery(Z)V

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isBlockSnap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {v0}, Lt3/f;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->k()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0, v2}, Lt3/j;->X0(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v1, "capture check: sat fallback"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0, v1}, Lt3/j;->X0(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {v0}, Lt3/f;->t()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/module/SuperMoonModule;->startNormalCapture(I)V

    :goto_0
    return v2
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pausePreview()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    invoke-virtual {v0}, La6/a;->i0()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lt3/j;->j(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {v0}, Lt3/f;->E()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->E()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isModeEditing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->restoreBottom()V

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonFocus(ZI)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p4

    const v1, 0x7f140d6a

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LW3/d1;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-interface {p0, p1, p2}, LW3/d1;->Md(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3, v0, p1}, Lcom/android/camera/module/BaseModule;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonClick(I)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonFocus(ZI)V

    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mVolumeLongPress:Z

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mVolumeLongPress:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonLongClickCancel(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isInCountDown()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p4, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mVolumeLongPress:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonLongClick()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mVolumeLongPress:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/module/SuperMoonModule;->mLongPressedAutoFocus:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lcom/android/camera/module/SuperMoonModule;->mVolumeLongPress:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public registerProtocol()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->registerProtocol()V

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/p;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    const-class v1, LW3/T0;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    const-class v1, LW3/I;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    const-class v1, LW3/i1;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/K;->N4()LA3/b;

    move-result-object v0

    const-class v1, LW3/v0;

    const-class v2, LW3/G0;

    const-class v3, LW3/B;

    const-class v4, LW3/P0;

    const-class v5, LW3/b;

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LA3/b;->d([Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LW3/d1;

    invoke-interface {p0}, LT3/a;->registerProtocol()V

    return-void
.end method

.method public resetStatusToIdle()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string/jumbo v3, "reset Status to Idle"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lt3/j;->j(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mBlockQuickShot:Z

    return-void
.end method

.method public resumePreview()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string/jumbo v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/SuperMoonModule;->previewWhenSessionSuccess()V

    invoke-static {}, LQg/H;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/SuperMoonModule;->mBlockQuickShot:Z

    return-void
.end method

.method public setCurrentAiScene(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/SuperMoonModule;->mCurrentAiScene:I

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 2

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/android/camera/module/BaseModule;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, LB/c3;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LB/c3;->a()LB/c3;

    move-result-object v1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, LB/c3;->d([I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    invoke-virtual {v0}, La6/a;->l0()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/s;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    new-instance v0, LB/z1;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LB/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x4
        0x7
        0x9
        0x2
        0x3
    .end array-data
.end method

.method public startPreview()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    invoke-virtual {v0, p0}, La6/a;->C0(La6/a$f;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    invoke-virtual {v0, p0}, La6/a;->I0(La6/a$c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startPreview: set PictureSize with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v1}, Lt3/j;->p0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v2}, Lt3/j;->p0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v2}, La6/a;->N0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-virtual {v0, v2}, La6/a;->L0(I)V

    iget v0, p0, Lcom/android/camera/module/SuperMoonModule;->mOutputPictureFormat:I

    invoke-static {v0}, Lu6/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HEIC"

    goto :goto_0

    :cond_0
    const-string v0, "JPEG"

    :goto_0
    const-string/jumbo v2, "startPreview: set PictureFormat to "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "startPreview: surfaceTexture = "

    invoke-static {v3, v0, v2, v4}, LB/I;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {v2}, Lcom/android/camera/module/K;->getSurfaceTexture()Laf/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->getSurfaceTexture()Laf/a;

    move-result-object v0

    invoke-virtual {v0}, Laf/a;->a()Landroid/view/Surface;

    move-result-object v2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {v1}, Lcom/android/camera/module/K;->j0()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lt3/f;->n(J)V

    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule;->mZoomMapController:LZ5/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LZ5/j;->a()Landroid/view/Surface;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v1

    iget v5, p0, Lcom/android/camera/module/BaseModule;->mOperatingMode:I

    iget-boolean v6, p0, Lcom/android/camera/module/SuperMoonModule;->mEnableParallelSession:Z

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, La6/a;->c1(Landroid/view/Surface;ILandroid/view/Surface;IZLa6/a$d;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->M()La6/I;

    move-result-object p0

    iget-object v0, p0, La6/I;->a:La6/J;

    iget-boolean v1, v0, La6/J;->k1:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iput-boolean v2, v0, La6/J;->k1:Z

    invoke-virtual {p0}, La6/I;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La6/r;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, La6/r;-><init>(La6/I;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public startTimerCapture(I)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {p1}, Lt3/f;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/K;->isActivityPaused()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonFocus(ZI)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt3/f;

    invoke-interface {p1}, Lt3/f;->t()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->startNormalCapture(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/module/SuperMoonModule;->onShutterButtonFocus(ZI)V

    :cond_0
    return-void
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

.method public tryRemoveCountDownMessage()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LW3/d1;

    invoke-interface {v0}, LW3/d1;->K7()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LW3/d1;

    invoke-interface {v0}, LW3/d1;->tryRemoveCountDownMessage()V

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v0

    const-class v1, Lg0/l0;

    invoke-virtual {v0, v1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/l0;

    invoke-virtual {v0}, Lg0/l0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/i;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/capture/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->unRegisterProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string/jumbo v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/p;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    const-class v1, LW3/T0;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    const-class v1, LW3/I;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    const-class v1, LW3/i1;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/K;

    invoke-interface {v0}, Lcom/android/camera/module/K;->N4()LA3/b;

    move-result-object v0

    invoke-virtual {v0}, LA3/b;->c()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LW3/d1;

    invoke-interface {p0}, LT3/a;->unRegisterProtocol()V

    return-void
.end method

.method public bridge synthetic updateColorSpace(LSe/a$j;)V
    .locals 0

    return-void
.end method

.method public updateJpegQuality()V
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/h;->s()LB/D2;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lt3/j;

    invoke-interface {p0}, Lt3/j;->M()La6/I;

    move-result-object p0

    iget v0, v0, LB/D2;->a:I

    invoke-virtual {p0, v0}, La6/I;->M(I)V

    return-void
.end method

.method public bridge synthetic updateSATZooming(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
