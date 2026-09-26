.class public Lcom/android/camera/module/VideoModule;
.super Lcom/android/camera/module/VideoBase;
.source "SourceFile"

# interfaces
.implements LY5/t1;
.implements Lcom/android/camera/module/video/w$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/VideoModule$h;,
        Lcom/android/camera/module/VideoModule$j;,
        Lcom/android/camera/module/VideoModule$i;,
        Lcom/android/camera/module/VideoModule$k;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ALPHA_PERCENT_DISPLAY_FAT:F = 0.3f

.field private static final ALPHA_PERCENT_NORMAL_SCREEN:F = 0.7f

.field private static final MDEGREE_0:I = 0x0

.field private static final MDEGREE_180:I = 0xb4

.field private static final MDEGREE_270:I = 0x10e

.field private static final MDEGREE_360:I = 0x168

.field private static final MDEGREE_90:I = 0x5a


# instance fields
.field private isMaxFileSizeReached:Z

.field protected final mAiAudio:Lcom/android/camera/module/video/AiAudioController;

.field private volatile mAsyncInitRecorder:Z

.field private final mAvailableSpaceController:Lcom/android/camera/module/video/d;

.field private mBitRate:J

.field private mBoostHandle:I

.field private mContinousRecordDisposable:Lio/reactivex/disposables/a;

.field protected mDelayStopRecording:Ljava/lang/Runnable;

.field private mEnableVideoSnapshot:Z

.field private mExcludeScreenRecorderQualityFps:I

.field private mFovcEnabled:Z

.field private mFutureRecorder:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/android/camera/module/video/m;",
            ">;"
        }
    .end annotation
.end field

.field private mIsCameraAECAWBDebug:Ljava/lang/Boolean;

.field private final mMicsBlockingListener:LW3/g;

.field private mNddFrameNumber:Ljava/lang/Integer;

.field private mNormalHDRTargetState:Z

.field protected mOverheatTipAlreadyShown:Z

.field private final mPicCallback:Le8/a$i;

.field private mPreMicsBlockingState:Z

.field private mQuickVideo:Z

.field protected final mRecorderController:Lcom/android/camera/module/video/w;

.field private final mRecorderListener:Lcom/android/camera/module/video/w$d;

.field private mRecordingSecondTime:Ljava/lang/String;

.field private mRecordingStartDegree:I

.field private mStartRecordDisposable:Lio/reactivex/disposables/b;

.field private final mSubtitilAndTag:Lcom/android/camera/module/video/A;

.field private final mTopConfigProtocol:LY5/m1;

.field public final mTrackInfoBuilder:LQh/a$a;

.field private mVideoCaptureEnable:Z

.field private mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$j;

