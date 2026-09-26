.class public Lcom/android/camera/features/mode/capture/CaptureModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/capture/CaptureModule$a;,
        Lcom/android/camera/features/mode/capture/CaptureModule$b;,
        Lcom/android/camera/features/mode/capture/CaptureModule$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureModule"

.field private static final WAIT_PROCESS_TIME_INTERVAL:J = 0x19L

.field private static final WAIT_PROCESS_TIME_TOTAL:J = 0x2bcL


# instance fields
.field lastSTUpdatedTimestamp:J

.field private mIsSmartCompositionOn:Z

.field private final mLiveMedia:Lx5/j;

.field private final mLiveShot:LIg/o;

.field private mSdsrCaptureSupported:Z

.field private mSdsrSceneDetected:Z

.field private final mSmartCompositionManager:Ly4/h;

.field private final mSmartCompositionManagerV2:Lx4/E;

.field private volatile mSnapCondition:I

.field private mWaitProcessDisposable:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    new-instance v0, LIg/o;

    invoke-direct {v0, p0}, LIg/o;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LIg/o;

    new-instance v0, Lx5/j;

    invoke-direct {v0, p0}, Lx5/j;-><init>(Lcom/android/camera/features/mode/capture/CaptureModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    sget-object v0, Ly4/h$a;->a:Ly4/h;

    iput-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSmartCompositionManager:Ly4/h;

    new-instance v0, Lx4/E;

    invoke-direct {v0}, Lx4/E;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSmartCompositionManagerV2:Lx4/E;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->lastSTUpdatedTimestamp:J

    return-void
.end method

.method public static synthetic Kj(JLv1/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$prepareAIWatermark$3(JLv1/m;)V

    return-void
.end method

.method public static synthetic Lj(Landroid/net/Uri;ZLjava/lang/String;ZLY5/W;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLY5/W;)V

    return-void
.end method

.method public static synthetic Mj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$setFrameAvailable$2()V

    return-void
.end method

.method public static synthetic Nj(LY5/B;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->lambda$setFrameAvailable$1(LY5/B;)V

    return-void
.end method

.method public static bridge synthetic Oj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx5/j;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    return-object p0
.end method

.method public static bridge synthetic Pj(Lcom/android/camera/features/mode/capture/CaptureModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    return p0
.end method

.method public static bridge synthetic Qj(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mWaitProcessDisposable:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method public static bridge synthetic Rj(Lcom/android/camera/features/mode/capture/CaptureModule;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    return-void
.end method

.method public static bridge synthetic Sj(Lcom/android/camera/features/mode/capture/CaptureModule;Lio/reactivex/disposables/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mWaitProcessDisposable:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static bridge synthetic Tj(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->checkRunningConditionDisableBurst()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Uj(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->sdsrCaptureRequired()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/features/mode/capture/CaptureModule;)LY5/h1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/camera/features/mode/capture/CaptureModule;)Lo1/D0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lx5/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx5/b;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->checkCallingState()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/Z;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/Z;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/Z;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/android/camera/features/mode/capture/CaptureModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkDragCondition()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/features/mode/capture/CaptureModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method private checkRunningConditionDisableBurst()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/C;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->O0()Z

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

.method private getRawCallbackTypeForBackCamera()I
    .locals 6

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v3, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->z2()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->X3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LUc/b;->k()I

    move-result v0

    const/16 v3, 0x8

    const-string v4, "CaptureModule"

    if-ne v3, v0, :cond_0

    const-string v0, "getRawCallbackTypeForBackCamera:RAW_CALLBACK_RAW_ALGO_HIDL_SE"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    :cond_0
    const/16 v3, 0x40

    if-ne v3, v0, :cond_1

    const-string v0, "getRawCallbackTypeForBackCamera:QCOM_RAW_CALLBACK_SUPERNIGHT"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :cond_1
    if-ne v1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->g1(Le8/c;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "mivi raw super night is not enabled in capture mode"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isMultipleRawHdrSupported()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->T()V

    goto :goto_0

    :goto_1
    return v1
.end method

.method private getRawCallbackTypeForFrontCamera()I
    .locals 3

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->L()V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->d1(Le8/c;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, LUc/b;->k()I

    move-result p0

    const/16 v2, 0x8

    if-ne v2, p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "getRawCallbackTypeForFrontCamera \uff1aRAW_CALLBACK_RAW_ALGO_HIDL_SE"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x20

    return p0

    :cond_0
    invoke-virtual {v0}, LUc/b;->c0()V

    return p0

    :cond_1
    return v1
.end method

.method private getSuperMoonStatus(Z)I
    .locals 4

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/m0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/m0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LU1/m0;->a:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/v;->j0()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p0, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x3

    if-eqz p1, :cond_3

    return p0

    :cond_3
    if-eqz v0, :cond_4

    const/4 p0, 0x7

    :cond_4
    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method private isDisableManualEvWhenAutoMoonOn()Z
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/m0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/m0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LU1/m0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->W()I

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

.method private static synthetic lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLY5/W;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, LY5/W;->callRemoteOnCaptureResult(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void
.end method

.method private static lambda$prepareAIWatermark$3(JLv1/m;)V
    .locals 2

    iget-object v0, p2, Lv1/m;->i:[I

    const/4 v1, 0x1

    invoke-virtual {p2, p0, p1, v0, v1}, Lv1/m;->a(J[IZ)V

    iget-object v0, p2, Lv1/m;->k:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p2, Lv1/m;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$setFrameAvailable$1(LY5/B;)V
    .locals 2

    const/16 v0, 0xd2

    const-string v1, "4x3"

    invoke-interface {p0, v0, v1}, LY5/B;->P1(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$setFrameAvailable$2()V
    .locals 3

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/n0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LC2/n0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private sdsrCaptureRequired()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrCaptureSupported:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/P;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/P;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, LQ1/P;->e:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v2}, LQ1/P;->h(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    invoke-interface {p0}, La8/a;->u0()F

    move-result p0

    iget v0, v0, LQ1/P;->f:I

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private updateSmartComposition()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraCapabilities()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->V2(Le8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/C;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Le8/O;->q(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    const v0, 0x11111101

    invoke-virtual {p0, v0}, Le8/O;->p(I)V

    :goto_0
    return-void
.end method

.method private updateSuperMoon()V
    .locals 3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraCapabilities()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->Y2(Le8/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->getSuperMoonStatus(Z)I

    move-result p0

    iget-object v1, v0, Le8/O;->a:Le8/P;

    iget v2, v1, Le8/P;->L1:I

    if-eq v2, p0, :cond_2

    iput p0, v1, Le8/P;->L1:I

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Le8/x;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Le8/x;-><init>(Le8/O;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(LD5/e;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(LD5/e;)V

    new-instance v2, LE5/T;

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LIg/o;

    invoke-direct {v2, v3}, LE5/T;-><init>(LIg/f;)V

    invoke-virtual {p1, v2}, LD5/e;->a(LD5/m;)V

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->a1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, LE5/b0;

    invoke-direct {v3}, LE5/b0;-><init>()V

    invoke-virtual {p1, v3}, LD5/e;->a(LD5/m;)V

    :cond_0
    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->r0()I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LE5/W;

    invoke-direct {v2}, LE5/W;-><init>()V

    invoke-virtual {p1, v2}, LD5/e;->a(LD5/m;)V

    :cond_1
    new-instance v2, LE5/D;

    invoke-direct {v2}, LD5/g;-><init>()V

    iput-boolean v1, v2, LE5/D;->m:Z

    invoke-virtual {p1, v2}, LD5/e;->a(LD5/m;)V

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    invoke-static {v2}, Le8/d;->Y2(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/v;->j0()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LE5/y0;

    invoke-direct {v2}, LD5/g;-><init>()V

    iput-boolean v1, v2, LE5/y0;->h:Z

    invoke-virtual {p1, v2}, LD5/e;->a(LD5/m;)V

    :cond_2
    new-instance v1, LE5/o0;

    invoke-direct {v1}, LD5/g;-><init>()V

    iput-boolean v0, v1, LE5/o0;->k:Z

    iput-boolean v0, v1, LE5/o0;->m:Z

    iput-boolean v0, v1, LE5/o0;->o:Z

    invoke-virtual {p1, v1}, LD5/e;->a(LD5/m;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->b4(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LE5/g;

    invoke-direct {v1}, LE5/g;-><init>()V

    invoke-virtual {p1, v1}, LD5/e;->a(LD5/m;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->V2(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LE5/r0;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSmartCompositionManager:Ly4/h;

    invoke-direct {v1}, LD5/g;-><init>()V

    const-string v2, "debug_composition_enable"

    invoke-static {v2, v0}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LE5/r0;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LE5/r0;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LE5/r0;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LE5/r0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v1}, LD5/e;->a(LD5/m;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->U2(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LE5/s0;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSmartCompositionManagerV2:Lx4/E;

    invoke-direct {v0, p0}, LE5/s0;-><init>(Lx4/E;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public appendPreviewDecoder(LEf/d;LEf/f;Lyi/c;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->appendPreviewDecoder(LEf/d;LEf/f;Lyi/c;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object v0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-class v1, Lqg/a;

    invoke-virtual {v0, v1}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/z;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LC5/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lpg/d;

    invoke-virtual {p1, v0, p2}, LEf/d;->c(Ljava/lang/Class;LEf/f;)V

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p3, v0}, Lyi/c;->a([I)V

    :cond_0
    invoke-virtual {p0}, LUc/b;->a1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Lig/b;

    invoke-virtual {p1, p0, p2}, LEf/d;->c(Ljava/lang/Class;LEf/f;)V

    const/16 p0, 0x40

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p3, p0}, Lyi/c;->a([I)V

    :cond_1
    return-void
.end method

.method public beforeGotoGallery()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/t;->beforeGotoGallery()V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->a1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lyf/a$c;->d:Lyf/a$c;

    invoke-virtual {p0}, Lyf/a$c;->a()V

    :cond_0
    return-void
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canStartCount()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    iget-boolean v0, v0, Lx5/j;->f:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/t;->canStartCount()Z

    move-result p0

    return p0
.end method

.method public checkDisplayOrientation()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->checkDisplayOrientation()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSmartCompositionManagerV2:Lx4/E;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraDisplayOrientation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lx4/E;->f:Ljava/lang/Integer;

    const-string/jumbo v0, "setCameraDisplayOrientation="

    const-string v1, "SmartCompositionManager"

    invoke-static {p0, v0, v1}, LA9/e;->j(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public checkMultiCaptureAllReceived()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v0, p0, Lx5/q;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "updateNeedWaitAllReceived needWait: true"

    const-string v1, "MultiCaptureManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx5/q;->h:Z

    :goto_0
    return-void
.end method

.method public consumePreference(I)Z
    .locals 4

    const/16 v0, 0x31

    const/4 v1, 0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_9

    const/16 v0, 0x8e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x90

    if-eq p1, v0, :cond_3

    const/16 v0, 0x94

    if-eq p1, v0, :cond_2

    const/16 v0, 0x97

    if-eq p1, v0, :cond_1

    const/16 v0, 0x98

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateSmartScene()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateLiteGalleryStatus()V

    goto/16 :goto_2

    :cond_2
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->T1()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrColorReproduction:Lx5/d;

    invoke-virtual {p0}, Lx5/d;->a()V

    goto/16 :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->updateSmartComposition()V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v0, LQ1/P;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/P;

    if-eqz p1, :cond_b

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->J()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iget-boolean v2, p1, LQ1/P;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "on"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string p1, "auto"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    move v3, v1

    goto :goto_1

    :cond_7
    iget-boolean p0, p1, LQ1/P;->g:Z

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v0, v3}, Le8/O;->W(I)V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->updateSuperMoon()V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LIg/o;

    invoke-virtual {p1}, LIg/o;->Y5()V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->P(I)Z

    move-result p0

    invoke-virtual {p1}, Le8/O;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/c0;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, LC5/c0;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_2
    return v1
.end method

.method public couldTriggerLongExp()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/C;->R()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "could trigger supernight se"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public createCameraManager()Lv5/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/camera/module/E;

    .line 3
    invoke-direct {v0, p0}, Lx5/f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-object v0
.end method

.method public bridge synthetic createCameraManager()Lv5/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->createCameraManager()Lv5/e;

    move-result-object p0

    return-object p0
.end method

.method public genCameraAction()Lx5/e;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/capture/CaptureModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/capture/CaptureModule$a;-><init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/features/mode/capture/CaptureModule;)V

    return-object v0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LIg/o;

    iget-boolean v0, v0, LIg/o;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MV"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAiSceneEnabled()Z
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->x0()V

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result p0

    return p0
.end method

.method public getCaptureExposureTime()J
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/x0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/x0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LU1/x0;->b()I

    move-result p0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
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

.method public getFixTimeBackCamera()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Le8/d;->O(Le8/c;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->getFixTimeForBackSAT(Le8/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFixTimeFrontCamera()J
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {p0}, Lo1/D0;->a()Z

    move-result p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Le8/c;->O()J

    move-result-wide v3

    const-wide/32 v5, 0xf000

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Le8/c;->O()J

    move-result-wide v1

    and-long/2addr v1, v5

    const/16 p0, 0xc

    shr-long/2addr v1, p0

    invoke-virtual {v0}, Le8/c;->N()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :cond_0
    return-wide v1

    :cond_1
    invoke-virtual {v0}, Le8/c;->O()J

    move-result-wide v3

    const-wide v5, 0xf0000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Le8/c;->O()J

    move-result-wide v1

    and-long/2addr v1, v5

    const/16 p0, 0x1c

    shr-long/2addr v1, p0

    invoke-virtual {v0}, Le8/c;->N()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :cond_2
    return-wide v1
.end method

.method public getJpegRotation()I
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-boolean v1, v1, Le8/P;->B1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    iget-object v2, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v2, Lv5/a;

    iget v2, v2, Lv5/a;->c:I

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, LY5/h1;->hi(IZ)I

    iget-object p0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {p0, v0}, LY5/h1;->zh(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getLiveShotManager()LIg/o;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LIg/o;

    return-object p0
.end method

.method public getLivephotoEisSurface()Landroid/view/Surface;
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->L0()Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->k2(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LIg/o;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LIg/o;

    invoke-virtual {p0}, LIg/o;->K0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getLivephotoEisSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIn3OrMoreSatMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9005

    iget v2, p0, Lcom/android/camera/module/t;->mOperatingMode:I

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v0}, Lo1/D0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v0}, Lo1/D0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    invoke-virtual {v0}, Lx5/s;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-boolean v0, v0, Le8/P;->s1:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Le8/c;->X()I

    move-result p0

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v0}, Lo1/D0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le8/c;->X()I

    move-result p0

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getRawCallbackType()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v0

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->i:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getRawCallbackTypeForBackCamera()I

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getRawCallbackTypeForFrontCamera()I

    move-result p0

    return p0
.end method

.method public getSnapCondition()I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSnapCondition:I

    return p0
.end method

.method public getSuperNightCbImpl()Lx5/D;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx5/D;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/capture/CaptureModule$c;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/capture/CaptureModule$c;-><init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/features/mode/capture/CaptureModule;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx5/D;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx5/D;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le8/c;->X()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIn3OrMoreSatMode()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->v()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x9005

    iget v4, p0, Lcom/android/camera/module/t;->mOperatingMode:I

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v1}, Lo1/D0;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le8/c;->X()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v1}, Lo1/D0;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Le8/a;->t()Le8/P;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Le8/a;->t()Le8/P;

    move-result-object v1

    iget-object v1, v1, Le8/P;->M0:Lg8/a;

    invoke-virtual {p0}, Le8/a;->t()Le8/P;

    move-result-object p0

    iget-object p0, p0, Le8/P;->M0:Lg8/a;

    invoke-virtual {p0}, Lg8/a;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le8/c;->X()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    return v2

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Le8/c;->X()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget-boolean p0, p0, Le8/P;->s1:Z

    if-eqz p0, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le8/c;->X()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    return v2

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Le8/c;->X()I

    move-result p0

    and-int/2addr p0, v2

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    move v2, v3

    :goto_6
    return v2
.end method

.method public getTagSupportModeFrontCamera()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {p0}, Lo1/D0;->a()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le8/c;->X()I

    move-result p0

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le8/c;->X()I

    move-result p0

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public getZoomManager()La8/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    if-nez v0, :cond_0

    new-instance v0, Lc8/c;

    invoke-direct {v0, p0}, Lc8/q;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    return-object p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    invoke-virtual {p0}, Lx5/j;->d()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public handlePreviewTouchEvent(ZLandroid/graphics/Point;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->handlePreviewTouchEvent(ZLandroid/graphics/Point;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->a1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgg/a;->g:Lgg/a;

    invoke-virtual {p0, p2}, Lgg/a;->c(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public initZoomMapControllerIfNeeded()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->s1()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Ld8/j;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->D0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lj2/b;->Y()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v2

    check-cast v2, Lv5/a;

    iget-boolean v2, v2, Lv5/a;->i:Z

    if-nez v2, :cond_0

    invoke-static {v0}, Le8/d;->q1(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->D()I

    move-result v2

    iget v1, v1, Le8/a;->a:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Le8/c;->n0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ld8/j;

    iget-object v3, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    iget v4, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v4}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result v4

    invoke-direct {v2, v3, v4, v1, v0}, Ld8/j;-><init>(Lcom/android/camera/module/Z;ZLjava/util/List;Le8/c;)V

    iput-object v2, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Ld8/j;

    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationZoom()Lk8/S;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Ld8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0808bf

    iput v0, p0, Ld8/j;->h:I

    :cond_0
    return-void
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 2

    invoke-static {}, Lj2/d;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    iget p0, p0, Le8/a;->a:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->D()I

    move-result v0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    return p0
.end method

.method public isCaptureWillCostHugeMemory()Z
    .locals 6

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->A1()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    sget v1, Lb9/e;->b:I

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/w;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/w;

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA5/c;

    iget-boolean v1, v1, LA5/c;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LC5/V;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LC5/V;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LC5/w0;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, LC5/w0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v4}, Lv5/k;->D0()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx5/b;

    iget-boolean v0, v0, Lx5/b;->c:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "isCaptureWillCostHugeMemory: true >>> hdr_ai_beauty_watermark_0 "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isHugeMemCaptureScene()Z

    move-result p0

    return p0
.end method

.method public isCupCaptureEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->D0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->L()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDoingAction()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    iget-boolean v0, v0, Lx5/j;->f:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
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
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v0

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v0, v0, LI5/e;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, LUc/b;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->c1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->U0(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isLongPressedRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    iget-boolean p0, p0, Lx5/j;->f:Z

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMultiSnapStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-object p0, p0, Lx5/q;->e:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMultipleRawHdrSupported()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Le8/d;->e0(Le8/c;)I

    move-result p0

    const-string v1, "isMultipleRawHdrSupported: hdrType = "

    invoke-static {p0, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x4

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isNeedBottomTip()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    iget-boolean v0, v0, Lx5/j;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    iget-boolean v0, v0, Lx5/j;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v0}, LY5/h1;->isShooting()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v0}, LY5/h1;->sb()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isNeedBottomTip()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public isNeedDelaySound()Z
    .locals 4

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->T3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean p0, p0, Lx5/q;->d:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/x0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/x0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isNeedDelaySound: nightData="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LU1/x0;->b:Lw8/e;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v0, p0, LU1/x0;->b:Lw8/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LU1/x0;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public isNeedMute()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->P(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    iget-boolean p0, p0, LU1/w0;->J:Z

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

.method public isNeedNearRangeTip()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    iget-boolean v0, v0, Lx5/j;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    iget-boolean v0, v0, Lx5/j;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v2, v0, Lx5/q;->c:Z

    if-nez v2, :cond_3

    iget-boolean v0, v0, Lx5/q;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isNeedNearRangeTip()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public isPendingMultiCapture()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean p0, p0, Lx5/q;->c:Z

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

.method public isQuickShotSupport()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le8/a;->t()Le8/P;

    move-result-object v0

    iget-boolean v0, v0, Le8/P;->s1:Z

    if-nez v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v0}, Lo1/D0;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    invoke-virtual {v0}, Lx5/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v0

    const-string v2, ":"

    if-eqz v0, :cond_2

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->O1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "MACRO"

    invoke-static {p0, v0, v2, v1}, LC5/J0;->g(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->O1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "FRONT"

    invoke-static {p0, v0, v2, v1}, LC5/J0;->g(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()La8/a;

    move-result-object v0

    invoke-interface {v0}, La8/a;->u0()F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()La8/a;

    move-result-object v0

    invoke-interface {v0}, La8/a;->u0()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v5

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()La8/a;

    move-result-object v0

    invoke-interface {v0}, La8/a;->u0()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_5

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->d0()Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0}, La8/a;->u0()F

    move-result p0

    float-to-double v0, p0

    cmpg-double p0, v0, v3

    if-gez p0, :cond_6

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->O1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ULTRA_WIDE"

    invoke-static {p0, v0, v2, v1}, LC5/J0;->g(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->e0()Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v1
.end method

.method public isRecording()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    iget-boolean v0, v0, Lx5/j;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isRecording()Z

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

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSatMultipleRawUseCase(Le8/b1$a;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Le8/b1$a;->D:Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le8/a;->t()Le8/P;

    move-result-object p1

    iget p1, p1, Le8/P;->V2:I

    if-eqz p1, :cond_1

    const/16 v3, 0xa

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le8/a;->t()Le8/P;

    move-result-object p1

    iget-boolean p1, p1, Le8/P;->s1:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Le8/a;->W()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getRawCallbackType()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSatMultipleRawUseCase: isSuperNightOn = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", rawCallback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CaptureModule"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lx5/s;

    invoke-virtual {p0}, Lx5/s;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->S()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p0, 0x20

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    return v1

    :cond_6
    invoke-virtual {p0}, LUc/b;->T()V

    invoke-virtual {p0}, LUc/b;->c0()V

    const/16 p0, 0x10

    if-ne p0, v0, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    return v1
.end method

.method public isSupportSunriseSunset()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    iget-boolean v0, v0, Lx5/j;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isSupportTapShoot()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    iget-boolean v0, v0, Lx5/j;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v0}, LY5/h1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v2, "ignore zoom isInTimerBurstShotting"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lx5/f;

    move-result-object v0

    invoke-virtual {v0}, Lv5/e;->k0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isZoomEnabled()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public isZoomSegmentEnabled()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le8/d;->w2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Le8/d;->w2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/t;->isZoomSegmentEnabled()Z

    move-result p0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v0

    const-string v1, ":"

    if-eqz v0, :cond_0

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->I1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MACRO"

    invoke-static {p0, v0, v1, v2}, LC5/J0;->g(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->I1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "FRONT"

    invoke-static {p0, v0, v1, v2}, LC5/J0;->g(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()La8/a;

    move-result-object v0

    invoke-interface {v0}, La8/a;->u0()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()La8/a;

    move-result-object v0

    invoke-interface {v0}, La8/a;->u0()F

    move-result v0

    float-to-double v2, v0

    cmpg-double v0, v2, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()La8/a;

    move-result-object v0

    invoke-interface {v0}, La8/a;->u0()F

    move-result v0

    float-to-double v4, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_3

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->I1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "TELE"

    invoke-static {p0, v0, v1, v2}, LC5/J0;->g(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0}, La8/a;->u0()F

    move-result p0

    float-to-double v4, p0

    cmpg-double p0, v4, v2

    if-gez p0, :cond_4

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->I1()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ULTRA_WIDE"

    invoke-static {p0, v0, v1, v2}, LC5/J0;->g(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->N()Z

    move-result p0

    return p0
.end method

.method public needASD()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

.method public needQuickShot()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->needBlockQuickShot()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v0

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->i:Z

    if-nez v0, :cond_3

    invoke-static {}, LC5/L2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()La8/a;

    move-result-object v0

    invoke-interface {v0}, La8/a;->u0()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->l1(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0}, Le8/a;->W()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/n;->P(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/t;->e()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    const-string v0, "needQuickShot bRet:"

    invoke-static {v0, p0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public onActionStop()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/t;->mInStartingFocusRecording:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/module/t;->mInStartingFocusRecording:Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-static {}, LY5/T0;->a()LY5/T0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LY5/T0;->onFinish()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    iget-boolean v0, v0, Lx5/j;->i:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    invoke-virtual {v0}, Lx5/j;->a()V

    move v1, v2

    :cond_3
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    const-class v3, Lz6/c;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/c;

    invoke-virtual {v0}, Lz6/c;->b()Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v0}, LY5/h1;->Hc()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    invoke-virtual {v0}, Lx5/j;->e()V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v0, v0, Lx5/q;->d:Z

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_7
    return-void
.end method

.method public onActive()V
    .locals 10

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->createFaceBeautyAnimatorManager()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->Q2(Le8/c;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Le8/d;->Q0(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrCaptureSupported:Z

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lxh/k;

    invoke-virtual {v0}, Lxh/k;->a()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lxh/k;

    invoke-virtual {v0}, Lxh/k;->d()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSmartCompositionManager:Ly4/h;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v1

    iput v1, v0, Ly4/h;->d:I

    invoke-virtual {v0, v3}, Ly4/h;->Fi(Z)V

    iget v1, v0, Ly4/h;->g:I

    const v4, 0x10f447

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iput v4, v0, Ly4/h;->g:I

    :goto_1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSmartCompositionManagerV2:Lx4/E;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v1

    invoke-static {v3}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraDisplayOrientation()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "previewSize"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "diplayRect"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lx4/E;->d:Landroid/util/Size;

    iput-object v4, v0, Lx4/E;->e:Landroid/graphics/Rect;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lx4/E;->f:Ljava/lang/Integer;

    iget-object v5, v0, Lx4/E;->d:Landroid/util/Size;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v7, v0, Lx4/E;->e:Landroid/graphics/Rect;

    if-eqz v7, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "previewSize="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", diplayRect="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mCameraDisplayOrientation="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "SmartCompositionManager"

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v3, 0x2

    div-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v3

    iget-object v5, v0, Lx4/E;->b:Landroid/graphics/RectF;

    int-to-float v1, v1

    iget-object v0, v0, Lx4/E;->a:Landroid/content/res/Resources;

    const v6, 0x7f07131b

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    int-to-float v3, v3

    div-float/2addr v7, v3

    sub-float v7, v1, v7

    int-to-float v4, v4

    const v8, 0x7f07131a

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    div-float/2addr v9, v3

    sub-float v9, v4, v9

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    div-float/2addr v6, v3

    add-float/2addr v6, v1

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr v0, v4

    invoke-virtual {v5, v7, v9, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/v;->h0(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mIsSmartCompositionOn:Z

    if-eqz v0, :cond_2

    const-string/jumbo p0, "smart_composition"

    invoke-static {v2, p0}, Lo1/a1;->a(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "mDisplayRect"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v6

    :cond_4
    const-string p0, "mPreviewSize"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v6
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/Z;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCaptureStart(Lsf/l;Le8/V;)Lsf/l;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LIg/o;

    iget-object v1, p1, Lsf/l;->b:Lsf/a;

    iget v1, v1, Lsf/a;->f:I

    invoke-virtual {v0, v1}, LIg/o;->G4(I)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCaptureStart(Lsf/l;Le8/V;)Lsf/l;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LIg/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->K0()Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v0, v1, v2}, LIg/o;->r4(Lsf/l;Lo6/E;ZI)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v0, LQ1/P;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/P;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, LQ1/P;->f:I

    int-to-float p0, p0

    iget-object p1, p1, Lsf/l;->g:Lsf/m;

    iput p0, p1, Lsf/m;->n:F

    return-object p2
.end method

.method public onDrawBlackFrameChanged(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LUc/b;->a1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    sget-object p0, Lyf/a$c;->e:Lyf/a$c;

    invoke-virtual {p0}, Lyf/a$c;->a()V

    goto :goto_0

    :cond_1
    sget-object p0, Lyf/a$c;->e:Lyf/a$c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyf/a$c;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFocusReset()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onFocusReset()V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->a1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgg/a;->g:Lgg/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgg/a;->c(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LIg/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LIg/o;->V4(Z)V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    iget-object v0, v0, Lx5/j;->c:LFg/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LFg/a;->g()V

    invoke-virtual {v0}, LFg/a;->f()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lxh/k;

    invoke-virtual {v0}, Lxh/k;->c()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lxh/k;

    invoke-virtual {v0}, Lxh/k;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->setSdsrDetected(ZZ)V

    iget-boolean p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mIsSmartCompositionOn:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "smart_composition"

    invoke-static {v0, p0}, Lo1/a1;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onLayoutModeChanged(Ll5/g;Ll5/g;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->onLayoutModeChanged(Ll5/g;Ll5/g;)V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mZoomMapController:Ld8/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld8/j;->c()V

    :cond_0
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->a1()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lj2/b;->P()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lj2/b;->K()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lj2/b;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lyf/a$c;->f:Lyf/a$c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyf/a$c;->c(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lyf/a$c;->f:Lyf/a$c;

    invoke-virtual {p0}, Lyf/a$c;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/t;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, LY5/W;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/capture/d;-><init>(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRenderEngineCreate()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/t;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lpl/d;->h:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->C(Lpl/d;)Lxl/v;

    sget-object v1, Lpl/d;->i:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->C(Lpl/d;)Lxl/v;

    sget-object v1, Lpl/d;->j:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->C(Lpl/d;)Lxl/v;

    sget-object v1, Lpl/d;->f:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->C(Lpl/d;)Lxl/v;

    sget-object v1, Lpl/d;->p0:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->C(Lpl/d;)Lxl/v;

    sget-object v1, Lpl/d;->k:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->C(Lpl/d;)Lxl/v;

    sget-object v2, Lpl/d;->l:Lpl/d;

    invoke-interface {v0, v2}, Lnl/i;->C(Lpl/d;)Lxl/v;

    sget-object v3, Lpl/d;->o:Lpl/d;

    invoke-interface {v0, v3}, Lnl/i;->C(Lpl/d;)Lxl/v;

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv5/k;->K0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    invoke-interface {v0, v1, v4}, Lnl/i;->i(Lpl/d;Z)V

    invoke-interface {v0, v2, v4}, Lnl/i;->i(Lpl/d;Z)V

    :cond_1
    const-string v0, "onRenderEngineCreate camId:"

    invoke-static {p0, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
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

    sget-object v0, Lpl/d;->f:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->f(Lpl/d;)V

    sget-object v0, Lpl/d;->p0:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->f(Lpl/d;)V

    sget-object v0, Lpl/d;->h:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->f(Lpl/d;)V

    sget-object v0, Lpl/d;->i:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->f(Lpl/d;)V

    sget-object v0, Lpl/d;->j:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->f(Lpl/d;)V

    sget-object v0, Lpl/d;->k:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->f(Lpl/d;)V

    sget-object v0, Lpl/d;->l:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->f(Lpl/d;)V

    sget-object v0, Lpl/d;->o:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->f(Lpl/d;)V

    :cond_1
    return-void
.end method

.method public onSATMasterIdChanged(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "iNeedWaitBurstCapturePictureForLensSwitch"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->onSATMasterIdChanged(I)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LUc/b;->s1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->checkMultiCaptureAllReceived()V

    :cond_0
    invoke-virtual {p1}, LUc/b;->a1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class p1, Luh/b;

    invoke-virtual {p0, p1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/u;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LA4/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(LH2/b;)V
    .locals 13

    if-eqz p1, :cond_8

    iget v0, p1, LH2/b;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, LH2/e;

    invoke-static {}, Lj2/d;->y()Z

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lj2/i;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v1

    check-cast v1, Lv5/a;

    iget v1, v1, Lv5/a;->h:I

    iget-object v6, v0, LH2/e;->c:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, LH2/e;->c:[F

    int-to-float v9, v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v0, LH2/e;->c:[F

    invoke-static {v1, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    iget-boolean v1, v1, Lx5/j;->f:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LIg/o;

    iget-boolean v1, v1, LIg/o;->h0:Z

    if-nez v1, :cond_4

    invoke-static {}, Le8/d;->X0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/Z;->getSurfaceTexture()Lzl/a;

    move-result-object v6

    invoke-virtual {v6}, Lzl/a;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/Z;->getSurfaceTexture()Lzl/a;

    move-result-object v1

    iget-object v1, v1, Lzl/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    const-wide/16 v6, -0x1

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_3

    iget-wide v10, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->lastSTUpdatedTimestamp:J

    sub-long v10, v6, v10

    cmp-long v1, v10, v8

    if-gtz v1, :cond_3

    const-string v1, "onSurfaceTextureUpdated timeStamp err timeStamp = "

    const-string v8, ", lastUpdatedTimestamp = "

    invoke-static {v6, v7, v1, v8}, LA4/v;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->lastSTUpdatedTimestamp:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",gap = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->lastSTUpdatedTimestamp:J

    invoke-static {v6, v7, v8, v9, v1}, LV2/h;->d(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "CaptureModule"

    invoke-static {v7, v1, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->lastSTUpdatedTimestamp:J

    const-wide/32 v8, 0x1f78a40

    add-long/2addr v6, v8

    :cond_3
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LIg/o;

    invoke-virtual {v1, v0, v6, v7}, LIg/o;->R2(LH2/e;J)V

    iput-wide v6, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->lastSTUpdatedTimestamp:J

    :cond_4
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    iget-boolean v6, v1, Lx5/j;->f:Z

    if-eqz v6, :cond_6

    iget-object p0, v1, Lx5/j;->c:LFg/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, LFg/a;->e(LH2/e;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lj2/d;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lj2/i;->g()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v1

    check-cast v1, Lv5/a;

    iget v1, v1, Lv5/a;->h:I

    iget-object v6, v0, LH2/e;->c:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, LH2/e;->c:[F

    neg-int v1, v1

    int-to-float v9, v1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v0, LH2/e;->c:[F

    invoke-static {v0, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_7
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onSurfaceTextureUpdated(LH2/b;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onThermalConstrained()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/t;->onThermalConstrained()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    iget-boolean v0, v0, Lx5/j;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    invoke-virtual {p0}, Lx5/j;->e()V

    :cond_0
    return-void
.end method

.method public onTiltShiftSwitched(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onTiltShiftSwitched(Z)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v4, Lpl/d;->k:Lpl/d;

    invoke-interface {p0, v4, v2}, Lnl/i;->i(Lpl/d;Z)V

    const-string v2, "parallel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v3, v0

    :cond_1
    sget-object v1, Lpl/d;->l:Lpl/d;

    invoke-interface {p0, v1, v3}, Lnl/i;->i(Lpl/d;Z)V

    :cond_2
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->a1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    sget-object p0, Lyf/a$c;->c:Lyf/a$c;

    invoke-virtual {p0}, Lyf/a$c;->a()V

    goto :goto_1

    :cond_3
    sget-object p0, Lyf/a$c;->c:Lyf/a$c;

    invoke-virtual {p0, v0}, Lyf/a$c;->c(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lxh/k;

    invoke-virtual {p0}, Lxh/k;->e()V

    return-void
.end method

.method public onWaitingFocusFinished()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

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
    iget-boolean v1, p0, Lcom/android/camera/module/t;->mInStartingFocusRecording:Z

    if-eqz v1, :cond_4

    iput-boolean v3, p0, Lcom/android/camera/module/t;->mInStartingFocusRecording:Z

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->n()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo p0, "video record check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->onFocusSnapCanceled()V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    invoke-virtual {p0}, Lx5/j;->d()V

    return v0

    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->n()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDownCapturing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0, v0}, Lv5/k;->a1(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1, v3}, Lv5/k;->a1(Z)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v1}, Lv5/g;->v()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/Camera2Module;->startNormalCapture(I)Z

    move-result p0

    if-nez p0, :cond_6

    const-string/jumbo p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    return v0

    :cond_7
    :goto_0
    const-string p0, "onWaitingFocusFinished : Activity already paused, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public prepareAIWatermark(J)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/a;

    invoke-virtual {p0, v0}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/x0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC5/x0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/b;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/features/mode/capture/b;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->sdsrCaptureRequired()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lv8/w;->R:Lv8/x;

    const v2, 0xbabe

    invoke-static {p1, v0, v2}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iget-boolean v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v4, LQ1/P;

    invoke-virtual {v2, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/P;

    iget-boolean v4, v2, LQ1/P;->a:Z

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    const-string v4, "auto"

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v0}, LQ1/P;->h(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lff/a;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-eqz p1, :cond_5

    iput-boolean v3, p2, Le8/b1$a;->S:Z

    :cond_5
    iget-boolean p1, p2, Le8/b1$a;->k:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LIg/o;

    if-eqz p1, :cond_6

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1}, LT1/K;->M()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC2/C0;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, LC2/C0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->D0()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraCapabilities()Le8/c;

    move-result-object p1

    invoke-static {p1}, Le8/d;->Y2(Le8/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    iget-object p1, p1, Le8/O;->a:Le8/P;

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->getSuperMoonStatus(Z)I

    move-result p0

    iget p2, p1, Le8/P;->L1:I

    if-eq p2, p0, :cond_7

    iput p0, p1, Le8/P;->L1:I

    :cond_7
    :goto_3
    return-void
.end method

.method public registerProtocol()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->registerProtocol()V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSmartCompositionManager:Ly4/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly4/h;->registerProtocol()V

    :cond_0
    return-void
.end method

.method public sensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LIg/o;

    invoke-virtual {v0, p1}, LIg/o;->K3(Landroid/hardware/SensorEvent;)V

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->sensorChanged(Landroid/hardware/SensorEvent;)V

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

    if-ne v0, v3, :cond_6

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

    const-string v4, "CaptureModule"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDisableManualEvWhenAutoMoonOn()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->V()I

    move-result v3

    invoke-virtual {v0, v3}, Le8/O;->G(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->W()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->V()I

    move-result v3

    if-eqz v3, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Le8/O;->j(Z)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->updateEvValueForHdrColorReproduction(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->setFrameAvailable(Z)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    iget-object v1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->D0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    new-instance p0, Lcom/android/camera/features/mode/capture/CaptureModule$b;

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/capture/CaptureModule$b;-><init>(Lcom/android/camera/module/Z;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->a1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lj2/b;->P()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lj2/b;->K()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lj2/b;->L()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, Lyf/a$c;->f:Lyf/a$c;

    invoke-virtual {p0}, Lyf/a$c;->a()V

    goto :goto_0

    :cond_2
    sget-object p0, Lyf/a$c;->f:Lyf/a$c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyf/a$c;->c(Z)V

    :goto_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class p1, LU1/y0;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/y0;

    invoke-virtual {p0}, LU1/y0;->b()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    :cond_3
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p0

    iget-boolean p0, p0, LS1/j;->l:Z

    if-eqz p0, :cond_4

    if-eqz v1, :cond_4

    new-instance p0, Lcom/android/camera/features/mode/capture/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/capture/c;-><init>(I)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public setOrientationParameter()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveShot:LIg/o;

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->c:I

    iget-object v0, v0, LIg/o;->c:LIg/b;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "setOrientationHint(): "

    invoke-static {p0, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CircularMediaRecorder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p0, v0, LIg/b;->e:I

    :cond_0
    return-void
.end method

.method public setSdsrDetected(ZZ)V
    .locals 5

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/P;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/P;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    const-string/jumbo v1, "setSdsrDetected : "

    invoke-static {v1, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CaptureModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSdsrSceneDetected:Z

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LQ1/P;->d:Z

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean p0, v0, LQ1/P;->e:Z

    if-eq p0, p2, :cond_1

    iget-object p0, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setDisabledByThermal : "

    invoke-static {p1, p2}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, v0, LQ1/P;->e:Z

    :cond_1
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    iget-boolean v0, v0, Lx5/j;->i:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mLiveMedia:Lx5/j;

    iget-boolean v0, v0, Lx5/j;->f:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->shouldReleaseLater()Z

    move-result p0

    return p0
.end method

.method public supportAnchorFrameAsThumbnail()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v1

    check-cast v1, Lv5/a;

    iget-boolean v1, v1, Lv5/a;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Lpf/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Le8/d;->z1(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le8/c;->i()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->D0()Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->D0()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x64

    invoke-static {v3, p0, v0}, Le8/d;->C0(IILe8/c;)Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {v2, v3, v0}, Le8/d;->C0(IILe8/c;)Z

    move-result v2

    :cond_3
    :goto_1
    return v2
.end method

.method public supportEdgeWideLDC()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public supportEvOverlap()Z
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->x3()Z

    move-result p0

    return p0
.end method

.method public supportMTKHDRReprocess()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHDRReprocess"
        type = 0x0
    .end annotation

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->F1()V

    invoke-virtual {p0}, LUc/b;->X1()V

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

    const/4 p0, 0x1

    return p0
.end method

.method public supportMultiCaptureByRunningCondition()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->checkRunningConditionDisableBurst()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v2, v0, Lx5/q;->d:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lx5/q;->c:Z

    if-nez v0, :cond_1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget-boolean v0, v0, Lx5/q;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LY5/p;->updateSnapCondition(I)V

    return v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LY5/p;->updateSnapCondition(I)V

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, LY5/p;->updateSnapCondition(I)V

    return v1
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraCapabilities()Le8/c;

    move-result-object v1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    iget-object v2, v2, LH5/e;->a:LH5/b;

    iget v2, v2, LH5/b;->a:I

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v4, LU1/m0;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/m0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, v3, LU1/m0;->a:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/16 v6, 0xa3

    if-ne v0, v6, :cond_1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v6

    const-class v7, LQ1/N;

    invoke-virtual {v6, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ1/N;

    invoke-virtual {v6}, LQ1/N;->l()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1}, Le8/d;->H3(Le8/c;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v6

    invoke-virtual {v6}, LT1/K;->L()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v2}, LH5/e;->f0(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1}, Le8/d;->E0(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-static {v2}, LH5/e;->d0(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    sget-boolean v0, LUc/c;->i:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v0

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->i:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    invoke-interface {p0, v5}, LY5/p;->updateSnapCondition(I)V

    return v5

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    invoke-interface {p0, v4}, LY5/p;->updateSnapCondition(I)V

    return v4

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lx5/e;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, LY5/p;->updateSnapCondition(I)V

    return v5
.end method

.method public trackModeCustomInfo(LXe/g;)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LRh/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "M_idphoto"

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

    invoke-virtual {v2, v1}, LRh/i;->a(Ljava/lang/Object;)V

    new-instance v3, La7/a;

    iget v4, v1, LXe/g;->o:I

    iget-object v5, v1, LXe/g;->g:Lcom/android/camera/fragment/beauty/t;

    invoke-direct {v3, v4, v5}, La7/a;-><init>(ILcom/android/camera/fragment/beauty/t;)V

    invoke-virtual {v2, v3}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LRh/i;->d()V

    :cond_0
    iget-object v2, v0, Lcom/android/camera/module/t;->mTrackInfo:Lm7/a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lm7/a;->b:Ljava/lang/String;

    move-object v5, v2

    :goto_0
    new-instance v2, LRh/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "M_capture_"

    iput-object v4, v2, LRh/i;->a:Ljava/lang/String;

    new-instance v4, LRh/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v4, v2, LRh/i;->b:LRh/g;

    invoke-virtual {v2, v1}, LRh/i;->a(Ljava/lang/Object;)V

    new-instance v4, LX6/d;

    iget v8, v0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iget-object v6, v0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v6}, Lv5/g;->v()I

    move-result v9

    iget-boolean v10, v1, LXe/g;->b:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isHeicPreferred()Z

    move-result v11

    iget-object v6, v0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget v12, v6, Lx5/l;->D:I

    iget-object v6, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v6}, Lv5/k;->c()Le8/c;

    move-result-object v6

    invoke-static {v6}, Le8/d;->g4(Le8/c;)Z

    move-result v13

    iget-boolean v14, v1, LXe/g;->h:Z

    iget-object v6, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v6}, Lv5/k;->c()Le8/c;

    move-result-object v6

    invoke-static {v6}, Le8/d;->i4(Le8/c;)Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v6

    invoke-interface {v6}, Lv5/g;->m()Z

    move-result v16

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, LX6/d;-><init>(IIZZIZZZZ)V

    invoke-virtual {v2, v4}, LRh/i;->a(Ljava/lang/Object;)V

    new-instance v10, LX6/b;

    iget v4, v0, Lcom/android/camera/module/t;->mModuleIndex:I

    iget-object v6, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v6}, Lv5/k;->c()Le8/c;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/data/data/C;->X(ILe8/c;)Z

    move-result v7

    iget-object v4, v0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSmartCompositionManager:Ly4/h;

    iget v6, v4, Ly4/h;->g:I

    iget-object v4, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v4}, Lv5/k;->c()Le8/c;

    move-result-object v4

    invoke-static {v4}, Le8/d;->Y2(Le8/c;)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v4

    iget-object v9, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v9}, Lv5/k;->c()Le8/c;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/android/camera/data/data/v;->n0(ILe8/c;)Z

    move-result v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LX6/b;-><init>(Ljava/lang/String;IZZZ)V

    invoke-virtual {v2, v10}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LRh/i;->d()V

    sget-object v2, LV5/h$a;->a:LV5/h;

    const-class v4, Lx4/F;

    invoke-virtual {v2, v4}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    const-string v4, "getAttachProtocol2(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LAj/d;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LAj/d;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v2, v1, LXe/g;->b:Z

    if-eqz v2, :cond_2

    iget v2, v1, LXe/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "icon"

    const-string v5, "burst_shot"

    invoke-static {v5, v2, v3, v4}, LUh/d;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v2, v1, LXe/g;->a:I

    iget-object v3, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->D0()Z

    move-result v3

    iget-object v4, v1, LXe/g;->g:Lcom/android/camera/fragment/beauty/t;

    iget-wide v5, v1, LXe/g;->i:J

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLcom/android/camera/fragment/beauty/t;J)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->unRegisterProtocol()V

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule;->mSmartCompositionManager:Ly4/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly4/h;->unRegisterProtocol()V

    :cond_0
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

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/effect/EffectController;->k:Z

    const/16 v0, 0x9

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->G([I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateColorSpace(Lsl/a$j;)V
    .locals 0

    return-void
.end method

.method public updateDepthExpand(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CaptureModule"

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/C;->e0()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateDepthExpand : isTiltShiftOn = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->e0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v2

    invoke-virtual {v2}, LM3/e;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo p0, "updateDepthExpand : isFlatSelfieState !"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-interface {v2}, Lv5/k;->u()Le8/a;

    move-result-object v2

    invoke-virtual {v2}, Le8/a;->t()Le8/P;

    move-result-object v2

    iget v2, v2, Le8/P;->h0:I

    const/4 v3, 0x1

    if-ne v3, v2, :cond_3

    const-string/jumbo p0, "updateDepthExpand : isNeedFlashOn!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p1, p0}, Le8/T;->b(Landroid/hardware/camera2/CaptureResult;Le8/c;)Lw8/f;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateDepthExpand : data = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lw8/f;->a()Z

    move-result p0

    iput-boolean p0, p2, Le8/b1$a;->R:Z

    :cond_4
    return-void

    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateDepthExpand : isDepthExpandSelected = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 3

    invoke-static {}, LUc/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v2, "pref_camera_tilt_shift_mode"

    invoke-virtual {v0, v2, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-boolean v0, v0, Le8/P;->i0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v0

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean v0, v0, LI5/e;->e:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lx5/q;

    iget p1, p1, Lx5/q;->b:I

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->enablePreviewAsThumbnail()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->enabledPreviewThumbnail()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/android/camera/module/Z;->Vh(Z)V

    :cond_6
    return-void
.end method

.method public updateEvValueForHdrColorReproduction(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHighDynamicColorRepFromFilter"
        type = 0x2
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrColorReproduction:Lx5/d;

    iput p1, p0, Lx5/d;->b:I

    invoke-virtual {p0}, Lx5/d;->a()V

    :cond_0
    return-void
.end method
