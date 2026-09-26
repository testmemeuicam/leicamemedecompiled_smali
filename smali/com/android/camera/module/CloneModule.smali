.class public Lcom/android/camera/module/CloneModule;
.super Lcom/android/camera/module/t;
.source "SourceFile"

# interfaces
.implements Le8/a$f;
.implements Le8/a$j;
.implements Lnl/a;
.implements Lnl/m;
.implements LY5/p;
.implements LY5/y;
.implements Le8/a$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/CloneModule$d;
    }
.end annotation


# static fields
.field public static final DURATION_COPY_RECORDING:I = 0x2710

.field public static final DURATION_VIDEO_RECORDING:I = 0x2710

.field protected static final MAX_PHOTO_SUBJECT_COUNT:I = 0x4

.field private static final MAX_VIDEO_SUBJECT_COUNT:I = 0x2

.field protected static final MIN_FRAME_COUNT_TO_STOP:I = 0xf

.field protected static final MIN_SUBJECT_COUNT:I = 0x2

.field protected static final START_OFFSET_MS:J = 0x1c2L

.field protected static final START_RECORDING_OFFSET:J = 0x12cL

.field protected static final STATE_CAPTURING:I = 0x1

.field protected static final STATE_COMPOSE:I = 0x2

.field protected static final STATE_PREVIEW:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CloneModule"


# instance fields
.field protected mAlgorithmPreviewSize:Landroid/util/Size;

.field protected mCaptureState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mCloneListener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

.field protected mCountDownTimer:Landroid/os/CountDownTimer;

.field protected mDetectedPerson:Z

.field protected mFrameCount:I

.field protected mInRecording:Z

.field protected mIsDuringShooting:Z

.field protected mIsFinished:Z

.field private mIsSegmentRecording:Z

