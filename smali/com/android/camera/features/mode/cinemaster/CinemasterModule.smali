.class public Lcom/android/camera/features/mode/cinemaster/CinemasterModule;
.super Lcom/android/camera/module/VideoModule;
.source "SourceFile"

# interfaces
.implements LY5/s;


# static fields
.field public static final HANDLE_CAST_MSG_TIMEOUT:I = 0x3e8

.field private static final STATE_DELAY_TIME:I = 0xc8

.field private static final WIFI_DISCONNECT_TIMEOUT:I = 0xbb8


# instance fields
.field private final mComputeRenderController:Lcom/android/camera/module/video/g;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mManuallyAutoETManager:LU5/b;

.field private mManuallyAutoFocusManager:LU5/c;

.field private mManuallyAutoISOManager:LU5/d;

.field private mManuallyAutoWbManager:LU5/e;

.field private mNextRecordUpdateTime:I

.field private final mSendStreamMetadataTask:Ljava/lang/Runnable;

.field private final mStopTask:Ljava/lang/Runnable;

.field private mStreamMetadata:Laf/f;

.field private final mStreamMetadataLock:Ljava/lang/Object;

.field private mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    new-instance v0, Lcom/android/camera/module/video/g;

    invoke-direct {v0}, Lcom/android/camera/module/video/g;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    const/16 v0, 0x28

    iput v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mNextRecordUpdateTime:I

    new-instance v0, LC5/t3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LC5/t3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStopTask:Ljava/lang/Runnable;

    new-instance v0, LA4/p;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA4/p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Fk(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$new$9()V

    return-void
.end method

.method public static synthetic Gk(Ljava/lang/String;Le8/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$updateExposureTime$1(Ljava/lang/String;Le8/a;)V

    return-void
.end method

.method public static synthetic Hk(Ljava/lang/String;ILY5/u;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$onCineMonitorStateChanged$3(Ljava/lang/String;ILY5/u;)V

    return-void
.end method

.method public static synthetic Ik(LY5/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$new$8(LY5/p1;)V

    return-void
.end method

.method public static synthetic Jk(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$new$10()V

    return-void
.end method

.method public static synthetic Kk(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$getTagsListener$6(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Lk(LY5/u;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$onBackPressed$7(LY5/u;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Mk(LY5/u;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$setVideoCastStateImpl$5(LY5/u;)V

    return-void
.end method

.method public static synthetic Nk(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$onCineMonitorStateChanged$4(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Ok(LQ1/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$updateExposureTime$0(LQ1/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Pk(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->lambda$onVideoCastStateChanged$2(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic Qk(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStopTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;
    .locals 1

    new-instance v0, LX2/b;

    invoke-direct {v0, p0, p1}, LX2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private initStreamMetadata()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Laf/f;

    invoke-direct {v1}, Laf/f;-><init>()V

    iput-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Laf/f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$getTagsListener$6(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lk5/b$a;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget p0, p0, Lcom/android/camera/module/video/B;->A:I

    invoke-static {p0}, Lk5/b;->a(I)[B

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "com.xiaomi.cinemaster"

    invoke-direct {v0, v2, v1, p0}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Lcom/android/camera/module/VideoBase$e;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private lambda$new$10()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->isRecording()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v1, v1, Lcom/android/camera/module/video/B;->b:I

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActualCameraId()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/module/video/D;->i(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v4, "sendStreamMetadata: quality = "

    const-string v5, ", fps = "

    const-string v6, ",recording = "

    invoke-static {v1, v2, v4, v5, v6}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Laf/f;

    if-eqz v4, :cond_0

    iput-boolean v0, v4, Laf/f;->d:Z

    invoke-virtual {v4, v1, v2}, Laf/f;->b(II)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Laf/f;

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(Laf/f;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$new$8(LY5/p1;)V
    .locals 2

    invoke-interface {p0}, La6/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, La6/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$9()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LA4/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/i;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA4/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onBackPressed$7(LY5/u;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LY5/u;->handleExitRequest(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-interface {p0}, LY5/u;->isBottomShow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LY5/u;->hidePopupBottom()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-interface {p0}, LY5/u;->hideGuide()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCineMonitorStateChanged$3(Ljava/lang/String;ILY5/u;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LY5/u;->onRemoteMonitorStateChanged(Ljava/lang/String;I)V

    return-void
.end method

.method private lambda$onCineMonitorStateChanged$4(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lwh/h;->a:Ljava/lang/String;

    const-string v1, "com.xiaomi.camera.rcs.sessionState"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "session_client_url"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, LY5/u;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/I;

    invoke-direct {v3, p1, v1, v0}, LC5/I;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->updateAutoHibernationState()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onVideoCastStateChanged$2(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->setVideoCastStateImpl(Landroid/os/Bundle;)V

    return-void
.end method

.method private static lambda$setVideoCastStateImpl$5(LY5/u;)V
    .locals 3

    invoke-interface {p0}, LY5/u;->getMonitorCount()I

    move-result p0

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_multi_link_click"

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

    new-instance v1, LXh/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LXh/b;-><init>(II)V

    invoke-virtual {v0, v1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRh/i;->d()V

    return-void
.end method

.method private static lambda$updateExposureTime$0(LQ1/z0;)Ljava/lang/String;
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

.method private static synthetic lambda$updateExposureTime$1(Ljava/lang/String;Le8/a;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le8/a;->B0(J)V

    return-void
.end method

.method private registerWifiState()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    new-instance v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule$a;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule$a;-><init>(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "registerWifiState: "

    invoke-static {v0, v1}, LG8/i;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private sendStreamMetadata(Laf/f;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinemasterSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Laf/f;->a()[B

    move-result-object p1

    const-string/jumbo v1, "video_stream_header_ext"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0, v0}, Lcom/android/camera/module/Z;->xa(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private setVideoCastStateImpl(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setVideoCastStateImpl: discard control state msg"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, Lwh/h;->a:Ljava/lang/String;

    const-string v0, "com.xiaomi.camera.rcs.recordingState"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setVideoCastStateImpl: "

    invoke-static {p1, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->startVideoRecording()V

    invoke-static {}, LY5/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/e;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LA4/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/camera/module/VideoModule;->stopVideoRecording(Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private unRegisterWifiState()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unRegisterWifiState: "

    invoke-static {v0, v1}, LG8/i;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(LD5/e;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->appendModuleExternalASD(LD5/e;)V

    new-instance v0, LE5/O;

    invoke-direct {v0}, LE5/O;-><init>()V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/h0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/h0;

    iget-boolean v0, v0, LU1/j;->j0:Z

    if-eqz v0, :cond_0

    new-instance v0, LE5/m;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getApertureManager()LD1/e;

    move-result-object v1

    invoke-direct {v0, v1}, LE5/m;-><init>(LD1/e;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    :cond_0
    new-instance v0, LE5/g0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getManuallyAutoWbManager()LU5/e;

    move-result-object v1

    invoke-direct {v0, v1}, LE5/g0;-><init>(LU5/e;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    new-instance v0, LE5/i0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getManuallyAutoETManager()LU5/b;

    move-result-object v1

    invoke-direct {v0, v1}, LE5/i0;-><init>(LU5/b;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    new-instance v0, LE5/j0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getManuallyAutoISOManager()LU5/d;

    move-result-object p0

    invoke-direct {v0, p0}, LE5/j0;-><init>(LU5/d;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->applyTags(Lcom/android/camera/module/VideoBase$e;)V

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

.method public enterAutoHibernation()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->enterAutoHibernation()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mNextRecordUpdateTime:I

    sget-object p0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {p0}, Lcom/android/camera/module/video/i;->b()V

    return-void
.end method

.method public exitAutoHibernation()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    iput v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mNextRecordUpdateTime:I

    sget-object v0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {v0}, Lcom/android/camera/module/video/i;->c()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mNextRecordUpdateTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/t;->exitAutoHibernation()V

    return-void
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

.method public getEvKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    return-object p0
.end method

.method public getFocusMode()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/n;->l()I

    move-result p0

    invoke-static {p0}, Lpn/F;->l(I)I

    move-result p0

    return p0
.end method

.method public getIsoKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_qc_cinemaster_pro_camera_iso_key"

    return-object p0
.end method

.method public getManuallyAutoETManager()LU5/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoETManager:LU5/b;

    if-nez v0, :cond_0

    new-instance v0, LU5/o;

    invoke-direct {v0, p0}, LU5/o;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoETManager:LU5/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoETManager:LU5/b;

    return-object p0
.end method

.method public getManuallyAutoFocusManager()LU5/c;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoFocusManager:LU5/c;

    if-nez v0, :cond_0

    new-instance v0, LU5/p;

    invoke-direct {v0, p0}, LU5/p;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoFocusManager:LU5/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoFocusManager:LU5/c;

    return-object p0
.end method

.method public getManuallyAutoISOManager()LU5/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoISOManager:LU5/d;

    if-nez v0, :cond_0

    new-instance v0, LU5/t;

    invoke-direct {v0, p0}, LU5/t;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoISOManager:LU5/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoISOManager:LU5/d;

    return-object p0
.end method

.method public getManuallyAutoWbManager()LU5/e;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoWbManager:LU5/e;

    if-nez v0, :cond_0

    new-instance v0, LU5/v;

    invoke-direct {v0, p0}, LU5/v;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoWbManager:LU5/e;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mManuallyAutoWbManager:LU5/e;

    return-object p0
.end method

.method public getNextUpdateDelay(Ljava/lang/String;)J
    .locals 4

    iget v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mNextRecordUpdateTime:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    invoke-virtual {v2}, Lcom/android/camera/module/video/B;->j()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v2, v2, Lcom/android/camera/module/video/B;->e:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v2, v2, Lcom/android/camera/module/video/B;->e:Ljava/lang/String;

    const-string v3, "film_exposuredelay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget v0, v0, Lcom/android/camera/module/video/B;->k:I

    int-to-double v0, v0

    double-to-long v0, v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-object p0, p0, Lcom/android/camera/module/video/r;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    return-wide v0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "CinemasterModule"

    return-object p0
.end method

.method public getWhiteBalanceKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_cinemaster_pro_whitebalance_key_new"

    return-object p0
.end method

.method public getZoomManager()La8/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    if-nez v0, :cond_0

    new-instance v0, Lc8/d;

    invoke-direct {v0, p0}, Lb8/h;-><init>(Lcom/android/camera/module/Y;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    return-object p0
.end method

.method public isCineNeedStartStream()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnableScreenShot(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->x3(Le8/c;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const-string v3, "pref_video_capture_repeating"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->u()Le8/a;

    move-result-object v3

    iget v3, v3, Le8/a;->a:I

    invoke-virtual {v1, v3}, Lcom/android/camera/module/video/B;->f(I)Z

    move-result v1

    invoke-static {v0}, Le8/d;->j3(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_4

    :cond_2
    iget p1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/C;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "isEnableScreenShot: "

    invoke-static {p1, v2}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public isInTapableRect(II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->u()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->judgeTapableRectByUiStyle()Z

    move-result p0

    invoke-static {v0, p0}, Lyi/b;->p(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lj2/b;->w()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
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

.method public isRecording()Z
    .locals 2

    invoke-static {}, LY5/u;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY5/u;

    invoke-interface {v1}, LY5/u;->isClientVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY5/u;

    invoke-interface {p0}, LY5/u;->isRemoteRecoding()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActive()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onActive()V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->x1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lm6/a;->h(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getManuallyAutoWbManager()LU5/e;

    move-result-object v0

    invoke-interface {v0}, LU5/e;->o()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getManuallyAutoFocusManager()LU5/c;

    move-result-object v0

    invoke-interface {v0}, LU5/c;->o()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getManuallyAutoETManager()LU5/b;

    move-result-object v0

    invoke-interface {v0}, LU5/b;->o()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->getManuallyAutoISOManager()LU5/d;

    move-result-object v0

    invoke-interface {v0}, LU5/d;->o()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/module/video/g;->b(Lnl/i;I)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->c()Le8/c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/data/data/j;->t(ILe8/c;)[F

    move-result-object v2

    array-length v3, v2

    sget-object v4, Lpl/d;->h0:Lpl/d;

    if-eqz v3, :cond_1

    new-instance v3, Lrl/m;

    const/4 v5, 0x0

    aget v5, v2, v5

    aget v1, v2, v1

    invoke-direct {v3, v5, v1}, Lrl/m;-><init>(FF)V

    invoke-interface {v0, v4, v3}, Lnl/i;->n(Lpl/d;Lrl/m;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v4}, Lnl/i;->w(Lpl/d;)V

    :goto_0
    sget-object v1, Lpl/d;->i0:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->w(Lpl/d;)V

    sget-object v1, Lpl/d;->f:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->C(Lpl/d;)Lxl/v;

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->registerWifiState()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/Z;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onBackPressed"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/r;

    iget-boolean v0, v0, Lcom/android/camera/module/video/r;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onBackPressed()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LY5/u;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/h;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LC5/h;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onCineMonitorHandleCameraParamRequest()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Laf/f;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(Laf/f;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCineMonitorHandleRecordingStateRequest()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCineMonitorHandleRecordingStateRequest: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCineMonitorStateChanged(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v1, LC1/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LC1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
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

.method public onInactive()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onInactive()V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lm6/a;->h(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    invoke-virtual {v1, v0}, Lcom/android/camera/module/video/g;->a(Lnl/i;)V

    sget-object v1, Lpl/d;->h0:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->K(Lpl/d;)V

    sget-object v1, Lpl/d;->i0:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->K(Lpl/d;)V

    sget-object v1, Lpl/d;->f:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->f(Lpl/d;)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->unRegisterWifiState()V

    return-void
.end method

.method public onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    sget-object v0, LM1/n;->c:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->initStreamMetadata()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Laf/f;

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(Laf/f;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onRemoteControlRequest(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.xiaomi.camera.rcs.onSessionStateChanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "com.xiaomi.camera.rcs.onVideoCastStateChanged"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "com.xiaomi.camera.rcs.onRequestRemoteState"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "com.xiaomi.camera.rcs.onRequestRemoteCameraParam"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->onCineMonitorStateChanged(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->onVideoCastStateChanged(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->onCineMonitorHandleRecordingStateRequest()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->onCineMonitorHandleCameraParamRequest()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x798f0c3f -> :sswitch_3
        -0x1eb82556 -> :sswitch_2
        0x6dd544cf -> :sswitch_1
        0x7579738b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onRetryCapture(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
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

.method public onStartRecorderFail()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderFail()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Laf/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onStartRecorderFail"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Laf/f;

    iput-boolean v3, v1, Laf/f;->d:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(Laf/f;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStartRecorderSucceed()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onStartRecorderSucceed()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Laf/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v2, "onStartRecorderSucceed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Laf/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laf/f;->d:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(Laf/f;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoBase;->onThumbnailClicked(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public onVideoCastStateChanged(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mSendStreamMetadataTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v1, LFf/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LFf/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/s;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->registerProtocol()V

    return-void
.end method

.method public resetEvValue(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->V()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Le8/O;->G(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    invoke-virtual {p1, v1}, Le8/O;->j(Z)V

    invoke-static {}, Lcom/android/camera/data/data/n;->n0()V

    new-array p1, v1, [I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public bridge synthetic setCaptureTime(LXe/f;)V
    .locals 0

    return-void
.end method

.method public setGainValue(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/d;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/d;

    invoke-virtual {v0}, LQ1/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc6/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->setAiAudioGain(F)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lm6/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lm6/a;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startCameraSession(Z)V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->consumePreference(I)Z

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->startCameraSession(Z)V

    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/s;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->unRegisterProtocol()V

    return-void
.end method

.method public updateAutoHibernationState()V
    .locals 3

    invoke-static {}, LY5/u;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/u;

    invoke-interface {v0}, LY5/u;->getMonitorCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-string v2, "pref_cinemaster_connect_state"

    invoke-virtual {v1, v2, v0}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->updateAutoHibernation()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepAutoHibernation()V

    goto :goto_1

    :cond_1
    invoke-static {}, LY5/g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/q;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->exitAutoHibernation()V

    :cond_2
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

    new-instance v2, LC5/N0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LC5/N0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P0()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LX2/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LX2/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, LUc/c;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->updateFpsRange()V

    :cond_1
    return-void
.end method

.method public updateFpsRange()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    iget v1, v1, Le8/a;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/B;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v1, v1, Lcom/android/camera/module/video/B;->g:Landroid/util/Range;

    invoke-virtual {v0, v1}, Le8/O;->L(Landroid/util/Range;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object p0, p0, Lcom/android/camera/module/video/B;->g:Landroid/util/Range;

    invoke-virtual {v0, p0}, Le8/O;->g0(Landroid/util/Range;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->R()V

    :goto_0
    return-void
.end method

.method public updateRecordStateWhenStopRecording()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->updateRecordStateWhenStopRecording()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Laf/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateRecordStateWhenStopRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->mStreamMetadata:Laf/f;

    iput-boolean v3, v1, Laf/f;->d:Z

    invoke-direct {p0, v1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->sendStreamMetadata(Laf/f;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
