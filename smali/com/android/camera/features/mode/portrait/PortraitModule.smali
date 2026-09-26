.class public Lcom/android/camera/features/mode/portrait/PortraitModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/portrait/PortraitModule$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PortraitModule"


# instance fields
.field lastSTUpdatedTimestamp:J

.field private mLiveShot:LIg/o;

.field private mShowCaptureLoadingProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->lastSTUpdatedTimestamp:J

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LIg/o;

    invoke-direct {v0, p0}, LIg/o;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:LIg/o;

    :cond_0
    return-void
.end method

.method public static synthetic Kj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$prepareNormalCapture$2()V

    return-void
.end method

.method public static synthetic Lj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$onPictureTakenFinished$5()V

    return-void
.end method

.method public static synthetic Mj(LY5/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$prepareNormalCapture$3(LY5/d;)V

    return-void
.end method

.method public static synthetic Nj(LY5/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$onPictureTakenFinished$4(LY5/d;)V

    return-void
.end method

.method public static synthetic Oj(Landroid/net/Uri;ZLjava/lang/String;ZLY5/W;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLY5/W;)V

    return-void
.end method

.method public static synthetic Pj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$onPictureTakenFinished$7()V

    return-void
.end method

.method public static synthetic Qj(LY5/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$onPictureTakenFinished$6(LY5/d;)V

    return-void
.end method

.method public static synthetic Rj(LY5/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->lambda$prepareNormalCapture$1(LY5/d;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/portrait/PortraitModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/android/camera/features/mode/portrait/PortraitModule;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/Camera2Module;->mIsCaptureDownScene:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera/features/mode/portrait/PortraitModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/features/mode/portrait/PortraitModule;)LY5/h1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/features/mode/portrait/PortraitModule;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkMoreFrameCaptureLockAFAE()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/android/camera/features/mode/portrait/PortraitModule;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method private isImageQueueFull()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "restrictPortraitCaptureSpeed"
        type = 0x0
    .end annotation

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->p3()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "reserve_imagepool_buffer"

    const/16 v0, 0xd

    invoke-static {p0, v0}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->isHalPoolImageQueueFull(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onNewUriArrived$0(Landroid/net/Uri;ZLjava/lang/String;ZLY5/W;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, LY5/W;->callRemoteOnCaptureResult(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$4(LY5/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LY5/d;->O9(Z)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$5()V
    .locals 3

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/s0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LC2/s0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$6(LY5/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LY5/d;->O9(Z)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$7()V
    .locals 3

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/t;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LC5/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$prepareNormalCapture$1(LY5/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LY5/d;->O9(Z)V

    return-void
.end method

.method private static synthetic lambda$prepareNormalCapture$2()V
    .locals 3

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/m;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LAj/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$prepareNormalCapture$3(LY5/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LY5/d;->O9(Z)V

    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(LD5/e;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(LD5/e;)V

    invoke-static {}, Lsf/u;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:LIg/o;

    if-eqz v0, :cond_0

    new-instance v1, LE5/T;

    invoke-direct {v1, v0}, LE5/T;-><init>(LIg/f;)V

    invoke-virtual {p1, v1}, LD5/e;->a(LD5/m;)V

    new-instance v0, LE5/x;

    invoke-direct {v0}, LD5/g;-><init>()V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    :cond_0
    new-instance v0, LE5/k0;

    invoke-direct {v0}, LE5/k0;-><init>()V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->r0()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LE5/W;

    invoke-direct {v0}, LE5/W;-><init>()V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->b4(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LE5/g;

    invoke-direct {v0}, LE5/g;-><init>()V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->u1(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LE5/d;

    invoke-direct {v0}, LE5/d;-><init>()V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->E2(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LE5/e0;

    invoke-direct {v0}, LE5/e0;-><init>()V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->T0(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LE5/c0;

    invoke-direct {p0}, LD5/g;-><init>()V

    invoke-virtual {p1, p0}, LD5/e;->a(LD5/m;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public consumePreference(I)Z
    .locals 2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_5

    const/16 v0, 0x31

    if-eq p1, v0, :cond_3

    const/16 v0, 0x62

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateLiteGalleryStatus()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updatePortraitRepairEnable()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updateBokehFallBackEnable()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:LIg/o;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LIg/o;->Y5()V

    :cond_4
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

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LC5/c0;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->updateFpsRange()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public genCameraAction()Lx5/e;
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/portrait/PortraitModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule$a;-><init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/features/mode/portrait/PortraitModule;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->genCameraAction()Lx5/e;

    move-result-object p0

    return-object p0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:LIg/o;

    if-eqz v0, :cond_0

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
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
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

    const-wide v5, 0xf000000000L

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Le8/c;->O()J

    move-result-wide v1

    and-long/2addr v1, v5

    const/16 p0, 0x24

    shr-long/2addr v1, p0

    invoke-virtual {v0}, Le8/c;->N()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :cond_0
    return-wide v1

    :cond_1
    iget-object p0, v0, Le8/c;->k1:Ljava/lang/Long;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Le8/c;->O()J

    move-result-wide v3

    const-wide/16 v5, 0xf

    and-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Le8/c;->O()J

    move-result-wide v1

    and-long/2addr v1, v5

    invoke-virtual {v0}, Le8/c;->N()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Le8/c;->k1:Ljava/lang/Long;

    :cond_3
    iget-object p0, v0, Le8/c;->k1:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFixTimeFrontCamera()J
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-virtual {p0}, Le8/c;->O()J

    move-result-wide v0

    const-wide/16 v2, 0xf0

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le8/c;->O()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/4 v2, 0x4

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Le8/c;->N()I

    move-result p0

    int-to-long v2, p0

    mul-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, LRe/b;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->p0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->getActualCameraId()I

    move-result v1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->D()I

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->k()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBokehUltraWideBackCamera()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x2

    :goto_1
    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v3, 0x8002

    invoke-direct {v1, v3, p0, v2, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v1
.end method

.method public getLiveShotManager()LIg/o;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:LIg/o;

    return-object p0
.end method

.method public getLivephotoEisSurface()Landroid/view/Surface;
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->L0()Z

    invoke-virtual {v0}, LUc/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->k2(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:LIg/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIg/o;->K0()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getLivephotoEisSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getMixedQuickShotSupportOfBackCamera()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le8/c;->X()I

    move-result p0

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getMixedQuickShotSupportOfFrontCamera()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le8/c;->X()I

    move-result p0

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRawCallbackType()I
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

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Lx5/D;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMiviBokehSuperNightSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx5/D;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/portrait/PortraitModule$b;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/portrait/PortraitModule$b;-><init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/features/mode/portrait/PortraitModule;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx5/D;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx5/D;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 3

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

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le8/c;->X()I

    move-result p0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public getTagSupportModeFrontCamera()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le8/c;->X()I

    move-result p0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getZoomManager()La8/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    if-nez v0, :cond_0

    new-instance v0, Lc8/y;

    invoke-direct {v0, p0}, Lc8/q;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    return-object p0
.end method

.method public isBlockSnap()Z
    .locals 3

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->p3()Z

    move-result v1

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->getAllAcquiredImageCount()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x3c

    if-lt v1, v2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PortraitModule"

    const-string v1, "isBlockSnap: portrait capture, need capture slowdown"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->D0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/C;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->G1(Le8/c;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->Y0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->D2(Le8/c;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->C1(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public isCaptureWillCostHugeMemory()Z
    .locals 5

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->A1()Z

    move-result v1

    iget-object v2, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    sget v3, Lb9/e;->b:I

    if-ne v1, v3, :cond_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC5/V;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LC5/V;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LC5/w0;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LC5/w0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, LUc/b;->A1()Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->D0()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PortraitModule"

    const-string v1, "isCaptureWillCostHugeMemory: true >>> portrait_studio_light_ai_beauty_watermark_0 "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
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

.method public bridge synthetic isDolbyVisionPreview()Z
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

.method public isNeedDelaySound()Z
    .locals 4

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->T3()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v1, LU1/x0;

    invoke-virtual {p0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/x0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNeedDelaySound: nightData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LU1/x0;->b:Lw8/e;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "PortraitModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, LU1/x0;->b:Lw8/e;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LU1/x0;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isNeedMute()Z
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->P(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

.method public isQuickShotMultiFrameToZsl()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->O1()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, ":"

    const-string v3, "BACK_BOKEH_INTERVAL"

    invoke-static {v0, v1, v2, v3}, LC5/J0;->g(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/portrait/PortraitModule;->needMixQuickShot()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isQuickShotMultiFrameToZsl()Z

    move-result p0

    return p0
.end method

.method public isQuickShotSupport()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le8/a;->t()Le8/P;

    move-result-object v0

    iget-boolean v0, v0, Le8/P;->s1:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mMutexModePicker:Lo1/D0;

    invoke-virtual {v0}, Lo1/D0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->D0()Z

    move-result p0

    const-string v0, ":"

    if-eqz p0, :cond_3

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->O1()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "FRONT_BOKEH"

    invoke-static {p0, v1, v0, v2}, LC5/J0;->g(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->O1()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "BACK_BOKEH"

    invoke-static {p0, v1, v0, v2}, LC5/J0;->g(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSuperResolutionHDR()Z
    .locals 0

    const/4 p0, 0x0

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
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isInCountDown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/q;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LC5/q;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le8/c;

    invoke-static {v0}, Le8/d;->G1(Le8/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/C;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->Z0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isZslPreferred()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public judgeHighQualityQuickShotSupportByFeature()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->D0()Z

    move-result p0

    const-string v0, ":"

    if-eqz p0, :cond_0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->I1()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "FRONT_BOKEH"

    invoke-static {p0, v1, v0, v2}, LC5/J0;->g(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->I1()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "BACK_BOKEH"

    invoke-static {p0, v1, v0, v2}, LC5/J0;->g(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

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

.method public onActive()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lxh/k;

    invoke-virtual {v0}, Lxh/k;->a()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lxh/k;

    invoke-virtual {p0}, Lxh/k;->d()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/Z;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCaptureStart(Lsf/l;Le8/V;)Lsf/l;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:LIg/o;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lsf/l;->b:Lsf/a;

    iget v1, v1, Lsf/a;->f:I

    invoke-virtual {v0, v1}, LIg/o;->G4(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCaptureStart(Lsf/l;Le8/V;)Lsf/l;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:LIg/o;

    if-eqz p0, :cond_1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->K0()Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v0, v1, v2}, LIg/o;->r4(Lsf/l;Lo6/E;ZI)V

    :cond_1
    return-object p2
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:LIg/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LIg/o;->V4(Z)V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lxh/k;

    invoke-virtual {v0}, Lxh/k;->c()V

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->socketController:Lxh/k;

    invoke-virtual {p0}, Lxh/k;->b()V

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/t;->onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, LY5/W;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/portrait/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/portrait/g;-><init>(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onPictureTakenFinished mShowCaptureLoadingProgress: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mShowCaptureLoadingProgress:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "PortraitModule"

    invoke-static {p4, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mShowCaptureLoadingProgress:Z

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mShowCaptureLoadingProgress:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getCaptureButtonStatus()LXe/a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LOk/k;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LOk/k;-><init>(I)V

    const/4 p2, 0x0

    sget-object p3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p0, p1, p2, p3}, LXe/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/v;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, Lcom/android/camera/features/mode/portrait/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/camera/features/mode/portrait/f;-><init>(I)V

    invoke-static {p0, p1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    sget-object v0, Lpl/d;->i:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->C(Lpl/d;)Lxl/v;

    sget-object v0, Lpl/d;->j:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->C(Lpl/d;)Lxl/v;

    sget-object v0, Lpl/d;->p0:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->C(Lpl/d;)Lxl/v;

    sget-object v0, Lpl/d;->f:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->C(Lpl/d;)Lxl/v;

    sget-object v0, Lpl/d;->o:Lpl/d;

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

    sget-object v0, Lpl/d;->i:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->f(Lpl/d;)V

    sget-object v0, Lpl/d;->j:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->f(Lpl/d;)V

    sget-object v0, Lpl/d;->p0:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->f(Lpl/d;)V

    sget-object v0, Lpl/d;->f:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->f(Lpl/d;)V

    sget-object v0, Lpl/d;->o:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->f(Lpl/d;)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(LH2/b;)V
    .locals 13

    if-eqz p1, :cond_6

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

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v0, LH2/e;->c:[F

    invoke-static {v1, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->J0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:LIg/o;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, LIg/o;->h0:Z

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
    iget-wide v8, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->lastSTUpdatedTimestamp:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:LIg/o;

    invoke-virtual {v1, v0, v6, v7}, LIg/o;->R2(LH2/e;J)V

    :cond_3
    iput-wide v6, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->lastSTUpdatedTimestamp:J

    :cond_4
    invoke-static {}, Lj2/d;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lj2/i;->g()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v1

    check-cast v1, Lv5/a;

    iget v1, v1, Lv5/a;->h:I

    iget-object v6, v0, LH2/e;->c:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, LH2/e;->c:[F

    neg-int v1, v1

    int-to-float v9, v1

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v0, LH2/e;->c:[F

    invoke-static {v0, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_5
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onSurfaceTextureUpdated(LH2/b;)V

    :cond_6
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

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le8/a;->t()Le8/P;

    move-result-object p1

    iget-object p1, p1, Le8/P;->M0:Lg8/a;

    invoke-virtual {p1}, Lg8/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mShowCaptureLoadingProgress:Z

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getCaptureButtonStatus()LXe/a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "prepareNormalCapture buttonStatus: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isPresent: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "PortraitModule"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    new-instance p1, Lc3/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lc3/d;-><init>(I)V

    const/4 p2, 0x0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p0, p1, p2, v0}, LXe/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/v;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/u;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, LC2/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    invoke-static {}, Lsf/u;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:LIg/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LIg/o;->K3(Landroid/hardware/SensorEvent;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->sensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public setOrientationParameter()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule;->mLiveShot:LIg/o;

    if-eqz v0, :cond_0

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

.method public showBlurCover()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_0

    sget-object v1, Lpl/a;->a:Lpl/a;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    invoke-interface {v0}, Lnl/i;->e()Lpl/a;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    sget-object v0, Lpl/a;->j:Lpl/a;

    invoke-interface {p0, v0}, Lnl/i;->B(Lpl/a;)V

    :cond_0
    return-void
.end method

.method public supportAnchorFrameAsThumbnail()Z
    .locals 2
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

    if-nez v0, :cond_1

    invoke-static {}, Lpf/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->z1(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public supportEdgeWideLDC()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportEvOverlap()Z
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->E1()V

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p0, Le8/c;->l4:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lv8/q;->b3:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0xbabe

    iget-object v2, p0, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0, v1}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/h;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LC5/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Le8/c;->l4:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le8/c;->l4:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    iget-object p0, p0, Le8/c;->l4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public trackModeCustomInfo(LXe/g;)V
    .locals 7

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "M_portrait_"

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

    new-instance v1, LX6/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LRh/i;->b(LRh/f;)V

    invoke-virtual {v0, p1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRh/i;->d()V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->r0()V

    iget v2, p1, LXe/g;->a:I

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v3

    iget-object v4, p1, LXe/g;->g:Lcom/android/camera/fragment/beauty/t;

    iget-wide v5, p1, LXe/g;->i:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLcom/android/camera/fragment/beauty/t;J)V

    return-void
.end method

.method public updateBeauty()V
    .locals 3

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->r0()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/t;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/t;-><init>()V

    invoke-interface {v0, v1}, Lv5/g;->r(Lcom/android/camera/fragment/beauty/t;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/data/data/j;->Y(Lcom/android/camera/fragment/beauty/t;Le8/c;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateBeauty(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v1

    invoke-interface {v1}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PortraitModule"

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

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object p0

    invoke-interface {p0}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz5/c;->q(Lcom/android/camera/fragment/beauty/t;)V

    :cond_1
    return-void
.end method

.method public updateBokehFallBackEnable()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->D3(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v1

    invoke-static {v0, v1}, Le8/W;->d(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    iget v0, v0, LU1/w0;->x:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    invoke-virtual {v0}, Le8/P;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-string v2, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v0, v2, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v2, LU1/v0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/v0;

    invoke-virtual {v0}, LU1/v0;->n()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/i2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, LC5/i2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
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

.method public updateFpsRange()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isBokehFpsRangeDefined"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->isDeparted()Z

    move-result v0

    const-string v1, "PortraitModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "module is departed."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->C1(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v3, LU1/c0;

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/c0;

    iget-object v0, v0, LU1/c0;->a:LYe/a;

    iget-object v0, v0, LYe/a;->j:Landroid/util/Range;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v3, "pref_camera_portrait_mode_key"

    invoke-virtual {v0, v3, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, v0, Le8/c;->r6:Landroid/util/Range;

    if-nez v3, :cond_4

    sget-object v3, Lv8/q;->E1:Lv8/x;

    invoke-virtual {v3}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0xbabe

    iget-object v5, v0, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v3, v4}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_4

    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    new-instance v4, Landroid/util/Range;

    aget v5, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v4, v0, Le8/c;->r6:Landroid/util/Range;

    :cond_4
    iget-object v0, v0, Le8/c;->r6:Landroid/util/Range;

    :goto_0
    if-nez v0, :cond_5

    const-string/jumbo p0, "updateFpsRange FPS Range NULL!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateFpsRange FPS Range "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/O;->L(Landroid/util/Range;)V

    return-void
.end method

.method public updatePortraitSingleBokeh(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, p1}, Le8/O;->a0(Z)V

    return-void
.end method

.method public updateSuperResolution()V
    .locals 0

    return-void
.end method