.field private mJpgBytes:[B

.field protected mLastMessage:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field private mLastSubjectCount:I

.field protected mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

.field protected mOnResumeTime:J

.field protected mPendingStart:Z

.field private mReceivedState:Z

.field private mScrolled:Z

.field protected mSensorStateListener:Lo1/T0$p;

.field private mSubjectCount:I

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private mTouchFocusStartingTime:J

.field private mVideoFile:Ls6/a;

.field private mVideoFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field protected mVideoFileName:Ljava/lang/String;

.field protected mVideoFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/module/t;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/CloneModule;->mIsDuringShooting:Z

    iput-boolean v0, p0, Lcom/android/camera/module/CloneModule;->mIsSegmentRecording:Z

    iput v0, p0, Lcom/android/camera/module/CloneModule;->mLastSubjectCount:I

    iput v0, p0, Lcom/android/camera/module/CloneModule;->mSubjectCount:I

    iput-boolean v0, p0, Lcom/android/camera/module/CloneModule;->mScrolled:Z

    iput v0, p0, Lcom/android/camera/module/CloneModule;->mFrameCount:I

    iput-boolean v0, p0, Lcom/android/camera/module/CloneModule;->mInRecording:Z

    iput-boolean v0, p0, Lcom/android/camera/module/CloneModule;->mDetectedPerson:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera/module/CloneModule;->mCaptureState:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/android/camera/module/CloneModule$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/android/camera/module/CloneModule$d;->a:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/android/camera/module/CloneModule;->mCloneListener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    iput-boolean v0, p0, Lcom/android/camera/module/CloneModule;->mReceivedState:Z

    new-instance v0, Lcom/android/camera/module/CloneModule$b;

    invoke-direct {v0, p0}, Lcom/android/camera/module/CloneModule$b;-><init>(Lcom/android/camera/module/CloneModule;)V

    iput-object v0, p0, Lcom/android/camera/module/CloneModule;->mSensorStateListener:Lo1/T0$p;

    return-void
.end method

.method public static synthetic Aa(LY5/A;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->lambda$onPhotoResult$6(LY5/A;)V

    return-void
.end method

.method public static synthetic Cb(Lcom/android/camera/module/CloneModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->lambda$setOrientationParameter$13()V

    return-void
.end method

.method public static bridge synthetic Eb(Lcom/android/camera/module/CloneModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/module/CloneModule;->mTouchFocusStartingTime:J

    return-wide v0
.end method

.method public static synthetic I8(LY5/B;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->lambda$onReviewDoneClicked$12(LY5/B;)V

    return-void
.end method

.method public static synthetic J8(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->lambda$handleMessage$15(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic Ra(Lcom/android/camera/module/CloneModule;LY5/A;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/CloneModule;->lambda$onPhotoResult$7(LY5/A;)V

    return-void
.end method

.method public static synthetic U9(Lcom/android/camera/module/CloneModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->lambda$onFragmentResume$11()V

    return-void
.end method

.method public static synthetic V9(Lcom/android/camera/module/CloneModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->lambda$stopCaptureToPreviewResult$5()V

    return-void
.end method

.method public static bridge synthetic Yb(Lcom/android/camera/module/CloneModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->closeVideoFileDescriptor()V

    return-void
.end method

.method public static bridge synthetic Zb(Lcom/android/camera/module/CloneModule;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/CloneModule;->onPhotoResult([B)V

    return-void
.end method

.method public static synthetic aa()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/CloneModule;->lambda$showStopAndCancel$4()V

    return-void
.end method

.method public static synthetic bb(Landroid/net/Uri;LY5/A;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->lambda$onNewUriArrived$8(Landroid/net/Uri;LY5/A;)V

    return-void
.end method

.method private cancelVideoCountDown()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloneModule"

    const-string v2, "cancelVideoCountDown"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/CloneModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->hiddenTopRecordingTime()V

    :cond_0
    return-void
.end method

.method private closeVideoFileDescriptor()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mVideoFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CloneModule"

    const-string v2, "closeVideoFileDescriptor(): failed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/CloneModule;->mVideoFileDescriptor:Landroid/os/ParcelFileDescriptor;

    :cond_0
    return-void
.end method

.method public static synthetic fa(Lcom/android/camera/module/CloneModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->lambda$notifyFirstFrameArrived$14()V

    return-void
.end method

.method public static synthetic g9(LY5/A;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->lambda$onCloneMessage$0(LY5/A;)V

    return-void
.end method

.method private hiddenTopRecordingTime()V
    .locals 1

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LY5/j1;->setRecordingTimeState(I)V

    :cond_0
    return-void
.end method

.method private initCloneMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mAlgorithmPreviewSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/CloneModule;->mAlgorithmPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/fenshen/FenShenCam;->init(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mCloneListener:Lcom/xiaomi/fenshen/FenShenCam$Listener;

    invoke-static {v0}, Lcom/xiaomi/fenshen/FenShenCam;->setListener(Lcom/xiaomi/fenshen/FenShenCam$Listener;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-static {v0}, Lcom/xiaomi/fenshen/FenShenCam;->setMode(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/module/CloneModule;->mPendingStart:Z

    .line 8
    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/CloneModule;->initCloneMode(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lnl/i;->v(Lnl/m;)V

    return-void
.end method

.method private isConsumeOnScrollEvent()Z
    .locals 2

    invoke-static {}, LY5/A;->a()LY5/A;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LY5/A;->getStatus()LU3/q;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_1

    sget-object p0, LU3/q;->c:LU3/q;

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private isConsumeTouchEvent()Z
    .locals 2

    invoke-static {}, LY5/A;->a()LY5/A;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LY5/A;->getStatus()LU3/q;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v1, :cond_2

    sget-object p0, LU3/q;->d:LU3/q;

    if-eq v0, p0, :cond_1

    sget-object p0, LU3/q;->c:LU3/q;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static synthetic j9(Lcom/android/camera/module/CloneModule;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/CloneModule;->lambda$onNewUriArrived$9(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic ja()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/CloneModule;->lambda$onCloneMessage$2()V

    return-void
.end method

.method public static bridge synthetic jc(Lcom/android/camera/module/CloneModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/CloneModule;->onSubjectCountChange(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$15(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$16(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$14()V
    .locals 1

    const/16 v0, 0x5f

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$onCloneMessage$0(LY5/A;)V
    .locals 1

    invoke-interface {p0}, LY5/A;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LY5/A;->j8()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onCloneMessage$1()V
    .locals 3

    invoke-static {}, LY5/A;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/n;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LC5/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onCloneMessage$2()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->start()V

    return-void
.end method

.method private synthetic lambda$onCloneMessage$3(Lcom/xiaomi/fenshen/FenShenCam$Message;I)V
    .locals 9

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Message;->START:Lcom/xiaomi/fenshen/FenShenCam$Message;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/module/CloneModule;->mDetectedPerson:Z

    invoke-static {}, LY5/A;->a()LY5/A;

    move-result-object v0

    const-string v3, "CloneModule"

    if-eqz v0, :cond_8

    invoke-interface {v0}, LY5/A;->isAdded()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v4, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_TOO_LARGE_OR_FAILED:Lcom/xiaomi/fenshen/FenShenCam$Message;

    const v5, 0x7f140494

    const-string/jumbo v6, "too much movement, stop capture"

    if-ne p1, v4, :cond_3

    iget-object v7, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v8, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v7, v8, :cond_3

    iget-boolean v7, p0, Lcom/android/camera/module/CloneModule;->mIsDuringShooting:Z

    if-eqz v7, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v5, v2}, LY5/A;->P(IZ)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/module/CloneModule;->onShutterButtonClick(IZ)V

    return-void

    :cond_3
    if-ne p1, v4, :cond_4

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->getCurrentSubjectCount()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v5, v2}, LY5/A;->P(IZ)V

    invoke-interface {v0, v1}, LY5/A;->V(Z)V

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p0

    invoke-virtual {p0}, LEi/d;->v()V

    return-void

    :cond_4
    iget-object v5, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v5, p1, v0, p2}, Lcom/android/camera/module/CloneModule;->onCloneMessage(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lcom/xiaomi/fenshen/FenShenCam$Message;LY5/A;I)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eq p1, v4, :cond_6

    sget-object p2, Lcom/xiaomi/fenshen/FenShenCam$Message;->NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p1, p2, :cond_7

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->getCurrentSubjectCount()I

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "onCloneMessage "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->resetAndUnlock3A()V

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p1

    invoke-virtual {p1}, LEi/d;->v()V

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->cancelVideoCountDown()V

    invoke-interface {v0, v2}, LY5/A;->r3(Z)V

    iget-object p1, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, LY5/A;->e8(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance p1, Lc8/p;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lc8/p;-><init>(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateCaptureMessage return cloneProcess is null, "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onFragmentResume$11()V
    .locals 1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Message;->START:Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/CloneModule;->onCloneMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    return-void
.end method

.method private synthetic lambda$onInactive$10()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->release()V

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->closeVideoFileDescriptor()V

    return-void
.end method

.method private static synthetic lambda$onNewUriArrived$8(Landroid/net/Uri;LY5/A;)V
    .locals 0

    invoke-interface {p1, p0}, LY5/A;->c0(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$onNewUriArrived$9(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/CloneModule;->mJpgBytes:[B

    invoke-static {}, LY5/A;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/O0;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LC5/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onPhotoResult$6(LY5/A;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LY5/A;->Q4(Z)V

    return-void
.end method

.method private synthetic lambda$onPhotoResult$7(LY5/A;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v0, LFi/a;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LFi/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$onReviewDoneClicked$12(LY5/B;)V
    .locals 2

    const-string v0, "PHOTO"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LY5/B;->yc(Ljava/lang/String;Z)V

    return-void
.end method

.method private lambda$setOrientationParameter$13()V
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

.method private static synthetic lambda$showStopAndCancel$4()V
    .locals 1

    invoke-static {}, LY5/A;->a()LY5/A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LY5/A;->showStopAndCancel()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$stopCaptureToPreviewResult$5()V
    .locals 2

    invoke-static {}, LY5/A;->a()LY5/A;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/CloneModule;->stopCaptureToPreviewResult(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/module/CloneModule;->mReceivedState:Z

    invoke-interface {v0, v1}, LY5/A;->V(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic o9(Lcom/android/camera/module/CloneModule;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/CloneModule;->lambda$onCloneMessage$3(Lcom/xiaomi/fenshen/FenShenCam$Message;I)V

    return-void
.end method

.method public static synthetic oa(Lcom/android/camera/module/CloneModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->lambda$onInactive$10()V

    return-void
.end method

.method private onPhotoResult([B)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/module/CloneModule;->mJpgBytes:[B

    invoke-static {}, LY5/A;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAj/h;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LAj/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private onSubjectCountChange(I)V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/CloneModule;->mLastSubjectCount:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "onSubjectCountChange "

    invoke-static {p1, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CloneModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    iput p1, p0, Lcom/android/camera/module/CloneModule;->mLastSubjectCount:I

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->showStopAndCancel()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->stopCaptureToPreviewResult()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->getMaxVideoSubjectCount()I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->stopCaptureToPreviewResult()V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_4

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->stopCaptureToPreviewResult()V

    :cond_4
    :goto_0
    return-void
.end method

.method private previewWhenSessionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv5/k;->m(I)V

    sget-object v0, LM1/n;->p:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public static synthetic ra(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->lambda$handleMessage$16(Landroid/view/Window;)V

    return-void
.end method

.method public static bridge synthetic rc(Lcom/android/camera/module/CloneModule;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/module/CloneModule;->setPhotoResultState(Z)V

    return-void
.end method

.method private resetAndUnlock3A()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CloneModule"

    const-string v3, "resetAndUnlock3A"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/module/CloneModule;->mIsDuringShooting:Z

    iput-boolean v0, p0, Lcom/android/camera/module/CloneModule;->mIsSegmentRecording:Z

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-virtual {v1, v0}, Le8/O;->e(Z)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-virtual {v1, v0}, Le8/O;->j(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Le8/O;->K(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p0}, Le8/a;->p0()I

    :cond_2
    return-void
.end method

.method private savePhoto([B)V
    .locals 8

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const-string v4, "CloneModule"

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo1/v0;->a(J)Ljava/lang/String;

    move-result-object v2

    array-length v5, p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "savePhoto title "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", length "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lsf/l;

    invoke-direct {v4}, Lsf/l;-><init>()V

    iget-object v5, v4, Lsf/l;->a:Lsf/s;

    iput-object p1, v5, Lsf/s;->i:[B

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, v5, Lsf/s;->a:I

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, v5, Lsf/s;->b:I

    iput v3, v5, Lsf/s;->c:I

    iget-object p1, v4, Lsf/l;->b:Lsf/a;

    iput-boolean v1, p1, Lsf/a;->i:Z

    iget-object v0, v4, Lsf/l;->k:Lsf/t;

    iput-object v2, v0, Lsf/t;->j:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lsf/t;->k:Ljava/lang/String;

    iput-object v2, v0, Lsf/t;->n:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lsf/s;->g:J

    iput-boolean v1, v0, Lsf/t;->m:Z

    iput-boolean v3, p1, Lsf/a;->h:Z

    iput-boolean v3, v0, Lsf/t;->o:Z

    iget-object v0, v4, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/core/ExifData;->setAlgorithmName(Ljava/lang/String;)V

    new-instance v1, LXe/f;

    invoke-direct {v1}, LXe/f;-><init>()V

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iput v2, v1, LXe/f;->A:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LXe/f;)V

    const/4 v0, -0x1

    iput v0, p1, Lsf/a;->j:I

    new-instance p1, Lo6/k;

    invoke-direct {p1, v4}, Lo6/C;-><init>(Lsf/l;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo6/j;->q(Lo6/u;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "savePhoto error, can\'t decode bounds"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setOrientation(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iput p1, v0, Lv5/a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/module/t;->checkActivityOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iget v1, v0, Lv5/a;->b:I

    if-eq v1, p2, :cond_2

    iput p2, v0, Lv5/a;->b:I

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->setOrientationParameter()V

    invoke-static {}, LY5/A;->a()LY5/A;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LY5/A;->xd()V

    :cond_1
    const-string p0, "orientation="

    const-string v0, ", orientationCompensation="

    invoke-static {p1, p2, p0, v0}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CloneModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private setOrientationParameter()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_2

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
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, LBj/e;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LBj/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void
.end method

.method private setPhotoResultState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/CloneModule;->mReceivedState:Z

    return-void
.end method

.method private showStopAndCancel()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v0, LO5/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LO5/m;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private statCaptureHint(Lcom/xiaomi/fenshen/FenShenCam$Message;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mLastMessage:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eq p1, v0, :cond_0

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_clone"

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

    new-instance v1, LN6/a;

    iget-object p0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-direct {v1, p0, p1}, LN6/a;-><init>(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    invoke-virtual {v0, v1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRh/i;->d()V

    :cond_0
    return-void
.end method

.method private updateDeviceOrientation()V
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

.method private updateFocusMode()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getFocusMode()I

    move-result v1

    invoke-interface {v0, v1}, LH5/q;->j0(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0, v0}, Lv5/k;->j0(I)V

    return-void
.end method

.method private updateLiveRelated()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Le8/a;->c1(Le8/a$j;LAj/Q;)V

    return-void
.end method

.method public static synthetic xa()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/CloneModule;->lambda$onCloneMessage$1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic blockPreviewForPrepare()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public cancelPhotoOrVideo()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelPhoto()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/CloneModule;->mCaptureState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

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

.method public checkShutterCondition()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIgnoreTouchEvent()Z

    move-result v0

    const-string v1, "CloneModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkShutterCondition: ignoreTouchEvent="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIgnoreTouchEvent()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lo6/B;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "checkShutterCondition: low storage"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, LY5/A;->a()LY5/A;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, LY5/A;->canSnap()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LY5/h;->a()LY5/h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LY5/h;->Kb()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const-string p0, "checkShutterCondition: can\'t snap"

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
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "closeCamera E"

    const-string v3, "CloneModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v1

    invoke-interface {v1, v2}, Lnl/i;->H(Lnl/a;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Le8/a;->D0(Le8/a$f;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    iput-object v2, v1, Le8/a;->b:Lo1/g0;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Le8/a;->m1(Z)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1, v2}, Lv5/k;->z(Le8/a;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    invoke-interface {v1, v0}, LH5/q;->t0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    invoke-interface {p0}, LH5/q;->R0()V

    :cond_2
    const-string p0, "closeCamera X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public consumePreference(I)Z
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->consumePreference(I)Z

    move-result p0

    return p0

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateSessionParams()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateOpMode()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p0}, Lcom/android/camera/module/t;->initializeMetaDataCallback(Lcom/android/camera/module/t;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateThermalLevel()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateModuleRelated()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->updateLiveRelated()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->updateDeviceOrientation()V

    goto :goto_0

    :sswitch_7
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->Y0()V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/android/camera/module/t;->focusCenter()V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->updateFocusMode()V

    goto :goto_0

    :sswitch_a
    invoke-static {}, Lcom/android/camera/data/data/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updateAntiBanding(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_b
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lv5/k;->K(Z)V

    goto :goto_0

    :sswitch_c
    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->updatePictureAndPreviewSize()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x3 -> :sswitch_b
        0x9 -> :sswitch_a
        0xe -> :sswitch_9
        0x19 -> :sswitch_8
        0x1d -> :sswitch_7
        0x23 -> :sswitch_6
        0x36 -> :sswitch_5
        0x37 -> :sswitch_4
        0x42 -> :sswitch_3
        0x5f -> :sswitch_2
        0x8b -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch
.end method

.method public delayTriggerShooting()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo1/C0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->playCameraSound(I)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->startVideoRecording()V

    :cond_1
    :goto_0
    return-void
.end method

.method public doLaterReleaseIfNeed()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->c1()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/Z;->ug(Lcom/android/camera/module/Y;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getCaptureStartTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getColorSpaceDescriptionInner()Lsl/a$j;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getTexSrgbDpyP3ColorSpaceDescription()Lsl/a$j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDurationVideoRecording()I
    .locals 0

    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const/16 p0, 0x2710

    return p0
.end method

.method public getMaxVideoSubjectCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public bridge synthetic getModuleDeviceParam()LV2/v;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getProcessorType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_6

    const/16 v2, 0x9

    if-eq p1, v2, :cond_5

    const/16 v2, 0x11

    if-eq p1, v2, :cond_4

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_3

    const/16 v1, 0x33

    if-eq p1, v1, :cond_2

    const/16 v1, 0x47

    if-eq p1, v1, :cond_1

    const/16 v1, 0x48

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/module/CloneModule;->mInRecording:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/android/camera/module/CloneModule;->mFrameCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/module/CloneModule;->mFrameCount:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->startVideoRecording()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/t;->onCameraOpenedFail()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->setOrientationParameter()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/features/mode/pro/rec/c;

    const/4 v2, 0x6

    invoke-direct {p2, v2}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getScreenDelay()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->initCloneMode()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/t;->checkActivityOrientation()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/android/camera/module/CloneModule;->mOnResumeTime:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x1388

    cmp-long p1, p1, v3

    if-gez p1, :cond_8

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/q;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, LA4/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_0
    return v0
.end method

.method public bridge synthetic handledSuperNightResult(Z)V
    .locals 0

    return-void
.end method

.method public initCloneMode(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 11
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    .line 12
    const-string v2, "first_show_clone_photo"

    .line 13
    invoke-virtual {v0, v2, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_2

    .line 15
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    .line 16
    const-string v0, "first_show_clone_video"

    .line 17
    invoke-virtual {p1, v0, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    :cond_1
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->start()V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/camera/module/CloneModule;->mPendingStart:Z

    :cond_2
    return-void
.end method

.method public isDoingAction()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->I()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

.method public bridge synthetic isGamutMappingSupported(Lsl/a;Lsl/a;)Z
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

.method public bridge synthetic isNeedAuxDisplay()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x0

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

.method public isProcessorReady(Lsl/f;)Z
    .locals 0

    sget-boolean p1, LUc/c;->i:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->m0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

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
    iget-boolean p0, p0, Lcom/android/camera/module/CloneModule;->mIsDuringShooting:Z

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
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

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVideoMode()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

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

.method public isZoomEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public judgeTapableRectByUiStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->notifyFirstFrameArrived(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/v;

    new-instance v0, LB3/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LB3/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public onActionStop()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/t;->onActionStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onHostStopAndNotifyActionStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/CloneModule;->mIsFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CloneModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "remove delay message of \'startVideoRecording\'"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/CloneModule;->onHostStopAndNotifyActionStop(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->resumePreviewIfNeeded()V

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->doLaterReleaseIfNeed()V

    return-void
.end method

.method public onActive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/t;->onActive()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/fenshen/CloneUtil;->initResources(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/CloneModule;->mSensorStateListener:Lo1/T0$p;

    invoke-virtual {v0, v1}, Lo1/T0;->p(Lo1/T0$p;)V

    sget-object v0, LU3/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    iput-object v0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->onCameraOpened()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo1/T0;->o(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepScreenOnAwhile()V

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/CloneModule;->onCreate(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/Z;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAdjustClicked()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CloneModule"

    const-string v1, "onAdjustClicked"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->editMultiCopy()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAeConvergedForFlash()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAllFrameCompleted()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAllHalFrameReceived()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    invoke-static {}, LY5/A;->a()LY5/A;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_clone"

    iput-object v1, p0, LRh/i;->a:Ljava/lang/String;

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

    iput-object v1, p0, LRh/i;->b:LRh/g;

    const-string v1, "attr_operate_state"

    const-string/jumbo v2, "value_clone_click_back"

    invoke-virtual {p0, v2, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRh/i;->d()V

    invoke-interface {v0}, LY5/A;->T3()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/t;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "on Receive speech shutter broadcast action intent"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CloneModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eq v0, v2, :cond_1

    const-string p0, "on Speech shutter: not PHOTO mode"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/android/camera/module/CloneModule;->onShutterButtonClick(I)Z

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onButtonStatusFocused(LXe/a;)V
    .locals 0

    return-void
.end method

.method public onCameraOpened()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->initializeFocusManager()V

    sget-object v0, LM1/n;->j:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->startPreviewSession()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/CloneModule;->mOnResumeTime:J

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lnl/i;->H(Lnl/a;)V

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCancelClicked()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->cancelPhotoOrVideo()V

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->resetAndUnlock3A()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->start()V

    return-void
.end method

.method public bridge synthetic onCaptureCompleted(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureProgress(Le8/X0;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCaptureShutter(Le8/X0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    return-void
.end method

.method public onCaptureStart(Lsf/l;Le8/V;)Lsf/l;
    .locals 0

    return-object p1
.end method

.method public onCloneGuideClicked()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloneModule"

    const-string v2, "onCloneGuideClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/CloneModule;->mPendingStart:Z

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->cancelPhotoOrVideo()V

    return-void
.end method

.method public onCloneMessage(Lcom/xiaomi/fenshen/FenShenCam$Message;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/camera/module/CloneModule$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f14048e

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-static {}, LY5/A;->a()LY5/A;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/android/camera/module/CloneModule;->onCloneMessage(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lcom/xiaomi/fenshen/FenShenCam$Message;LY5/A;I)Z

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->onError()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloneModule"

    const-string v3, "onCloneMessage PAUSED"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/j;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/android/camera/module/j;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->onVideoSaveFinish()V

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    .line 10
    invoke-direct {p0, p1}, Lcom/android/camera/module/CloneModule;->statCaptureHint(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    goto :goto_1

    .line 11
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/android/camera/module/CloneModule;->statCaptureHint(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    const v1, 0x7f14048f

    goto :goto_1

    .line 12
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/android/camera/module/CloneModule;->statCaptureHint(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    const v1, 0x7f140491

    goto :goto_1

    :pswitch_7
    const v1, 0x7f140479

    goto :goto_1

    .line 13
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/android/camera/module/CloneModule;->statCaptureHint(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    goto :goto_1

    :pswitch_9
    const v1, 0x7f14048d

    .line 14
    :goto_1
    iput-object p1, p0, Lcom/android/camera/module/CloneModule;->mLastMessage:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eq v1, v2, :cond_2

    .line 15
    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/camera/module/G;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p0, p1}, Lcom/android/camera/module/G;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCloneMessage(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lcom/xiaomi/fenshen/FenShenCam$Message;LY5/A;I)Z
    .locals 4

    .line 16
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const-string v1, "CloneModule"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/module/CloneModule;->mIsDuringShooting:Z

    if-eqz p0, :cond_0

    .line 17
    const-string p0, "ignore PREVIEW_NO_PERSON when isShooting"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 18
    :cond_0
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    const/4 p1, 0x1

    if-eq p2, p0, :cond_2

    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Message;->NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Message;->START:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p0, :cond_3

    .line 20
    invoke-interface {p3, p1}, LY5/A;->r3(Z)V

    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    invoke-interface {p3, v2}, LY5/A;->r3(Z)V

    .line 22
    :cond_3
    :goto_1
    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_TOO_LARGE_OR_FAILED:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p0, :cond_4

    move p0, p1

    goto :goto_2

    :cond_4
    move p0, v2

    .line 23
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateCaptureMessage "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-interface {p3, p4, p0}, LY5/A;->P(IZ)V

    return p1
.end method

.method public onCreate(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 0

    .line 2
    iget p1, p0, Lcom/android/camera/module/CloneModule;->mSurfaceWidth:I

    iget p0, p0, Lcom/android/camera/module/CloneModule;->mSurfaceHeight:I

    const/4 p2, 0x0

    invoke-static {p2, p2, p1, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->render()V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onDrawFrame(Lx8/g;[FLandroid/graphics/Rect;Lx8/f;Landroid/util/Size;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public onError()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onExitClicked()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloneModule"

    const-string v2, "onExitClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->isVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->cancelVideoCountDown()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onFlashReady(Ljava/lang/Runnable;)V
    .locals 0

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

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v1, 0x1

    const-string v2, "CloneModule"

    const/4 v3, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_2

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v4, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lb9/b;->b:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget v0, p1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    if-ne v0, v3, :cond_8

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    invoke-interface {p0, p1}, LH5/q;->x0(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto :goto_1

    :cond_6
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

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0}, LH5/q;->O0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0, v1}, Lv5/k;->m(I)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0, p1}, LH5/q;->x0(Lcom/android/camera/module/loader/camera2/FocusTask;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object p0

    invoke-virtual {p0}, Lo1/T0;->h()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onFragmentResume()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFragmentResume, cameraState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capture state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/CloneModule;->mCaptureState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CloneModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/module/CloneModule;->mPendingStart:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/module/CloneModule;->mPendingStart:Z

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->cancelPhotoOrVideo()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->start()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mCaptureState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/CloneModule;->mReceivedState:Z

    if-nez v0, :cond_1

    invoke-static {}, LY5/A;->a()LY5/A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LY5/A;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, LY5/A;->l4()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0}, Le8/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->resumePreview()V

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mCaptureState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    new-instance v1, LB3/n;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LB3/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lnl/i;->F(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public onGiveUpClicked()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloneModule"

    const-string v2, "onGiveUpClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->cancelPhotoOrVideo()V

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->resetAndUnlock3A()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->start()V

    return-void
.end method

.method public onGiveUpEditClicked()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CloneModule"

    const-string v1, "onGiveUpEditClicked"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelEdit()V

    :cond_0
    return-void
.end method

.method public onHostStopAndNotifyActionStop(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/camera/module/CloneModule;->mIsSegmentRecording:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/module/CloneModule;->mIsSegmentRecording:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/CloneModule;->stopVideoRecording(Z)V

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/t;->onInactive()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onInactive"

    const-string v3, "CloneModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->M0()LH5/q;

    move-result-object v1

    invoke-interface {v1}, LH5/q;->i0()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v1}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v1

    invoke-virtual {v1}, Lo1/T0;->h()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->resetScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->closeCamera()V

    iget-object v1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v1}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo1/T0;->o(Z)V

    invoke-static {}, LY5/A;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/M;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, LC5/M;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, LVi/a;

    new-instance v2, LFj/a;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v4}, LFj/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, LVi/a;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    const-wide/16 v4, 0x4b0

    invoke-interface {p0, v1, v4, v5}, Lnl/i;->p(LVi/a;J)Z

    move-result p0

    const-string v1, "release done "

    invoke-static {v1, p0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LY5/A;->a()LY5/A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LY5/A;->getStatus()LU3/q;

    move-result-object v0

    sget-object v2, LU3/q;->d:LU3/q;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
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

    const/16 v4, 0x57

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/camera/module/t;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140e13

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/android/camera/module/CloneModule;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

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
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    :cond_7
    invoke-virtual {p0, v0, v3, p2, v1}, Lcom/android/camera/module/t;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LY5/h;->a()LY5/h;

    move-result-object v0

    invoke-interface {v0}, LY5/h;->H1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onMtkNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/t;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p2}, Lv5/g;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, LO5/n;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0, p1}, LO5/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/CloneModule;->setOrientation(II)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenFinished(ZJI)V
    .locals 0

    return-void
.end method

.method public onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 7

    invoke-static {}, LY5/A;->a()LY5/A;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, LY5/A;->getStatus()LU3/q;

    move-result-object p2

    sget-object v1, LU3/q;->a:LU3/q;

    if-eq p2, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CloneModule"

    const-string p2, "onPictureTakenImageConsumed not capturing"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/fenshen/FenShenCam;->addPhoto(Landroid/media/Image;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/t;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/t;ZILjava/lang/Boolean;)V

    return v0
.end method

.method public onPlayClicked()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CloneModule"

    const-string v1, "onPlayClicked"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->playPreview()V

    :cond_0
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Le8/a;I)Z
    .locals 3

    iget-object p2, p0, Lcom/android/camera/module/CloneModule;->mCaptureState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "CloneModule"

    if-ne p2, p3, :cond_1

    const-string p1, "onPreviewFrame drop image"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    invoke-interface {p0}, Lnl/i;->requestRender()V

    goto :goto_0

    :cond_0
    const-string p0, "onPreviewFrame can\'t requestRender"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-boolean p2, p0, Lcom/android/camera/module/CloneModule;->mInRecording:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x48

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, "addPreviewFrame E"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xiaomi/fenshen/FenShenCam;->addPreviewFrame(Landroid/media/Image;)V

    const-string p0, "addPreviewFrame X"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addPreviewFrame fail, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return v0
.end method

.method public onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isTextureExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p1}, Lcom/android/camera/module/Z;->bb()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CloneModule"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/t;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->previewWhenSessionSuccess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResetEditClicked()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CloneModule"

    const-string v1, "onResetEditClicked"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->resetEdit()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onRetryCapture(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onReviewCancelClicked()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "onReviewDoneClicked return, configChanges is null"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloneModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "PHOTO"

    invoke-interface {p0, v1, v0}, LY5/B;->yc(Ljava/lang/String;Z)V

    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 2

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onSaveClicked()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mJpgBytes:[B

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/android/camera/module/CloneModule;->savePhoto([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->saveVideo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveEditClicked()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CloneModule"

    const-string v1, "onConfirmClicked"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveEdit()V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onScroll  ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")  drag ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "CloneModule"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->isConsumeOnScrollEvent()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->DRAG:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/fenshen/FenShenCam;->sendTouchEvent(Lcom/xiaomi/fenshen/FenShenCam$TEventType;FFFFF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/CloneModule;->mScrolled:Z

    return p1

    :cond_0
    return p4
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(IZ)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->checkShutterCondition()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/s0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/fragment/s0;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    const-string/jumbo v1, "speech_shutter_desc"

    invoke-interface {v0, v1}, LY5/j1;->hideRecommendDescTip(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0, p1}, Lv5/g;->s(I)V

    .line 7
    invoke-static {}, LY5/r0;->a()LY5/r0;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, v0}, LY5/r0;->Zf(I)V

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onShutterButtonClick mIsDuringShooting = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera/module/CloneModule;->mIsDuringShooting:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CloneModule"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p0, Lcom/android/camera/module/CloneModule;->mIsDuringShooting:Z

    if-nez p1, :cond_5

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/module/CloneModule;->mIsDuringShooting:Z

    .line 12
    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object p1

    const/16 v2, 0xa4

    .line 13
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {p1, v0, v2}, LY5/l1;->disableTopBarItem(Z[I)V

    .line 14
    invoke-static {}, LY5/A;->a()LY5/A;

    move-result-object p1

    .line 15
    invoke-interface {p1}, LY5/A;->c()V

    .line 16
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    invoke-virtual {p1, v0}, Le8/O;->e(Z)V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->Q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    invoke-virtual {p1, v0}, Le8/O;->j(Z)V

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    invoke-virtual {p1, v0}, Le8/O;->K(I)V

    .line 21
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    invoke-virtual {p1}, Le8/a;->p0()I

    :cond_5
    if-nez p2, :cond_6

    .line 22
    iget-object p1, p0, Lcom/android/camera/module/CloneModule;->mCaptureState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ignore onShutterButtonClick"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/CloneModule;->onShutterButtonClick(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    return-void
.end method

.method public onShutterButtonClick(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 8

    .line 25
    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mCaptureState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object v0

    invoke-virtual {v0}, LEi/d;->v()V

    .line 27
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    .line 29
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Le8/a;->o1(Le8/a$i;Lo6/j;LXe/a;)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->playCameraSound(I)V

    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const-string v3, "onShutterButtonClick stopVideoRecording"

    const-string v4, "ignore onShutterButtonClick cause frameCount < 15"

    const/16 v5, 0xf

    const-string v6, "onShutterButtonClick startVideoRecording"

    const-string v7, "CloneModule"

    if-ne p1, v0, :cond_3

    .line 32
    iget-boolean p1, p0, Lcom/android/camera/module/CloneModule;->mIsSegmentRecording:Z

    if-nez p1, :cond_1

    .line 33
    invoke-static {v7, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->playCameraSound(I)V

    .line 35
    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->startVideoRecording()V

    goto :goto_0

    .line 36
    :cond_1
    iget p1, p0, Lcom/android/camera/module/CloneModule;->mFrameCount:I

    if-ge p1, v5, :cond_2

    .line 37
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v7, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_2
    invoke-static {v7, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->playCameraSound(I)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/android/camera/module/CloneModule;->stopVideoRecording(Z)V

    .line 42
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/module/CloneModule;->mIsSegmentRecording:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/android/camera/module/CloneModule;->mIsSegmentRecording:Z

    return-void

    .line 43
    :cond_3
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_6

    .line 44
    iget-boolean p1, p0, Lcom/android/camera/module/CloneModule;->mIsSegmentRecording:Z

    if-nez p1, :cond_4

    .line 45
    invoke-static {v7, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->delayTriggerShooting()V

    goto :goto_1

    .line 47
    :cond_4
    iget p1, p0, Lcom/android/camera/module/CloneModule;->mFrameCount:I

    if-ge p1, v5, :cond_5

    .line 48
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v7, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_5
    invoke-static {v7, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v1}, Lcom/android/camera/module/CloneModule;->stopVideoRecording(Z)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    .line 52
    :goto_1
    iget-boolean p1, p0, Lcom/android/camera/module/CloneModule;->mIsSegmentRecording:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/android/camera/module/CloneModule;->mIsSegmentRecording:Z

    :cond_6
    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/CloneModule;->onShutterButtonClick(IZ)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterButtonLongClickCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(IIZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CloneModule"

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/module/CloneModule;->mIsDuringShooting:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0}, Le8/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "onSingleTapUp: frame not available"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/t;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "onSingleTapUp: ignore, handleBackStackFromTapDown"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/r0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LY5/r0;->ga(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/CloneModule;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, Lcom/android/camera/module/t;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onSingleTapUp: ignore, mIsDuringShooting "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/camera/module/CloneModule;->mIsDuringShooting:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", getCameraState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->I()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSprdNotifyNextCaptureReady()V
    .locals 0

    return-void
.end method

.method public onStopClicked()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloneModule"

    const-string v2, "onStopClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/CloneModule;->mLastSubjectCount:I

    iput v0, p0, Lcom/android/camera/module/CloneModule;->mSubjectCount:I

    iget-object p0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->finishPhoto()V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iput p1, p0, Lcom/android/camera/module/CloneModule;->mSurfaceWidth:I

    iput p2, p0, Lcom/android/camera/module/CloneModule;->mSurfaceHeight:I

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getDisplayRotation()I

    move-result p1

    invoke-static {}, Lj2/d;->j()Landroid/util/Size;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lj2/d;->A(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/module/CloneModule;->mSurfaceWidth:I

    iget v1, p0, Lcom/android/camera/module/CloneModule;->mSurfaceHeight:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/fenshen/FenShenCam;->renderInit(IIIIII)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bridge synthetic onSurfaceViewPause()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSurfaceViewResume()V
    .locals 0

    return-void
.end method

.method public onTapUp(FF)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTapUp  ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CloneModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->isConsumeTouchEvent()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->CLICK_UP:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/fenshen/FenShenCam;->sendTouchEvent(Lcom/xiaomi/fenshen/FenShenCam$TEventType;FFFFF)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public onThermalConstrained()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/t;->onThermalConstrained()V

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->onReviewCancelClicked()V

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->isDoingAction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->gotoGallery(Z)V

    return-void
.end method

.method public onTimeFreezeClicked()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onTouchDown(FF)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouchDown  ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CloneModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->isConsumeTouchEvent()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->CLICK_DOWN:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/fenshen/FenShenCam;->sendTouchEvent(Lcom/xiaomi/fenshen/FenShenCam$TEventType;FFFFF)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onTouchUp(FF)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouchUp  ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CloneModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->isConsumeTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->GENERIC_UP:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/fenshen/FenShenCam;->sendTouchEvent(Lcom/xiaomi/fenshen/FenShenCam$TEventType;FFFFF)V

    iget-boolean p1, p0, Lcom/android/camera/module/CloneModule;->mScrolled:Z

    if-eqz p1, :cond_0

    new-instance p1, LRh/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_clone"

    iput-object p2, p1, LRh/i;->a:Ljava/lang/String;

    new-instance p2, LRh/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p1, LRh/i;->b:LRh/g;

    const-string p2, "attr_operate_state"

    const-string/jumbo v0, "value_drag_subject_click"

    invoke-virtual {p1, v0, p2}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRh/i;->d()V

    iput-boolean v1, p0, Lcom/android/camera/module/CloneModule;->mScrolled:Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iput-boolean v1, p0, Lcom/android/camera/module/CloneModule;->mScrolled:Z

    return v1
.end method

.method public onVideoSaveFinish()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSaveFinish "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/CloneModule;->mVideoFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloneModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mVideoFilePath:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/camera/module/CloneModule;->mVideoFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_display_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    const-string/jumbo v2, "video/mp4"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_data"

    iget-object v2, p0, Lcom/android/camera/module/CloneModule;->mVideoFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/camera/module/CloneModule;->mAlgorithmPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/CloneModule;->mAlgorithmPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "resolution"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    iget-object v0, v0, Lt5/b;->a:Lt5/a;

    invoke-interface {v0}, Lt5/a;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "longitude"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_2
    invoke-static {}, LY5/A;->a()LY5/A;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LY5/A;->w0(Landroid/content/ContentValues;)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v3, 0xb9

    const/16 v4, 0x1e

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    iget-object v6, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v7, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v6, v7, :cond_4

    new-instance v2, Lk5/b$a;

    invoke-static {v4}, Lk5/b;->a(I)[B

    move-result-object v3

    const-string v4, "com.xiaomi.mode_clone_video"

    invoke-direct {v2, v4, v5, v3}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-ne v2, v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v6, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v3, v6, :cond_5

    new-instance v2, Lk5/b$a;

    invoke-static {v4}, Lk5/b;->a(I)[B

    move-result-object v3

    const-string v4, "com.xiaomi.mode_clone_mcopy"

    invoke-direct {v2, v4, v5, v3}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/16 v3, 0xd5

    if-ne v2, v3, :cond_6

    new-instance v2, Lk5/b$a;

    invoke-static {v4}, Lk5/b;->a(I)[B

    move-result-object v3

    const-string v4, "com.xiaomi.film_timefreeze"

    invoke-direct {v2, v4, v5, v3}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v2

    iget-object v2, v2, Lt5/b;->a:Lt5/a;

    invoke-interface {v2}, Lt5/a;->c()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v2

    iget-object v2, v2, Lt5/b;->a:Lt5/a;

    invoke-interface {v2}, Lt5/a;->d()Landroid/location/Location;

    move-result-object v2

    :goto_1
    invoke-static {}, LRe/d;->b()I

    move-result v3

    new-instance v4, Lo6/F$a;

    invoke-direct {v4}, Lo6/b$a;-><init>()V

    iget-object v6, p0, Lcom/android/camera/module/CloneModule;->mVideoFile:Ls6/a;

    iget-object v6, v6, Ls6/a;->a:Landroid/net/Uri;

    iput-object v6, v4, Lo6/b$a;->a:Landroid/net/Uri;

    iget-object v6, p0, Lcom/android/camera/module/CloneModule;->mVideoFilePath:Ljava/lang/String;

    iput-object v6, v4, Lo6/F$a;->m:Ljava/lang/String;

    iput-object v1, v4, Lo6/F$a;->o:Landroid/content/ContentValues;

    const/4 v1, 0x1

    iput-boolean v1, v4, Lo6/F$a;->p:Z

    const/4 v6, 0x0

    iput-boolean v6, v4, Lo6/F$a;->q:Z

    iput-object v2, v4, Lo6/b$a;->j:Landroid/location/Location;

    iput v3, v4, Lo6/F$a;->r:I

    iput-object v5, v4, Lo6/F$a;->n:Ljava/lang/String;

    iput-object v0, v4, Lo6/F$a;->s:Ljava/util/List;

    invoke-virtual {v4}, Lo6/F$a;->a()Lo6/F;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lo6/j;->s(Lo6/F;Z)Landroid/net/Uri;

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isBlockSnap()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0}, Lv5/g;->y()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pausePreview()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CloneModule"

    const-string v3, "pausePreview"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    invoke-virtual {v1}, Le8/a;->j0()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/CloneModule;->mIsFinished:Z

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0, v0}, Lv5/k;->m(I)V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0

    iget-object p2, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p2}, Lv5/g;->G()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2}, Lv5/k;->I()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/module/t;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2}, Lcom/android/camera/module/CloneModule;->onShutterButtonFocus(ZI)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/CloneModule;->onShutterButtonClick(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p2}, Lcom/android/camera/module/CloneModule;->onShutterButtonFocus(ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic prepareGL()V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/t;->registerProtocol()V

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/p;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/X0;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/J;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/y;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->h5()LB5/b;

    move-result-object p0

    const-class v0, LY5/T0;

    const-class v1, LY5/B;

    const-class v2, LY5/O;

    filled-new-array {v1, v2, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LB5/b;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public releaseRender()V
    .locals 0

    return-void
.end method

.method public resumePreview()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloneModule"

    const-string v2, "resumePreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0}, Le8/a;->p0()I

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv5/k;->m(I)V

    :cond_0
    return-void
.end method

.method public resumePreviewIfNeeded()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CloneModule"

    const-string v3, "resumePreviewIfNeeded"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/module/CloneModule;->mIsFinished:Z

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->resumePreview()V

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->cancelPhotoOrVideo()V

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->start()V

    return-void
.end method

.method public saveVideo()V
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1412ff

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-static {v0, v1}, LD5/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/CloneModule;->mVideoFileName:Ljava/lang/String;

    invoke-static {v0}, Lo6/B;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/CloneModule;->mVideoFilePath:Ljava/lang/String;

    new-instance v0, Ls6/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ls6/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/module/CloneModule;->mVideoFile:Ls6/a;

    invoke-virtual {v0}, Ls6/a;->a()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/android/camera/module/CloneModule;->mVideoFileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_display_name"

    iget-object v2, p0, Lcom/android/camera/module/CloneModule;->mVideoFileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string/jumbo v2, "video/mp4"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/CloneModule;->mVideoFile:Ls6/a;

    iput-object v0, v1, Ls6/a;->d:Landroid/content/ContentValues;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveVideo start, path = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/CloneModule;->mVideoFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloneModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->setVideoCodec()V

    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->closeVideoFileDescriptor()V

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mVideoFile:Ls6/a;

    invoke-virtual {v0}, Ls6/a;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "rw"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/CloneModule;->mVideoFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->saveVideoFd(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "e:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LA1/k;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setCaptureTime(LXe/f;)V
    .locals 0

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->resumePreviewIfNeeded()V

    :cond_0
    return-void
.end method

.method public setVideoCodec()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->T()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "video/hevc"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "video/avc"

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->setVideoCodec(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/CloneModule;->mIsSegmentRecording:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/CloneModule;->mIsFinished:Z

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

.method public bridge synthetic skipFrameDrawnNum()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startCountDown()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->getDurationVideoRecording()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1c2

    add-long/2addr v0, v2

    new-instance v2, Lcom/android/camera/module/CloneModule$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/camera/module/CloneModule$a;-><init>(Lcom/android/camera/module/CloneModule;J)V

    iput-object v2, p0, Lcom/android/camera/module/CloneModule;->mCountDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public startPreview()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-virtual {v0, v1}, Le8/O;->e(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-virtual {v0, v1}, Le8/O;->j(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Le8/O;->K(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0}, Le8/a;->p0()I

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv5/k;->m(I)V

    return-void
.end method

.method public startPreviewSession()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "CloneModule"

    const-string/jumbo v1, "startPreview: camera has been closed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le8/a;->D0(Le8/a$f;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v2}, Le8/O;->T(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/CloneModule;->mAlgorithmPreviewSize:Landroid/util/Size;

    invoke-virtual {v0, v2}, Le8/a;->u0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Le8/c;->K3:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    sget-object v2, Lv8/q;->A2:Lv8/x;

    invoke-virtual {v2}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0xbabe

    iget-object v4, v0, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v2, v3}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Le8/c;->K3:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Le8/c;->K3:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    iget-object v0, v0, Le8/c;->K3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le8/a;->O0(Landroid/util/Size;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->s0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Le8/a;->O0(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Le8/a;->N0(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Le8/a;->M0(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-virtual {v0}, Le8/O;->i0()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const/16 v2, 0xb9

    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->K0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le8/a;->K0(II)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v1}, Lcom/android/camera/module/Z;->o()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lv5/g;->p(J)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->getSurfaceTexture()Lzl/a;

    move-result-object v0

    invoke-virtual {v0}, Lzl/a;->a()Landroid/view/Surface;

    move-result-object v2

    iget v5, p0, Lcom/android/camera/module/t;->mOperatingMode:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Le8/a;->e1(Landroid/view/Surface;ILandroid/view/Surface;IZLe8/a$d;)V

    return-void
.end method

.method public startVideoRecording()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "startVideoRecording"

    const-string v3, "CloneModule"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, LY5/A;->a()LY5/A;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    const-string/jumbo p0, "startVideoRecording failed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lv5/k;->d1(Z)V

    .line 5
    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    .line 6
    invoke-interface {v0, v2}, LY5/j1;->setRecordingTimeState(I)V

    .line 7
    invoke-interface {v1}, LY5/A;->e()V

    .line 8
    invoke-interface {v1}, LY5/A;->c()V

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->startCountDown()V

    .line 10
    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/CloneModule;->startVideoRecording(Lcom/xiaomi/fenshen/FenShenCam$Mode;LY5/A;)V

    .line 11
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/module/t;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/t;ZILjava/lang/Boolean;)V

    return-void
.end method

.method public startVideoRecording(Lcom/xiaomi/fenshen/FenShenCam$Mode;LY5/A;)V
    .locals 0

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/android/camera/module/CloneModule;->mFrameCount:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/camera/module/CloneModule;->mInRecording:Z

    .line 14
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->startRecordVideo()V

    .line 15
    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p0

    invoke-virtual {p0}, LEi/d;->v()V

    return-void
.end method

.method public stopCaptureToPreviewResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/CloneModule;->mCaptureState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CloneModule"

    if-nez v0, :cond_0

    .line 2
    const-string p0, "ignore stopCaptureToPreviewResult"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    const-string/jumbo v0, "stopCaptureToPreviewResult"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v1, LEj/f;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LEj/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopCaptureToPreviewResult(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->playCameraSound(I)V

    :cond_0
    return-void
.end method

.method public stopVideoRecording(Z)V
    .locals 4

    .line 1
    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object v0

    invoke-virtual {v0}, LEi/d;->v()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const-string v1, "CloneModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v3, 0x47

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    const-string/jumbo p0, "skip stopVideoRecording & remove startVideoRecording"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    const-string/jumbo v0, "stopVideoRecording giveUp "

    .line 6
    invoke-static {v0, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0, v2}, Lv5/k;->d1(Z)V

    .line 9
    invoke-direct {p0}, Lcom/android/camera/module/CloneModule;->cancelVideoCountDown()V

    .line 10
    invoke-static {}, LY5/A;->a()LY5/A;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, LY5/A;->d()V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/CloneModule;->mMode:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/module/CloneModule;->stopVideoRecording(ZLcom/xiaomi/fenshen/FenShenCam$Mode;LY5/A;)V

    .line 13
    iput v2, p0, Lcom/android/camera/module/CloneModule;->mFrameCount:I

    .line 14
    iput-boolean v2, p0, Lcom/android/camera/module/CloneModule;->mInRecording:Z

    return-void
.end method

.method public stopVideoRecording(ZLcom/xiaomi/fenshen/FenShenCam$Mode;LY5/A;)V
    .locals 0

    if-nez p1, :cond_0

    .line 19
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->stopRecordVideo()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    .line 21
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->start()V

    :goto_0
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

.method public unRegisterModulePersistProtocol()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/t;->unRegisterModulePersistProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CloneModule"

    const-string/jumbo v2, "unRegisterModulePersistProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/B0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LC5/B0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/module/F;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/t;->unRegisterProtocol()V

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/p;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/X0;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/J;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/y;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->h5()LB5/b;

    move-result-object p0

    invoke-virtual {p0}, LB5/b;->c()V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lsl/a$j;)V
    .locals 0

    return-void
.end method

.method public updatePictureAndPreviewSize()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget v1, v0, Le8/c;->b:I

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Le8/c;->g0(ILjava/lang/Class;)Ljava/util/List;

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, Lv5/k;->u0(Landroid/util/Size;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePictureAndPreviewSize previewSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CloneModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x500

    const/16 v4, 0x3c0

    invoke-direct {v0, v2, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/module/CloneModule;->mAlgorithmPreviewSize:Landroid/util/Size;

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lv5/k;->b0(Landroid/util/Size;)V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget v2, v0, Le8/c;->b:I

    const/16 v4, 0x23

    invoke-virtual {v0, v4, v2}, Le8/c;->f0(II)Ljava/util/List;

    move-result-object v5

    iget v8, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->K0()I

    move-result v9

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lo1/G0;->f(Ljava/util/List;IIIILe8/c;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    sget-object v4, Lo1/G0;->a:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lo1/G0;->c(ILjava/util/List;)Landroid/util/Size;

    move-result-object v2

    invoke-interface {v0, v2}, Lv5/k;->b0(Landroid/util/Size;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updatePictureAndPreviewSize sizeLimit 0, mPictureSize "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->s0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mAlgorithmPreviewSize "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/module/CloneModule;->mAlgorithmPreviewSize:Landroid/util/Size;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    return-void
.end method

.method public updatePreviewSurface()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/t;->updatePreviewSurface()V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    invoke-interface {p0}, Lnl/i;->L()Lx8/l;

    move-result-object p0

    iget v4, p0, Lx8/a;->i:I

    iget v5, p0, Lx8/a;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, v4

    move v1, v5

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/fenshen/FenShenCam;->renderInit(IIIIII)V

    return-void
.end method

.method public updateRecordingTime(J)V
    .locals 2

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-static {p1, p2}, LFb/z1;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LY5/j1;->updateRecordingTime(Ljava/lang/String;)V

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