.field private final mVideoSaveCallback:Lo6/F$b;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/android/camera/module/VideoBase;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mIsCameraAECAWBDebug:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mNddFrameNumber:Ljava/lang/Integer;

    new-instance v0, Lcom/android/camera/module/video/d;

    invoke-direct {v0}, Lcom/android/camera/module/video/d;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mAvailableSpaceController:Lcom/android/camera/module/video/d;

    new-instance v0, Lcom/android/camera/module/video/A;

    invoke-direct {v0}, Lcom/android/camera/module/video/A;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/A;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mNormalHDRTargetState:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/module/VideoModule;->mBoostHandle:I

    new-instance v0, Lcom/android/camera/module/VideoModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoModule$a;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mTopConfigProtocol:LY5/m1;

    new-instance v0, Lcom/android/camera/module/VideoModule$b;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoModule$b;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mPicCallback:Le8/a$i;

    new-instance v0, Lcom/android/camera/module/VideoModule$c;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoModule$c;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mMicsBlockingListener:LW3/g;

    new-instance v0, LL4/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LL4/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mVideoSaveCallback:Lo6/F$b;

    new-instance v0, Lcom/android/camera/module/VideoModule$d;

    invoke-direct {v0, p0}, Lcom/android/camera/module/VideoModule$d;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-static {}, Lcom/android/camera/module/video/q;->a()Lcom/android/camera/module/video/q;

    move-result-object v0

    iget-object v1, v0, Lcom/android/camera/module/video/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/camera/module/video/q;->c:Lcom/android/camera/module/video/h;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/camera/module/video/h;->a:Ljava/util/concurrent/Future;

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    iget-object v1, v0, Lcom/android/camera/module/video/h;->f:Lcom/android/camera/module/video/AiAudioController;

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iget-object v1, v0, Lcom/android/camera/module/video/h;->e:LQh/a$a;

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    iget-object v1, v0, Lcom/android/camera/module/video/h;->c:Lcom/android/camera/module/video/B;

    iput-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v1, v0, Lcom/android/camera/module/video/h;->d:Lcom/android/camera/module/video/r;

    iput-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-object v0, v0, Lcom/android/camera/module/video/h;->b:Lcom/android/camera/module/video/w;

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/camera/module/video/AiAudioController;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    invoke-direct {v0, v1}, Lcom/android/camera/module/video/AiAudioController;-><init>(Lcom/android/camera/module/video/r;)V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    new-instance v0, LQh/a$a;

    invoke-direct {v0}, LQh/a$a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    new-instance v1, Lcom/android/camera/module/video/w;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    invoke-direct {v1, v2, v3, v0}, Lcom/android/camera/module/video/w;-><init>(Lcom/android/camera/module/video/B;Lcom/android/camera/module/video/r;LQh/a$a;)V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    :goto_0
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->Q0()V

    invoke-static {}, Lsf/u;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    iget-object v1, v0, Lcom/android/camera/module/video/w;->n:LIg/u;

    if-nez v1, :cond_1

    new-instance v1, LIg/u;

    invoke-direct {v1, p0}, LIg/u;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v1, v0, Lcom/android/camera/module/video/w;->n:LIg/u;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/module/video/w;->n:LIg/u;

    if-eqz v0, :cond_2

    iput-object v1, v0, LIg/u;->a:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/android/camera/module/video/w;->g:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/android/camera/module/VideoModule$h;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/camera/module/VideoModule$h;->a:Ljava/lang/ref/WeakReference;

    iput-object v2, v0, Lcom/android/camera/module/VideoModule$h;->b:Landroid/os/Handler;

    iput-object v3, v0, Lcom/android/camera/module/VideoModule$h;->c:Lcom/android/camera/module/video/w;

    iput-object v4, v0, Lcom/android/camera/module/VideoModule$h;->d:Lcom/android/camera/module/video/r;

    iput-object v5, v0, Lcom/android/camera/module/VideoModule$h;->e:Lcom/android/camera/module/video/B;

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderListener:Lcom/android/camera/module/video/w$d;

    iput-object v0, v3, Lcom/android/camera/module/video/w;->j:Lcom/android/camera/module/VideoModule$h;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic Aj(Lcom/android/camera/module/VideoModule;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$runContinuesVideoRecording$72(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic Ak(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->configCaptureAnim()V

    return-void
.end method

.method public static bridge synthetic Bk(Lcom/android/camera/module/VideoModule;[BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/module/VideoModule;->genVideoCover([BIIZ)V

    return-void
.end method

.method public static synthetic Cf(Lcom/android/camera/module/VideoModule;Ld6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$18(Ld6/b;)V

    return-void
.end method

.method public static synthetic Cg(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$startVideoRecordingIfNeeded$12()V

    return-void
.end method

.method public static bridge synthetic Ck(Lcom/android/camera/module/VideoModule;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->recheckAiAudioConfig(Z)V

    return-void
.end method

.method public static synthetic Dg(LY5/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$useBackToStopRecording$6(LY5/j1;)V

    return-void
.end method

.method public static bridge synthetic Dk(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->releaseAiAudio()V

    return-void
.end method

.method public static synthetic Ee(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$checkLapseError$9(Landroidx/fragment/app/k;)V

    return-void
.end method

.method public static bridge synthetic Ek(Lcom/android/camera/module/VideoModule;Ls6/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/android/camera/module/VideoModule;->saveVideo(ZZLs6/a;)Landroid/net/Uri;

    return-void
.end method

.method public static synthetic Fj(Lcom/android/camera/module/VideoModule;Lio/reactivex/internal/operators/single/k;Ljava/lang/Boolean;)Lio/reactivex/A;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$26(Lio/reactivex/w;Ljava/lang/Boolean;)Lio/reactivex/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Gj(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$new$15()V

    return-void
.end method

.method public static synthetic Hj(LY5/l1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$66(LY5/l1;)V

    return-void
.end method

.method public static synthetic Ie(I)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$initRecorder$5(I)V

    return-void
.end method

.method public static synthetic Ij(Lcom/android/camera/module/VideoModule;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$trigerScanFile$40(Z)V

    return-void
.end method

.method public static synthetic Jj(Lcom/android/camera/module/VideoModule;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$runContinuesVideoRecording$71(ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Kj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$69()V

    return-void
.end method

.method public static synthetic Li(Ljava/lang/String;LY5/j1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$alertExcludeScreenRecoder$16(Ljava/lang/String;LY5/j1;)V

    return-void
.end method

.method public static synthetic Lj(Lcom/android/camera/module/VideoModule;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/camera/module/VideoModule;->lambda$getOnTagsListener$14(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Mj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$63()V

    return-void
.end method

.method public static synthetic Nj(LY5/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$31(LY5/j1;)V

    return-void
.end method

.method public static synthetic Of(Ljava/lang/String;Le8/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$updateExposureTime$52(Ljava/lang/String;Le8/a;)V

    return-void
.end method

.method public static synthetic Oh(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$32()V

    return-void
.end method

.method public static synthetic Oj(LY5/B;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$onNewUriArrived$53(LY5/B;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/android/camera/module/VideoModule;ZLY5/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$recheckAiAudioConfig$74(ZLY5/B;)V

    return-void
.end method

.method public static synthetic Pj(Lcom/android/camera/module/VideoModule;LY5/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$updateAutoHibernationFirstRecordingTime$60(LY5/g;)V

    return-void
.end method

.method public static synthetic Qi()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$68()V

    return-void
.end method

.method public static synthetic Qj(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$initRecorder$4(Landroidx/fragment/app/k;)V

    return-void
.end method

.method public static synthetic Re(Lcom/android/camera/module/VideoModule;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$captureAnim$50(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic Rj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$65()V

    return-void
.end method

.method public static synthetic Sg(Lcom/android/camera/module/VideoModule;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$runContinuesVideoRecording$70()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Sj(Lcom/android/camera/module/VideoModule;LY5/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$doStopUI$35(LY5/j1;)V

    return-void
.end method

.method public static synthetic Td(Lcom/android/camera/module/VideoModule;LY5/K;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$34(LY5/K;)V

    return-void
.end method

.method public static synthetic Tg(Ljava/lang/String;LY5/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$updateRecordingTimeUI$46(Ljava/lang/String;LY5/g;)V

    return-void
.end method

.method public static synthetic Tj(Lcom/android/camera/module/VideoModule;Le8/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$27(Le8/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Uj(LY5/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$resetFocusState$43(LY5/r0;)V

    return-void
.end method

.method public static synthetic Vh(Lcom/android/camera/module/VideoModule;LY5/B;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$onCameraOpened$1(LY5/B;)V

    return-void
.end method

.method public static synthetic Vj(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$onCameraOpened$2()V

    return-void
.end method

.method public static synthetic Wf(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$22(Landroidx/fragment/app/k;)V

    return-void
.end method

.method public static synthetic Wg(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$23(Landroidx/fragment/app/k;)V

    return-void
.end method

.method public static synthetic Wi(LY5/B;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$trySaveVidoeFile$44(LY5/B;)V

    return-void
.end method

.method public static synthetic Wj(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$61()V

    return-void
.end method

.method public static synthetic Xj(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$reCheckFastMotionConfig$39(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Yj(LY5/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$onStartRecorderSucceed$30(LY5/j1;)V

    return-void
.end method

.method public static synthetic Zj(Lcom/android/camera/module/VideoModule;LV5/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$doStop$36(LV5/f;)V

    return-void
.end method

.method public static synthetic ak(La6/e;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$onStartRecordButtonClick$8(La6/e;)V

    return-void
.end method

.method private alertExcludeScreenRecoder(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/module/VideoModule;->getVideoQualityDisplayString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/b2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC5/b2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private applyAudio2micStatus()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudio2micStatus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/q;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LC5/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "applyAudio2micStatus: !cameraCapabilities.isPresent()"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/c;

    if-eqz v0, :cond_3

    sget-object v1, Lv8/u;->G3:Lv8/x;

    invoke-virtual {v1}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->D(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/C;->r(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->d0(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/v;->D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "applyAudio2micStatus 2mic status: "

    invoke-static {v0, v3}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA4/m;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA4/m;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC5/d2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LC5/d2;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public static synthetic bk(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$onCameraAbnormal$59()V

    return-void
.end method

.method private calculateCodecFlip()I
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/camera/module/video/w;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "calculateCodecFlip: startCameraid = "

    invoke-static {v0, v3}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v2, Lv5/a;

    iget v2, v2, Lv5/a;->c:I

    if-eqz v2, :cond_1

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_1

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calculateCodecFlip: unknown orientation = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->c:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->K0()I

    move-result p0

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    return v1
.end method

.method private calculationPreviewSize(II)Landroid/util/Size;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isNeedResetPreviewSize()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/a0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/a0;

    if-nez v0, :cond_1

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_1
    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, LQ1/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_2
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2d0

    goto :goto_0

    :cond_3
    const/16 v0, 0x438

    :goto_0
    int-to-float v1, v0

    int-to-float v2, p1

    int-to-float v3, p2

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ge p1, v1, :cond_4

    if-ge p2, v0, :cond_4

    move p2, v0

    move p1, v1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "the size width is : "

    const-string v1, ", height is : "

    invoke-static {p1, p2, v0, v1}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method private cameraLabsDumpIspNdd()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLabOptionsVisible"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/c;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v1, "pref_video_dump_ndd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getNddFrameNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v1, "setprop vendor.debug.ndd.prv_ready "

    invoke-static {v0, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "exec cmd, command: "

    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LCe/b;->g(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private captureAnim(Z)V
    .locals 2

    if-eqz p1, :cond_1

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->f1()V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->configCaptureAnim()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result p1

    sget-object v0, Lpl/a;->c:Lpl/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p1}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p1

    new-instance v0, LC2/P;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LC2/P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lnl/i;->A(Lnl/i$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p1}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->getCameraRotation()I

    invoke-interface {p1, v0}, Lnl/i;->B(Lpl/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private captureIntentRelated()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->i:Ls6/a;

    iget-object v1, v0, Ls6/a;->a:Landroid/net/Uri;

    iget-object v2, v0, Ls6/a;->f:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0, v4, v4, v0}, Lcom/android/camera/module/VideoModule;->saveVideo(ZZLs6/a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMediaRecorderReleased: outputUri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mIntentVideoUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/y0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LC5/y0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/android/camera/module/VideoBase;->doReturnToCaller(Z)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->showAlert()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic cd(Landroidx/fragment/app/k;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$captureIntentRelated$42(Landroidx/fragment/app/k;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private checkLapseError()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->e:Ljava/lang/String;

    const-string v1, "fast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->e:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-boolean v1, v0, Lcom/android/camera/module/video/B;->d:Z

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/android/camera/module/video/B;->b:I

    const/16 v1, 0x3e8

    add-int/2addr v0, v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x3f0

    if-le v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v1, LC5/t3;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LC5/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private checkRecordButtonCondition()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: mMediaRecorderWorking"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/t;->mInStartingFocusRecording:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: mInStartingFocusRecording"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkRecordButtonCondition: mWaitingShutterSoundFinish"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/t;->checkCallingState()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->u8()V

    invoke-static {}, Lo6/B;->q()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private checkStopButtonCondition()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv5/k;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkStopButtonCondition: camera is abnormal"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isSATTargetZooming()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "checkStopButtonCondition: video record check sat fallback"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method private checkStopInvalid(Z)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "skip stopVideoRecording & remove startVideoRecording"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->checkRecordTimeValid(Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public static synthetic ck(Lcom/android/camera/module/VideoModule;Ld6/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$onStartRecorderSucceed$29(Ld6/b;)V

    return-void
.end method

.method private configCaptureAnim()V
    .locals 4

    invoke-static {}, Lj2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const v0, 0x3f333333    # 0.7f

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    sget-object v1, Lpl/d;->g0:Lpl/d;

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lnl/i;->E(Lpl/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic df(Lcom/android/camera/module/VideoModule;LY5/Y0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$updateMotionDetectionRect$58(LY5/Y0;)V

    return-void
.end method

.method private directRecordingWhenModeChanged()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mQuickVideo:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LB3/n;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LB3/n;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lyi/b;->t(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic dk(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$checkLapseError$10()V

    return-void
.end method

.method private doStop(Z)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv5/k;->d1(Z)V

    invoke-static {}, LV5/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAj/i;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LAj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object v0

    invoke-virtual {v0}, LEi/d;->v()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()La8/a;

    move-result-object v0

    invoke-interface {v0}, La8/a;->U1()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updatePostProcessingStatus()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/camera/module/video/r;->i:Z

    iput-boolean v1, v0, Lcom/android/camera/module/video/r;->f:Z

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v3, Lcom/android/camera/module/o0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/android/camera/module/o0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-static {v0, v3}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->u()Le8/a;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doStop: camera2Proxy="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Le8/a;->n1()V

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-wide v5, v5, Lcom/android/camera/module/video/r;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x5dc

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doStop: timeValid: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v5

    iget-object v5, v5, LH5/e;->a:LH5/b;

    iget v5, v5, LH5/b;->a:I

    iget-object v6, v4, Lcom/android/camera/module/video/w;->j:Lcom/android/camera/module/VideoModule$h;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onRecorderStop, module: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/android/camera/module/VideoModule$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "RecorderControllerStateListener"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v6

    iget v7, v6, LT1/K;->s:I

    invoke-virtual {v6, v7}, LT1/K;->B(I)I

    move-result v6

    const/16 v7, 0xe3

    if-ne v6, v7, :cond_4

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v7

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v8

    invoke-virtual {v8}, LH5/e;->v()I

    move-result v8

    invoke-virtual {v7, v8}, LH5/e;->N(I)Le8/c;

    move-result-object v7

    invoke-static {v7}, Le8/d;->M1(Le8/c;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    if-eqz v7, :cond_5

    iget-object v8, v4, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    iget v8, v8, Lcom/android/camera/module/video/B;->v:I

    goto :goto_3

    :cond_5
    const/16 v8, 0xa0

    :goto_3
    sget-object v9, LUc/b$b;->a:LUc/b;

    iget-object v10, v9, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_6

    invoke-static {v6}, Lcom/android/camera/data/data/n;->y(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v2

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    iget-object v7, v9, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v7}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->f2()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v4, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    iget v7, v7, Lcom/android/camera/module/video/B;->b:I

    invoke-static {v7}, Lcom/android/camera/data/data/s;->e(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v2

    goto :goto_5

    :cond_7
    move v7, v1

    :goto_5
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    iget-object v6, v4, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    invoke-static {v5, v6}, Lcom/android/camera/module/video/w;->i(ILcom/android/camera/module/video/B;)I

    move-result v6

    iget-object v7, v4, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    iget v7, v7, Lcom/android/camera/module/video/B;->b:I

    invoke-static {v8, v7, v6}, Lo1/a1;->b(III)V

    :cond_9
    new-instance v6, Lcom/android/camera/module/video/t;

    invoke-direct {v6, v4, v5, v3}, Lcom/android/camera/module/video/t;-><init>(Lcom/android/camera/module/video/w;IZ)V

    invoke-static {v6}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v3, v5}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v0

    new-instance v3, LA3/q;

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, LA3/q;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LCj/q;

    const/16 v6, 0xb

    invoke-direct {v5, v4, v6}, LCj/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v5}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "doStop: fromRelease: "

    const-string v4, ", isPurePreview: "

    invoke-static {v3, v4, p1}, LEb/y0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mCallback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isActivityPaused: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v2

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->restartPreviewSession()V

    :goto_7
    sget-object v0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    iget v3, v0, Lcom/android/camera/module/video/i;->b:I

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_c

    const/16 v4, 0xa4

    if-eq v3, v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v4, LQ1/d;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/d;

    invoke-virtual {v3}, LQ1/d;->l()Z

    move-result v3

    if-nez v3, :cond_d

    iget-boolean v3, v0, Lcom/android/camera/module/video/i;->g:Z

    if-eqz v3, :cond_e

    :cond_d
    invoke-virtual {v0}, Lcom/android/camera/module/video/i;->c()V

    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->doVideoInfoTrack()V

    invoke-static {}, Lo1/n;->a()Lo1/n;

    move-result-object v0

    invoke-virtual {v0}, Lo1/n;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->exitAutoHibernationRelated()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startBluetoothSco()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    invoke-static {}, Lo1/W0;->a()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0, v1}, Lo1/W0;->c(IZ)V

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->trigerScanFile(Z)V

    if-eqz p1, :cond_f

    invoke-virtual {p0, v2}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    :cond_f
    return-void
.end method

.method private doStopUI()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/A;

    iget-boolean v1, v0, Lcom/android/camera/module/video/A;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, LY5/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/D;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/D;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/A;->a(I)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/x;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera/module/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->reCheckFastMotionConfig()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->recheckAiAudioConfig(Z)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/v;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LB3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic ek(Lcom/android/camera/module/VideoModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isScreenRecorderRecording()Z

    move-result p0

    return p0
.end method

.method private exitAutoHibernationRelated()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->exitAutoHibernation()V

    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/q;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic ff(Lcom/android/camera/module/VideoModule;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$24()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fj(LY5/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$onSingleTapUp$48(LY5/r0;)V

    return-void
.end method

.method public static synthetic fk(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$initRecorder$3(Landroidx/fragment/app/k;)V

    return-void
.end method

.method private forceOISOn()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->k1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-boolean v0, v0, Le8/P;->c2:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/n;->m()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/n;->m()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isDoviHdrEisSupported()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private genVideoCover([BIIZ)V
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isEnableVideoPreviewThumbnail"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->supportVideoCover()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v1, v1, Lcom/android/camera/module/video/B;->n:Landroid/content/ContentValues;

    if-eqz v1, :cond_1

    const-string v2, "_data"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v2}, Lv5/g;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onPreviewPixelsRead E , path = "

    invoke-static {v3, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->needMirrorForCover()Z

    move-result v9

    iget-object v2, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget v2, v2, Lcom/android/camera/module/video/r;->l:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-static {v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p4, :cond_4

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v5, LQ1/N;

    invoke-virtual {v3, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/N;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v5

    invoke-virtual {v3, v5}, LQ1/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "2.39x1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, LRe/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_3
    :goto_1
    move v7, v2

    move-object v2, v10

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v2, v2, Lcom/android/camera/module/video/B;->t:I

    goto :goto_1

    :goto_2
    const-string v3, "black"

    invoke-static {v2, v3}, LRe/e;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onPreviewPixelsRead\uff0c bitmap invalid."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v8, 0x0

    const/16 v12, 0x3a

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v12}, Lyi/d;->n(Landroid/graphics/Bitmap;IFZZZI)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v5

    const-class v6, LR1/a;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR1/a;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, LR1/a;->l(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    sget-boolean v7, LUc/c;->i:Z

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    invoke-virtual {v5, v6}, LR1/a;->l(I)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez p4, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move v8, v4

    :goto_4
    or-int v5, v7, v8

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v6, "genVideoCover: need hdr2sdr"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ltl/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "HDR10ThumbnailUtil"

    invoke-direct {v5, v6, v7}, Ltl/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x0

    filled-new-array {v6}, [Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v8, LVi/a;

    new-instance v9, LE5/r;

    const/16 v10, 0xb

    invoke-direct {v9, v10, v3, v6}, LE5/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v9}, LVi/a;-><init>(Ljava/lang/Runnable;)V

    iget-object v3, v5, Ltl/b;->b:Lsl/j;

    if-nez v3, :cond_8

    const-string v3, "PictureRenderEngine"

    const-string v8, "postToGL: GL thread is null"

    invoke-static {v3, v8}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v3, v3, Lsl/j;->b:Landroid/os/Handler;

    if-eqz v3, :cond_9

    const-wide/16 v9, 0x7d0

    invoke-virtual {v8, v3, v9, v10}, LVi/a;->a(Landroid/os/Handler;J)Z

    :cond_9
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "processHdr2SdrSync: return result:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ltl/b;->c()V

    aget-object v3, v6, v4

    if-nez v3, :cond_a

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "processhdr2Sdr,bitmap is null."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x64

    invoke-static {v5, v3}, Lyi/d;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/data/j;->k1()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-boolean v6, LUc/b;->j:Z

    sget-object v6, LUc/b$b;->a:LUc/b;

    iget-object v6, v6, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Y2()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v5}, LDd/a;->c([B)LDd/b;

    move-result-object v6

    invoke-static {}, LFb/l5;->l()[B

    move-result-object v7

    iget-object v8, v6, LDd/b;->h:LGd/i;

    const-class v9, LGd/e;

    invoke-virtual {v8, v9, v7}, LGd/i;->a(Ljava/lang/Class;[B)V

    sget-object v7, Lo6/d;->b:Ljava/lang/Long;

    invoke-static {v6, v5}, LDd/a;->e(LDd/b;[B)[B

    move-result-object v6

    if-eqz v6, :cond_b

    move-object v5, v6

    goto :goto_6

    :cond_b
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "ExifToolBuild"

    const-string/jumbo v8, "write exif error, exifJpegData is null"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_6
    iget-object v6, v0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v7, 0x46

    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "video_cover_data"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v5, "video_path"

    invoke-virtual {v7, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v5, v0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onPreviewPixelsRead X , path = "

    invoke-static {v2, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_7
    return-void
.end method

.method private getExcludeScreenRecorderQualityFps()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getVideoQuality()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getVideoFrameRate()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/VideoModule;->isHighSpecVideo(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, LQ1/a1;->g(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getNddFrameNumber()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mNddFrameNumber:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "vendor.debug.ndd.frame_number"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mNddFrameNumber:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mNddFrameNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method private getOnTagsListener(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Lcom/android/camera/module/VideoBase$e;
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    iget-object v0, v0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->i:Ls6/a;

    iget-object v8, v0, Ls6/a;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->isThumbnailUpdated(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->B:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/android/camera/module/j0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/module/j0;-><init>(Lcom/android/camera/module/VideoModule;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;)V

    return-object v0
.end method

.method private getOrientationAtRecordStart()I
    .locals 1

    invoke-static {}, Lj2/d;->s()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    if-eqz v0, :cond_0

    iget p0, p0, Lv5/a;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lv5/a;->c:I

    :goto_0
    return p0
.end method

.method private getQuality()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v1, v0, Lcom/android/camera/module/video/B;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/video/B;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0xa

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {v0}, Lcom/android/camera/module/video/B;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0xd

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "getQuality quality = "

    invoke-static {v2, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private getTextOfShowTime(JJ)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {v0}, Lcom/android/camera/module/video/B;->j()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_0

    move p1, v6

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iget-object p2, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    const-wide/16 v0, 0x3e8

    div-long v0, p3, v0

    iget-object p2, p2, LQh/a$a;->a:LQh/a;

    iput-wide v0, p2, LQh/a;->k:J

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    iget-boolean p0, p0, Lv5/a;->e:Z

    if-eqz p0, :cond_2

    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_2
    move v5, p1

    :goto_2
    const/4 v4, 0x0

    const/16 v0, 0x10

    move-wide v1, p3

    move v3, v5

    invoke-static/range {v0 .. v5}, LFb/z1;->f(IJZZZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->e:Ljava/lang/String;

    const-string v1, "fast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "film_exposuredelay"

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p3, p4}, LFb/z1;->e(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget p4, p3, Lcom/android/camera/module/video/B;->k:I

    int-to-double v2, p4

    iget p4, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v0, 0xa9

    if-eq p4, v0, :cond_7

    iget-object p3, p3, Lcom/android/camera/module/video/B;->e:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {p0}, Lcom/android/camera/module/video/B;->d()I

    move-result p0

    invoke-static {p1, p2, p0, v2, v3}, Lcom/android/camera/module/video/D;->k(JID)J

    move-result-wide v2

    const/4 v5, 0x0

    const/16 v1, 0x10

    invoke-static/range {v1 .. v6}, LFb/z1;->f(IJZZZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {p0}, Lcom/android/camera/module/video/B;->d()I

    move-result p0

    invoke-static {p1, p2, p0, v2, v3}, Lcom/android/camera/module/video/D;->k(JID)J

    move-result-wide p0

    invoke-static {p0, p1}, LFb/z1;->e(J)Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public static synthetic gk(Lcom/android/camera/module/VideoModule;LY5/T0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$onRecordStarted$28(LY5/T0;)V

    return-void
.end method

.method public static synthetic hf(Lcom/android/camera/module/VideoModule;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$runContinuesVideoRecording$73(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic hk(LY5/l1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$62(LY5/l1;)V

    return-void
.end method

.method public static synthetic ih(Lcom/android/camera/module/VideoModule;LY5/T0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$17(LY5/T0;)V

    return-void
.end method

.method public static synthetic ik(Lcom/android/camera/module/VideoModule;LY5/K;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$19(LY5/K;)V

    return-void
.end method

.method private initBluetoothSco()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, LI1/a;->a(I)V

    invoke-static {}, Lcom/android/camera/module/g;->b()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    invoke-static {}, Lo1/W0;->a()V

    return-void
.end method

.method private initFutureRecorder()Z
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "onCameraOpened: wait recorder cost "

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/video/m;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mFutureRecorder:Ljava/util/concurrent/Future;

    iget-object v6, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iget-object v4, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    invoke-virtual {v4}, Lcom/android/camera/module/video/AiAudioController;->c()Z

    move-result v4

    iget-object v6, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iget-object v6, v6, Lcom/android/camera/module/video/AiAudioController;->b:Lr1/a;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Lr1/a;->e()[I

    move-result-object v1

    :goto_2
    iget-object v6, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iget-object v6, v6, Lcom/android/camera/module/video/AiAudioController;->b:Lr1/a;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Lr1/a;->f()F

    move-result v6

    :goto_3
    invoke-virtual {v0, v3, v4, v1, v6}, Lcom/android/camera/module/video/w;->q(IZ[IF)LEh/u;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/android/camera/module/video/m;->b:LEh/u;

    invoke-virtual {v0, v1}, LEh/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    invoke-virtual {v1}, Lcom/android/camera/module/video/w;->h()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCameraOpened: preparedParam = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/android/camera/module/video/m;->b:LEh/u;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCameraOpened: currentParam = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_4
    return v2
.end method

.method private initRecorder()Z
    .locals 13

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->initFutureRecorder()Z

    move-result v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "initRecorder: success = "

    invoke-static {v3, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC5/O0;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, LC5/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/android/camera/module/video/B;->s:J

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    new-instance v4, Ls6/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ls6/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/android/camera/module/video/B;->i:Ls6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LCj/l;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, LCj/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v4}, Lv5/k;->K0()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v5, Lv5/a;

    iget v5, v5, Lv5/a;->c:I

    invoke-static {v4, v5, v1}, LEe/R4;->t(III)I

    move-result v4

    iput v4, v0, Lcom/android/camera/module/video/B;->t:I

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v4, LQ1/d;

    invoke-virtual {v0, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/d;

    iget-object v4, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    iget v5, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v5}, LQ1/d;->k(I)Z

    move-result v0

    iget-object v5, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v5}, Lv5/k;->D0()Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v6

    check-cast v6, Lv5/a;

    iget v6, v6, Lv5/a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()La8/a;

    move-result-object v7

    invoke-interface {v7}, La8/a;->u0()F

    move-result v7

    iput-boolean v0, v4, Lcom/android/camera/module/video/w;->p:Z

    iput-boolean v5, v4, Lcom/android/camera/module/video/w;->q:Z

    iput v6, v4, Lcom/android/camera/module/video/w;->r:I

    iput v7, v4, Lcom/android/camera/module/video/w;->s:F

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v4, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v4, Lv5/a;

    iget v4, v4, Lv5/a;->c:I

    iput v4, v0, Lcom/android/camera/module/video/B;->u:I

    iget-object v5, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    iget-object v7, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/module/video/w;->k(ZLcom/android/camera/module/video/AiAudioController;Landroid/content/Context;IZ)Lcom/android/camera/module/video/m;

    move-result-object v0

    iget-boolean v4, v0, Lcom/android/camera/module/video/m;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/camera/module/video/m;->b:LEh/u;

    iget v4, v4, LEh/u;->h:I

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v4, v4, Lcom/android/camera/module/video/B;->j:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initRecorder, init result fail, set a bitrate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-boolean v0, v0, Lcom/android/camera/module/video/m;->c:Z

    invoke-static {}, Lcom/android/camera/module/video/q;->a()Lcom/android/camera/module/video/q;

    move-result-object v4

    new-instance v12, Lcom/android/camera/module/video/h;

    iget-object v7, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    iget-object v8, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v9, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-object v10, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    iget-object v11, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    const/4 v6, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/android/camera/module/video/h;-><init>(Ljava/util/concurrent/Future;Lcom/android/camera/module/video/w;Lcom/android/camera/module/video/B;Lcom/android/camera/module/video/r;LQh/a$a;Lcom/android/camera/module/video/AiAudioController;)V

    iget-object v5, v4, Lcom/android/camera/module/video/q;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-object v12, v4, Lcom/android/camera/module/video/q;->c:Lcom/android/camera/module/video/h;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCameraOpened: prepare recorder cost "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, LC0/a;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v1, v0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :goto_2
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getOrientationAtRecordStart()I

    move-result v0

    sget-object v2, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v3, Lcom/android/camera/module/t0;

    invoke-direct {v3, v0}, Lcom/android/camera/module/t0;-><init>(I)V

    invoke-static {v2, v3}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput v0, p0, Lcom/android/camera/module/video/r;->l:I

    :cond_3
    return v1
.end method

.method private initRecordingSetting(Le8/a;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    const-string/jumbo v2, "start_record_init_setting"

    invoke-virtual {v0, v2}, LO5/o;->r(Ljava/lang/String;)V

    sget-object v0, LL6/m;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "start_videorecord_cost"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->initBluetoothSco()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/module/VideoModule;->aiAudioV3State(ZLcom/android/camera/module/video/AiAudioController;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {v0}, Lcom/android/camera/module/video/B;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC2/r;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, LC2/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/A;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/android/camera/module/video/A;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iput-object v3, v0, Lcom/android/camera/module/video/B;->B:[B

    new-instance v3, Ls6/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ls6/a;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/android/camera/module/video/B;->i:Ls6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LB3/r;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, LB3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->K0()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v4, Lv5/a;

    iget v4, v4, Lv5/a;->c:I

    invoke-static {v3, v4, v1}, LEe/R4;->t(III)I

    move-result v3

    iput v3, v0, Lcom/android/camera/module/video/B;->t:I

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    iput-boolean v2, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    new-instance v0, Lcom/android/camera/module/i0;

    invoke-direct {v0, p0}, Lcom/android/camera/module/i0;-><init>(Lcom/android/camera/module/VideoModule;)V

    new-instance v1, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/i;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v1, v0}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, LG0/T;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/w;Lio/reactivex/v;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v3, v1}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v1

    new-instance v3, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/w;)V

    new-instance v1, LDj/a;

    const/4 v4, 0x5

    invoke-direct {v1, v4, p0, p1}, LDj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v4, v3, v1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    iget v1, p0, Lcom/android/camera/module/VideoModule;->mExcludeScreenRecorderQualityFps:I

    if-lez v1, :cond_2

    new-instance v1, LL4/f;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LL4/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/single/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v3, v0}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/w;Lio/reactivex/v;)V

    invoke-virtual {v1, v2}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v0

    new-instance v1, LDj/b;

    invoke-direct {v1, p0, v4}, LDj/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v4, v0, v1}, Lio/reactivex/internal/operators/single/g;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    :cond_2
    invoke-virtual {v4, v2}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/w;)V

    new-instance v0, LDj/c;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, p1}, LDj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/b;

    return-void
.end method

.method private is60FPSSupported()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v1, v1, Lcom/android/camera/module/video/B;->b:I

    invoke-static {v1, v0}, Le8/d;->q0(ILe8/c;)Z

    move-result v1

    invoke-static {v0}, Le8/d;->t0(Le8/c;)Z

    move-result v2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget p0, p0, Lcom/android/camera/module/video/B;->b:I

    const/16 v3, 0x3c

    invoke-static {p0, v3, v0}, Le8/d;->G0(IILe8/c;)Z

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

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

.method private isBackCameraSwitchingAllowedDuringZooming()Z
    .locals 5

    invoke-static {}, Lj2/d;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/C;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/C;

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa9

    if-ne v3, v4, :cond_4

    :cond_1
    invoke-static {v3}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v2, v3}, LU1/C;->l(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v3, v2}, Lcom/android/camera/data/data/n;->k0(ILe8/c;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v2, v2, Lcom/android/camera/module/video/r;->f:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v2, v2, Lcom/android/camera/module/video/r;->a:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    iget v0, v0, Le8/a;->a:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->k()I

    move-result v2

    if-eq v0, v2, :cond_4

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->P()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->i2(Le8/c;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private isDoviHdrEisSupported()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDoviHdrEisSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Le8/c;->X4:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Lv8/q;->B3:Lv8/x;

    invoke-virtual {v2}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0xdead

    iget-object v5, v0, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v2, v4}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Le8/c;->X4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Le8/c;->X4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v0, v0, Le8/c;->X4:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "isDoviHdrEisSupported: "

    invoke-static {v0, v3}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private isEnableVideoPreviewThumbnail()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isEnableVideoPreviewThumbnail"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->Q0()V

    :cond_0
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->h:Ljava/lang/String;

    sget-object v1, Lcom/android/camera/module/video/y;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LIl/v;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {v0}, Lcom/android/camera/module/video/B;->h()Z

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {p0}, Lcom/android/camera/module/video/B;->i()Z

    invoke-static {}, Lcom/android/camera/data/data/j;->k1()Z

    const/4 p0, 0x0

    return p0
.end method

.method private isFrontCameraSwitchingAllowedDuringZooming()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/f0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/f0;

    iget-boolean v2, v1, LU1/f0;->b:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, LU1/f0;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v1, v1, Lcom/android/camera/module/video/r;->f:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean p0, p0, Lcom/android/camera/module/video/r;->a:Z

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    iget p0, v0, Le8/a;->a:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->k()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isHighSpecVideo(II)Z
    .locals 3

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Y()[I

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    aget v1, p0, v0

    const/4 v2, 0x1

    if-gt p1, v1, :cond_1

    if-ne p1, v1, :cond_2

    aget p0, p0, v2

    if-lt p2, p0, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method private isInRecording()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean p0, p0, Lcom/android/camera/module/video/r;->f:Z

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isNeedResetPreviewSize()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v2, LU1/y0;

    invoke-virtual {p0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/y0;

    invoke-virtual {p0}, LU1/y0;->b()I

    move-result p0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne p0, v2, :cond_1

    return v3

    :cond_1
    invoke-static {v0, v3}, Lcom/android/camera/data/data/n;->H(IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/android/camera/fragment/beauty/t;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/t;-><init>()V

    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->q0(ILcom/android/camera/fragment/beauty/t;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    invoke-static {v0}, Lcom/android/camera/data/data/C;->I(I)Z

    move-result v2

    if-nez p0, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v1
.end method

.method private isSATTargetZooming()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->n()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->shouldCheckSatFallbackState()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isScreenRecorderRecording()Z
    .locals 5

    const-string v0, "content://screenrecorder/recorder_state"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/module/f0;->a()Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/camera/module/g0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "isScreenRecorderRecording, screen recorder provider not exist."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "miui_screen_recorder_state"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "isScreenRecorderRecording, state: "

    invoke-static {v1, v3}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 p0, 0x1

    if-ne v1, p0, :cond_3

    move v2, p0

    :cond_3
    return v2
.end method

.method private isStreamingRequested()Z
    .locals 0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget-object p0, p0, LT1/K;->u:Ljava/lang/String;

    invoke-static {p0}, Lyi/e;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isThumbnailUpdated(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->sg()Lo1/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->sg()Lo1/b1;

    move-result-object p0

    iget-object p0, p0, Lo1/b1;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static synthetic jf(Lcom/android/camera/module/VideoModule;LV5/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$20(LV5/f;)V

    return-void
.end method

.method public static synthetic jk()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/VideoModule;->lambda$onNewUriArrived$54()V

    return-void
.end method

.method public static synthetic kk(LY5/l1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$64(LY5/l1;)V

    return-void
.end method

.method private static synthetic lambda$alertExcludeScreenRecoder$16(Ljava/lang/String;LY5/j1;)V
    .locals 8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f141250

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0xbb8

    const-string v3, "record_exclude_screen_recorder_quality"

    const/4 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, LY5/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic lambda$applyAudio2micStatus$57(ILe8/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Le8/a;->a(I)V

    return-void
.end method

.method private synthetic lambda$captureAnim$50(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0, p1}, Lcom/android/camera/module/Z;->Ee(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static lambda$captureIntentRelated$42(Landroidx/fragment/app/k;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "android.intent.extra.quickCapture"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$checkLapseError$10()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/q0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/q0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private lambda$checkLapseError$9(Landroidx/fragment/app/k;)V
    .locals 6

    invoke-static {p1}, Lcom/android/camera/ui/h0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/h0;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    iget v1, p0, Lv5/a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f1411cc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/h0;->b(IILjava/lang/String;J)V

    return-void
.end method

.method private synthetic lambda$directRecordingWhenModeChanged$13()V
    .locals 1

    const/16 v0, 0xaa

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->onShutterButtonClick(I)Z

    return-void
.end method

.method private synthetic lambda$doStop$36(LV5/f;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, v0, p0}, LV5/f;->me(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$doStop$37()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    return-void
.end method

.method private lambda$doStopUI$35(LY5/j1;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/A;

    invoke-interface {p1}, LY5/j1;->getVideoTagContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/video/A;->c:Ljava/lang/String;

    return-void
.end method

.method private lambda$getOnTagsListener$14(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_1

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    iget-object v0, v0, Lt5/b;->a:Lt5/a;

    invoke-interface {v0}, Lt5/a;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    iget-object v0, v0, Lt5/b;->a:Lt5/a;

    invoke-interface {v0}, Lt5/a;->d()Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, LRe/d;->b()I

    move-result v1

    new-instance v2, Lo6/F$a;

    invoke-direct {v2}, Lo6/b$a;-><init>()V

    iput-object p1, v2, Lo6/b$a;->a:Landroid/net/Uri;

    iput-object p2, v2, Lo6/F$a;->m:Ljava/lang/String;

    iput-object p3, v2, Lo6/F$a;->o:Landroid/content/ContentValues;

    iput-boolean p4, v2, Lo6/F$a;->p:Z

    iput-boolean p5, v2, Lo6/F$a;->q:Z

    iput-object v0, v2, Lo6/b$a;->j:Landroid/location/Location;

    iput v1, v2, Lo6/F$a;->r:I

    iput-object p6, v2, Lo6/F$a;->n:Ljava/lang/String;

    iput-object p7, v2, Lo6/F$a;->s:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mVideoSaveCallback:Lo6/F$b;

    iput-object p1, v2, Lo6/F$a;->t:Lo6/F$b;

    invoke-virtual {v2}, Lo6/F$a;->a()Lo6/F;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lo6/j;->s(Lo6/F;Z)Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method private synthetic lambda$initRecorder$3(Landroidx/fragment/app/k;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->parseIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$initRecorder$4(Landroidx/fragment/app/k;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->i:Ls6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result p0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ls6/a;->g(Landroid/content/Intent;Z)V

    return-void
.end method

.method private static synthetic lambda$initRecorder$5(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video_rotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb9/i;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initRecordingSetting$22(Landroidx/fragment/app/k;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoBase;->parseIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$initRecordingSetting$23(Landroidx/fragment/app/k;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->i:Ls6/a;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result p0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ls6/a;->g(Landroid/content/Intent;Z)V

    return-void
.end method

.method private lambda$initRecordingSetting$24()Ljava/lang/Boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: initializeRecorder start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/d;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/d;

    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v3}, LQ1/d;->k(I)Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->D0()Z

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v4

    check-cast v4, Lv5/a;

    iget v4, v4, Lv5/a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()La8/a;

    move-result-object v5

    invoke-interface {v5}, La8/a;->u0()F

    move-result v5

    iput-boolean v0, v2, Lcom/android/camera/module/video/w;->p:Z

    iput-boolean v3, v2, Lcom/android/camera/module/video/w;->q:Z

    iput v4, v2, Lcom/android/camera/module/video/w;->r:I

    iput v5, v2, Lcom/android/camera/module/video/w;->s:F

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v2, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v2, Lv5/a;

    iget v2, v2, Lv5/a;->c:I

    iput v2, v0, Lcom/android/camera/module/video/B;->u:I

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    iget-object v5, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/module/video/w;->k(ZLcom/android/camera/module/video/AiAudioController;Landroid/content/Context;IZ)Lcom/android/camera/module/video/m;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initRecordingSetting: initializeRecorder end, succeed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/camera/module/video/m;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    const-string/jumbo v1, "start_record_init_setting"

    invoke-virtual {p0, v1}, LO5/o;->g(Ljava/lang/String;)J

    iget-boolean p0, v0, Lcom/android/camera/module/video/m;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private lambda$initRecordingSetting$25(Le8/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result v2

    iget-object v1, v1, Lcom/android/camera/module/video/w;->a:LEh/t;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LEh/t;->d(Z)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v2, p1, Le8/a;->a:I

    invoke-virtual {p2, v2, v1}, Lcom/android/camera/module/video/w;->t(ILcom/android/camera/module/video/B;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startAIAudio()V

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->startCameraDeviceRecording(Le8/a;)V

    sget-object p0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    iget p1, p0, Lcom/android/camera/module/video/i;->b:I

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa4

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lo1/b0;->f:Lo1/b0;

    iget-boolean p1, p1, Lo1/b0;->d:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/android/camera/c;->i:Z

    sget-object p1, Lcom/android/camera/c$a;->a:Lcom/android/camera/c;

    iget p1, p1, Lcom/android/camera/c;->f:I

    const/4 v1, 0x2

    if-gt p1, v1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/d;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/d;

    invoke-static {}, Lc6/a;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LQ1/d;->l()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/video/i;->b()V

    if-eqz p1, :cond_4

    iput-boolean p2, p0, Lcom/android/camera/module/video/i;->g:Z

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "DecibelController"

    const-string p2, "neededReleaseWhenRecording, set need restart audio map"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$initRecordingSetting$26(Lio/reactivex/w;Ljava/lang/Boolean;)Lio/reactivex/A;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/camera/module/VideoModule;->mExcludeScreenRecorderQualityFps:I

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->alertExcludeScreenRecoder(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private lambda$initRecordingSetting$27(Le8/a;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->onRecordStarted()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    sget-boolean p2, LUc/b;->j:Z

    sget-object p2, LUc/b$b;->a:LUc/b;

    iget-object p2, p2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->f2()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget p2, p2, Lcom/android/camera/module/video/B;->b:I

    invoke-static {p2}, Lcom/android/camera/data/data/s;->e(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->notifyThermal4KRecordStop(Le8/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$15()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$61()V
    .locals 1

    sget-object v0, LM1/n;->h:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$62(LY5/l1;)V
    .locals 1

    const/16 v0, 0xc2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LY5/l1;->updateConfigItem([I)V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$63()V
    .locals 3

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$64(LY5/l1;)V
    .locals 0

    invoke-interface {p0}, LY5/l1;->updateVideoFlash()V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$65()V
    .locals 3

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/camera/module/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$66(LY5/l1;)V
    .locals 2

    const/16 v0, 0xc1

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, LY5/l1;->enableTopBarItem(Z[I)V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$67()V
    .locals 3

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/I;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera/module/I;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$68()V
    .locals 3

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$notifyFirstFrameArrived$69()V
    .locals 3

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/N;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera/module/N;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onCameraAbnormal$59()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    return-void
.end method

.method private synthetic lambda$onCameraOpened$0()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v1, v0, Lcom/android/camera/module/video/B;->D:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/camera/module/video/B;->D:I

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[VideoSwitch] onCameraOpened: sensorSwitch = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget p0, p0, Lcom/android/camera/module/video/B;->D:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onCameraOpened$1(LY5/B;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, p0, Lcom/android/camera/module/video/r;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/video/r;->a()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, v1, p0}, LY5/B;->K1(IZ)V

    return-void
.end method

.method private lambda$onCameraOpened$2()V
    .locals 5

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->J2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI3/m;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LI3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[VideoSwitch] onCameraOpened: updateZoomButtonForRecording"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/module/video/w;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "[VideoSwitch] runContinuesVideoRecording: isPreviousSwitch = "

    const-string v4, ",current camera id = "

    invoke-static {v0, v3, v4}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->K0()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->calculateCodecFlip()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecorderController"

    const-string/jumbo v4, "updateCodecMirror"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v0, Lcom/android/camera/module/video/w;->a:LEh/t;

    invoke-interface {v0, p0}, LEh/t;->o(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "failed to pause media recorder"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCameraPickerClicked$75()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p0}, Le8/a;->n1()V

    return-void
.end method

.method private static synthetic lambda$onCapabilityChanged$56(Le8/c;Le8/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Le8/a;->f0(Le8/c;)V

    return-void
.end method

.method private synthetic lambda$onInactive$11()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->pauseRecording(Z)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v2, v1, Lcom/android/camera/module/video/B;->D:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/camera/module/video/B;->D:I

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[VideoSwitch] onInactive: sensorSwitch = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget p0, p0, Lcom/android/camera/module/video/B;->D:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onNewUriArrived$53(LY5/B;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LY5/B;->o1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    return-void
.end method

.method private static synthetic lambda$onNewUriArrived$54()V
    .locals 3

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onRecordStarted$28(LY5/T0;)V
    .locals 0

    invoke-interface {p1}, LY5/T0;->onStart()V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/A;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/video/A;->a(I)V

    return-void
.end method

.method private static synthetic lambda$onSingleTapUp$48(LY5/r0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LY5/r0;->ga(Z)V

    return-void
.end method

.method private static synthetic lambda$onStartRecordButtonClick$7(LY5/f0;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0xfb

    invoke-interface {p0, v0, v1}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onStartRecordButtonClick$8(La6/e;)V
    .locals 0

    invoke-interface {p0}, La6/e;->Z6()V

    return-void
.end method

.method private synthetic lambda$onStartRecorderSucceed$29(Ld6/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0}, La8/a;->J()Landroid/util/Range;

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/b;->Pb(Landroid/util/Range;)V

    return-void
.end method

.method private static synthetic lambda$onStartRecorderSucceed$30(LY5/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LY5/j1;->updateProVideoRecordingSimpleView(Z)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$17(LY5/T0;)V
    .locals 0

    invoke-interface {p1, p0}, LY5/T0;->lf(Lcom/android/camera/module/Y;)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$18(Ld6/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0}, La8/a;->J()Landroid/util/Range;

    move-result-object p0

    invoke-interface {p1, p0}, Ld6/b;->Pb(Landroid/util/Range;)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$19(LY5/K;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActualCameraId()I

    move-result p0

    invoke-interface {p1, v0, p0, v1}, LY5/K;->Tf(IIZ)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$20(LV5/f;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, v0, p0}, LV5/f;->d5(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$prepareRecordingUI$21()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo1/W0;->c(IZ)V

    return-void
.end method

.method private static synthetic lambda$reCheckFastMotionConfig$39(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LY5/B;

    const/4 v0, 0x0

    new-array v0, v0, [Z

    invoke-interface {p0, v0}, LY5/B;->De([Z)V

    return-void
.end method

.method private synthetic lambda$recheckAiAudioConfig$74(ZLY5/B;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LY5/B;->c9(Z)V

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-interface {p2, p0, v0}, LY5/B;->Xe(IZ)V

    :cond_0
    return-void
.end method

.method private lambda$releaseResources$55()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "[WTP] releaseResources auto zoom: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {v0}, Lcom/android/camera/module/video/i;->b()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAvailableSpaceController:Lcom/android/camera/module/video/d;

    iget-object v0, v0, Lcom/android/camera/module/video/d;->b:Lo1/s;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lo1/s;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lo1/s;->e:Lyi/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lyi/f;->a()V

    const/4 v2, 0x0

    iput-object v2, v0, Lo1/s;->e:Lyi/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "CalculateAvailableSpace"

    const-string v2, "X: stopCalculate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "[WTP] releaseResources auto zoom: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$resetFocusState$43(LY5/r0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LY5/r0;->Zf(I)V

    return-void
.end method

.method private synthetic lambda$runContinuesVideoRecording$70()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[VideoSwitch] runContinuesVideoRecording step1"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LM1/n;->i:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$runContinuesVideoRecording$71(ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[VideoSwitch] runContinuesVideoRecording: step2"

    invoke-static {p2, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2}, Lv5/k;->u()Le8/a;

    move-result-object p2

    invoke-virtual {p2}, Le8/a;->q0()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->resumeRecording()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean v0, p0, Lcom/android/camera/module/video/r;->g:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$runContinuesVideoRecording$72(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "[VideoSwitch] runContinuesVideoRecording: success"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$runContinuesVideoRecording$73(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "[VideoSwitch] runContinuesVideoRecording: error"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startVideoRecordingIfNeeded$12()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->onShutterButtonClick(I)Z

    return-void
.end method

.method private static synthetic lambda$stopVideoRecording$31(LY5/j1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LY5/j1;->updateProVideoRecordingSimpleView(Z)V

    return-void
.end method

.method private synthetic lambda$stopVideoRecording$32()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->doStop(Z)V

    return-void
.end method

.method private static synthetic lambda$stopVideoRecording$33(LY5/l1;)V
    .locals 2

    const/16 v0, 0xc1

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0}, LY5/l1;->enableTopBarItem(Z[I)V

    return-void
.end method

.method private synthetic lambda$stopVideoRecording$34(LY5/K;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActualCameraId()I

    move-result p0

    invoke-interface {p1, v0, p0, v1}, LY5/K;->Tf(IIZ)V

    return-void
.end method

.method private static lambda$takeVideoSnapShoot$49(Landroidx/fragment/app/k;)V
    .locals 6

    invoke-static {p0}, Lcom/android/camera/ui/h0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/h0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v1, 0x7f141265

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const-wide/16 v4, 0x1388

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/h0;->b(IILjava/lang/String;J)V

    return-void
.end method

.method private static lambda$trackProVideoInfo$41(LQ1/z0;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, LQ1/z0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$trigerScanFile$40(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object p0, p0, Lcom/android/camera/module/video/B;->i:Ls6/a;

    invoke-virtual {p0}, Ls6/a;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$trySaveVidoeFile$44(LY5/B;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LY5/B;->o1(Lcom/android/camera/fragment/film/FilmItem;Z)V

    return-void
.end method

.method private synthetic lambda$updateAutoHibernationFirstRecordingTime$60(LY5/g;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-object v0, v0, Lcom/android/camera/module/video/r;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecordingSecondTime:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LY5/g;->pg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static lambda$updateExposureTime$51(LQ1/z0;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, LQ1/z0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateExposureTime$52(Ljava/lang/String;Le8/a;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le8/a;->B0(J)V

    return-void
.end method

.method private lambda$updateMotionDetectionRect$58(LY5/Y0;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Screen coordinate system   rect   =   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LY5/Y0;->r5()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, LY5/Y0;->r5()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->translateRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "Stream coordinate system   rect   =   "

    invoke-static {p1, v1}, LC5/r3;->f(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object v0, p0, Le8/O;->a:Le8/P;

    if-eqz p1, :cond_0

    iput-object p1, v0, Le8/P;->b3:Landroid/graphics/Rect;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMotionDetectionArea: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le8/O;->a:Le8/P;

    iget-object v1, v1, Le8/P;->b3:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  , changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CameraConfigManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Le8/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le8/s;-><init>(Le8/O;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$updateRecordStateWhenStopRecording$38(LY5/T0;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->k:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/T0;->W2(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object p0, p0, Lcom/android/camera/module/video/B;->e:Ljava/lang/String;

    const-string v0, "film_exposuredelay"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, LY5/T0;->onFinish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$updateRecordingTimeUI$45(Ljava/lang/String;LY5/Q0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LY5/Q0;->Hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateRecordingTimeUI$46(Ljava/lang/String;LY5/g;)V
    .locals 1

    const-string v0, ""

    invoke-interface {p1, p0, v0}, LY5/g;->b6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$updateRecordingTimeUI$47(Ljava/lang/String;LY5/j1;)V
    .locals 1

    invoke-interface {p2, p1}, LY5/j1;->updateRecordingTime(Ljava/lang/String;)V

    sget-boolean p2, LUc/b;->j:Z

    sget-object p2, LUc/b$b;->a:LUc/b;

    invoke-virtual {p2}, LUc/b;->f1()V

    iget-object p2, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p2, Lv5/a;

    iget-boolean p2, p2, Lv5/a;->e:Z

    if-eqz p2, :cond_1

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_0

    const/16 p2, 0xb4

    if-eq p0, p2, :cond_0

    const/16 p2, 0xa4

    if-eq p0, p2, :cond_0

    const/16 p2, 0xe3

    if-eq p0, p2, :cond_0

    const/16 p2, 0xd6

    if-eq p0, p2, :cond_0

    const/16 p2, 0xac

    if-ne p0, p2, :cond_1

    :cond_0
    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LC5/m2;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LC5/m2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$useBackToStopRecording$6(LY5/j1;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f141091

    const-string/jumbo v2, "unknow"

    invoke-interface {p0, v2, v0, v1}, LY5/j1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic lk(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$onCameraPickerClicked$75()V

    return-void
.end method

.method public static synthetic mk(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$directRecordingWhenModeChanged$13()V

    return-void
.end method

.method public static synthetic nd(LQ1/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$updateExposureTime$51(LQ1/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private needDisableEISAndOIS()Z
    .locals 8

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isDoviHdrEisSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA4/m;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LA4/m;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/B0;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LC5/B0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC5/z;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, LC5/z;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA4/m;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, LA4/m;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC2/G0;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, LC2/G0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC5/C0;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, LC5/C0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "videoStabilization: disabled EIS and OIS when HDR10+ and HDR are opened at the same time."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    return v2
.end method

.method private needMirrorForCover()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isEnableVideoPreviewThumbnail"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->U2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->D0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xcf

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LUc/b;->Q0()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/v;->N()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static synthetic nk(Le8/c;Le8/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$onCapabilityChanged$56(Le8/c;Le8/a;)V

    return-void
.end method

.method private notifyThermal4KRecordStop(Le8/a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    iget p1, p1, Le8/a;->a:I

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/android/camera/module/video/w;->i(ILcom/android/camera/module/video/B;)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v0, v0, Lcom/android/camera/module/video/B;->v:I

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->v()I

    move-result v1

    invoke-virtual {v0, v1}, LH5/e;->N(I)Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->M1(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v0, v0, Lcom/android/camera/module/video/B;->v:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget p0, p0, Lcom/android/camera/module/video/B;->b:I

    invoke-static {v0, p0, p1}, Lo1/a1;->b(III)V

    return-void
.end method

.method public static synthetic og(LY5/l1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$stopVideoRecording$33(LY5/l1;)V

    return-void
.end method

.method public static synthetic oj(Landroidx/fragment/app/k;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$takeVideoSnapShoot$49(Landroidx/fragment/app/k;)V

    return-void
.end method

.method public static synthetic ok(LY5/f0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$onStartRecordButtonClick$7(LY5/f0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private onCameraOpened()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onCameraOpened: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xa2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v4, "[VideoSwitch] onCameraOpened: isVideoRecordingSwitch = "

    invoke-static {v4, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/A;

    iget v4, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    const-class v6, LU1/k0;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU1/k0;

    invoke-virtual {v5, v4}, LU1/k0;->isSwitchOn(I)Z

    move-result v4

    iput-boolean v4, v1, Lcom/android/camera/module/video/A;->a:Z

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/A;

    iget v4, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iget-object v5, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v5}, Lv5/k;->D0()Z

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/android/camera/data/data/j;->W(IZ)Lo1/U0;

    move-result-object v4

    iget-boolean v5, v4, Lo1/U0;->a:Z

    if-eqz v5, :cond_1

    iget-boolean v4, v4, Lo1/U0;->b:Z

    if-nez v4, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->q1()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iput-boolean v4, v1, Lcom/android/camera/module/video/A;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateAutoHibernation()V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v1, v1, Lcom/android/camera/module/video/B;->b:I

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    iget-object v5, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->V2()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Le8/c;->f()I

    move-result v5

    if-le v5, v1, :cond_6

    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/j;->k1()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/s;->e(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x3

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lcom/android/camera/data/data/s;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x2

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B1()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1}, Lqf/c;->b(I)V

    :cond_8
    const-wide/16 v4, 0xa2

    invoke-static {v4, v5}, Lqf/c;->i(J)V

    :goto_5
    invoke-virtual {p0}, Lcom/android/camera/module/t;->initializeFocusManager()V

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isVideoBokehEnabled()Z

    move-result v4

    invoke-interface {v1, v4}, Lv5/k;->Z0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateBeauty()V

    :cond_9
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->n:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LBo/k;

    const/16 v4, 0x8

    invoke-direct {v1, p0, v4}, LBo/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean v3, v0, Lcom/android/camera/module/video/r;->o:Z

    :cond_a
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LAj/t;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v4}, LAj/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_6

    :cond_b
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->initRecorder()Z

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean v2, v0, Lcom/android/camera/module/video/r;->o:Z

    :goto_6
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    iget v4, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iget-object v5, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-virtual {v0, v1, v4, v5}, Lcom/android/camera/module/video/B;->k(Le8/c;ILv5/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->isEnableScreenShot(Z)Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "isDeparted"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onCameraOpened: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-virtual {p0, v3}, Lcom/android/camera/module/VideoModule;->startCameraSession(Z)V

    sget-object v0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {v0}, Lcom/android/camera/module/video/i;->c()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAvailableSpaceController:Lcom/android/camera/module/video/d;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-wide v5, p0, Lcom/android/camera/module/VideoModule;->mBitRate:J

    const/16 v7, 0xa4

    if-ne v1, v7, :cond_f

    iput-wide v5, v0, Lcom/android/camera/module/video/d;->a:J

    iget-object v1, v0, Lcom/android/camera/module/video/d;->b:Lo1/s;

    if-nez v1, :cond_d

    new-instance v1, Lo1/s;

    invoke-direct {v1, v4, v5, v6}, Lo1/s;-><init>(Landroid/content/Context;J)V

    iput-object v1, v0, Lcom/android/camera/module/video/d;->b:Lo1/s;

    iput-object v0, v1, Lo1/s;->b:Lo1/s$a;

    :cond_d
    iget-object v0, v0, Lcom/android/camera/module/video/d;->b:Lo1/s;

    if-eqz v0, :cond_10

    const-string v1, "CalculateAvailableSpace"

    const-string v4, "E: startCalculate"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lo1/s;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, Lo1/s;->e:Lyi/f;

    if-eqz v4, :cond_e

    const/4 v5, 0x5

    iput v5, v4, Lyi/f;->c:I

    const/16 v5, 0x96

    iput v5, v4, Lyi/f;->h:I

    const v5, 0x7fffffff

    iput v5, v4, Lyi/f;->e:I

    new-instance v5, Lo1/r;

    invoke-direct {v5, v0}, Lo1/r;-><init>(Lo1/s;)V

    invoke-virtual {v4, v5}, Lyi/f;->d(Lio/reactivex/u;)V

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_e
    :goto_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "CalculateAvailableSpace"

    const-string v1, "X: startCalculate"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    :goto_9
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lo1/W0;->d(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, Le8/c;->r1:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    sget-object v1, Lv8/q;->O:Lv8/x;

    invoke-virtual {v1}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget v4, Lv8/y;->a:I

    iget-object v5, v0, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v1, v4}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isFovcSupported: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "CameraCapabilities"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v3, :cond_12

    move v1, v3

    goto :goto_b

    :cond_12
    move v1, v2

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Le8/c;->r1:Ljava/lang/Boolean;

    :cond_13
    iget-object v0, v0, Le8/c;->r1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/android/camera/module/t;->mOperatingMode:I

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    move v3, v2

    :goto_c
    iput-boolean v3, p0, Lcom/android/camera/module/VideoModule;->mFovcEnabled:Z

    :cond_15
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onCameraOpened: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onRecordStarted()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    if-eqz v0, :cond_0

    check-cast v0, Lv5/a;

    iget v0, v0, Lv5/a;->c:I

    iput v0, p0, Lcom/android/camera/module/VideoModule;->mRecordingStartDegree:I

    :cond_0
    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/e0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LC2/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    sget-object v1, LO5/a;->i0:LO5/a;

    sget-object v2, LO5/a;->h0:LO5/a;

    filled-new-array {v1, v2}, [LO5/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LO5/o;->t([LO5/a;)J

    const-string/jumbo v0, "start_videorecord_cost"

    invoke-static {v0}, LL6/m;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderSucceed()V

    invoke-static {}, Lcom/android/camera/data/data/C;->z()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Y3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/VideoModule;->mBoostHandle:I

    invoke-virtual {v0, p0}, Lsf/b;->i(I)V

    :cond_1
    return-void
.end method

.method private onStartRecordButtonClick(I)V
    .locals 6

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->checkRecordButtonCondition()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0, p1}, Lv5/g;->s(I)V

    iget p1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/s;->c(I)J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mModuleIndex : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  ;timeDelayRecord : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/module/g;->b()V

    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    const-wide/16 v0, 0x12c

    move p1, v2

    :cond_2
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v5, "onStartRecordButtonClick: isMusicBackground, timeDelayRecord="

    invoke-static {v0, v1, v5}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/android/camera/module/t;->playCameraSound(I)V

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object v3

    invoke-virtual {v3}, LEi/d;->v()V

    if-nez p1, :cond_4

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC2/r0;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LC2/r0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, La6/e;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC2/s0;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, LC2/s0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->M0()LH5/q;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LH5/q;->P0()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onShutterButtonClick: startVideoRecording"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoBase;->delayTriggerShooting(J)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecording()V

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "wait for autoFocus"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/android/camera/module/t;->mInStartingFocusRecording:Z

    iget-object v2, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x37

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoBase;->delayTriggerShooting(J)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic pe(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$onInactive$11()V

    return-void
.end method

.method public static synthetic pk(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$releaseResources$55()V

    return-void
.end method

.method private prepareRecordingUI()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "prepareRecordingUI: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v2

    const-string/jumbo v3, "start_record_ui_prepare"

    invoke-virtual {v2, v3}, LO5/o;->r(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/module/q0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/android/camera/module/q0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/A;

    invoke-virtual {v2, v1}, Lcom/android/camera/module/video/A;->a(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()La8/a;

    move-result-object v2

    invoke-interface {v2}, La8/a;->r1()V

    invoke-static {}, Ld6/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LC2/d;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, LC2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->c0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LY5/K;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LF4/H;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, LF4/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v4, 0xa2

    const-string v5, "pref_banned_hw_ring_tip_shown_"

    if-eq v2, v4, :cond_2

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_2

    const/16 v4, 0xac

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/F;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lcom/android/camera/module/F;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, Lwf/a;->f()Lwf/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v2}, Lwf/a;->b()V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1, v0}, Lv5/k;->d1(Z)V

    invoke-static {}, LV5/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/m0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/m0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, Lcom/android/camera/module/n0;

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/n0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    invoke-virtual {p0, v3}, LO5/o;->g(Ljava/lang/String;)J

    return-void
.end method

.method public static synthetic qd(Lcom/android/camera/module/VideoModule;Le8/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$initRecordingSetting$25(Le8/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qk()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/VideoModule;->lambda$notifyFirstFrameArrived$67()V

    return-void
.end method

.method private reCheckFastMotionConfig()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-boolean p0, p0, Lcom/android/camera/module/video/B;->d:Z

    if-eqz p0, :cond_1

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LUc/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/r;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LC5/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private readVideoPreferences()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    iget v1, v1, Le8/a;->a:I

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v3}, Lcom/android/camera/module/Z;->Pc()Lyi/e;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v4}, Lv5/k;->K0()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v5, Lv5/a;

    iget v5, v5, Lv5/a;->c:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, LEe/R4;->t(III)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/camera/module/video/B;->l(IILyi/e;I)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->checkLapseError()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget p0, p0, Lcom/android/camera/module/video/B;->f:I

    iget-object v0, v0, LQh/a$a;->a:LQh/a;

    iput p0, v0, LQh/a;->h:I

    return-void
.end method

.method private recheckAiAudioConfig(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZ3/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LZ3/g;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private releaseAiAudio()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/AiAudioController;->e(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/VideoModule;->aiAudioV3State(ZLcom/android/camera/module/video/AiAudioController;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iput-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->d:LW3/g;

    iput v1, p0, Lcom/android/camera/module/video/AiAudioController;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->l0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/video/AiAudioController;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/video/AiAudioController;->b:Lr1/a;

    if-eqz v2, :cond_2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LQ1/d;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/d;

    invoke-virtual {v2}, LQ1/d;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/video/AiAudioController;->b:Lr1/a;

    invoke-virtual {v2, v1}, Lr1/a;->l(Z)V

    :cond_1
    iput-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->d:LW3/g;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AiAudioController"

    const-string v2, "releaseAudioEffects"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, Lcom/android/camera/module/video/b;

    invoke-direct {v1, p0}, Lcom/android/camera/module/video/b;-><init>(Lcom/android/camera/module/video/AiAudioController;)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    return-void
.end method

.method private requestVideoCover()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->supportVideoCover()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lpl/c;->b:Lpl/c;

    goto :goto_0

    :cond_0
    sget-object p0, Lpl/c;->a:Lpl/c;

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lnl/i;->I(Lpl/c;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->Q0()V

    :cond_2
    :goto_1
    return-void
.end method

.method private resetFocusState()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, LH5/q;->m0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/VideoBase;->setVideoFocusMode(IZ)V

    const/16 v0, 0xe

    .line 7
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    :cond_1
    return-void
.end method

.method public static synthetic rk(Lcom/android/camera/module/VideoModule;LY5/T0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$updateRecordStateWhenStopRecording$38(LY5/T0;)V

    return-void
.end method

.method private runContinuesVideoRecording(Z)V
    .locals 3

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mContinousRecordDisposable:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/android/camera/module/u0;

    invoke-direct {v1, p0}, Lcom/android/camera/module/u0;-><init>(Lcom/android/camera/module/VideoModule;)V

    new-instance v2, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/single/i;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v2, v1}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/h0;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/module/h0;-><init>(Lcom/android/camera/module/VideoModule;Z)V

    new-instance p1, Lio/reactivex/internal/operators/single/k;

    invoke-direct {p1, v1, v2}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    new-instance v1, LAj/S;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LAj/S;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/android/camera/module/v0;

    invoke-direct {v2, p0}, Lcom/android/camera/module/v0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private saveVideo(ZZLs6/a;)Landroid/net/Uri;
    .locals 4

    iget-object v0, p3, Ls6/a;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v1, v1, Lcom/android/camera/module/video/B;->i:Ls6/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ls6/a;->k(J)V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveVideo: uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isFinal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSync= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p3, Ls6/a;->d:Landroid/content/ContentValues;

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/android/camera/module/VideoModule;->getOnTagsListener(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Lcom/android/camera/module/VideoBase$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->applyTags(Lcom/android/camera/module/VideoBase$e;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object p1

    iget-object p1, p1, Lt5/b;->a:Lt5/a;

    invoke-interface {p1}, Lt5/a;->c()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object p1

    iget-object p1, p1, Lt5/b;->a:Lt5/a;

    invoke-interface {p1}, Lt5/a;->d()Landroid/location/Location;

    move-result-object p1

    :goto_0
    invoke-static {}, LRe/d;->b()I

    move-result p2

    new-instance v2, Lo6/F$a;

    invoke-direct {v2}, Lo6/b$a;-><init>()V

    iput-object v0, v2, Lo6/b$a;->a:Landroid/net/Uri;

    iput-object v1, v2, Lo6/F$a;->m:Ljava/lang/String;

    iget-object p3, p3, Ls6/a;->d:Landroid/content/ContentValues;

    iput-object p3, v2, Lo6/F$a;->o:Landroid/content/ContentValues;

    const/4 p3, 0x0

    iput-boolean p3, v2, Lo6/F$a;->p:Z

    iput-boolean p3, v2, Lo6/F$a;->q:Z

    iput-object p1, v2, Lo6/b$a;->j:Landroid/location/Location;

    iput p2, v2, Lo6/F$a;->r:I

    iput-object v1, v2, Lo6/F$a;->n:Ljava/lang/String;

    iput-object v1, v2, Lo6/F$a;->s:Ljava/util/List;

    invoke-virtual {v2}, Lo6/F$a;->a()Lo6/F;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo6/j;->t(Lo6/F;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "saveVideo: failed to save "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static synthetic sg(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$doStop$37()V

    return-void
.end method

.method private showPostProcessIfNeed()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean p0, p0, Lcom/android/camera/module/video/r;->k:Z

    if-eqz p0, :cond_0

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAj/k;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LAj/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic sk(LQ1/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->lambda$trackProVideoInfo$41(LQ1/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private startAIAudio()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startAIAudio: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    const-string/jumbo v2, "start_record_start_ai_audio"

    invoke-virtual {v0, v2}, LO5/o;->r(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video_rotation="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getOrientationAtRecordStart()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb9/i;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getOrientationAtRecordStart()I

    move-result v3

    iput v3, v0, Lcom/android/camera/module/video/r;->l:I

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mMicsBlockingListener:LW3/g;

    iput-object v3, v0, Lcom/android/camera/module/video/AiAudioController;->d:LW3/g;

    iput v1, v0, Lcom/android/camera/module/video/AiAudioController;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1/a;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lm6/a;->e()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lcom/android/camera/module/video/AiAudioController;->i:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/video/AiAudioController;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lm6/a;->g()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/android/camera/module/video/AiAudioController;->b:Lr1/a;

    invoke-virtual {v0}, Lr1/a;->z()V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v3, 0xa2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iget v3, v0, Lcom/android/camera/module/video/AiAudioController;->p:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/android/camera/module/video/AiAudioController;->q:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->c()Le8/c;

    move-result-object v3

    invoke-static {v3, v1}, Le8/d;->m0(Le8/c;Z)F

    move-result v1

    iput v1, v0, Lcom/android/camera/module/video/AiAudioController;->p:F

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Le8/d;->m0(Le8/c;Z)F

    move-result p0

    iput p0, v0, Lcom/android/camera/module/video/AiAudioController;->q:F

    :cond_3
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    invoke-virtual {p0, v2}, LO5/o;->g(Ljava/lang/String;)J

    return-void
.end method

.method private startBluetoothSco()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/g;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, LI1/a;->a(I)V

    return-void
.end method

.method private startCameraDeviceRecording(Le8/a;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startCameraDeviceRecording: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    const-string/jumbo v2, "start_record_device_record"

    invoke-virtual {v0, v2}, LO5/o;->r(Ljava/lang/String;)V

    sget-object v0, LM1/n;->i:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/android/camera/module/a0;->a:I

    const/16 v3, 0xac

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le8/a;->a1()V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v3, 0xa9

    if-ne v0, v3, :cond_3

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p1, v1}, Le8/a;->h1(Z)V

    :goto_1
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B2()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/C;->h0(I)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/C;->C0(IZ)V

    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->K0()I

    move-result v0

    iget-object p1, p1, Lcom/android/camera/module/video/w;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "startVideoRecording process done"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget v0, p1, LT1/K;->s:I

    invoke-virtual {p1, v0}, LT1/K;->B(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    iget-object v0, v0, LH5/e;->a:LH5/b;

    iget v0, v0, LH5/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p1, v0, v3}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {v0, p1}, Lqf/c;->k(I[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p1

    invoke-virtual {p1, v2}, LO5/o;->g(Ljava/lang/String;)J

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v0, LQ1/a0;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/a0;

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, v0}, LQ1/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/N;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/N;

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v2}, LQ1/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "[VideoSwitch] save quality = "

    invoke-static {v3, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    iput-object p1, v2, LT1/K;->o:Ljava/lang/String;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iput-object v0, p1, LT1/K;->p:Ljava/lang/String;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/data/j;->k1()Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean v4, p1, Lcom/android/camera/module/video/r;->f:Z

    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->c(I)Z

    move-result p0

    const-string v0, "null"

    if-eqz p0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    iget-object p1, p1, LQh/a$a;->a:LQh/a;

    iget-object v1, p1, LQh/a;->v:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iput-object p0, p1, LQh/a;->v:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method private startVideoRecordingIfNeeded()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->directRecordingWhenModeChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Pc()Lyi/e;

    move-result-object v0

    invoke-virtual {v0}, Lyi/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v1}, Lcom/android/camera/module/Z;->Pc()Lyi/e;

    move-result-object v1

    invoke-virtual {v1}, Lyi/e;->m()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->r1()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v1, LB3/d;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LB3/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->O2()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "startVideoRecordingIfNeeded: reject by dialog. pause:%b"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private supportVideoCover()Z
    .locals 13

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v2, 0xb4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v4, LU1/s0;

    invoke-virtual {v2, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/s0;

    invoke-virtual {v2, v1}, LU1/s0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v2, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->U3()I

    move-result v2

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {v4}, Lcom/android/camera/module/video/B;->h()Z

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {v5}, Lcom/android/camera/module/video/B;->i()Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->J()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    and-int/lit8 v7, v2, 0x1

    if-lez v7, :cond_2

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-lez v8, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    move v8, v0

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_2
    and-int/lit8 v9, v2, 0x4

    if-lez v9, :cond_4

    if-eqz v6, :cond_4

    move v9, v0

    goto :goto_3

    :cond_4
    move v9, v3

    :goto_3
    and-int/lit8 v10, v2, 0x8

    if-lez v10, :cond_5

    move v10, v0

    goto :goto_4

    :cond_5
    move v10, v3

    :goto_4
    and-int/lit8 v2, v2, 0x10

    if-lez v2, :cond_6

    if-eqz v6, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    if-eqz v9, :cond_9

    iget-object v1, v1, LUc/b;->i:LUc/b$a;

    invoke-virtual {v1}, LRe/f;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl/a$j;

    iget-object v1, v1, Lsl/a$j;->a:Lsl/a;

    sget-object v6, Lsl/a;->f:Lsl/a$h;

    if-ne v1, v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->x0()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->k1()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v10, :cond_9

    :cond_8
    move v1, v0

    goto :goto_7

    :cond_9
    :goto_6
    move v1, v3

    :goto_7
    sget-wide v9, Lb9/e;->a:J

    const-wide/16 v11, 0x8

    cmp-long v6, v9, v11

    if-gez v6, :cond_c

    if-nez v1, :cond_b

    if-nez v7, :cond_b

    if-nez v8, :cond_b

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    move v0, v3

    :cond_b
    :goto_8
    return v0

    :cond_c
    if-nez v7, :cond_d

    if-eqz v8, :cond_f

    :cond_d
    if-nez v1, :cond_11

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/n;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_e

    if-nez v4, :cond_11

    :cond_e
    if-nez v5, :cond_11

    :cond_f
    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    move v0, v3

    :cond_11
    :goto_9
    return v0
.end method

.method private takePreviewSnapShoot(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "takePreviewSnapShoot\uff0ccameraState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->I()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0, v1}, Lv5/k;->m(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Le8/O;->Z(I)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    invoke-virtual {v0}, Lcom/android/camera/module/video/w;->l()Z

    move-result v5

    new-instance v0, Lcom/android/camera/module/c0;

    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mPicCallback:Le8/a$i;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v3

    iget-object v1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v1}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v4

    new-instance v6, Lcom/android/camera/module/VideoModule$f;

    invoke-direct {v6, p0, v5, p1, p2}, Lcom/android/camera/module/VideoModule$f;-><init>(Lcom/android/camera/module/VideoModule;ZLjava/lang/String;I)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/module/c0;-><init>(Le8/a$i;Le8/a;Lo6/j;ZLcom/android/camera/module/VideoModule$f;)V

    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2}, Lv5/k;->u()Le8/a;

    move-result-object p2

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mPicCallback:Le8/a$i;

    invoke-virtual {p2, v1}, Le8/a;->p1(Le8/a$i;)V

    iget-object p2, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p2}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p2

    invoke-interface {p2, v0}, Lnl/i;->u(Lnl/g;)V

    iget-object p2, p0, Lcom/android/camera/module/VideoModule;->mIsCameraAECAWBDebug:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p2

    invoke-interface {p2}, Lv5/k;->u()Le8/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Le8/a;->q1(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->triggerSnapShotInVideo()V

    return-void
.end method

.method public static synthetic tk(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$prepareRecordingUI$21()V

    return-void
.end method

.method private trackBeautyInfo(Lcom/android/camera/fragment/beauty/t;J)V
    .locals 7

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->L()Z

    move-result v2

    iget v6, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/4 v1, 0x0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v6}, LC6/a;->b(IZLcom/android/camera/fragment/beauty/t;JI)V

    :cond_0
    return-void
.end method

.method private trackProVideoInfo()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    invoke-static {}, Lcom/android/camera/module/video/D;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const-string v2, "pref_qc_pro_video_whitebalance_k_value_key"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, v0, LQh/a$a;->a:LQh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    invoke-static {}, Lcom/android/camera/module/video/D;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v3, LQ1/z0;

    invoke-virtual {v1, v3}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LB3/s;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LB3/s;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    iget-object v0, v0, LQh/a$a;->a:LQh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    invoke-static {}, Lcom/android/camera/module/video/D;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-string v3, "pref_qc_pro_video_camera_iso_key"

    invoke-virtual {v1, v3, v2}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v0, v0, LQh/a$a;->a:LQh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->V()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LQh/a$a;->a:LQh/a;

    iput-object v1, v0, LQh/a;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    invoke-static {}, Lcom/android/camera/module/video/D;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-string v2, "pref_camera_pro_video_aperture_key"

    sget-object v3, LM1/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v0, v0, LQh/a$a;->a:LQh/a;

    iput-object v2, v0, LQh/a;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v1, v1, Lcom/android/camera/module/video/B;->b:I

    iget-object v2, v0, LQh/a$a;->a:LQh/a;

    iput v1, v2, LQh/a;->f:I

    invoke-static {}, Lm6/a;->b()Z

    move-result v1

    iget-object v0, v0, LQh/a$a;->a:LQh/a;

    iput-boolean v1, v0, LQh/a;->o:Z

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    invoke-static {}, LA7/c;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LQh/a$a;->a:LQh/a;

    iput-object v1, v0, LQh/a;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v1}, Ll7/a;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LQh/a$a;->a:LQh/a;

    iput-object v1, v0, LQh/a;->t:Ljava/lang/String;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/C0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/C0;

    iget-boolean v1, v0, LQ1/C0;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    iget v3, v2, LT1/K;->s:I

    invoke-virtual {v2, v3}, LT1/K;->B(I)I

    move-result v2

    invoke-virtual {v0, v2}, LQ1/C0;->h(I)Ljava/lang/String;

    iget-object v0, v1, LQh/a$a;->a:LQh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    iget-object v0, v0, LQh/a$a;->a:LQh/a;

    const/16 v1, 0xa4

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    if-ne v1, v2, :cond_5

    new-instance v1, LRh/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "M_cinemaster_"

    iput-object v2, v1, LRh/i;->a:Ljava/lang/String;

    new-instance v2, LRh/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LRh/i;->b:LRh/g;

    new-instance v2, Le7/b;

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActualCameraId()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v5}, Lv5/k;->V()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Le7/b;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LRh/i;->d()V

    goto :goto_0

    :cond_5
    new-instance v1, LRh/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "M_proVideo_"

    iput-object v2, v1, LRh/i;->a:Ljava/lang/String;

    new-instance v2, LRh/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LRh/i;->b:LRh/g;

    new-instance v2, Le7/b;

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActualCameraId()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v5}, Lv5/k;->V()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Le7/b;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LRh/i;->a(Ljava/lang/Object;)V

    new-instance v0, Lk7/b;

    iget-object v2, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v2}, Lv5/g;->v()I

    move-result v2

    invoke-direct {v0, v2}, Lk7/b;-><init>(I)V

    invoke-virtual {v1, v0}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LRh/i;->d()V

    :goto_0
    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->trackVideoInfo(LQh/a$a;)V

    :cond_6
    return-void
.end method

.method private trigerScanFile(Z)V
    .locals 3

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v1, LC5/M1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LC5/M1;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private triggerNextRecordTimeUpdate(Lcom/android/camera/module/video/r;JLjava/lang/String;)V
    .locals 2

    iget-boolean p1, p1, Lcom/android/camera/module/video/r;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p4}, Lcom/android/camera/module/VideoModule;->getNextUpdateDelay(Ljava/lang/String;)J

    move-result-wide v0

    rem-long/2addr p2, v0

    sub-long/2addr v0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x2a

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic ud(Lcom/android/camera/module/VideoModule;Ljava/lang/String;LY5/j1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->lambda$updateRecordingTimeUI$47(Ljava/lang/String;LY5/j1;)V

    return-void
.end method

.method public static synthetic ug(ILe8/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->lambda$applyAudio2micStatus$57(ILe8/a;)V

    return-void
.end method

.method public static bridge synthetic uk(Lcom/android/camera/module/VideoModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoModule;->mNormalHDRTargetState:Z

    return p0
.end method

.method private unlockAeAfAfterRecord()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->resetEvValue(Z)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LH5/q;->E0(Z)V

    :cond_0
    return-void
.end method

.method private updateEvValue()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->supportEvOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/A0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/A0;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, LQ1/A0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getEvKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/module/video/D;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

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

.method private updateIsoRange()V
    .locals 2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/E0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/E0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget-object v0, v0, LQ1/E0;->f:Landroid/util/Range;

    iget-object v1, p0, Le8/P;->q0:Landroid/util/Range;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v0, p0, Le8/P;->q0:Landroid/util/Range;

    :cond_1
    return-void
.end method

.method private updateLiteGalleryStatus()V
    .locals 4

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object v0

    iget-boolean v0, v0, Lo5/n;->m:Z

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateLiteGalleryStatus: status = "

    invoke-static {v0, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method private updateMutexModePreference()V
    .locals 2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/w;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/w;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, LQ1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo1/D0;->e(I)V

    :cond_0
    return-void
.end method

.method private updatePostProcessingStatus()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->h:Ljava/lang/String;

    sget-object v1, Lcom/android/camera/module/video/y;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LIl/v;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-wide v2, v2, Lcom/android/camera/module/video/r;->c:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-wide v4, v4, Lcom/android/camera/module/video/r;->m:J

    sub-long/2addr v2, v4

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    const-class v5, LQ1/S;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/S;

    const/16 v5, 0xac

    invoke-virtual {v4, v5}, LQ1/S;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, LUc/b;->j:Z

    sget-object v5, LUc/b$b;->a:LUc/b;

    iget-object v6, v5, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v6}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->d0()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    iget-object v5, v5, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->j3()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->h3()I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    add-int/2addr v8, v6

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->i3()I

    move-result v5

    mul-int/lit8 v5, v5, 0x1e

    div-int/lit8 v5, v5, 0x4

    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v4}, Lcom/android/camera/module/video/y;->a(Ljava/lang/String;)I

    move-result v4

    div-int/2addr v5, v4

    add-int/2addr v5, v8

    goto :goto_0

    :cond_0
    const/16 v5, 0x7d0

    :goto_0
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updatePostProcessingStatus, videoMaxDuration: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", videoLens: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", superSlowLens: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v4, v5

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x64

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x76c

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean v7, p0, Lcom/android/camera/module/video/r;->k:Z

    :cond_3
    return-void
.end method

.method private updateVideoThumbnail()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isEnableVideoPreviewThumbnail"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v1, v0, Lcom/android/camera/module/video/B;->B:[B

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    iget-object v0, v0, Lcom/android/camera/module/video/B;->i:Ls6/a;

    iget-object v0, v0, Ls6/a;->a:Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lo1/b1;->c(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lo1/b1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo1/b1;->h:Z

    iput-boolean v3, v0, Lo1/b1;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo1/b1;->q(J)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lo6/j;->i(Lo1/b1;Z)V

    :cond_0
    return-void
.end method

.method private updateWhiteBalance()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getWhiteBalanceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/module/video/D;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0, v0}, Lv5/k;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic vk(Lcom/android/camera/module/VideoModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    return p0
.end method

.method public static bridge synthetic wk(Lcom/android/camera/module/VideoModule;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/VideoModule;->mRecordingStartDegree:I

    return p0
.end method

.method public static bridge synthetic xk(Lcom/android/camera/module/VideoModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureEnable:Z

    return p0
.end method

.method public static synthetic yd(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->lambda$onCameraOpened$0()V

    return-void
.end method

.method public static bridge synthetic yk(Lcom/android/camera/module/VideoModule;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    return-void
.end method

.method public static bridge synthetic zk(Lcom/android/camera/module/VideoModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mPreMicsBlockingState:Z

    return-void
.end method


# virtual methods
.method public aiAudioV3State(ZLcom/android/camera/module/video/AiAudioController;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioEffect"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/t;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    sget p1, LW3/a;->c:I

    sget-object p1, LW3/a$a;->a:LW3/a;

    iput-object p2, p1, LW3/a;->b:Lcom/android/camera/module/video/AiAudioController;

    iget-object p2, p0, Lcom/android/camera/module/t;->mAudioManager:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1, p0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    sget p1, LW3/a;->c:I

    sget-object p1, LW3/a$a;->a:LW3/a;

    const/4 p2, 0x0

    iput-object p2, p1, LW3/a;->b:Lcom/android/camera/module/video/AiAudioController;

    iget-object p0, p0, Lcom/android/camera/module/t;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "aiAudioV3State:params null,listen is returning."

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public appendModuleExternalASD(LD5/e;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->appendModuleExternalASD(LD5/e;)V

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/v;->t0(I)Z

    move-result v1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    const-class v3, LT1/C;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/C;

    invoke-virtual {v2, v0}, LT1/C;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, LE5/D0;

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1/a;->h()Z

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/Z;->x3()Lo1/i0;

    move-result-object p0

    :goto_0
    invoke-direct {v0, v1, p0}, LE5/D0;-><init>(ZLnl/b;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    :cond_1
    new-instance p0, LE5/E0;

    invoke-direct {p0}, LE5/E0;-><init>()V

    invoke-virtual {p1, p0}, LD5/e;->a(LD5/m;)V

    new-instance p0, LE5/o;

    invoke-direct {p0}, LE5/o;-><init>()V

    invoke-virtual {p1, p0}, LD5/e;->a(LD5/m;)V

    new-instance p0, LE5/y;

    sget-object v0, Lcom/android/camera/d$b;->a:Lcom/android/camera/d;

    invoke-direct {p0, v0}, LE5/y;-><init>(Lcom/android/camera/d;)V

    invoke-virtual {p1, p0}, LD5/e;->a(LD5/m;)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$e;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LDj/k;

    invoke-direct {v1, v0, p1}, LDj/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, v1}, Lcom/android/camera/module/VideoBase;->applyTags(Lcom/android/camera/module/VideoBase$e;)V

    return-void
.end method

.method public calculateTouchArea(Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->mapTapCoordinate(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v2

    invoke-interface {v2}, Lv5/k;->z0()Landroid/graphics/Rect;

    move-result-object v2

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->d(Le8/c;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v0, v1, p1, v2, p0}, LH5/q;->K0(IILandroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
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

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkRecordTimeValid(Z)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-wide v2, v2, Lcom/android/camera/module/video/r;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "stopVideoRecording fail. Should record less 1s."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v1
.end method

.method public checkShutterCondition()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick: ignore touch event"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onShutterButtonClick: camera sensor processed"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->superSlowMotionDisableRecord()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->slowMotionSuperClickEvent()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->E()V

    invoke-virtual {p0}, LUc/b;->E()V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->closeCamera()V

    return-void
.end method

.method public configAudioMapRecorder(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object p0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {p0}, Lcom/android/camera/module/video/i;->c()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {p0}, Lcom/android/camera/module/video/i;->b()V

    :goto_0
    return-void
.end method

.method public consumePreference(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_b

    const/16 v1, 0x18

    if-eq p1, v1, :cond_a

    const/16 v1, 0x19

    if-eq p1, v1, :cond_9

    const/16 v1, 0x55

    if-eq p1, v1, :cond_8

    const/16 v1, 0x56

    if-eq p1, v1, :cond_7

    const/16 v1, 0x5f

    if-eq p1, v1, :cond_6

    const/16 v1, 0x60

    if-eq p1, v1, :cond_5

    const/16 v1, 0x6f

    if-eq p1, v1, :cond_4

    const/16 v1, 0x70

    if-eq p1, v1, :cond_4

    const/16 v1, 0x72

    if-eq p1, v1, :cond_3

    const/16 v1, 0x73

    if-eq p1, v1, :cond_2

    const/16 v1, 0x92

    if-eq p1, v1, :cond_1

    const/16 v1, 0x93

    if-eq p1, v1, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateCloseFocus()V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->idleManuallyFocus()V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateFocusDistance()V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/t;->setFocusDistanceByGear()V

    goto/16 :goto_1

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->U()V

    goto/16 :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget p1, p1, Le8/a;->a:I

    invoke-virtual {v1, p1}, Lcom/android/camera/module/video/B;->g(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->updateASD(Z)V

    goto/16 :goto_1

    :pswitch_6
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->h()V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateThermalLevel()V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateIsoRange()V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateEiValue()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateSmartScene()V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateLiteGalleryStatus()V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateSunriseSunsetTimestamp()V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateOpMode()V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateESPDisplay()V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateSoftLightRing()V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateIntellDolly()V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateExposureTime()V

    goto/16 :goto_1

    :pswitch_12
    const-string p1, "0"

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->updateISO(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateVideoFocusMode()V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateBeauty()V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0}, Lcom/android/camera/module/t;->setEvValue()V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateFlashPreference()V

    goto/16 :goto_1

    :pswitch_17
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->B()V

    invoke-static {}, Lcom/android/camera/data/data/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updateAntiBanding(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->Q0()V

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateSessionParams()V

    goto/16 :goto_1

    :sswitch_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->applyAudio2micStatus()V

    goto/16 :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0, p1}, Lv5/k;->f1(I)Z

    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/module/t;->consumePreference(I)Z

    move-result p0

    return p0

    :sswitch_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getApertureManager()LD1/e;

    move-result-object p0

    invoke-interface {p0}, LD1/e;->v()V

    goto/16 :goto_1

    :sswitch_4
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateEvValue()V

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateModuleRelated()V

    goto/16 :goto_1

    :sswitch_6
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-interface {p1, p0}, Lv5/k;->r(I)V

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateUltraWideLDC()V

    goto/16 :goto_1

    :sswitch_8
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->F0()V

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->updateDeviceOrientation()V

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isEisOn()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->updateVideoStabilization(Z)V

    goto :goto_1

    :sswitch_b
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->Y0()V

    goto :goto_1

    :sswitch_c
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateFpsRange()V

    goto :goto_1

    :sswitch_d
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateWhiteBalance()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->setCameraPreviewCompression()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateFoldState()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateAiAudioTrack()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getExposureModeManager()LD1/f;

    move-result-object p0

    invoke-interface {p0}, LD1/f;->o()V

    goto :goto_1

    :cond_4
    :pswitch_19
    :sswitch_e
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0, p1}, Lv5/k;->f1(I)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setMotionDetectionArea11: "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateMotionDetectionRect()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p0}, Lcom/android/camera/module/t;->initializeMetaDataCallback(Lcom/android/camera/module/t;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateTrackFocus()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateAiEnhancedVideo()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/module/t;->focusCenter()V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0}, La8/a;->O2()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0, v2}, Lv5/k;->K(Z)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateFilter()V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updatePictureAndPreviewSize()V

    :cond_e
    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_d
        0x13 -> :sswitch_c
        0x1d -> :sswitch_b
        0x1f -> :sswitch_a
        0x21 -> :sswitch_e
        0x23 -> :sswitch_9
        0x28 -> :sswitch_8
        0x2f -> :sswitch_7
        0x34 -> :sswitch_6
        0x37 -> :sswitch_5
        0x3c -> :sswitch_e
        0x3f -> :sswitch_4
        0x4b -> :sswitch_e
        0x5d -> :sswitch_e
        0x68 -> :sswitch_3
        0x6d -> :sswitch_e
        0x76 -> :sswitch_2
        0x78 -> :sswitch_1
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x89
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x97
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_19
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4f
        :pswitch_4
        :pswitch_19
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x81
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_19
        :pswitch_19
        :pswitch_0
    .end packed-switch
.end method

.method public doVideoInfoTrack()V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->trackVideoInfo(LQh/a$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->trackProVideoInfo()V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    iget-object p0, p0, LQh/a$a;->a:LQh/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQh/a;->k:J

    return-void
.end method

.method public doVideoPostProcess(J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enterAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/t;->enterAutoHibernation()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->g:I

    iget-object v0, v0, LQh/a$a;->a:LQh/a;

    iput p0, v0, LQh/a;->q:I

    return-void
.end method

.method public getAiAudio()Lcom/android/camera/module/video/AiAudioController;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    return-object p0
.end method

.method public getApertureManager()LD1/e;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mApertureManager:LD1/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/VideoModule$i;

    invoke-direct {v0, p0}, LD1/b;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mApertureManager:LD1/e;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mApertureManager:LD1/e;

    return-object p0
.end method

.method public getAppRotation()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object p0

    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->c:I

    return p0
.end method

.method public getCameraZoomRatio()F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget p0, p0, Le8/P;->b0:F

    return p0
.end method

.method public bridge synthetic getCaptureStartTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getColorSpaceDescriptionInner()Lsl/a$j;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getVideoModuleColorSpace()Lsl/a$j;

    move-result-object p0

    return-object p0
.end method

.method public getDismissPureBlurDelayTime()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()La8/a;

    move-result-object p0

    check-cast p0, Lc8/K;

    invoke-virtual {p0}, Lc8/K;->h8()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x1e

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEIKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_pro_video_log_ei"

    return-object p0
.end method

.method public getEvKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_qc_camera_pro_video_exposure_value_key"

    return-object p0
.end method

.method public getExposureModeManager()LD1/f;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mExposureModeManager:LD1/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/module/VideoModule$k;

    invoke-direct {v0, p0}, LD1/c;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mExposureModeManager:LD1/f;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mExposureModeManager:LD1/f;

    return-object p0
.end method

.method public getIsoKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_qc_pro_video_camera_iso_key"

    return-object p0
.end method

.method public getModuleDeviceParam()LV2/v;
    .locals 11

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/o0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LC2/o0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/module/video/B;->k(Le8/c;ILv5/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->isEnableScreenShot(Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

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

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->isEisOn(Z)Z

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v7, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v7}, Lv5/k;->getActualCameraId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/camera/module/video/B;->f(I)Z

    move-result v6

    iget-object v7, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {v7}, Lcom/android/camera/module/video/B;->i()Z

    move-result v7

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->is60FPSSupported()Z

    move-result v8

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->needDisableEISAndOIS()Z

    move-result v9

    iget-object v10, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v10, v10, Lcom/android/camera/module/video/B;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result p0

    new-instance v10, LV2/w;

    invoke-direct {v10}, LV2/w;-><init>()V

    iput v3, v10, LV2/v;->c:I

    iput v2, v10, LV2/v;->b:I

    iput v1, v10, LV2/v;->a:I

    iput-object v4, v10, LV2/v;->d:Le8/c;

    iput-boolean v5, v10, LV2/w;->e:Z

    iput-boolean v6, v10, LV2/w;->i:Z

    iput-boolean v7, v10, LV2/w;->j:Z

    iput-boolean v8, v10, LV2/w;->g:Z

    iput-boolean v0, v10, LV2/w;->f:Z

    iput-boolean v9, v10, LV2/w;->h:Z

    iput-boolean p0, v10, LV2/w;->k:Z

    return-object v10
.end method

.method public getNextUpdateDelay(Ljava/lang/String;)J
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {v0}, Lcom/android/camera/module/video/B;->j()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->e:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "film_exposuredelay"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v0, v0, Lcom/android/camera/module/video/B;->k:I

    int-to-double v4, v0

    double-to-long v4, v4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-object v0, v0, Lcom/android/camera/module/video/r;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object p0, p0, Lcom/android/camera/module/video/B;->e:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    cmp-long p0, v4, v1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v4

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "VideoModule"

    return-object p0
.end method

.method public getVideoFrameRate()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget p0, p0, Lcom/android/camera/module/video/B;->A:I

    return p0
.end method

.method public getVideoQuality()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget p0, p0, Lcom/android/camera/module/video/B;->b:I

    return p0
.end method

.method public getVideoQualityDisplayString(II)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LQ1/a1;->c(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "fps"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWhiteBalanceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_video_whitebalance_key_new"

    return-object p0
.end method

.method public getZoomManager()La8/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    if-nez v0, :cond_0

    new-instance v0, Lc8/K;

    invoke-direct {v0, p0}, Lb8/h;-><init>(Lcom/android/camera/module/Y;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    return-object p0
.end method

.method public holdTag([B)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object p0, p0, Lcom/android/camera/module/video/B;->i:Ls6/a;

    new-instance v0, Lk5/b$a;

    const-string/jumbo v1, "xiaomi.exifInfo.videoinfo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ls6/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public initializePreferences()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/t;->initializePreferences()V

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRatioInRecordingState()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->readVideoPreferences()V

    :goto_0
    sget-object v0, LM1/n;->f:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public isAEAFLockSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object p0, p0, Lcom/android/camera/module/video/B;->h:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/module/video/y;->a:Ljava/util/ArrayList;

    invoke-static {v0, p0}, LIl/v;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

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

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActualCameraId()I

    move-result v0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->I()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isFrontCameraSwitchingAllowedDuringZooming()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isBackCameraSwitchingAllowedDuringZooming()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isDolbyVisionPreview()Z
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEisOn()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    .line 2
    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/module/video/B;->k(Le8/c;ILv5/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->isEisOn(Z)Z

    move-result p0

    return p0
.end method

.method public isEisOn(Z)Z
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, " camera2Proxy is Null, return default eis"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isEisOn: moduleIndex="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cameraId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Le8/a;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "UserRecordSetting"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-boolean v4, LUc/b;->j:Z

    .line 9
    sget-object v4, LUc/b$b;->a:LUc/b;

    .line 10
    iget-object v5, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-static {v0}, LH5/e;->f0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    const-string p0, "isEisOn: ultra as macro eis"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 15
    :cond_1
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v5

    invoke-virtual {v5}, LH5/e;->g()I

    move-result v5

    iget-object v4, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    if-ne v0, v5, :cond_2

    .line 16
    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->a4()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    const-string p0, "isEisOn: standalone macro camera"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v1, v2

    goto/16 :goto_6

    .line 18
    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/C;->s(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    const-string p0, "isEisOn: ai enhanced video enable EIS"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 20
    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    const-string p0, "isEisOn:  super eis"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 22
    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/j;->o1(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 23
    const-string p0, "isEisOn: force video eis"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 24
    :cond_5
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v5

    invoke-virtual {v5, v0}, LH5/e;->N(I)Le8/c;

    move-result-object v5

    .line 25
    invoke-static {p0, v5}, Lcom/android/camera/data/data/n;->k0(ILe8/c;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 26
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v7

    invoke-virtual {v7, v0}, LH5/e;->b0(I)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v5, :cond_9

    .line 27
    iget-object v7, v5, Le8/c;->P:Ljava/lang/Boolean;

    if-nez v7, :cond_8

    .line 28
    sget-object v7, Lv8/q;->H:Lv8/x;

    invoke-virtual {v7}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 29
    sget v8, Lv8/y;->a:I

    iget-object v9, v5, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v7, v8}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Byte;

    if-eqz v7, :cond_6

    .line 31
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    if-ne v7, v1, :cond_6

    move v7, v1

    goto :goto_1

    :cond_6
    move v7, v2

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Le8/c;->P:Ljava/lang/Boolean;

    goto :goto_2

    .line 32
    :cond_7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v5, Le8/c;->P:Ljava/lang/Boolean;

    .line 33
    :cond_8
    :goto_2
    iget-object v7, v5, Le8/c;->P:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    .line 34
    :cond_9
    const-string p0, "isEisOn: vhdr on"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 35
    :cond_a
    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result v7

    if-nez v7, :cond_c

    const/16 v7, 0xb4

    if-eq p0, v7, :cond_b

    const/16 v7, 0xa9

    if-eq p0, v7, :cond_b

    const/16 v7, 0xa4

    if-ne p0, v7, :cond_c

    .line 36
    :cond_b
    const-string p0, "isEisOn: isMovieSolidOn false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 37
    :cond_c
    invoke-virtual {v3}, Lcom/android/camera/module/video/B;->j()Z

    move-result v7

    if-nez v7, :cond_d

    .line 38
    iget-object v7, v3, Lcom/android/camera/module/video/B;->e:Ljava/lang/String;

    const-string v8, "fast"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 39
    const-string p0, "isEisOn: isNormalMode false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    if-eqz p1, :cond_e

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_e

    .line 40
    const-string p1, "isEisOn: needChooseBeauty, moduleIndex="

    .line 41
    invoke-static {p0, p1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 43
    :cond_e
    invoke-static {v0}, Lcom/android/camera/module/video/D;->i(I)I

    move-result p0

    const-string p1, "isEisOn: "

    if-nez p0, :cond_f

    .line 44
    iget p0, v3, Lcom/android/camera/module/video/B;->b:I

    const/16 v7, 0x1e

    invoke-static {p0, v7, v5}, Le8/d;->G0(IILe8/c;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lcom/android/camera/module/video/B;->b:I

    const-string v0, "@30Fps"

    .line 46
    invoke-static {p0, v0, p1}, LL4/k;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 47
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 48
    :cond_f
    invoke-static {v0}, Lcom/android/camera/module/video/D;->i(I)I

    move-result p0

    const/16 v7, 0x3c

    if-ne p0, v7, :cond_10

    move p0, v1

    goto :goto_4

    :cond_10
    move p0, v2

    :goto_4
    if-eqz p0, :cond_11

    .line 49
    iget v8, v3, Lcom/android/camera/module/video/B;->b:I

    invoke-static {v8, v7, v5}, Le8/d;->G0(IILe8/c;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lcom/android/camera/module/video/B;->b:I

    const-string v0, "@60Fps"

    .line 51
    invoke-static {p0, v0, p1}, LL4/k;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 52
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 53
    :cond_11
    invoke-static {v0}, Lcom/android/camera/module/video/D;->i(I)I

    move-result v0

    const/16 v7, 0x78

    if-ne v0, v7, :cond_13

    .line 54
    iget v0, v3, Lcom/android/camera/module/video/B;->b:I

    invoke-static {v0, v7, v5}, Le8/d;->G0(IILe8/c;)Z

    move-result v0

    const-string v7, "@120Fps"

    if-eqz v0, :cond_12

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lcom/android/camera/module/video/B;->b:I

    .line 56
    invoke-static {p0, v7, p1}, LL4/k;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 57
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 58
    :cond_12
    invoke-virtual {v3}, Lcom/android/camera/module/video/B;->h()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isEisOn : force off EIS for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v3, Lcom/android/camera/module/video/B;->b:I

    .line 60
    invoke-static {p0, v7, p1}, LL4/k;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 61
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 62
    :cond_13
    invoke-virtual {v3}, Lcom/android/camera/module/video/B;->i()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 63
    const-string p0, "3001"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x18

    invoke-static {p0, p1, v5}, Le8/d;->G0(IILe8/c;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 64
    invoke-static {}, Lcom/android/camera/data/data/j;->J0()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_5

    :cond_14
    move v1, v2

    .line 65
    :goto_5
    const-string p0, "isEisOn: EIS 8k "

    .line 66
    invoke-static {p0, v1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 67
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    if-eqz p0, :cond_16

    .line 68
    invoke-static {v5}, Le8/d;->t0(Le8/c;)Z

    move-result p0

    if-nez p0, :cond_17

    .line 69
    iget p0, v3, Lcom/android/camera/module/video/B;->b:I

    invoke-static {p0, v5}, Le8/d;->q0(ILe8/c;)Z

    move-result p0

    if-nez p0, :cond_17

    .line 70
    const-string p0, "isEisOn: 60 fps eis not supported."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 71
    :cond_16
    iget p0, v3, Lcom/android/camera/module/video/B;->b:I

    invoke-static {p0}, Lcom/android/camera/data/data/s;->e(I)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 72
    invoke-virtual {v4}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->G0()Z

    move-result p0

    if-nez p0, :cond_17

    .line 73
    const-string p0, "isEisOn: 4K higher video quality."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 74
    :cond_17
    const-string p0, "isEisOn: default eis"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return v1
.end method

.method public isEnableScreenShot(Z)Z
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->x3(Le8/c;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    const-string v3, "pref_video_capture_repeating"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/C;->z()V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->u()Le8/a;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->u()Le8/a;

    move-result-object v3

    iget v3, v3, Le8/a;->a:I

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/camera/module/video/B;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Le8/d;->j3(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p1, :cond_7

    :cond_5
    iget p1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/C;->s(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Le8/d;->c4(Le8/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v4

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "isEnableScreenShot: "

    invoke-static {p1, v1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public isIgnoreSingleTap()Z
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

.method public isNeedAlertAudioZoomIndicator()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    invoke-virtual {v0}, Lcom/android/camera/module/video/AiAudioController;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lm6/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v1

    invoke-virtual {v1}, LH5/e;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/android/camera/module/video/r;->f:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/module/video/r;->a:Z

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, v0, Lcom/android/camera/module/video/AiAudioController;->t:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public isNeedMute()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    invoke-virtual {p0}, Lcom/android/camera/module/video/r;->a()Z

    move-result p0

    return p0
.end method

.method public isOverheatTipAlreadyShown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoModule;->mOverheatTipAlreadyShown:Z

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPostProcessing()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean p0, p0, Lcom/android/camera/module/video/r;->k:Z

    return p0
.end method

.method public isPurePreview()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->p2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isStreamingRequested()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->k1()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->t1()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isRecordingPaused()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean p0, p0, Lcom/android/camera/module/video/r;->a:Z

    return p0
.end method

.method public isSessionReady()Z
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

.method public isSupportResetTouchAFWhileRecording()Z
    .locals 0

    const/4 p0, 0x1

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

.method public isVideoCaptureUsePreview()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget-object v2, v0, Le8/c;->f4:Ljava/lang/Integer;

    if-nez v2, :cond_2

    sget-object v2, Lv8/q;->X2:Lv8/x;

    invoke-virtual {v2}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0xbabe

    iget-object v4, v0, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v2, v3}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "LIVE_SHOT_USE_PREVIEW\uff1a   LIVE_SHOT_USE_PREVIEW  value =   "

    invoke-static {v3, v2}, LM1/g;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CameraCapabilities"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Le8/c;->f4:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Le8/c;->f4:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v0, v0, Le8/c;->f4:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "Front Hdr Video Live shot Use Preview"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public isZoomEnabled()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->h:Ljava/lang/String;

    sget-object v1, Lcom/android/camera/module/video/y;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LIl/v;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraCapabilities()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->V3(Le8/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v2, 0xd0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->isZoomEnabled()Z

    move-result p0

    return p0
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
    invoke-super {p0}, Lcom/android/camera/module/t;->isZoomSegmentEnabled()Z

    move-result p0

    return p0
.end method

.method public needPinFace()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->N()Z

    move-result p0

    return p0
.end method

.method public notifyFirstFrameArrived(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->notifyFirstFrameArrived(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/Z;->Pc()Lyi/e;

    move-result-object p1

    invoke-virtual {p1}, Lyi/e;->b()V

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/v;

    new-instance v2, Lcom/android/camera/module/v;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/module/v;-><init>(Lcom/android/camera/module/t;I)V

    invoke-static {p1, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->shouldCheckSatFallbackState()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LO5/m;

    invoke-direct {v2, v1}, LO5/m;-><init>(I)V

    invoke-static {p1, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->getExcludeScreenRecorderQualityFps()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/VideoModule;->mExcludeScreenRecorderQualityFps:I

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[VideoSwitch] notifyFirstFrameArrived: isTrueRecording = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    invoke-virtual {v3}, Lcom/android/camera/module/video/r;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",paused = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v3, v3, Lcom/android/camera/module/video/r;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mRecordingPausedByUser = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v3, v3, Lcom/android/camera/module/video/r;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v2, 0xa2

    if-ne p1, v2, :cond_7

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B2()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean p1, p1, Lcom/android/camera/module/video/r;->n:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->D0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object p1

    check-cast p1, LZ1/a$a;

    invoke-virtual {p1}, LZ1/a$a;->a()LQ1/W0;

    move-result-object p1

    const-class v2, LQ1/u;

    invoke-virtual {p1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/u;

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, v2}, LQ1/u;->o(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean p1, p1, LQ1/u;->b:Z

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "[VideoSwitch] notifyFirstFrameArrived: update flash"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LA3/e;

    invoke-direct {v2, v1}, LA3/e;-><init>(I)V

    invoke-static {p1, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->runContinuesVideoRecording(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean p1, p1, Lcom/android/camera/module/video/r;->o:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "[VideoSwitch] :: notifyFirstFrameArrived: need resume recording"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/android/camera/module/VideoModule;->runContinuesVideoRecording(Z)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->D0()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, LA3/g;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, LA3/g;-><init>(I)V

    invoke-static {p0, p1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_5
    invoke-static {}, Lj2/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, LOk/k;

    invoke-direct {p1, v1}, LOk/k;-><init>(I)V

    invoke-static {p0, p1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, Lcom/android/camera/features/mode/portrait/f;

    invoke-direct {p1, v0}, Lcom/android/camera/features/mode/portrait/f;-><init>(I)V

    invoke-static {p0, p1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_7
    :goto_1
    return-void
.end method

.method public notifyVideoStreamEnd(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p1

    invoke-static {p1}, Le8/d;->N0(Le8/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    sget-boolean p1, LUc/c;->j:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p0}, Le8/a;->d0()V

    :cond_1
    return-void
.end method

.method public onActionStop()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onActionStop: dispose record task"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/VideoModule;->mStartRecordDisposable:Lio/reactivex/disposables/b;

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onActionStop()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onActionStop: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActive()V
    .locals 7

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onActive()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iget-object v2, v0, LQh/a$a;->a:LQh/a;

    iput v1, v2, LQh/a;->c:I

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->D0()Z

    move-result v1

    iget-object v0, v0, LQh/a$a;->a:LQh/a;

    iput-boolean v1, v0, LQh/a;->a:Z

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    iget v1, v1, Le8/a;->a:I

    iput v1, v0, LQh/a;->b:I

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/a0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/a0;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    iget v1, v1, Le8/a;->a:I

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->D0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->X()Le8/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->R()Le8/c;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->D0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, LQ1/a0;->C(ILe8/c;Z)V

    :cond_1
    sget-object v0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "DecibelController"

    const-string v6, "onCreate"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/module/video/i;->b:I

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v1}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mSensorStateListener:Lo1/T0$p;

    invoke-virtual {v1, v2}, Lo1/T0;->p(Lo1/T0$p;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    const/4 v1, 0x3

    iput v1, p0, Lcom/android/camera/module/VideoBase;->mVideoFocusMode:I

    new-instance v1, Lcom/android/camera/module/VideoModule$j;

    invoke-direct {v1, p0}, Lcom/android/camera/module/VideoModule$j;-><init>(Lcom/android/camera/module/VideoModule;)V

    iput-object v1, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$j;

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->onCameraOpened()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isSelectingCapturedResult()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iget-object v2, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1/a;->h()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lm6/a;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    iget-object v3, v1, Lcom/android/camera/module/video/AiAudioController;->a:Landroid/media/AudioManager;

    if-nez v3, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/media/AudioManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, v1, Lcom/android/camera/module/video/AiAudioController;->a:Landroid/media/AudioManager;

    :cond_4
    iget-object v3, v1, Lcom/android/camera/module/video/AiAudioController;->c:Lcom/android/camera/module/video/c;

    if-nez v3, :cond_5

    new-instance v3, Lcom/android/camera/module/video/c;

    invoke-direct {v3}, Lcom/android/camera/module/video/c;-><init>()V

    iput-object v3, v1, Lcom/android/camera/module/video/AiAudioController;->c:Lcom/android/camera/module/video/c;

    :cond_5
    iget-object v3, v1, Lcom/android/camera/module/video/AiAudioController;->v:Lcom/android/camera/module/video/AiAudioController$b;

    if-nez v3, :cond_6

    new-instance v3, Lcom/android/camera/module/video/AiAudioController$b;

    invoke-direct {v3, v1}, Lcom/android/camera/module/video/AiAudioController$b;-><init>(Lcom/android/camera/module/video/AiAudioController;)V

    iput-object v3, v1, Lcom/android/camera/module/video/AiAudioController;->v:Lcom/android/camera/module/video/AiAudioController$b;

    :cond_6
    iget-object v3, v1, Lcom/android/camera/module/video/AiAudioController;->a:Landroid/media/AudioManager;

    iget-object v4, v1, Lcom/android/camera/module/video/AiAudioController;->c:Lcom/android/camera/module/video/c;

    invoke-virtual {v3, v4, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v2, v1, Lcom/android/camera/module/video/AiAudioController;->c:Lcom/android/camera/module/video/c;

    iget-object v3, v1, Lcom/android/camera/module/video/AiAudioController;->v:Lcom/android/camera/module/video/AiAudioController$b;

    iput-object v3, v2, Lcom/android/camera/module/video/c;->a:Lcom/android/camera/module/video/c$a;

    iput p0, v1, Lcom/android/camera/module/video/AiAudioController;->g:I

    new-instance p0, Landroid/os/HandlerThread;

    const-string v2, "ai_audio_set"

    invoke-direct {p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, Lcom/android/camera/module/video/AiAudioController;->e:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance p0, Lcom/android/camera/module/video/a;

    iget-object v2, v1, Lcom/android/camera/module/video/AiAudioController;->e:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/camera/module/video/a;-><init>(Lcom/android/camera/module/video/AiAudioController;Landroid/os/Looper;)V

    iput-object p0, v1, Lcom/android/camera/module/video/AiAudioController;->f:Lcom/android/camera/module/video/a;

    :cond_7
    sget-object p0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    new-instance v1, LEj/f;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LEj/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/Z;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->useBackToStopRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onBackPressed()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public onBluetoothHeadsetConnected()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startBluetoothSco()V

    return-void
.end method

.method public onBluetoothHeadsetDisconnected()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->t0()V

    const-string/jumbo p0, "support_bluetooth_mic"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "BluetoothScoManager"

    const-string v1, "(stopBluetoothSco)not supported bluetooth headset mic!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lm6/a;->a()Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "AudioManagerProxy"

    const-string/jumbo v1, "stopBluetoothSco"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBluetoothHeadsetStateChanged(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "> BluetoothHeadset state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onBluetoothHeadsetConnected()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onBluetoothHeadsetDisconnected()V

    :goto_0
    return-void
.end method

.method public onCameraAbnormal(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/module/n0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/n0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->onCameraAbnormal(II)V

    return-void
.end method

.method public onCameraPickerClicked(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_1

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v2, v1, Lcom/android/camera/module/video/r;->n:Z

    if-nez v2, :cond_1

    iget-boolean v1, v1, Lcom/android/camera/module/video/r;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    new-instance v3, Lcom/android/camera/module/VideoModule$g;

    invoke-direct {v3, p0, p1}, Lcom/android/camera/module/VideoModule$g;-><init>(Lcom/android/camera/module/VideoModule;Landroid/view/View;)V

    invoke-virtual {v1, v0, v3}, Lcom/android/camera/module/video/w;->m(ZLjava/util/function/IntFunction;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, Lcom/android/camera/module/o0;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/module/o0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-static {p1, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v1, p1, Lcom/android/camera/module/video/B;->D:I

    add-int/2addr v1, v2

    iput v1, p1, Lcom/android/camera/module/video/B;->D:I

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[VideoSwitch] onCameraPickerClicked: sensorSwitch = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget p0, p0, Lcom/android/camera/module/video/B;->D:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onCapabilityChanged(Le8/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->onCapabilityChanged(Le8/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mUltraWideAELocked:Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0, p1}, LH5/q;->W0(Le8/c;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P0()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/e3;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LC5/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDoubleTap"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isSessionReady()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->g:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/module/t;->isInTapableRect(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->N()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/android/camera/data/data/v;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->onDoubleTapStartTrackFocus(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
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

.method public onGestureTrack(Landroid/graphics/RectF;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onInactive()V
    .locals 7

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xa2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v4, "onInactive: "

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera/module/VideoModule;->mFovcEnabled:Z

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isEisOn()Z

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/android/camera/module/VideoModule;->notifyVideoStreamEnd(ZZ)V

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onInactive()V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->a:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v4, LAj/g0;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, LAj/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->releaseResources()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v0

    invoke-virtual {v0}, Lo1/T0;->h()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->resetScreenOn()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1/a;->h()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lm6/a;->e()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lcom/android/camera/module/video/AiAudioController;->a:Landroid/media/AudioManager;

    if-eqz v5, :cond_4

    iget-object v6, v0, Lcom/android/camera/module/video/AiAudioController;->c:Lcom/android/camera/module/video/c;

    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v5, v0, Lcom/android/camera/module/video/AiAudioController;->c:Lcom/android/camera/module/video/c;

    iput-object v1, v5, Lcom/android/camera/module/video/c;->a:Lcom/android/camera/module/video/c$a;

    iput-object v1, v0, Lcom/android/camera/module/video/AiAudioController;->c:Lcom/android/camera/module/video/c;

    iput-object v1, v0, Lcom/android/camera/module/video/AiAudioController;->d:LW3/g;

    iput-boolean v3, v0, Lcom/android/camera/module/video/AiAudioController;->j:Z

    iget-object v0, v0, Lcom/android/camera/module/video/AiAudioController;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/camera/module/t;->stopFaceDetection(Z)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0}, LH5/q;->i0()V

    :cond_5
    invoke-static {}, Lm6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/camera/module/g;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    invoke-virtual {v4}, LUc/b;->t0()V

    const-string/jumbo v0, "support_bluetooth_mic"

    invoke-static {v0, v3}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "BluetoothScoManager"

    const-string v2, "(stopBluetoothSco)not supported bluetooth headset mic!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lm6/a;->a()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "AudioManagerProxy"

    const-string/jumbo v2, "stopBluetoothSco"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object v0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    new-instance v2, LBj/b;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, LBj/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->exitSavePowerMode()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->e:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/module/t;->exitAutoHibernation()V

    :cond_8
    return-void
.end method

.method public onMediaRecorderReleased(Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMediaRecorderReleased>> postProcessingSucceed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->releaseAiAudio()V

    iget-object v2, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mDelayStopRecording:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lo1/W0;->a()V

    invoke-static {}, Lcom/android/camera/data/data/v;->U()Z

    invoke-static {}, Lcom/android/camera/module/g;->a()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->captureIntentRelated()V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->trySaveVidoeFile(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->showPostProcessIfNeed()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.stop_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->listenPhoneState(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->resetFocusState()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepScreenOnAwhile()V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMediaRecorderReleased<<time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "stop_videorecord_cost"

    invoke-static {v0}, LL6/m;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->doLaterReleaseIfNeed()V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean p1, p0, Lcom/android/camera/module/video/r;->k:Z

    iput-boolean p1, p0, Lcom/android/camera/module/video/r;->j:Z

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    const-string/jumbo p1, "stop_record_recorder_release"

    invoke-virtual {p0, p1}, LO5/o;->g(Ljava/lang/String;)J

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/t;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    if-eqz p3, :cond_1

    const-string p1, "VID"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 p2, 0xd0

    if-eq p1, p2, :cond_0

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance p1, LCj/z;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LCj/z;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onPauseButtonClick()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-wide v2, v2, Lcom/android/camera/module/video/r;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPauseButtonClick: isRecordingPaused="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v4, v4, Lcom/android/camera/module/video/r;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isRecording="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v4, v4, Lcom/android/camera/module/video/r;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " timeValid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v4, v4, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-wide v5, v4, Lcom/android/camera/module/video/r;->e:J

    sub-long v5, v2, v5

    const-wide/16 v7, 0x1f4

    cmp-long v5, v5, v7

    if-ltz v5, :cond_4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v2, v4, Lcom/android/camera/module/video/r;->e:J

    iget-boolean v0, v4, Lcom/android/camera/module/video/r;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, Lcom/android/camera/module/video/r;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcom/android/camera/module/video/r;->o:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/android/camera/module/VideoModule;->runContinuesVideoRecording(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->resumeRecording()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->pauseRecording(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onPreviewPixelsRead([BIILpl/c;Z)V
    .locals 1
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
    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/VideoModule;->genVideoCover([BIIZ)V

    return-void
.end method

.method public onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isCreated()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onPreviewSessionSuccess: module is not ready"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreviewSessionSuccess: session="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LM1/n;->g:[I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, LI1/a;->a(I)V

    return-void
.end method

.method public onPreviewStart()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateMutexModePreference()V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/VideoModule;->onShutterButtonFocus(ZI)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecordingIfNeeded()V

    :cond_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/t;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lpl/d;->f:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->C(Lpl/d;)Lxl/v;

    sget-object v1, Lpl/d;->p0:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->C(Lpl/d;)Lxl/v;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isDolbyVisionPreview()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->c(I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    sget-object v1, LM2/d;->d:LM2/d;

    const/16 v1, 0x67

    invoke-static {v0, v1}, LG2/b;->c(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->O(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    sget-object v1, LM2/d;->d:LM2/d;

    const/16 v1, 0x66

    invoke-static {v0, v1}, LG2/b;->c(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->O(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    sget v0, LG2/b;->Z:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->O(I)V

    :goto_0
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

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    sget v0, LG2/b;->Z:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->O(I)V

    return-void
.end method

.method public bridge synthetic onRetryCapture(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onScaleEnd()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/t;->onScaleEnd()V

    return-void
.end method

.method public onSharedPreferenceChanged()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->readVideoPreferences()V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v2, v2, Lcom/android/camera/module/video/B;->j:Landroid/media/CamcorderProfile;

    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v3, v1, :cond_1

    iget v4, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-eq v4, v0, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const-string v5, "profile size changed ["

    const-string v6, " "

    const-string v7, "]->["

    invoke-static {v1, v0, v5, v6, v7}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, v3, v6, v2, v1}, LV2/h;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->checkShutterCondition()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera/module/video/B;->z:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onShutterButtonClick isRecording="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v3, v3, Lcom/android/camera/module/video/r;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " inStartingFocusRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera/module/t;->mInStartingFocusRecording:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lv5/a;->a:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onShutterButtonClick: stop"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onShutterButtonClick: stop mode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    goto :goto_0

    :cond_1
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->H0()V

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->onStartRecordButtonClick(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
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

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isSessionReady()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/t;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/t;->handleBackStackFromTapDown(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isIgnoreSingleTap()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->unlockAEAF()V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/V;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/beauty/V;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/VideoBase;->mTouchFocusStartingTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->mapTapCoordinate(Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/graphics/Rect;

    iget p2, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, p2, -0xa

    iget v2, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v2, -0xa

    add-int/lit8 p2, p2, 0xa

    add-int/lit8 v2, v2, 0xa

    invoke-direct {p1, v1, v3, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-interface {p0, p1, p2, p3}, LH5/q;->onSingleTapUp(IIZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onStartRecorderFail()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onStartRecorderFail"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoModule;->mAsyncInitRecorder:Z

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    invoke-virtual {v1}, Lcom/android/camera/module/video/w;->o()V

    invoke-static {}, Lo1/W0;->a()V

    invoke-static {}, Lcom/android/camera/data/data/v;->U()Z

    invoke-static {}, Lcom/android/camera/module/g;->a()V

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA5/b;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LA5/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/A;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/camera/module/video/A;->a(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->lockScreenOrientation(Z)V

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/module/VideoModule;->mBoostHandle:I

    invoke-virtual {v0, p0}, Lsf/b;->i(I)V

    :cond_0
    return-void
.end method

.method public onStartRecorderSucceed()V
    .locals 12

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v5, "onStartRecorderSucceed"

    invoke-static {v4, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v4, v4, Lcom/android/camera/module/video/B;->h:Ljava/lang/String;

    sget-object v5, Lcom/android/camera/module/video/y;->a:Ljava/util/ArrayList;

    invoke-static {v5, v4}, LIl/v;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v4}, Lcom/android/camera/data/data/n;->E(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    :cond_1
    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    const/16 v5, 0xa2

    invoke-static {v5}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result v5

    iput-boolean v5, v4, Lcom/android/camera/module/video/B;->C:Z

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[VideoSwitch] onStartRecorderSucceed: isCimenaRatio = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-boolean v6, v6, Lcom/android/camera/module/video/B;->C:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.android.camera.action.start_video_recording"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v3, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->setAiAudioZoomLv()V

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1/a;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v4}, Lcom/android/camera/data/data/n;->D(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, LRh/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_zoom"

    iput-object v5, v4, LRh/i;->a:Ljava/lang/String;

    new-instance v5, LRh/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v5, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v4, LRh/i;->b:LRh/g;

    new-instance v5, LW6/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, LRh/i;->b(LRh/f;)V

    invoke-virtual {v4}, LRh/i;->d()V

    :cond_2
    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    const-class v5, LU1/Z;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/T;

    const v4, 0x7f140d79

    invoke-interface {v6, v0, v4}, LY5/j1;->alertAiAudioBGHint(II)V

    const v4, 0x7f140f95

    invoke-interface {v6, v0, v4}, LY5/j1;->alertAiAudioSingleBGHint(II)V

    const-string v4, "ai_aduio_single_desc"

    const v5, 0x7f141075

    invoke-interface {v6, v4, v0, v5}, LY5/j1;->alertAiAudioSingleDescTip(Ljava/lang/String;II)V

    const v4, 0x7f140dfb

    invoke-interface {v6, v0, v4}, LY5/j1;->alertAiEnhancedVideoHint(II)V

    const-string/jumbo v4, "super_eis"

    const v5, 0x7f14116e

    invoke-interface {v6, v4, v0, v5}, LY5/j1;->alertSwitchTip(Ljava/lang/String;II)V

    const v4, 0x7f1412ce

    const-string/jumbo v5, "video_beautify"

    invoke-interface {v6, v5, v0, v4}, LY5/j1;->alertSwitchTip(Ljava/lang/String;II)V

    const v4, 0x7f1412cd

    invoke-interface {v6, v5, v0, v4}, LY5/j1;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-interface {v6}, LY5/j1;->hideSwitchTip()V

    invoke-static {}, LUc/c;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f14068b

    goto :goto_0

    :cond_3
    const v4, 0x7f140c6a

    :goto_0
    const-string v5, "esp_display"

    invoke-interface {v6, v5, v0, v4}, LY5/j1;->alertSwitchTip(Ljava/lang/String;II)V

    invoke-static {}, Lcom/android/camera/module/a0;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f140453

    :goto_1
    move v9, v4

    goto :goto_2

    :cond_4
    const v4, 0x7f140ea0

    goto :goto_1

    :goto_2
    const/16 v8, 0x8

    const-wide/16 v10, 0xbb8

    const-string v7, "focus_view_desc"

    invoke-interface/range {v6 .. v11}, LY5/j1;->alertFocusViewDescTip(Ljava/lang/String;IIJ)V

    :cond_5
    iget-object v4, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/A;

    iget-boolean v4, v4, Lcom/android/camera/module/video/A;->a:Z

    if-eqz v4, :cond_6

    invoke-static {}, LY5/e1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/module/N;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lcom/android/camera/module/N;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iget v4, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v4}, Lcom/android/camera/data/data/C;->h0(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/features/mode/cinematic/j;

    invoke-direct {v5, v0}, Lcom/android/camera/features/mode/cinematic/j;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV5/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/fragment/beauty/V;

    invoke-direct {v4, v2}, Lcom/android/camera/fragment/beauty/V;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV5/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/module/z;

    invoke-direct {v4, v2}, Lcom/android/camera/module/z;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/Q0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/module/s0;

    invoke-direct {v4, v3}, Lcom/android/camera/module/s0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/fragment/s0;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v3}, Lcom/android/camera/fragment/s0;-><init>(IB)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->updateZoomButtonForRecording(Z)V

    invoke-static {}, Ld6/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/module/k0;

    invoke-direct {v4, p0, v1}, Lcom/android/camera/module/k0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean v3, v0, Lcom/android/camera/module/video/r;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/camera/module/video/r;->c:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/camera/module/video/r;->e:J

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    const-string v4, ""

    iput-object v4, v0, Lcom/android/camera/module/video/r;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->listenPhoneState(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordingTime()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepScreenOn()V

    invoke-static {}, Lo1/n;->a()Lo1/n;

    move-result-object v0

    invoke-virtual {v0}, Lo1/n;->c()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v6, v0, Lcom/android/camera/module/video/B;->x:Lcom/android/camera/fragment/beauty/t;

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/module/t;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/t;ZILjava/lang/Boolean;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->x:Lcom/android/camera/fragment/beauty/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, v0, v4, v5}, Lcom/android/camera/module/VideoModule;->trackBeautyInfo(Lcom/android/camera/fragment/beauty/t;J)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->reCheckFastMotionConfig()V

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_8

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/e;

    invoke-direct {v1, v2}, Lcom/android/camera/module/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkSceneToEnterHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->keepPowerSave()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepAutoHibernation()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->requestVideoCover()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v1, "pref_video_capture_repeating"

    invoke-virtual {v0, v1, v3}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    iget v1, v1, Le8/a;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/B;->f(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureRunnable:Lcom/android/camera/module/VideoModule$j;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->keepPowerSave()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepAutoHibernation()V

    :cond_0
    return-void
.end method

.method public onVideoCaptureEnableChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, " onVideoCaptureEnableChanged "

    invoke-static {v1, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mVideoCaptureEnable:Z

    return-void
.end method

.method public onVideoCoverCreated([BLjava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isEnableVideoPreviewThumbnail"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->onVideoCoverCreated([BLjava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->supportVideoCover()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->n:Landroid/content/ContentValues;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "onVideoCoverCreated: mCurrentVideoValues == null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "onVideoCoverCreated , videoPath = "

    const-string v4, ", curPath "

    invoke-static {v3, p2, v4, v0}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object p2, p2, Lcom/android/camera/module/video/B;->n:Landroid/content/ContentValues;

    const-string v0, "custom_video_cover"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isEnableVideoPreviewThumbnail()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iput-object p1, p0, Lcom/android/camera/module/video/B;->B:[B

    :cond_2
    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isInRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0, p1}, Lv5/k;->T0(Z)V

    const/16 p1, 0x85

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public openForShotWithWinFocus()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/t;->openForShotWithWinFocus()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecordingIfNeeded()V

    return-void
.end method

.method public pausePreview()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/P;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/camera/module/P;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    invoke-interface {p0}, LH5/q;->H0()V

    :cond_0
    return-void
.end method

.method public pauseRecording(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/VideoModule;->pauseRecording(ZLjava/util/function/IntFunction;)V

    return-void
.end method

.method public pauseRecording(ZLjava/util/function/IntFunction;)V
    .locals 4

    .line 2
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    const-string v1, "recording_pause"

    invoke-virtual {v0, v1}, LO5/o;->r(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean p1, v0, Lcom/android/camera/module/video/r;->n:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/module/video/w;->m(ZLjava/util/function/IntFunction;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/A;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/camera/module/video/A;->a(I)V

    .line 6
    const-string p1, "click"

    const-string v0, "attr_life_state"

    const-string/jumbo v2, "video_pause_recording"

    invoke-static {v2, v0, p1}, LUh/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/A;

    .line 8
    iget-boolean p1, p1, Lcom/android/camera/module/video/A;->a:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, LY5/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/o;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/android/camera/fragment/o;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    :cond_1
    iget p1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/C;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/n;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, LC5/n;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    invoke-static {}, LV5/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAj/m;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, LAj/m;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    invoke-static {}, LV5/j;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC2/s0;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, LC2/s0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    invoke-static {}, LY5/Q0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/r0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/camera/module/r0;-><init>(IB)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onPauseButtonClick onPause"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/N;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, LC5/N;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.pause_video_recording"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    .line 19
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    invoke-virtual {p0, v1}, LO5/o;->g(Ljava/lang/String;)J

    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0

    return-void
.end method

.method public record3AExifInfo([BI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideo3AExifInfo"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object p0, p0, Lcom/android/camera/module/video/B;->i:Ls6/a;

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls6/a;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object p2, p0, Ls6/a;->k:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Ls6/a;->k:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public registerProtocol()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/t;->registerProtocol()V

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/p;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/X0;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/N0;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/J;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/j0;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/t1;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTopConfigProtocol:LY5/m1;

    invoke-interface {v0}, LV5/a;->registerProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->h5()LB5/b;

    move-result-object p0

    const-class v0, LY5/O;

    const-class v1, LY5/z0;

    const-class v2, LY5/B;

    const-class v3, LY5/K0;

    const-class v4, LY5/T0;

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LB5/b;->d([Ljava/lang/Class;)V

    return-void
.end method

.method public releaseResources()V
    .locals 4

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LA4/p;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LA4/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->closeCamera()V

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    invoke-virtual {v0}, Lcom/android/camera/module/video/w;->o()V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    const-string v0, "releaseRecordSurface: "

    iget-object v1, p0, Lcom/android/camera/module/video/w;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/video/w;->h:Landroid/view/Surface;

    if-eqz v2, :cond_1

    const-string v2, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/video/w;->h:Landroid/view/Surface;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/w;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video/w;->h:Landroid/view/Surface;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resetFocusState(D)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->resetFocusState(D)V

    .line 9
    iget p1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_0
    return-void
.end method

.method public restartPreviewSession()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startPreviewAfterRecord()V

    return-void
.end method

.method public resumePreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P0()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/B;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/B;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resumeRecording()V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v2

    const-string v3, "recording_resume"

    invoke-virtual {v2, v3}, LO5/o;->r(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v4, "onPauseButtonClick resumeVideoRecording"

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    if-eqz v2, :cond_0

    check-cast v2, Lv5/a;

    iget v2, v2, Lv5/a;->c:I

    iput v2, p0, Lcom/android/camera/module/VideoModule;->mRecordingStartDegree:I

    :cond_0
    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    iget-object v4, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v5, v2, Lcom/android/camera/module/video/w;->a:LEh/t;

    invoke-interface {v5}, LEh/t;->u()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/android/camera/module/video/r;->b:J

    sub-long/2addr v5, v7

    iput-wide v5, v4, Lcom/android/camera/module/video/r;->c:J

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/android/camera/module/video/r;->b:J

    iput-boolean v1, v4, Lcom/android/camera/module/video/r;->a:Z

    const-string v5, ""

    iput-object v5, v4, Lcom/android/camera/module/video/r;->d:Ljava/lang/String;

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC5/r;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, LC5/r;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v5, LUc/b;->j:Z

    sget-object v5, LUc/b$b;->a:LUc/b;

    iget-object v5, v5, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->J2()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Lcom/android/camera/module/video/r;->n:Z

    if-eqz v5, :cond_1

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LC5/D;

    const/16 v7, 0xe

    invoke-direct {v6, v4, v7}, LC5/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x2a

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/A;

    iget-boolean v2, v2, Lcom/android/camera/module/video/A;->a:Z

    if-eqz v2, :cond_2

    invoke-static {}, LY5/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/module/F;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/android/camera/module/F;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/A;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/android/camera/module/video/A;->a(I)V

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v2}, Lcom/android/camera/data/data/C;->h0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LV5/l;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/module/z;

    invoke-direct {v4, v0}, Lcom/android/camera/module/z;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV5/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/i;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, LA4/i;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV5/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/s0;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v1}, Lcom/android/camera/fragment/s0;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/Q0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB4/d;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, LB4/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordingTime()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.resume_video_recording"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean v1, p0, Lcom/android/camera/module/video/r;->n:Z

    const-string p0, "click"

    const-string v0, "attr_life_state"

    const-string/jumbo v1, "video_resume_recording"

    invoke-static {v1, v0, p0}, LUh/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string v5, "RecorderController"

    const-string v6, "failed to resume media recorder"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/android/camera/module/video/w;->o()V

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA5/b;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, LA5/b;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/A;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/A;->a(I)V

    :goto_2
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    invoke-virtual {p0, v3}, LO5/o;->g(Ljava/lang/String;)J

    return-void
.end method

.method public setAiAudioGain(F)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->f:Lcom/android/camera/module/video/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->f:Lcom/android/camera/module/video/a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setAiAudioZoomLv()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    invoke-virtual {p0}, Lcom/android/camera/module/video/AiAudioController;->f()V

    :cond_1
    return-void
.end method

.method public setAiAudioZoomLvManually(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/android/camera/module/video/AiAudioController;->n:D

    invoke-virtual {p0}, Lcom/android/camera/module/video/AiAudioController;->f()V

    :cond_1
    return-void
.end method

.method public setCameraPreviewCompression()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraPreviewCompressionModes"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    iget v1, v1, Le8/a;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/B;->f(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iput v0, p0, Le8/P;->E3:I

    return-void
.end method

.method public bridge synthetic setCaptureTime(LXe/f;)V
    .locals 0

    return-void
.end method

.method public setNormalHDRTargetState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mNormalHDRTargetState:Z

    return-void
.end method

.method public setOrientationParameter()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->setOrientationParameter()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->c:I

    iput p0, v0, Lcom/android/camera/module/video/AiAudioController;->l:I

    return-void
.end method

.method public setOverheatTipAlreadyShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mOverheatTipAlreadyShown:Z

    return-void
.end method

.method public setParameter(Lw5/a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->setParameter(Lw5/a;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget-object p1, p1, LT1/K;->u:Ljava/lang/String;

    const-string v0, "quick_video_handle_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/module/VideoModule;->mQuickVideo:Z

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, LT1/K;->u:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setTrackRect(Landroid/graphics/Rect;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v5, v5, Lcom/android/camera/module/video/r;->f:Z

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    if-eqz v5, :cond_b

    iget-object v0, v0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->x3()Lo1/i0;

    move-result-object v0

    invoke-static {}, Lm6/a;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v6, v5, Lcom/android/camera/module/video/AiAudioController;->r:Landroid/graphics/Rect;

    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v5, Lcom/android/camera/module/video/AiAudioController;->s:I

    if-ne v2, v7, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v2, v5, Lcom/android/camera/module/video/AiAudioController;->s:I

    iget-object v1, v5, Lcom/android/camera/module/video/AiAudioController;->b:Lr1/a;

    if-eqz v1, :cond_b

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->p0()Z

    move-result v1

    const-string v9, "AiAudioController"

    if-eqz v1, :cond_7

    iget v0, v5, Lcom/android/camera/module/video/AiAudioController;->p:F

    const/4 v1, 0x0

    cmpl-float v11, v0, v1

    if-eqz v11, :cond_6

    iget v11, v5, Lcom/android/camera/module/video/AiAudioController;->q:F

    cmpl-float v1, v11, v1

    if-eqz v1, :cond_6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    iget-wide v13, v5, Lcom/android/camera/module/video/AiAudioController;->n:D

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    mul-double/2addr v0, v11

    iget v13, v5, Lcom/android/camera/module/video/AiAudioController;->q:F

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    div-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    iget-wide v7, v5, Lcom/android/camera/module/video/AiAudioController;->n:D

    div-double/2addr v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    mul-double/2addr v7, v11

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v13, v5, Lcom/android/camera/module/video/AiAudioController;->p:F

    iget v14, v5, Lcom/android/camera/module/video/AiAudioController;->q:F

    const-string v15, "mBaseHorFOV = "

    const-string v10, ", mBaseVerFOV = "

    invoke-static {v15, v13, v10, v14}, LCj/c;->i(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v13, v5, Lcom/android/camera/module/video/AiAudioController;->n:D

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "mBaseZoomRatio = "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, ", currentRatioHorFov = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, ", currentRatioVerFov = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, v11

    const-wide/high16 v9, 0x409e000000000000L    # 1920.0

    div-double/2addr v0, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    mul-double/2addr v7, v11

    const-wide v9, 0x4090e00000000000L    # 1080.0

    div-double/2addr v7, v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    add-int/lit16 v9, v9, -0x21c

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    add-int/lit16 v6, v6, -0x3c0

    iget v10, v5, Lcom/android/camera/module/video/AiAudioController;->l:I

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_5

    const/16 v11, 0xb4

    if-eq v10, v11, :cond_4

    const/16 v11, 0x10e

    if-eq v10, v11, :cond_3

    int-to-double v0, v9

    mul-double/2addr v0, v7

    neg-double v7, v7

    :goto_0
    int-to-double v9, v6

    mul-double/2addr v7, v9

    goto :goto_2

    :cond_3
    :goto_1
    int-to-double v6, v6

    mul-double/2addr v6, v0

    int-to-double v8, v9

    mul-double/2addr v0, v8

    move-wide/from16 v16, v0

    move-wide v0, v6

    move-wide/from16 v7, v16

    goto :goto_2

    :cond_4
    neg-double v0, v7

    int-to-double v9, v9

    mul-double/2addr v0, v9

    goto :goto_0

    :cond_5
    neg-double v0, v0

    goto :goto_1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    new-array v8, v3, [D

    aput-wide v0, v8, v4

    const/4 v0, 0x1

    aput-wide v6, v8, v0

    goto :goto_3

    :cond_6
    new-array v8, v3, [D

    :goto_3
    array-length v0, v8

    if-lt v0, v3, :cond_b

    iget-object v0, v5, Lcom/android/camera/module/video/AiAudioController;->f:Lcom/android/camera/module/video/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "tracker"

    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string/jumbo v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, v5, Lcom/android/camera/module/video/AiAudioController;->f:Lcom/android/camera/module/video/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_6

    :cond_7
    invoke-static {}, Lr1/a;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "focusRect: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", recording orientation = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v5, Lcom/android/camera/module/video/AiAudioController;->m:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v0, Lo1/i0;->s:I

    iget v0, v0, Lo1/i0;->t:I

    const-string v10, "CameraScreenNail: renderWidth = "

    const-string v11, ", renderHeight = "

    invoke-static {v8, v0, v10, v11}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v4, v0

    const/high16 v9, 0x44f00000    # 1920.0f

    div-float v10, v9, v4

    int-to-float v11, v8

    const/high16 v12, 0x44870000    # 1080.0f

    div-float v13, v12, v11

    if-le v8, v0, :cond_a

    iget v14, v5, Lcom/android/camera/module/video/AiAudioController;->m:I

    const/16 v15, 0x5a

    if-eq v14, v15, :cond_9

    const/16 v15, 0x10e

    if-eq v14, v15, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    :goto_4
    div-float v10, v9, v11

    div-float v13, v12, v4

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int v7, v8, v0

    goto :goto_4

    :cond_a
    :goto_5
    int-to-float v0, v3

    mul-float/2addr v0, v13

    float-to-int v0, v0

    int-to-float v3, v7

    mul-float/2addr v3, v10

    float-to-int v3, v3

    add-int/lit8 v4, v0, -0xa

    add-int/lit8 v6, v3, -0xa

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v3, v3, 0xa

    invoke-virtual {v1, v4, v6, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v5, Lcom/android/camera/module/video/AiAudioController;->f:Lcom/android/camera/module/video/a;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, v5, Lcom/android/camera/module/video/AiAudioController;->f:Lcom/android/camera/module/video/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_6
    return-void
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lv8/w;->D0:Lv8/x;

    invoke-virtual {v2}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0}, LH5/e;->c()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActualCameraId()I

    move-result v0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->c()I

    move-result v2

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActualCameraId()I

    move-result v0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->h()I

    move-result v2

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-boolean p0, p0, Lcom/android/camera/module/t;->mInStartingFocusRecording:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public shouldReleaseLater()Z
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->shouldReleaseLater()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

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

.method public slowMotionSuperClickEvent()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public startCameraSession(Z)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    iget-object p1, p1, Lcom/android/camera/module/video/w;->h:Landroid/view/Surface;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    iget v0, v0, Le8/a;->a:I

    invoke-virtual {p1, v0}, Lcom/android/camera/module/video/B;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startHighSpeedRecordSession()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startRecordSession()V

    :cond_2
    :goto_0
    return-void
.end method

.method public startHighSpeedRecordSession()V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    invoke-virtual {v0}, Lcom/android/camera/module/video/w;->h()Landroid/view/Surface;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startHighSpeedRecordSession: recordSurface = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lyi/J;->c(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lnl/i;->o()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lv5/g;->p(J)V

    .line 6
    iget v2, p0, Lcom/android/camera/module/t;->mOperatingMode:I

    .line 7
    invoke-interface {v0}, Lnl/i;->m()Landroid/view/Surface;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v5, v0, Lcom/android/camera/module/video/B;->b:I

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    .line 8
    invoke-interface {v0}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v6

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v7, v0, Lcom/android/camera/module/video/B;->g:Landroid/util/Range;

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    .line 9
    invoke-interface {v0}, Lv5/k;->o0()Z

    move-result v10

    move-object v1, p0

    move-object v8, p0

    move-object v9, p0

    .line 10
    invoke-virtual/range {v1 .. v10}, Lcom/android/camera/module/VideoModule;->startHighSpeedRecordSession(ILandroid/view/Surface;Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Range;Le8/a$d;Le8/a$f;Z)V

    .line 11
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    invoke-interface {p0}, LH5/q;->H0()V

    return-void
.end method

.method public startHighSpeedRecordSession(ILandroid/view/Surface;Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Range;Le8/a$d;Le8/a$f;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "I",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Le8/a$d;",
            "Le8/a$f;",
            "Z)V"
        }
    .end annotation

    .line 12
    iget-object p4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p4, p5}, Lv5/k;->b0(Landroid/util/Size;)V

    if-eqz p9, :cond_0

    .line 13
    iget-object p4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p4}, Lv5/k;->u()Le8/a;

    move-result-object p4

    invoke-virtual {p4, p8}, Le8/a;->D0(Le8/a$f;)V

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move v3, p1

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Le8/a;->Z0(Landroid/view/Surface;Landroid/view/Surface;ILandroid/util/Range;Le8/a$d;)V

    return-void
.end method

.method public startPreview()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPreview: previewing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    return-void
.end method

.method public startPreviewAfterRecord()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->nd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->unlockAeAfAfterRecord()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    .line 4
    iget v1, v1, Le8/a;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/B;->f(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->startPreviewAfterRecord(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPreviewAfterRecord(Z)V
    .locals 2

    .line 6
    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p0}, Le8/a;->Y0()V

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lcom/android/camera/module/a0;->a:I

    const/16 v0, 0xac

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p0}, Le8/a;->Y0()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p0}, Le8/a;->f1()V

    :goto_0
    return-void
.end method

.method public startRecordSession()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkDisplayOrientation()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lnl/i;->o()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lv5/g;->p(J)V

    .line 4
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v3, p0, Lcom/android/camera/module/t;->mOperatingMode:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v5, v5, Lcom/android/camera/module/video/B;->e:Ljava/lang/String;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 6
    const-string/jumbo v4, "startRecordSession: operatingMode = 0x%x enableVideoSnapshot = %b mode = %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lnl/i;->m()Landroid/view/Surface;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    invoke-virtual {v0}, Lcom/android/camera/module/video/w;->h()Landroid/view/Surface;

    move-result-object v7

    .line 9
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRecordSession: previewSurface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lyi/J;->c(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", recordSurface = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v7}, Lyi/J;->c(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "startRecordSession: previewSurface is null And Activity is paused."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    .line 15
    invoke-interface {v0}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v9

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    .line 16
    invoke-interface {v0}, Lv5/k;->s0()Landroid/util/Size;

    move-result-object v10

    iget v11, p0, Lcom/android/camera/module/t;->mOperatingMode:I

    iget-boolean v12, p0, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    .line 17
    invoke-interface {v0}, Lv5/k;->o0()Z

    move-result v13

    move-object v5, p0

    move-object v8, p0

    move-object v14, p0

    .line 18
    invoke-virtual/range {v5 .. v14}, Lcom/android/camera/module/VideoModule;->startRecordSession(Landroid/view/Surface;Landroid/view/Surface;Le8/a$f;Landroid/util/Size;Landroid/util/Size;IZZLe8/a$d;)V

    .line 19
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0}, LH5/q;->H0()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    return-void
.end method

.method public startRecordSession(Landroid/view/Surface;Landroid/view/Surface;Le8/a$f;Landroid/util/Size;Landroid/util/Size;IZZLe8/a$d;)V
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0, p4}, Lv5/k;->b0(Landroid/util/Size;)V

    .line 22
    iget-object p4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p4}, Lv5/k;->P()Le8/O;

    move-result-object p4

    .line 23
    iget-object p4, p4, Le8/O;->a:Le8/P;

    .line 24
    iput-object p5, p4, Le8/P;->F1:Landroid/util/Size;

    if-eqz p8, :cond_0

    .line 25
    iget-object p4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p4}, Lv5/k;->u()Le8/a;

    move-result-object p4

    invoke-virtual {p4, p3}, Le8/a;->D0(Le8/a$f;)V

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    move v4, p6

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Le8/a;->g1(Landroid/view/Surface;Landroid/view/Surface;ZILe8/a$d;)V

    return-void
.end method

.method public startVideoRecording()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->startVideoRecording()V

    iget-boolean v0, p0, Lcom/android/camera/module/t;->mInStartingFocusRecording:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v1, v1, Lcom/android/camera/module/video/B;->e:Ljava/lang/String;

    const-string/jumbo v2, "startVideoRecording: mode="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Y3()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v1

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lsf/b;->f(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/module/VideoModule;->mBoostHandle:I

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/v;->X()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lr1/a;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {v1}, Lcom/android/camera/module/video/i;->b()V

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->prepareRecordingUI()V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->D0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v1

    sget-object v2, LO5/a;->i0:LO5/a;

    invoke-virtual {v1, v2}, LO5/o;->s(LO5/a;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v1

    sget-object v2, LO5/a;->h0:LO5/a;

    invoke-virtual {v1, v2}, LO5/o;->s(LO5/a;)V

    :goto_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    iget v2, v1, LT1/K;->s:I

    invoke-virtual {v1, v2}, LT1/K;->B(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    iget-object v2, v2, LH5/e;->a:LH5/b;

    iget v2, v2, LH5/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lqf/c;->k(I[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/t;->lockScreenOrientation(Z)V

    invoke-direct {p0, v0}, Lcom/android/camera/module/VideoModule;->initRecordingSetting(Le8/a;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    :cond_6
    :goto_2
    return-void
.end method

.method public stopVideoRecording(Z)Z
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v1, v1, Lcom/android/camera/module/video/r;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopVideoRecording>> recording: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", from release: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v0

    const/16 v1, 0x4b0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lsf/b;->f(II)I

    move-result v0

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v1

    sget-object v2, LO5/a;->I0:LO5/a;

    invoke-virtual {v1, v2}, LO5/o;->s(LO5/a;)V

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, p1}, Lcom/android/camera/module/VideoModule;->checkStopInvalid(Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-boolean v4, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsf/b;->i(I)V

    return v4

    :cond_0
    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v5, 0xb4

    if-ne v3, v5, :cond_1

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lcom/android/camera/features/mode/pro/rec/c;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    iget v5, v3, LT1/K;->s:I

    invoke-virtual {v3, v5}, LT1/K;->B(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v5

    iget-object v5, v5, LH5/e;->a:LH5/b;

    iget v5, v5, LH5/b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0xf

    invoke-static {v5, v3}, Lqf/c;->k(I[Ljava/lang/Object;)V

    const-string v3, "RECORDING_STOP"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    iput-boolean v4, p0, Lcom/android/camera/module/VideoModule;->isMaxFileSizeReached:Z

    iput-boolean v4, p0, Lcom/android/camera/module/VideoModule;->mOverheatTipAlreadyShown:Z

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean v4, v3, Lcom/android/camera/module/video/r;->a:Z

    iput-boolean v4, v3, Lcom/android/camera/module/video/r;->n:Z

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    iget-object v5, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v5, v5, Lcom/android/camera/module/video/B;->D:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, LQh/a$a;->a:LQh/a;

    iget-object v6, v3, LQh/a;->v:Ljava/lang/String;

    if-eqz v6, :cond_2

    const-string v7, "null"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    iput-object v5, v3, LQh/a;->v:Ljava/lang/String;

    :cond_3
    iput-boolean v4, p0, Lcom/android/camera/module/VideoBase;->mPrepareRecording:Z

    invoke-virtual {p0, v4}, Lcom/android/camera/module/t;->lockScreenOrientation(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->checkActivityOrientation()V

    if-eqz p1, :cond_4

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v3, LBj/e;

    const/16 v5, 0xb

    invoke-direct {v3, p0, v5}, LBj/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_4
    invoke-direct {p0, v4}, Lcom/android/camera/module/VideoModule;->doStop(Z)V

    :goto_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1}, Lwf/a;->f()Lwf/a;

    const-string v3, "pref_video_recorder_switch_state"

    invoke-virtual {p1, v4, v3}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    invoke-virtual {p1}, Lwf/a;->b()V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->doStopUI()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->checkSceneToExitHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateRecordStateWhenStopRecording()V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iput v4, p1, Lcom/android/camera/module/video/B;->D:I

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object v3, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B2()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v5, LQ1/N;

    invoke-virtual {v3, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/N;

    iget-boolean v5, v3, LQ1/N;->c:Z

    if-eqz v5, :cond_5

    iput-boolean v4, v3, LQ1/N;->c:Z

    :cond_5
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v5, LQ1/a0;

    invoke-virtual {v3, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/a0;

    iget-boolean v5, v3, LQ1/a0;->k:Z

    if-eqz v5, :cond_6

    iput-boolean v4, v3, LQ1/a0;->k:Z

    :cond_6
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v5, LU1/v0;

    invoke-virtual {v3, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/v0;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, LU1/v0;->r:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v3

    invoke-static {v3, v4}, Lcom/android/camera/data/data/C;->C0(IZ)V

    invoke-static {}, Lj2/b;->Y()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lcom/android/camera/module/p;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lcom/android/camera/module/N;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lcom/android/camera/module/N;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lcom/android/camera/module/F;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lcom/android/camera/module/F;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-virtual {p0, v4}, Lcom/android/camera/module/VideoBase;->notifyRecordingStateChanged(I)V

    invoke-static {}, Lcom/android/camera/data/data/n;->c0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, LY5/K;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lcom/android/camera/module/m0;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/android/camera/module/m0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    iget-object v3, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v3, v3, Lcom/android/camera/module/video/B;->i:Ls6/a;

    iget-object v3, v3, Ls6/a;->a:Landroid/net/Uri;

    invoke-direct {p0, v3}, Lcom/android/camera/module/VideoModule;->isThumbnailUpdated(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->updateVideoThumbnail()V

    :cond_a
    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mContinousRecordDisposable:Lio/reactivex/disposables/a;

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Lio/reactivex/disposables/a;->b:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v5, "dispose mContinousRecordDisposable"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mContinousRecordDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v3}, Lio/reactivex/disposables/a;->dispose()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/camera/module/VideoModule;->mContinousRecordDisposable:Lio/reactivex/disposables/a;

    :cond_b
    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsf/b;->i(I)V

    iget-object p1, p0, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    iget-object p1, p1, Lcom/android/camera/module/video/w;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stopVideoRecording<<time="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public superSlowMotionDisableRecord()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportEvOverlap()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->x3()Z

    move-result p0

    return p0
.end method

.method public takeVideoSnapShoot(Z)Z
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v6, p0

    const/4 v7, 0x1

    iget-object v0, v6, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, v6, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v2, v0, Lcom/android/camera/module/video/r;->g:Z

    if-nez v2, :cond_9

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lo6/B;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    return v1

    :cond_2
    iget-object v0, v6, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v0

    iget-boolean v2, v0, Lo6/j;->f:Z

    if-eqz v2, :cond_3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageSaver"

    const-string v4, "ImageSaver is full"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, v0, Lo6/j;->f:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/q;

    invoke-direct {v2, v7}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_4
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    const-string v2, "recording_capture"

    invoke-virtual {v0, v2}, LO5/o;->r(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->cameraLabsDumpIspNdd()V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->J2()Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/module/video/w;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MV"

    goto :goto_0

    :cond_5
    move-object v0, v8

    :goto_0
    invoke-static {v0}, LA/e;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo1/v0;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takeVideoSnapShoot generateTitle = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".jpg"

    invoke-static {v4, v0}, Lo6/B;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->P()Le8/O;

    move-result-object v2

    invoke-virtual {v2, v0, v7, v7, v1}, Le8/O;->Y(Ljava/lang/String;ZZZ)V

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->getQuality()I

    move-result v5

    iget-boolean v0, v6, Lcom/android/camera/module/VideoModule;->mEnableVideoSnapshot:Z

    if-nez v0, :cond_6

    invoke-direct {v6, v4, v5}, Lcom/android/camera/module/VideoModule;->takePreviewSnapShoot(Ljava/lang/String;I)V

    return v1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/VideoModule;->isVideoCaptureUsePreview()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v6, v4, v5}, Lcom/android/camera/module/VideoModule;->takePreviewSnapShoot(Ljava/lang/String;I)V

    return v1

    :cond_7
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v1, "pref_camera_video_mode_live_photo_state"

    const-string v2, "DYNAMIC"

    invoke-virtual {v0, v1, v2}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "livephoto"

    goto :goto_1

    :cond_8
    const-string v0, "photo"

    :goto_1
    new-instance v1, LRh/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_video"

    iput-object v2, v1, LRh/i;->a:Ljava/lang/String;

    new-instance v2, LRh/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LRh/i;->b:LRh/g;

    const-string v2, "attr_liveshot"

    invoke-virtual {v1, v0, v2}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LRh/i;->d()V

    invoke-direct/range {p0 .. p1}, Lcom/android/camera/module/VideoModule;->captureAnim(Z)V

    iget-object v0, v6, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->K0()I

    move-result v0

    iget-object v1, v6, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v1, Lv5/a;

    iget v1, v1, Lv5/a;->c:I

    const/16 v2, 0x5a

    invoke-static {v0, v1, v2}, LEe/R4;->t(III)I

    move-result v9

    iget-object v0, v6, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/w;

    invoke-virtual {v0}, Lcom/android/camera/module/video/w;->l()Z

    move-result v10

    new-instance v11, Lcom/android/camera/module/video/n;

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    iget-object v0, v0, Lt5/b;->a:Lt5/a;

    invoke-interface {v0}, Lt5/a;->c()Landroid/location/Location;

    move-result-object v12

    iget-object v0, v6, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->s0()Landroid/util/Size;

    move-result-object v13

    iget-object v14, v6, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-object v0, v6, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v15

    iget-object v0, v6, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v3

    invoke-static {}, Lj2/b;->Y()Z

    move-result v2

    new-instance v1, Lcom/android/camera/module/VideoModule$e;

    move-object v0, v1

    move-object v7, v1

    move-object/from16 v1, p0

    move v6, v2

    move v2, v9

    move/from16 p1, v9

    move-object v9, v3

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/module/VideoModule$e;-><init>(Lcom/android/camera/module/VideoModule;IZLjava/lang/String;I)V

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, Lcom/android/camera/module/video/n;->i:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v11, Lcom/android/camera/module/video/n;->j:J

    const/4 v0, -0x1

    iput v0, v11, Lcom/android/camera/module/video/n;->k:I

    iput-object v13, v11, Lcom/android/camera/module/video/n;->b:Landroid/util/Size;

    iput-object v14, v11, Lcom/android/camera/module/video/n;->c:Lcom/android/camera/module/video/r;

    iput-object v12, v11, Lcom/android/camera/module/video/n;->a:Landroid/location/Location;

    iput-object v15, v11, Lcom/android/camera/module/video/n;->d:Lo6/j;

    iput-object v9, v11, Lcom/android/camera/module/video/n;->e:Le8/O;

    iput-boolean v10, v11, Lcom/android/camera/module/video/n;->h:Z

    iput-boolean v6, v11, Lcom/android/camera/module/video/n;->g:Z

    iput-object v7, v11, Lcom/android/camera/module/video/n;->l:Lcom/android/camera/module/VideoModule$e;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    move/from16 v2, p1

    invoke-interface {v1, v2, v11}, Lv5/k;->S0(ILcom/android/camera/module/video/n;)V

    iget-object v1, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/camera/module/video/r;->g:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/VideoBase;->triggerSnapShotInVideo()V

    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method public trackVideoInfo(LQh/a$a;)V
    .locals 7

    const-string v0, "audio zoom"

    const-string v1, "3d record"

    iget-object v2, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mSubtitilAndTag:Lcom/android/camera/module/video/A;

    iget-boolean v3, v3, Lcom/android/camera/module/video/A;->a:Z

    iget-object v4, v2, LQh/a$a;->a:LQh/a;

    iput-boolean v3, v4, LQh/a;->l:Z

    iget-object v3, p0, Lcom/android/camera/module/VideoModule;->mAiAudio:Lcom/android/camera/module/video/AiAudioController;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1/a;->h()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/android/camera/module/video/AiAudioController;->d()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v4

    const-class v6, LU1/b;

    invoke-virtual {v4, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/b;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v5, v3, Lcom/android/camera/module/video/AiAudioController;->g:I

    invoke-virtual {v4, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "normal"

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_0
    iget-wide v3, v3, Lcom/android/camera/module/video/AiAudioController;->n:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, v2, LQh/a$a;->a:LQh/a;

    iput-object v5, v0, LQh/a;->n:[Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->trackVideoInfo(LQh/a$a;)V

    return-void
.end method

.method public translateRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v0, v0, 0x2d0

    div-int/2addr v0, p0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, p0, v1

    mul-int/lit16 v1, v1, 0x2d0

    div-int/2addr v1, p0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v2, v2, 0x2d0

    div-int/2addr v2, p0

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int p1, p0, p1

    mul-int/lit16 p1, p1, 0x2d0

    div-int/2addr p1, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public trySaveVidoeFile(Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->i:Ls6/a;

    iget-object v1, v0, Ls6/a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trySaveVideoFile uri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", postProcessingSucceed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isCaptureIntent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isCaptureIntent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->videoFileDurationInvalid()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1, v4, v0}, Lcom/android/camera/module/VideoModule;->saveVideo(ZZLs6/a;)Landroid/net/Uri;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iput-object v2, p0, Lcom/android/camera/module/video/B;->n:Landroid/content/ContentValues;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p1}, Lv5/g;->G()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p1}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p1}, Lcom/android/camera/module/Z;->o7()V

    const-string p1, "VID"

    invoke-virtual {p0, v2, v4, p1, v4}, Lcom/android/camera/module/VideoModule;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_3

    const/16 p1, 0xcf

    if-eq p0, p1, :cond_3

    const/16 p1, 0xd9

    if-ne p0, p1, :cond_4

    :cond_3
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/v;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LAj/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
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

    const-class v1, LY5/N0;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/J;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/j0;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/t1;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTopConfigProtocol:LY5/m1;

    invoke-interface {v0}, LV5/a;->unRegisterProtocol()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->h5()LB5/b;

    move-result-object p0

    invoke-virtual {p0}, LB5/b;->c()V

    return-void
.end method

.method public updateASD(Z)V
    .locals 3

    const/16 v0, 0xa2

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "Video ASD = false"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0, v1}, Lv5/k;->J0(Z)V

    :cond_2
    return-void
.end method

.method public updateAiAudioTrack()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioTrack"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_1

    :cond_0
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/v;->C(I)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/n;->p0(IZ)V

    :cond_1
    return-void
.end method

.method public updateAiEnhancedVideo()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->c4(Le8/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0}, Lcom/android/camera/data/data/C;->s(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    invoke-virtual {v1, v0}, Le8/O;->l(Z)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/O;->h(Z)V

    :cond_1
    return-void
.end method

.method public updateAutoHibernation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->updateAutoHibernation()V

    iget-object v0, p0, Lcom/android/camera/module/VideoModule;->mTrackInfoBuilder:LQh/a$a;

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p0, Lv5/a;

    iget-boolean p0, p0, Lv5/a;->e:Z

    iget-object v0, v0, LQh/a$a;->a:LQh/a;

    iput-boolean p0, v0, LQh/a;->p:Z

    return-void
.end method

.method public updateAutoHibernationFirstRecordingTime()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/l0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateColorSpace(Lsl/a$j;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    iget-object v0, p1, Lsl/a$j;->a:Lsl/a;

    iget-object p1, p1, Lsl/a$j;->b:Lsl/a;

    invoke-interface {p0, v0, p1}, Lnl/i;->s(Lsl/a;Lsl/a;)V

    invoke-interface {p0}, Lnl/i;->y()V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/effect/EffectController;->V(Lnl/i;)V

    return-void
.end method

.method public updateEiValue()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/y0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/y0;

    iget-boolean v0, v0, LQ1/y0;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getEIKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/module/a0;->l()Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-static {v1, v0}, LCe/b;->p(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Le8/a;->A0(I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Le8/a;->A0(I)V

    :goto_1
    return-void
.end method

.method public updateExposureTime()V
    .locals 4

    invoke-static {}, Lcom/android/camera/module/video/D;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/z0;

    invoke-virtual {v0, v2}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC2/z;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LC2/z;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P0()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/F1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LC5/F1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateFilter()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isDolbyVisionPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->c(I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    sget-object v1, LM2/d;->d:LM2/d;

    const/16 v1, 0x67

    invoke-static {v0, v1}, LG2/b;->c(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->O(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    sget-object v1, LM2/d;->d:LM2/d;

    const/16 v1, 0x66

    invoke-static {v0, v1}, LG2/b;->c(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->O(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    sget v0, LG2/b;->Z:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->O(I)V

    :goto_0
    return-void
.end method

.method public updateFpsRange()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v2

    iget v2, v2, Le8/a;->a:I

    invoke-virtual {v1, v2}, Lcom/android/camera/module/video/B;->f(I)Z

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object p0, p0, Lcom/android/camera/module/video/B;->g:Landroid/util/Range;

    invoke-interface {v0, p0, v1}, Lv5/k;->y(Landroid/util/Range;Z)V

    return-void
.end method

.method public updateISO(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getIsoKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/module/video/D;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/data/data/n;->t(Le8/c;)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-static {v1, v0}, LCe/b;->p(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Le8/a;->I0(I)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->u()Le8/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Le8/a;->I0(I)V

    :goto_1
    return-void
.end method

.method public updateIntellDolly()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicDollySupported"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/C;->C()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigManager"

    const-string/jumbo v4, "setIntellDollyEnable false"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Le8/O;->a:Le8/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "setIntellDollyFeatureEnable false"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le8/O;->a:Le8/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public updateMotionDetectionRect()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    invoke-static {}, LY5/Y0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/l0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/l0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updatePictureAndPreviewSize()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v1, v1

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/VideoModule;->updateVideoSize(D)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->c:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updatePictureSize(DLandroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->c:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updatePreviewSize(DLandroid/util/Size;)V

    return-void
.end method

.method public updatePictureSize(DLandroid/util/Size;)V
    .locals 4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    iget v2, v1, Le8/c;->b:I

    const/16 v3, 0x100

    invoke-virtual {v1, v3, v2}, Le8/c;->f0(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2, v0, p3}, Lx5/l;->f(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2, p1}, Lv5/k;->b0(Landroid/util/Size;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "pictureSize: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->s0()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updatePreviewSize(DLandroid/util/Size;)V
    .locals 3

    invoke-static {p3}, Lx5/l;->d(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget v1, v0, Le8/c;->b:I

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Le8/c;->g0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-static {v0, p1, p2, v2, p3}, Lx5/l;->f(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object p1

    invoke-interface {v1, p1}, Lv5/k;->u0(Landroid/util/Size;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/VideoModule;->calculationPreviewSize(II)Landroid/util/Size;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "the preview size width is : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height is : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/module/t;->updateCameraScreenNailSize(II)V

    return-void
.end method

.method public updateRatioInRecordingState()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSwitchCameraInRecording"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[VideoSwitch] updateRatioInRecordingState: isCimenaRatio = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-boolean v2, v2, Lcom/android/camera/module/video/B;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-boolean v0, v0, Lcom/android/camera/module/video/B;->C:Z

    const/16 v1, 0xa2

    invoke-static {v1, v0}, Lcom/android/camera/data/data/C;->o0(IZ)V

    const/16 v0, 0x3c

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    :cond_0
    return-void
.end method

.method public updateRecordStateWhenStopRecording()V
    .locals 3

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/module/k0;-><init>(Lcom/android/camera/module/VideoModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateRecordingTime()V
    .locals 9

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->updateRecordingTime()V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->h:Ljava/lang/String;

    sget-object v1, Lcom/android/camera/module/video/y;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LIl/v;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/android/camera/module/video/r;->c:J

    sub-long/2addr v1, v3

    iget-boolean v3, v0, Lcom/android/camera/module/video/r;->a:Z

    if-eqz v3, :cond_2

    iget-wide v1, v0, Lcom/android/camera/module/video/r;->b:J

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/camera/module/video/B;->e(IJ)J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/camera/module/VideoModule;->getTextOfShowTime(JJ)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v3, 0x1c

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-wide v4, v1

    invoke-static/range {v3 .. v8}, LFb/z1;->f(IJZZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/module/VideoModule;->mRecordingSecondTime:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updateRecordingTimeUI(Lcom/android/camera/module/video/B;JLjava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-object v0, v3, Lcom/android/camera/module/video/r;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->triggerNextRecordTimeUpdate(Lcom/android/camera/module/video/r;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-boolean v3, v0, Lcom/android/camera/module/video/B;->d:Z

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lcom/android/camera/module/video/B;->q:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->E0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, LUc/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-wide v3, v0, Lcom/android/camera/module/video/B;->q:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "updateRecordingTime "

    const-string v5, " mTimeLapseDuration "

    invoke-static {v1, v2, v4, v5}, LA4/v;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-wide v4, p0, Lcom/android/camera/module/video/B;->q:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public updateRecordingTimeUI(Lcom/android/camera/module/video/B;JLjava/lang/String;)V
    .locals 0

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/p0;

    invoke-direct {p2, p0, p4}, Lcom/android/camera/module/p0;-><init>(Lcom/android/camera/module/VideoModule;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateSATZooming(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/module/VideoModule;->updateSATZooming(IZ)V

    return-void
.end method

.method public updateSATZooming(IZ)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    const/16 v0, 0x84

    const/16 v1, 0x5d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()La8/a;

    move-result-object v4

    invoke-interface {v4, p1}, La8/a;->K0(I)B

    move-result v4

    invoke-interface {p2, v4, v3}, Lv5/k;->G(BZ)V

    .line 3
    filled-new-array {v1}, [I

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isInRecording()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()La8/a;

    move-result-object v1

    invoke-interface {v1, p1}, La8/a;->K0(I)B

    move-result p1

    if-lez p1, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {p2, v2}, Lv5/k;->J(Z)V

    .line 6
    filled-new-array {v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()La8/a;

    move-result-object p2

    check-cast p2, Lc8/K;

    invoke-virtual {p2}, Lc8/K;->h8()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()La8/a;

    move-result-object v0

    invoke-interface {v0, p1}, La8/a;->K0(I)B

    move-result p1

    invoke-interface {p2, p1, v2}, Lv5/k;->G(BZ)V

    .line 9
    filled-new-array {v1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->isInRecording()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()La8/a;

    move-result-object v1

    invoke-interface {v1, p1}, La8/a;->K0(I)B

    move-result p1

    if-lez p1, :cond_3

    move v2, v3

    :cond_3
    invoke-interface {p2, v2}, Lv5/k;->J(Z)V

    .line 12
    filled-new-array {v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method

.method public updateSoftLightRing()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    sget-object v1, LN1/a;->f:LN1/a;

    iget-boolean v1, v1, LN1/a;->a:Z

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN1/a;->g()V

    return-void
.end method

.method public updateVideoSize(D)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget v1, v0, Le8/c;->b:I

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1, v2}, Le8/c;->g0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v1, v1, Lcom/android/camera/module/video/B;->j:Landroid/media/CamcorderProfile;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1, p2, v2, v1}, Lx5/l;->f(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iput-object p1, p2, Lcom/android/camera/module/video/B;->c:Landroid/util/Size;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "videoSize: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateVideoStabilization(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->forceOISOn()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateVideoStabilization: eisOn = "

    const-string v3, ", forceOISOn = "

    invoke-static {v2, v3, p1, v0}, LA2/a;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;->needDisableEISAndOIS()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "videoStabilization: disabled EIS and OIS"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    invoke-virtual {p1, v3}, Le8/O;->D(Z)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    invoke-virtual {p1, v3}, Le8/O;->E(Z)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    invoke-interface {p0, v2, v2}, Lnl/i;->J(FF)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "videoStabilization: EIS"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    invoke-virtual {p1, v3}, Le8/O;->E(Z)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    invoke-virtual {p1, v1}, Le8/O;->D(Z)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p1

    invoke-static {p1}, Le8/d;->N0(Le8/c;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    const p1, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, p1, p1}, Lnl/i;->J(FF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "videoStabilization: OIS"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    invoke-virtual {p1, v3}, Le8/O;->D(Z)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    invoke-virtual {p1, v1}, Le8/O;->E(Z)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    invoke-interface {p0, v2, v2}, Lnl/i;->J(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateZoomButtonForRecording(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()La8/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, La8/a;->R2(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0}, La8/a;->r1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()La8/a;

    move-result-object p1

    invoke-interface {p1}, La8/a;->U1()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getZoomManager()La8/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, La8/a;->R2(Z)V

    :goto_0
    return-void
.end method

.method public useBackToStopRecording()Z
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    move-object v4, v0

    check-cast v4, Lv5/a;

    iget-wide v4, v4, Lv5/a;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    check-cast v0, Lv5/a;

    iput-wide v2, v0, Lv5/a;->a:J

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/M;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LC5/M;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public videoFileDurationInvalid()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->videoFileDurationInvalid()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140987

    invoke-static {v0, v1}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {v0}, Lcom/android/camera/module/video/B;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    sget-object v0, LO5/a;->I0:LO5/a;

    filled-new-array {v0}, [LO5/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LO5/o;->t([LO5/a;)J

    return-void
.end method
