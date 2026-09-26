.class public Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;
.super Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;,
        Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;
    }
.end annotation


# static fields
.field private static final MIN_RECORDING_TIME:J = 0x3e8L


# instance fields
.field private mAsyncStartingRecorder:Z

.field private mLastSnapTime:J

.field private mPauseClickTime:J

.field private final mRecorderListener:Ly2/a$c;

.field private mSoundStartTime:J

.field private mStartRecorderDisposable:Lio/reactivex/disposables/b;

.field private mZoomPair:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mPauseClickTime:J

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mRecorderListener:Ly2/a$c;

    iput-wide v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mLastSnapTime:J

    return-void
.end method

.method public static synthetic Ak(LY5/d;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$onCameraPickerClicked$14(LY5/d;)V

    return-void
.end method

.method public static synthetic Bk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;LC2/J0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$onRecorderStarted$10(LC2/J0;)V

    return-void
.end method

.method public static synthetic Ck(Ljava/lang/String;LY5/j1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$updateRecordingTime$11(Ljava/lang/String;LY5/j1;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lcom/android/camera/module/Z;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lv5/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lcom/android/camera/module/Z;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    return-object p0
.end method

.method private disposeStartRecorderDisposable()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mStartRecorderDisposable:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mStartRecorderDisposable:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private getRecorderIds()[I
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v0

    iget v0, v0, LU1/A;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    filled-new-array {v2, v1}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x3

    filled-new-array {v2, p0}, [I

    move-result-object p0

    return-object p0

    :cond_1
    filled-new-array {v2}, [I

    move-result-object p0

    return-object p0
.end method

.method private getRecorderMaxFileSize(I)J
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lo6/B;->h()J

    move-result-wide v0

    const-wide/32 v2, 0xc800000

    sub-long/2addr v0, v2

    if-lez p1, :cond_0

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide v2, 0xdac00000L

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->l1()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    sget-wide v2, Lcom/android/camera/module/video/C;->a:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-wide p0, p0, Lcom/android/camera/module/video/B;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-lez v2, :cond_3

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    move-wide v0, p0

    :cond_3
    return-wide v0
.end method

.method private getRecorderOrientationHint()I
    .locals 2

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    move-object v0, p0

    check-cast v0, Lv5/a;

    iget v0, v0, Lv5/a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->c:I

    :goto_0
    return p0
.end method

.method private hideHint()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getTopAlert()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/N;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/camera/module/N;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static lambda$hideHint$12(LY5/j1;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v0

    iget v0, v0, LU1/A;->a:I

    invoke-static {v0}, Lo0/c;->c(I)I

    move-result v0

    const v1, 0x7f140642

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f140644

    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-interface {p0, v0, v1}, LY5/j1;->alertDualVideoHint(II)V

    return-void
.end method

.method private static lambda$notifyRemoteDeviceLayoutType$0(LD2/m;)Z
    .locals 1

    iget-object p0, p0, LD2/m;->b:LC2/b0;

    sget-object v0, LC2/b0;->d:LC2/b0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onBackPressed$13(LY5/j1;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f141091

    const-string v2, "unknow"

    invoke-interface {p0, v2, v0, v1}, LY5/j1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void
.end method

.method private static synthetic lambda$onCameraPickerClicked$14(LY5/d;)V
    .locals 1

    const v0, 0x7f140077

    invoke-interface {p0, v0}, LY5/c;->announceForAccessibility(I)V

    return-void
.end method

.method private lambda$onRecorderStarted$10(LC2/J0;)V
    .locals 10

    iget-boolean v0, p1, LC2/J0;->g:Z

    if-nez v0, :cond_4

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object v0

    invoke-virtual {v0}, LEi/d;->v()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Ly2/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, Ly2/c;->a:Ljava/util/ArrayList;

    new-instance v3, LB3/m;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4}, LB3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    invoke-interface {p0}, Lnl/i;->t()Landroid/opengl/EGLContext;

    move-result-object p0

    const-string v0, "RenderManager"

    const-string v2, "startRecording: "

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LC2/J0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LC2/J0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LC2/J0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-boolean v4, Lb9/b;->a:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Assertion failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v4, p1, LC2/J0;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, p1, LC2/J0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    const-string v7, "RenderManager"

    sget-object v8, LC2/Q0;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v9, v8, v7}, LHg/d;->a(IILjava/lang/String;)LHg/d;

    move-result-object v7

    iget-object v8, p1, LC2/J0;->m:LHg/c;

    iput-object v8, v7, LHg/d;->m:LHg/c;

    invoke-virtual {v7, p0, v6}, LHg/d;->f(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iget-object v6, p1, LC2/J0;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, LC2/J0;->h(Landroid/opengl/EGLContext;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    iput-boolean v2, p1, LC2/J0;->g:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v3, p1, LC2/J0;->Y:I

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method private static synthetic lambda$releaseRemote$1(LD2/i$a;)Z
    .locals 1

    invoke-virtual {p0}, LD2/i$a;->a()LC2/a0;

    move-result-object p0

    sget-object v0, LC2/a0;->c:LC2/a0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$releaseRemote$2(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseRemote: isAnimating, waiting!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->releaseRemote()V

    return-void
.end method

.method private static synthetic lambda$reselectCamera$4(LY5/r0;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, LY5/r0;->Zf(I)V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$5(LY5/T0;)V
    .locals 0

    invoke-interface {p1, p0}, LY5/T0;->lf(Lcom/android/camera/module/Y;)V

    invoke-interface {p1}, LY5/T0;->onStart()V

    return-void
.end method

.method private lambda$startVideoRecording$6()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "startVideoRecording: going to startRecorder"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Ly2/c;

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->getRecorderIds()[I

    move-result-object v2

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v4

    iget-object v4, v4, Lt5/b;->a:Lt5/a;

    invoke-interface {v4}, Lt5/a;->c()Landroid/location/Location;

    move-result-object v4

    iget-object v5, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v13, v5, Lcom/android/camera/module/video/B;->c:Landroid/util/Size;

    iget-object v14, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mRecorderListener:Ly2/a$c;

    invoke-direct {v0, v3}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->getRecorderMaxFileSize(I)J

    move-result-wide v15

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->getRecorderOrientationHint()I

    move-result v0

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lyi/K;->b()V

    const-string v5, "MultiRecorderManager"

    const-string v6, "startRecorder: "

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v5, v1, Ly2/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    array-length v12, v2

    move v11, v3

    :goto_0
    if-ge v11, v12, :cond_0

    aget v6, v2, v11

    iget-object v10, v1, Ly2/c;->a:Ljava/util/ArrayList;

    new-instance v8, Ly2/a;

    move-object v5, v8

    move-object v7, v4

    move-object v3, v8

    move-wide v8, v15

    move-object/from16 v19, v2

    move-object v2, v10

    move v10, v0

    move/from16 v20, v11

    move-object v11, v14

    move/from16 v21, v12

    move-object v12, v13

    invoke-direct/range {v5 .. v12}, Ly2/a;-><init>(ILandroid/location/Location;JILy2/a$c;Landroid/util/Size;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v20, 0x1

    move-object/from16 v2, v19

    move/from16 v12, v21

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Ly2/c;->e:Z

    iget-object v0, v1, Ly2/c;->f:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;

    if-eqz v0, :cond_3

    invoke-static {}, Lo1/C0;->c()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    :goto_1
    move-wide v7, v3

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    iget-wide v7, v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mSoundStartTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xfa

    cmp-long v0, v5, v7

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    sub-long/2addr v7, v5

    :goto_2
    const-string v0, "MultiRecorderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wait sound finish: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v7, v3

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    invoke-virtual {v0, v7, v8}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_3
    iget-object v0, v1, Ly2/c;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera/fragment/top/D;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/top/D;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput v0, v1, Ly2/c;->c:I

    iput v0, v1, Ly2/c;->d:I

    const-string v0, "MultiRecorderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecorder: time spent(ms): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$startVideoRecording$7()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->stopVideoRecording(Z)Z

    return-void
.end method

.method private synthetic lambda$startVideoRecording$8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->onRecorderStarted(Z)V

    return-void
.end method

.method private synthetic lambda$startVideoRecording$9(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->onRecorderStarted(Z)V

    return-void
.end method

.method private static synthetic lambda$updateRecordingTime$11(Ljava/lang/String;LY5/j1;)V
    .locals 0

    invoke-interface {p1, p0}, LY5/j1;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateReselectButton$3(LY5/l1;)V
    .locals 1

    const/16 v0, 0x201

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p0, v0}, LY5/l1;->updateConfigItem([I)V

    return-void
.end method

.method private notifyRemoteDeviceLayoutType()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v0

    iget-object v0, v0, LU1/A;->b:LU1/A$a;

    invoke-virtual {v0}, LU1/A$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC2/l;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LC2/l;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    :goto_0
    return-void
.end method

.method private onRecorderStarted(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onRecorderStarted: enter succ = "

    invoke-static {v1, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->stopVideoRecording(Z)Z

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mRecorderListener:Ly2/a$c;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/N;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LC5/N;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mAsyncStartingRecorder:Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Ly2/c;

    monitor-enter p1

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Ly2/c;->f:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->onStartRecorderSucceed()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->trackOnVideoStart()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyRecordingStateToRemoteDevice(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC5/D;

    const/16 v3, 0x1c

    invoke-direct {v1, p0, v3}, LC5/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean v0, p1, Lcom/android/camera/module/video/r;->f:Z

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean v2, p1, Lcom/android/camera/module/video/r;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/android/camera/module/video/r;->c:J

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method private onStartRecorderSucceed()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.start_video_recording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, Lo1/n;->a()Lo1/n;

    move-result-object v0

    invoke-virtual {v0}, Lo1/n;->c()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->updateRecordingTime()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepScreenOn()V

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->keepPowerSave()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->hideHint()V

    return-void
.end method

.method private pauseVideoRecording()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->pauseVideoRecording2()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->updateReselectButton()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyRecordingStateToRemoteDevice(I)V

    return-void
.end method

.method private pauseVideoRecording2()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "pauseVideoRecording"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Ly2/c;

    invoke-virtual {v0}, Ly2/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Ly2/c;

    invoke-virtual {v0}, Ly2/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Ly2/c;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v0, Ly2/c;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/xiaomi/mimoji/common/module/f;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/xiaomi/mimoji/common/module/f;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "MultiRecorderManager"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget v1, v0, Ly2/c;->c:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Ly2/c;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean v3, v0, Lcom/android/camera/module/video/r;->a:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "failed to pause media recorder"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->updateRecordingTime()V

    :cond_0
    return-void
.end method

.method public static synthetic pk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$startVideoRecording$9(Ljava/lang/Throwable;)V

    return-void
.end method

.method private platformAllowed()Z
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic qk(LD2/m;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$notifyRemoteDeviceLayoutType$0(LD2/m;)Z

    move-result p0

    return p0
.end method

.method private resumeVideoRecording(LY5/T0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->resumeVideoRecording2(LY5/T0;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->updateReselectButton()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->notifyRecordingStateToRemoteDevice(I)V

    return-void
.end method

.method private resumeVideoRecording2(LY5/T0;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Ly2/c;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v1, Ly2/c;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/camera/panorama/a;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/android/camera/panorama/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget v2, v1, Ly2/c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ly2/c;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->updateRecordingTime()V

    invoke-interface {p1}, LY5/T0;->onResume()V

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iput-boolean v0, v1, Lcom/android/camera/module/video/r;->a:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "failed to resume media recorder"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Ly2/c;

    monitor-enter v1

    :try_start_5
    const-string v2, "MultiRecorderManager"

    const-string v3, "releaseRecorder"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v1, Ly2/c;->e:Z

    iget-object v0, v1, Ly2/c;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/xiaomi/milive/mode/d;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/xiaomi/milive/mode/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v1

    invoke-interface {p1}, LY5/T0;->Yf()V

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomGroupForTrack()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mZoomPair:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->trackDualVideoCommonAttr()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomGroupForTrack()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mZoomPair:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/J0;

    invoke-virtual {p1}, LC2/J0;->e()Z

    move-result p1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mHasMiniComposeType:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mHasMiniComposeType:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->trackUnSupportChooseDualVideo()V

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public static synthetic rk(LY5/l1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$updateReselectButton$3(LY5/l1;)V

    return-void
.end method

.method public static synthetic sk(LY5/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$onBackPressed$13(LY5/j1;)V

    return-void
.end method

.method public static synthetic tk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;LY5/T0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$startVideoRecording$5(LY5/T0;)V

    return-void
.end method

.method private trackDualVideoCommonAttr()V
    .locals 3

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->B0()V

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_front_back"

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

    const-string v1, "attr_device_type"

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomGroupForTrack()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    return-void
.end method

.method private trackOnVideoStart()V
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getZoomGroupForTrack()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mZoomPair:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v3, v0, Lcom/android/camera/module/video/B;->x:Lcom/android/camera/fragment/beauty/t;

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->m3ALocked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/t;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/t;ZILjava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hasRemoteCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_remote_online"

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

    const-string v1, "attr_rol_recording"

    const-string v2, "start"

    invoke-virtual {v0, v2, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_device_type"

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mZoomPair:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic uk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$startVideoRecording$6()V

    return-void
.end method

.method public static synthetic vk(LY5/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$hideHint$12(LY5/j1;)V

    return-void
.end method

.method public static synthetic wk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$startVideoRecording$7()V

    return-void
.end method

.method public static synthetic xk(LY5/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$reselectCamera$4(LY5/r0;)V

    return-void
.end method

.method public static synthetic yk(LD2/i$a;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$releaseRemote$1(LD2/i$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic zk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lambda$startVideoRecording$8()V

    return-void
.end method


# virtual methods
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

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getAutoHDRTargetState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public bridge synthetic getModuleDeviceParam()LV2/v;
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

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "DualVideoRecordModule"

    return-object p0
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

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecordingTooShort()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-wide v2, p0, Lcom/android/camera/module/video/r;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

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

.method public onActionStop()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mAsyncStartingRecorder:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onActionStop: abort start recorder"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->disposeStartRecorderDisposable()V

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onActionStop()V

    return-void
.end method

.method public onActive()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onActive()V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->B0()V

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->notifyRemoteDeviceLayoutType()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/Z;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Ly2/c;

    invoke-virtual {v0}, Ly2/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->B0()V

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->F1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iget-wide v5, v0, Lv5/a;->a:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0xbb8

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    iput-wide v3, v0, Lv5/a;->a:J

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onBackPressed, press again to stop recording"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/D;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/D;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->stopVideoRecording(Z)Z

    :goto_0
    return v2

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Ly2/c;

    invoke-virtual {v0}, Ly2/c;->a()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->B0()V

    :cond_4
    invoke-super {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->onBackPressed()Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v2
.end method

.method public onCameraPickerClicked(Landroid/view/View;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->handleBackStack()Z

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCameraPickerClicked: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/J0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    const-string v4, "switchTopBottom: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, LC2/J0;->b:LC2/U;

    if-eqz v2, :cond_5

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CameraItemManager"

    const-string v5, "switchTopBottom "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LC2/U;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v2, LC2/U;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LC2/Q;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LC2/Q;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC2/j;

    invoke-interface {v5}, LC2/j;->isVisible()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v5}, LC2/j;->p()LC2/b0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object v7, v2, LC2/U;->b:LC2/j0;

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v6, LC2/b0;->d:LC2/b0;

    invoke-interface {v5, v6, v7, v0}, LC2/j;->d(LC2/b0;LC2/j0;Z)V

    goto :goto_1

    :pswitch_1
    sget-object v6, LC2/b0;->g:LC2/b0;

    invoke-interface {v5, v6, v7, v0}, LC2/j;->d(LC2/b0;LC2/j0;Z)V

    goto :goto_1

    :pswitch_2
    sget-object v6, LC2/b0;->h:LC2/b0;

    invoke-interface {v5, v6, v7, v0}, LC2/j;->d(LC2/b0;LC2/j0;Z)V

    goto :goto_1

    :pswitch_3
    sget-object v6, LC2/b0;->e:LC2/b0;

    invoke-interface {v5, v6, v7, v0}, LC2/j;->d(LC2/b0;LC2/j0;Z)V

    goto :goto_1

    :pswitch_4
    sget-object v6, LC2/b0;->f:LC2/b0;

    invoke-interface {v5, v6, v7, v0}, LC2/j;->d(LC2/b0;LC2/j0;Z)V

    goto :goto_1

    :pswitch_5
    sget-object v6, LC2/b0;->i:LC2/b0;

    invoke-interface {v5, v6, v7, v0}, LC2/j;->d(LC2/b0;LC2/j0;Z)V

    :goto_1
    if-nez v4, :cond_1

    invoke-interface {v5}, LC2/j;->getSelectedIndex()LD2/l;

    move-result-object v6

    sget-object v7, LD2/l;->b:LD2/l;

    sget-object v8, LD2/l;->c:LD2/l;

    if-ne v6, v7, :cond_3

    invoke-interface {v5, v8, v0}, LC2/j;->t(LD2/l;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v5}, LC2/j;->getSelectedIndex()LD2/l;

    move-result-object v6

    if-ne v6, v8, :cond_1

    invoke-interface {v5, v7, v0}, LC2/j;->t(LD2/l;Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v2

    iget-object v2, v2, LU1/A;->b:LU1/A$a;

    invoke-virtual {v2}, LU1/A$a;->a()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LC2/c;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p1

    invoke-virtual {p1}, LEi/d;->u()V

    sget-object p1, Lo1/b0;->f:Lo1/b0;

    iget-boolean p1, p1, Lo1/b0;->d:Z

    if-eqz p1, :cond_6

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/u;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/android/camera/module/u;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Ly2/c;

    invoke-virtual {p1}, Ly2/c;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "value_pause_switch"

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->trackDualVideoCommonClick(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p1, "value_idle_switch"

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->trackDualVideoCommonClick(Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->M0()LH5/q;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->M0()LH5/q;

    move-result-object p1

    invoke-interface {p1}, LH5/q;->J0()V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->M0()LH5/q;

    move-result-object p0

    const/4 p1, 0x7

    invoke-interface {p0, p1}, LH5/q;->Q0(I)V

    :cond_9
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onExtraMenuVisibilityChange(Z)V
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

.method public onPauseButtonClick()V
    .locals 7

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->handleBackStack()Z

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPauseButtonClick: isRecordingPaused="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Ly2/c;

    invoke-virtual {v2}, Ly2/c;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Ly2/c;

    invoke-virtual {v2}, Ly2/c;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Ly2/c;

    invoke-virtual {v3}, Ly2/c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mPauseClickTime:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mPauseClickTime:J

    invoke-static {}, LY5/T0;->a()LY5/T0;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Ly2/c;

    invoke-virtual {v1}, Ly2/c;->b()Z

    move-result v1

    const-string v3, "click"

    const-string v4, "attr_life_state"

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->resumeVideoRecording(LY5/T0;)V

    const-string v0, "video_resume_recording"

    invoke-static {v0, v4, v3}, LUh/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->pauseVideoRecording()V

    const-string v1, "video_pause_recording"

    invoke-static {v1, v4, v3}, LUh/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LY5/T0;->onPause()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v0, "onPauseButtonClick"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onRetryCapture(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onReviewCancelClicked()V
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->B0()V

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->onReviewCancelClicked()V

    return-void
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 3

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onShutterButtonClick"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIgnoreTouchEvent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonClick: ignore touch event"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/J0;

    iget-object p1, p1, LC2/J0;->b:LC2/U;

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LC2/U;->f()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->stopVideoRecording(Z)Z

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMainFrameIsAvailable:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->checkCallingState()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->platformAllowed()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->startVideoRecording()V

    :cond_4
    :goto_1
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

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0

    return-void
.end method

.method public releaseRemote()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object v0

    iget-object v0, v0, LD2/i;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LKg/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LKg/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0}, Lv5/g;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->B0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public reselectCamera()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mKeepRecorderWhenSwitching:Z

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/o;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->showOrHideBottom(Z)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->showModeSwitchLayout(Z)V

    const-string v0, "value_reselect"

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->trackDualVideoCommonClick(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchToGridWindow(I)V

    return-void
.end method

.method public bridge synthetic setCaptureTime(LXe/f;)V
    .locals 0

    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mAsyncStartingRecorder:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->shouldReleaseLater()Z

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

.method public startVideoRecording()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->startVideoRecording()V

    invoke-static {}, Lo6/B;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA5/b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LA5/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mSoundStartTime:J

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->playCameraSound(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Ly2/c;

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)V

    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Ly2/c;->f:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lcom/android/camera/module/g;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->lockScreenOrientation(Z)V

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB3/m;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, LB3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v1}, Lcom/android/camera/module/Z;->u8()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->configRecordingAudio()V

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mRecorderBusy:Z

    invoke-direct {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->disposeStartRecorderDisposable()V

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mAsyncStartingRecorder:Z

    new-instance v0, LAj/S;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LAj/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/f;

    move-result-object v0

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/l;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/j;

    move-result-object v0

    new-instance v2, LI5/b;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LI5/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/internal/operators/completable/j;LI5/b;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    invoke-direct {v0, v3, v1}, Lio/reactivex/internal/operators/completable/d;-><init>(Lio/reactivex/internal/operators/completable/k;Lio/reactivex/v;)V

    new-instance v1, LI3/q;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LI3/q;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAj/V;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LAj/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mStartRecorderDisposable:Lio/reactivex/disposables/b;

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public stopVideoRecording(Z)Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mAsyncStartingRecorder:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->isRecordingTooShort()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "stopVideoRecording: recording too short"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->stopVideoRecording(Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public switchRenderRemoteItem()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "switchRemoteCamera"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v0

    invoke-virtual {v0}, LU1/A;->k()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/r0;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/module/r0;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/F;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera/module/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->updateRemoteCameraUi()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->switchToGridWindow(I)V

    :cond_0
    return-void
.end method

.method public takeVideoSnapShot()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "takeVideoSnapShot"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mLastSnapTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->mLastSnapTime:J

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    sget-object v1, Lpl/a;->c:Lpl/a;

    iget-object v2, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v2, Lv5/a;

    iget v2, v2, Lv5/a;->c:I

    invoke-interface {v0, v1}, Lnl/i;->B(Lpl/a;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    iget-object v0, v0, Lt5/b;->a:Lt5/a;

    invoke-interface {v0}, Lt5/a;->c()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC2/J0;

    new-instance v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    invoke-direct {v3, p0, v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;-><init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->getOrientation()I

    move-result v0

    iget-object v4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v4}, Lv5/k;->u()Le8/a;

    move-result-object v4

    invoke-virtual {v4}, Le8/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    iget-object v5, v2, LC2/J0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v3, v2, LC2/J0;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    iput-object v4, v2, LC2/J0;->i:Landroid/hardware/camera2/CaptureResult;

    iget-object v3, v2, LC2/J0;->f:LC2/Y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lb9/b;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, LC2/Y;->a:J

    const/16 v4, 0x4b

    int-to-float v4, v4

    iput v4, v3, LC2/Y;->b:F

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    iput v1, v2, LC2/J0;->t:I

    goto :goto_0

    :cond_3
    iput v0, v2, LC2/J0;->t:I

    :goto_0
    iget v0, v2, LC2/J0;->Y:I

    add-int/2addr v0, v6

    iput v0, v2, LC2/J0;->Y:I

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->triggerSnapShotInVideo()V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lsl/a$j;)V
    .locals 0

    return-void
.end method

.method public updateRecordingTime()V
    .locals 8

    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->updateRecordingTime()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Ly2/c;

    invoke-virtual {v0}, Ly2/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Ly2/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ly2/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/a;

    iget-boolean v2, v1, Ly2/a;->j:Z

    if-eqz v2, :cond_1

    iget-wide v1, v1, Ly2/a;->k:J

    goto :goto_0

    :cond_1
    iget-wide v2, v1, Ly2/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v1, v1, Ly2/a;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v1, v4, v1

    :goto_0
    monitor-exit v0

    const-wide/16 v3, 0x3e8

    div-long v5, v1, v3

    iput-wide v5, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mVideoRecordTime:J

    invoke-static {v1, v2}, LFb/z1;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/features/mode/capture/h;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lcom/android/camera/features/mode/capture/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mMultiRecorderManager:Ly2/c;

    invoke-virtual {v0}, Ly2/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    rem-long/2addr v1, v3

    sub-long/2addr v3, v1

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x1f4

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public updateReselectButton()V
    .locals 2

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
