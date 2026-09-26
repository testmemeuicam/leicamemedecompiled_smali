.class public abstract Lcom/android/camera/module/pano/PanoramaModuleBase;
.super Lcom/android/camera/module/t;
.source "SourceFile"

# interfaces
.implements LY5/p;


# static fields
.field private static final MAX_BURST_BUFFER_SIZE:I = 0x4

.field private static final SENSOR_LIST:I = 0x9a

.field private static final TAG:Ljava/lang/String; = "PanoramaModuleBase"


# instance fields
.field protected mCameraOrientation:I

.field protected mGoalAngle:I

.field protected mGoalAngleVertical:I

.field protected final mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

.field private mIsRegisterSensorListener:Z

.field protected mIsVertical:Z

.field protected mMistatsStopMode:Ljava/lang/String;

.field protected mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

.field protected mPictureHeight:I

.field protected mPictureWidth:I

.field protected mRoundDetector:Lcom/android/camera/panorama/RoundDetector;

.field protected mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

.field protected mSensorInfoManagerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/panorama/SensorInfoManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mSensorStateListener:Lo1/T0$p;

.field protected mSmallPreviewHeight:I

.field protected mSmallPreviewHeightVertical:I

.field protected mThumbnailViewSize:Landroid/util/Size;

.field protected mViewAngleH:F

