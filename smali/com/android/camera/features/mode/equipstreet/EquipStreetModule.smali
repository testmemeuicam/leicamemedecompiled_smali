.class public Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;
.super Lcom/android/camera/features/mode/street/StreetModule;
.source "SourceFile"


# instance fields
.field protected TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/StreetModule;-><init>()V

    const-string v0, "EquipStreetModule"

    iput-object v0, p0, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Uj(LY5/f0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->lambda$onKeyDown$1(LY5/f0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Vj(LY5/p1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->lambda$onKeyDown$2(LY5/p1;)V

    return-void
.end method

.method public static synthetic Wj(LY5/f0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->lambda$onKeyDown$3(LY5/f0;)V

    return-void
.end method

.method public static synthetic Xj(LY5/f0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->lambda$notifyUICreated$0(LY5/f0;)V

    return-void
.end method

.method private static lambda$notifyUICreated$0(LY5/f0;)V
    .locals 3

    const/16 v0, 0x8

    const/16 v1, 0xb4

    invoke-interface {p0, v0, v1}, LY5/f0;->l(II)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LL4/k;->h(III)Lr5/r;

    move-result-object v0

    new-instance v1, Lr5/z;

    invoke-direct {v1}, Lr5/z;-><init>()V

    iput-object v1, v0, Lr5/r;->c:Lr5/g;

    iput-boolean v2, v0, Lr5/r;->e:Z

    invoke-interface {p0, v0}, LY5/f0;->f(Lr5/r;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onKeyDown$1(LY5/f0;)Ljava/lang/Boolean;
    .locals 2

    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p0, v0, v1}, LY5/f0;->l(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, LY5/f0;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

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
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onKeyDown$2(LY5/p1;)V
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p0, v0}, LY5/p1;->T0(I)V

    return-void
.end method

.method private static synthetic lambda$onKeyDown$3(LY5/f0;)V
    .locals 4

    const/16 v0, 0xd

    const/16 v1, 0xff

    invoke-interface {p0, v0, v1}, LY5/f0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA1/d;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LA1/d;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x7

    invoke-interface {p0, v0}, LY5/f0;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1, v2}, LY5/f0;->e(III)V

    :cond_1
    return-void
.end method


# virtual methods
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

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getZoomManager()La8/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    if-nez v0, :cond_0

    new-instance v0, Lc8/k;

    invoke-direct {v0, p0}, Lc8/q;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    return-object p0
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

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyUICreated(Lr5/s;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/module/t;->notifyUICreated(Lr5/s;)V

    sget-object p0, Lr5/s;->a:Lr5/s;

    if-eq p1, p0, :cond_0

    sget-object p0, Lr5/s;->b:Lr5/s;

    if-ne p1, p0, :cond_1

    :cond_0
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/D;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LC2/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
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
    const/16 v0, 0x50

    if-ne p1, v0, :cond_1

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/h;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LC5/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/o;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, LA4/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
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

.method public supportMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMultiCaptureByStableCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic updateColorSpace(Lsl/a$j;)V
    .locals 0

    return-void
.end method