.field protected mViewAngleV:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/t;-><init>()V

    new-instance v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    invoke-direct {v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    new-instance v0, Lcom/android/camera/module/pano/PanoramaModuleBase$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/pano/PanoramaModuleBase$a;-><init>(Lcom/android/camera/module/pano/PanoramaModuleBase;)V

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorStateListener:Lo1/T0$p;

    return-void
.end method

.method public static synthetic I8(Lcom/android/camera/module/Z;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->lambda$unRegisterSensorListener$3(Lcom/android/camera/module/Z;)V

    return-void
.end method

.method public static synthetic J8(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->lambda$handleMessage$6(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic U9(Lcom/android/camera/module/pano/PanoramaModuleBase;Lcom/android/camera/module/Z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->lambda$registerSensorListener$2(Lcom/android/camera/module/Z;)V

    return-void
.end method

.method public static synthetic V9(Lcom/android/camera/module/pano/PanoramaModuleBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->lambda$notifyFirstFrameArrived$4()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/pano/PanoramaModuleBase;)Lv5/g;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/pano/PanoramaModuleBase;)Lv5/k;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    return-object p0
.end method

.method public static synthetic g9(Lcom/android/camera/module/Z;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->lambda$unRegisterProtocol$1(Lcom/android/camera/module/Z;)V

    return-void
.end method

.method private getBestPanoPictureSize(Ljava/util/List;I)Landroid/util/Size;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)",
            "Landroid/util/Size;"
        }
    .end annotation

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->K0()I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lo1/G0;->f(Ljava/util/List;IIIILe8/c;)V

    sget p0, Lj2/d;->g:I

    sget p1, Lj2/d;->f:I

    if-ge p0, p1, :cond_0

    move v6, p1

    move p1, p0

    move p0, v6

    :cond_0
    int-to-double v0, p0

    int-to-double p0, p1

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, p0, v0

    sget-object p1, Lo1/G0;->a:Ljava/util/ArrayList;

    const p2, 0x3fe38e38

    const/4 v0, 0x0

    if-gez p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p1, p0, v0}, Lo1/G0;->a(Ljava/util/List;FI)Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, LEe/D4;->k(Landroid/util/Size;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2, v0}, Lo1/G0;->a(Ljava/util/List;FI)Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, v0}, Lo1/G0;->a(Ljava/util/List;FI)Landroid/util/Size;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-static {p0}, LEe/D4;->k(Landroid/util/Size;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    :cond_3
    return-object p0
.end method

.method private getThumbnailViewSize()Landroid/util/Size;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/M0;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/M0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0}, LY5/M0;->Oc()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mIsVertical:Z

    invoke-interface {v0}, LY5/M0;->Yg()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mIsVertical:Z

    if-eqz p0, :cond_4

    const p0, 0x7f07108c

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const v1, 0x7f07108d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/C;->e()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    const v1, 0x7f071089

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public static synthetic j9(Lcom/android/camera/module/Z;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->lambda$registerProtocol$0(Lcom/android/camera/module/Z;)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$5(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static synthetic lambda$handleMessage$6(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private synthetic lambda$notifyFirstFrameArrived$4()V
    .locals 1

    sget-object v0, LM1/n;->t:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method private static synthetic lambda$registerProtocol$0(Lcom/android/camera/module/Z;)V
    .locals 4

    invoke-interface {p0}, Lcom/android/camera/module/Z;->h5()LB5/b;

    move-result-object p0

    const-class v0, LY5/B;

    const-class v1, LY5/O;

    const-class v2, LY5/T0;

    const-class v3, LY5/z0;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LB5/b;->d([Ljava/lang/Class;)V

    return-void
.end method

.method private lambda$registerSensorListener$2(Lcom/android/camera/module/Z;)V
    .locals 1

    invoke-interface {p1}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorStateListener:Lo1/T0$p;

    invoke-virtual {v0, p0}, Lo1/T0;->p(Lo1/T0$p;)V

    invoke-interface {p1}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object p0

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->c1()Z

    move-result p1

    const/16 v0, 0x9a

    invoke-virtual {p0, v0, p1}, Lo1/T0;->g(IZ)V

    return-void
.end method

.method private static synthetic lambda$unRegisterProtocol$1(Lcom/android/camera/module/Z;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->h5()LB5/b;

    move-result-object p0

    invoke-virtual {p0}, LB5/b;->c()V

    return-void
.end method

.method private static synthetic lambda$unRegisterSensorListener$3(Lcom/android/camera/module/Z;)V
    .locals 2

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo1/T0;->p(Lo1/T0$p;)V

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Qi()Lo1/T0;

    move-result-object p0

    const/16 v0, 0x9a

    invoke-virtual {p0, v0}, Lo1/T0;->q(I)V

    return-void
.end method

.method public static synthetic o9(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->lambda$handleMessage$5(Landroid/view/Window;)V

    return-void
.end method

.method private registerSensorListener()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mIsRegisterSensorListener:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mIsRegisterSensorListener:Z

    new-instance v0, Lcom/android/camera/panorama/GyroscopeRoundDetector;

    invoke-direct {v0}, Lcom/android/camera/panorama/GyroscopeRoundDetector;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mRoundDetector:Lcom/android/camera/panorama/RoundDetector;

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/x;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LAj/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private setupCaptureParams()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Le8/O;->K(I)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Le8/O;->h0(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le8/a;->C0(I)V

    invoke-static {}, Lcom/android/camera/data/data/v;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->P()Le8/O;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Le8/O;->o(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "antiBanding="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PanoramaModuleBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->isZslPreferred()Z

    move-result v2

    invoke-virtual {v0, v2}, Le8/O;->F(Z)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v1}, Le8/O;->E(Z)V

    :cond_0
    return-void
.end method

.method private startSession()V
    .locals 9

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v2

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Le8/O;->T(Landroid/util/Size;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v2, v1}, Le8/a;->u0(Landroid/util/Size;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->s0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v2, v1}, Le8/a;->O0(Landroid/util/Size;)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Le8/a;->N0(I)V

    const/16 v1, 0x23

    invoke-virtual {v2, v1}, Le8/a;->M0(I)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->o()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lv5/g;->p(J)V

    invoke-interface {v0}, Lcom/android/camera/module/Z;->getSurfaceTexture()Lzl/a;

    move-result-object v0

    invoke-virtual {v0}, Lzl/a;->a()Landroid/view/Surface;

    move-result-object v3

    sget-boolean v0, LUc/c;->i:Z

    xor-int/lit8 v4, v0, 0x1

    iget v6, p0, Lcom/android/camera/module/t;->mOperatingMode:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Le8/a;->e1(Landroid/view/Surface;ILandroid/view/Surface;IZLe8/a$d;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PanoramaModuleBase"

    const-string/jumbo v1, "startSession: camera has been closed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private unRegisterSensorListener()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mIsRegisterSensorListener:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mIsRegisterSensorListener:Z

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/camera/module/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private updatePictureAndPreviewSize()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    iget v1, v0, Le8/c;->b:I

    const/16 v2, 0x100

    invoke-virtual {v0, v2, v1}, Le8/c;->f0(II)Ljava/util/List;

    move-result-object v0

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->S()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->getBestPanoPictureSize(Ljava/util/List;I)Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    iget v2, v1, Le8/c;->b:I

    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2, v3}, Le8/c;->g0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    iget v4, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-interface {v1}, Lv5/k;->K0()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v7, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v7}, Lv5/k;->c()Le8/c;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/android/camera/data/data/j;->J(IILe8/c;)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lx5/l;->e(IILjava/util/List;FLandroid/util/Size;Z)Landroid/util/Size;

    move-result-object v2

    invoke-interface {v1, v2}, Lv5/k;->u0(Landroid/util/Size;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1, v0}, Lv5/k;->b0(Landroid/util/Size;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->s0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->s0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pictureSize= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previewSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PanoramaModuleBase"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

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

.method private updatePreviewFps()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le8/O;->L(Landroid/util/Range;)V

    :cond_0
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

.method public checkShutterCondition()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->isDoingAction()Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "PanoramaModuleBase"

    const-string v2, "onShutterButtonClick: isDoingAction"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeCamera()V
    .locals 5

    const-string v0, "PanoramaModuleBase"

    const-string v1, "closeCamera: start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->R0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1, v2}, Lv5/k;->m(I)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v1, Le8/a;->b:Lo1/g0;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Le8/a;->m1(Z)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0, v3}, Lv5/k;->z(Le8/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PanoramaModuleBase"

    const-string v0, "closeCamera: end"

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

    if-eq p1, v0, :cond_a

    const/16 v1, 0x13

    if-eq p1, v1, :cond_9

    const/16 v1, 0x20

    if-eq p1, v1, :cond_8

    const/16 v1, 0x37

    if-eq p1, v1, :cond_7

    const/16 v1, 0x42

    if-eq p1, v1, :cond_6

    const/16 v1, 0x5f

    if-eq p1, v1, :cond_5

    const/16 v1, 0x68

    if-eq p1, v1, :cond_4

    const/16 v1, 0x72

    if-eq p1, v1, :cond_3

    const v1, 0xcafe

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8b

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->consumePreference(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateOpMode()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateESPDisplay()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateSessionParams()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getExposureModeManager()LD1/f;

    move-result-object p0

    invoke-interface {p0}, LD1/f;->o()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getApertureManager()LD1/e;

    move-result-object p0

    invoke-interface {p0}, LD1/e;->v()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p0}, Lcom/android/camera/module/t;->initializeMetaDataCallback(Lcom/android/camera/module/t;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateThermalLevel()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/module/t;->updateModuleRelated()V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->setupCaptureParams()V

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->updatePreviewFps()V

    goto :goto_0

    :cond_a
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->updatePictureAndPreviewSize()V

    :goto_0
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

.method public bridge synthetic getModuleDeviceParam()LV2/v;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleMessage(ILandroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/16 v1, 0x11

    if-eq p1, v1, :cond_3

    const/16 v0, 0x33

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->handleMessage(ILandroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->I0()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->onCameraException()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->initPreviewLayout()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/t;->onCameraOpenedFail()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getWindowOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/module/z0;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lcom/android/camera/module/z0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getScreenDelay()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getWindowOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/x;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/android/camera/module/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public initPreviewLayout()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v1}, Lv5/g;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Z;->x3()Lo1/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c0()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lo1/i0;->g(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract synthetic isDoingAction()Z
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

.method public isRecording()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->isShooting()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isShooting()Z
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    sget-boolean p0, LUc/c;->i:Z

    xor-int/lit8 p0, p0, 0x1

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

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/v;

    new-instance v0, LFj/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LFj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public onActionStop()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "stop_capture_press_back"

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/module/pano/PanoramaModuleBase;->stopShooting(ZZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Z;->c1()V

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/Z;->ug(Lcom/android/camera/module/Y;Z)V

    :cond_0
    return-void
.end method

.method public onActive()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/t;->onActive()V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x118

    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mGoalAngle:I

    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mGoalAngleVertical:I

    const/16 v0, 0x438

    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSmallPreviewHeight:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSmallPreviewHeight:I

    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSmallPreviewHeightVertical:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    sget v1, LG2/b;->Z:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/effect/EffectController;->L(IZ)V

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->onCameraOpened()V

    new-instance v0, Lcom/android/camera/panorama/RoundDetector;

    invoke-direct {v0}, Lcom/android/camera/panorama/RoundDetector;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mRoundDetector:Lcom/android/camera/panorama/RoundDetector;

    new-instance v0, Lcom/android/camera/panorama/PanoramaSetting;

    invoke-direct {v0}, Lcom/android/camera/panorama/PanoramaSetting;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPanoramaSetting:Lcom/android/camera/panorama/PanoramaSetting;

    new-instance v0, Lcom/android/camera/panorama/SensorFusion;

    invoke-direct {v0, v2}, Lcom/android/camera/panorama/SensorFusion;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {v0, v2}, Lcom/android/camera/panorama/SensorFusion;->setMode(I)I

    move-result v0

    const-string v1, "PanoramaModuleBase"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "SensorFusion.setMode error ret:0x%08X"

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {v0, v3}, Lcom/android/camera/panorama/SensorFusion;->setOffsetMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "SensorFusion.setOffsetMode error ret:0x%08X"

    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    invoke-virtual {v0, v2}, Lcom/android/camera/panorama/SensorFusion;->setAppState(I)I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "SensorFusion.setAppState error ret:0x%08X"

    invoke-static {v2, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorInfoManagerList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepScreenOnAwhile()V

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->registerSensorListener()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/Z;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v1, "stop_capture_press_back"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->stopShooting(ZZLjava/lang/String;)V

    return v2

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/t;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

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

    const-string v2, "PanoramaModuleBase"

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

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->isBlockSnap()Z

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

    invoke-interface {v0}, Lv5/g;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->onShutterButtonClick(I)Z

    iput-object v3, p0, Lcom/android/camera/module/t;->mBroadcastIntent:Landroid/content/Intent;

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

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isBlockSnap()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "on Speech shutter: block snap"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

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
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->onShutterButtonClick(I)Z

    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCameraOpened()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->checkDisplayOrientation()V

    sget-object v0, LM1/n;->r:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->startSession()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "PanoramaModuleBase"

    const-string v1, "SetupCameraThread done"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le8/d;->n0(Le8/c;Z)F

    move-result v0

    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mViewAngleH:F

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le8/d;->n0(Le8/c;Z)F

    move-result v0

    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mViewAngleV:F

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->V(Le8/c;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    return-void
.end method

.method public bridge synthetic onCameraPickerClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    invoke-super {p0}, Lcom/android/camera/module/t;->onInactive()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->closeCamera()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->resetScreenOn()V

    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->unRegisterSensorListener()V

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSensorFusion:Lcom/android/camera/panorama/SensorFusion;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/panorama/SensorFusion;->release()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/t;->abandonModuleCallback()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
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
    const/16 v0, 0x1b

    const v3, 0x7f140e13

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    if-eq p1, v0, :cond_6

    const/16 v0, 0x57

    const/16 v4, 0x58

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x32

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_2
    :pswitch_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InputDevice;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/camera/module/t;->handleVolumeKeyEvent(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p2}, Lcom/android/camera/module/t;->parseKeyCameraTriggerMode(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_7
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
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

.method public onLayoutModeChanged(Ll5/g;Ll5/g;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/t;->onLayoutModeChanged(Ll5/g;Ll5/g;)V

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->isShooting()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "stop_capture_out_of_range"

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->stopShooting(ZZLjava/lang/String;)V

    :cond_0
    return-void
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

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isTextureExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/Z;->bb()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PanoramaModuleBase"

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

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lv5/k;->m(I)V

    sget-object p1, LM1/n;->s:[I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRenderRequested()V
    .locals 2

    invoke-static {}, LY5/M0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/r;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LC5/r;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onRetryCapture(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
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
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->checkShutterCondition()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "onShutterButtonClick"

    const-string v2, "PanoramaModuleBase"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onShutterButtonClick mode = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0, p1}, Lv5/g;->s(I)V

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->isShooting()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p1}, Lcom/android/camera/module/Z;->u8()V

    invoke-static {}, Lo6/B;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA5/b;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LA5/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->getThumbnailViewSize()Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    if-nez p1, :cond_2

    const-string p0, "onShutterButtonClick return, thumbnailViewSize is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string p1, "onShutterButtonClick startShooting"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->startShooting()V

    goto :goto_0

    :cond_3
    const-string p1, "onShutterButtonClick stopShooting"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "stop_capture_press_stop"

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->stopShooting(ZZLjava/lang/String;)V

    :goto_0
    return v0
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
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p3, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p3}, Lv5/g;->G()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p3}, Lv5/k;->u()Le8/a;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->hasCameraException()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p3}, Lv5/k;->u()Le8/a;

    move-result-object p3

    invoke-virtual {p3}, Le8/a;->Z()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p3}, Lv5/k;->m0()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PanoramaModuleBase"

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/t;->handleBackStackFromTapDown(II)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onThermalConstrained()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Lcom/android/camera/module/t;->onThermalConstrained()V

    const/4 v0, 0x0

    const-string/jumbo v1, "stop_capture_thermal"

    invoke-virtual {p0, v0, v0, v1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->stopShooting(ZZLjava/lang/String;)V

    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p1}, Lv5/g;->G()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isIgnoreTouchEvent()Z

    move-result p1

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

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->isShooting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepScreenOnAwhile()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pausePreview()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "PanoramaModuleBase"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->R0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "PanoramaModuleBase"

    const-string v1, "pausePreview: camera has been closed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    invoke-virtual {v1}, Le8/a;->j0()V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0, v2}, Lv5/k;->m(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isModeEditing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/module/t;->trackKeyShutterEvent(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->onShutterButtonClick(I)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/t;->registerProtocol()V

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/p;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/X0;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/s;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LC5/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public resumePreview()V
    .locals 4

    const-string v0, "PanoramaModuleBase"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->R0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->checkDisplayOrientation()V

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->P()Le8/O;

    move-result-object v2

    invoke-virtual {v2, v3}, Le8/O;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->P()Le8/O;

    move-result-object v2

    invoke-virtual {v2, v3}, Le8/O;->j(Z)V

    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->P()Le8/O;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Le8/O;->K(I)V

    invoke-virtual {v1}, Le8/a;->p0()I

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lv5/k;->m(I)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->setFrameAvailable(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lo1/C0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo1/C0;->a()Lo1/C0;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x3

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lo1/C0;->d([I)V

    :cond_0
    return-void
.end method

.method public shouldReleaseLater()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->isRecording()Z

    move-result p0

    return p0
.end method

.method public abstract startShooting()V
.end method

.method public abstract stopShooting(ZZ)V
.end method

.method public stopShooting(ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mMistatsStopMode:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/pano/PanoramaModuleBase;->stopShooting(ZZ)V

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public trackModeCustomInfo(LXe/g;)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/C;->k(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ll7/a;->j(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "M_panorama_"

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

    const-string p1, "attr_panorama_direction"

    invoke-virtual {v0, p0, p1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LRh/i;->d()V

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

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/I;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/camera/module/I;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lsl/a$j;)V
    .locals 0

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
