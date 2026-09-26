.class public Lcom/android/camera/features/mode/pro/photo/ProModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/pro/photo/ProModule$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProModule"


# instance fields
.field private final mComputeRenderController:Lcom/android/camera/module/video/g;

.field private mIsRawOn:Z

.field private mIsUltraRawOn:Z

.field private mManuallyAutoETManager:LU5/b;

.field private mManuallyAutoFocusManager:LU5/c;

.field private mManuallyAutoISOManager:LU5/d;

.field private mManuallyAutoWbManager:LU5/e;

.field public mPixelManager:Lx5/H;

.field private mPreviewPixelsData:Lz3/d;

.field private mSupportDisableOisInTripodMode:Z

.field private mTripodDetected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    new-instance v0, Lcom/android/camera/module/video/g;

    invoke-direct {v0}, Lcom/android/camera/module/video/g;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    return-void
.end method

.method public static synthetic Kj(LY5/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$prepareNormalCapture$6(LY5/j1;)V

    return-void
.end method

.method public static synthetic Lj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$handledUltraPixelResult$10()V

    return-void
.end method

.method public static synthetic Mj(LY5/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onPictureTakenFinished$8(LY5/j1;)V

    return-void
.end method

.method public static synthetic Nj(LQ1/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$isZslPreferred$2(LQ1/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Oj(LQ1/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$calculateTimeout$1(LQ1/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Pj([Landroid/net/Uri;LY5/q1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onActivityResult$11([Landroid/net/Uri;LY5/q1;)V

    return-void
.end method

.method public static synthetic Qj(Le8/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onActivityStop$4(Le8/a;)V

    return-void
.end method

.method public static synthetic Rj(Landroid/net/Uri;LY5/q1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onActivityResult$12(Landroid/net/Uri;LY5/q1;)V

    return-void
.end method

.method public static synthetic Sj(LY5/T0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$prepareNormalCapture$5(LY5/T0;)V

    return-void
.end method

.method public static synthetic Tj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$prepareNormalCapture$7()V

    return-void
.end method

.method public static synthetic Uj(LQ1/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$updateSuperResolution$0(LQ1/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Vj(LQ1/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$updateMfnr$3(LQ1/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Wj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onPictureTakenFinished$9()V

    return-void
.end method

.method public static bridge synthetic Xj(Lcom/android/camera/features/mode/pro/photo/ProModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    return p0
.end method

.method private static lambda$calculateTimeout$1(LQ1/z0;)Ljava/lang/String;
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

.method private synthetic lambda$handledUltraPixelResult$10()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx5/H;

    invoke-virtual {p0}, Lx5/H;->a()V

    return-void
.end method

.method private static lambda$isZslPreferred$2(LQ1/z0;)Ljava/lang/String;
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

.method private static synthetic lambda$onActivityResult$11([Landroid/net/Uri;LY5/q1;)V
    .locals 0

    invoke-interface {p1, p0}, LY5/q1;->importMultipFileContent([Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$onActivityResult$12(Landroid/net/Uri;LY5/q1;)V
    .locals 0

    invoke-interface {p1, p0}, LY5/q1;->importFileContent(Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$onActivityStop$4(Le8/a;)V
    .locals 1

    const-string v0, "onActivityStop"

    invoke-virtual {p0, v0}, Le8/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$8(LY5/j1;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, LY5/j1;->alertUltraRawLongExpCaptureTip(I)V

    return-void
.end method

.method private synthetic lambda$onPictureTakenFinished$9()V
    .locals 3

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/i;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA4/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepScreenOnAwhile()V

    return-void
.end method

.method private static synthetic lambda$prepareNormalCapture$5(LY5/T0;)V
    .locals 0

    invoke-interface {p0}, LY5/T0;->Sa()V

    invoke-interface {p0}, LY5/T0;->Ih()V

    return-void
.end method

.method private static synthetic lambda$prepareNormalCapture$6(LY5/j1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LY5/j1;->alertUltraRawLongExpCaptureTip(I)V

    return-void
.end method

.method private synthetic lambda$prepareNormalCapture$7()V
    .locals 3

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/t;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LC5/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->keepScreenOn()V

    return-void
.end method

.method private static lambda$updateMfnr$3(LQ1/z0;)Ljava/lang/String;
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

.method private static lambda$updateSuperResolution$0(LQ1/z0;)Ljava/lang/String;
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

.method private trackManualInfo(J)V
    .locals 6

    invoke-static {}, Lcom/android/camera/module/a0;->k()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-string v2, "pref_qc_camera_manual_exposure_value_key"

    invoke-virtual {v0, v2, v1}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "M_manual_"

    iput-object v2, v0, LRh/i;->a:Ljava/lang/String;

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

    iput-object v2, v0, LRh/i;->b:LRh/g;

    new-instance v2, Le7/b;

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActualCameraId()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, Le7/b;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v2}, LRh/i;->a(Ljava/lang/Object;)V

    new-instance v1, Le7/a;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-direct {v1, p1, p2, p0}, Le7/a;-><init>(JI)V

    invoke-virtual {v0, v1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRh/i;->d()V

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

.method private updateStyleTemperature()V
    .locals 2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/k0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/k0;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Le8/O;->y(I)V

    return-void
.end method

.method private updateStyleTexture()V
    .locals 2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/O0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/O0;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Le8/O;->z(I)V

    return-void
.end method

.method private updateStyleTone()V
    .locals 2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/Q0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/Q0;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    iget-boolean v1, v1, LU1/w0;->H:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->W(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Le8/O;->x(I)V

    :goto_2
    return-void
.end method

.method private updateStyleTune()V
    .locals 3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/m0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/m0;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCustomTuneLevel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le8/O;->a:Le8/P;

    iget v2, v1, Le8/P;->w0:I

    if-eq v2, v0, :cond_2

    iput v0, v1, Le8/P;->w0:I

    invoke-virtual {p0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le8/J;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le8/J;-><init>(Le8/O;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method private updateStyleVibrance()V
    .locals 6

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/S0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/S0;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    invoke-virtual {v1}, LU1/w0;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LG2/b;->f0:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-gez v0, :cond_2

    sget-object v1, LM2/d;->d:LM2/d;

    const/16 v1, 0x64

    invoke-static {v2, v1}, LG2/b;->c(II)I

    move-result v1

    mul-int/lit8 v0, v0, -0x2

    goto :goto_2

    :cond_2
    if-lez v0, :cond_3

    sget-object v1, LM2/d;->d:LM2/d;

    const/16 v1, 0x65

    invoke-static {v2, v1}, LG2/b;->c(II)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iget-object v2, p0, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput v1, p0, Lcom/xiaomi/camera/effect/EffectController;->g:I

    iget-object v4, p0, Lcom/xiaomi/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl/i;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    iput v0, p0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    const v0, 0xffff

    and-int/2addr v0, v1

    const/4 v1, -0x1

    if-le v0, v1, :cond_5

    invoke-static {}, LM2/d;->values()[LM2/d;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-static {}, LM2/d;->values()[LM2/d;

    move-result-object v1

    aget-object v0, v1, v0

    iget-boolean v1, p0, Lcom/xiaomi/camera/effect/EffectController;->m:Z

    iget v3, p0, Lcom/xiaomi/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->t:I

    invoke-static {v0, v1, v3, p0}, LRf/I;->d(LM2/d;ZII)LM2/b;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v0, Lpl/d;->c0:Lpl/d;

    iget-object v1, p0, LM2/b;->j:Ljava/lang/String;

    iget v3, p0, LM2/b;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, LM2/b;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p0, p0, LM2/b;->l:[F

    filled-new-array {v1, v3, v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v4, v0, p0}, Lnl/i;->E(Lpl/d;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {v4, v0, p0}, Lnl/i;->i(Lpl/d;Z)V

    goto :goto_4

    :cond_5
    sget-object p0, Lpl/d;->c0:Lpl/d;

    invoke-interface {v4, p0, v3}, Lnl/i;->i(Lpl/d;Z)V

    :cond_6
    :goto_4
    monitor-exit v2

    goto :goto_6

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Le8/O;->x(I)V

    :goto_6
    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(LD5/e;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(LD5/e;)V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LE5/O;

    invoke-direct {v0}, LE5/O;-><init>()V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    :cond_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/h0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/h0;

    iget-boolean v1, v0, LU1/j;->l0:Z

    if-eqz v1, :cond_1

    new-instance v1, LE5/m;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()LD1/e;

    move-result-object v2

    invoke-direct {v1, v2}, LE5/m;-><init>(LD1/e;)V

    invoke-virtual {p1, v1}, LD5/e;->a(LD5/m;)V

    :cond_1
    iget-boolean v0, v0, LU1/j;->j0:Z

    if-eqz v0, :cond_2

    new-instance v0, LE5/m;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()LD1/e;

    move-result-object v1

    invoke-direct {v0, v1}, LE5/m;-><init>(LD1/e;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    :cond_2
    new-instance v0, LE5/g0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoWbManager()LU5/e;

    move-result-object v1

    invoke-direct {v0, v1}, LE5/g0;-><init>(LU5/e;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    new-instance v0, LE5/i0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoETManager()LU5/b;

    move-result-object v1

    invoke-direct {v0, v1}, LE5/i0;-><init>(LU5/b;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    new-instance v0, LE5/j0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoISOManager()LU5/d;

    move-result-object p0

    invoke-direct {v0, p0}, LE5/j0;-><init>(LU5/d;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    new-instance p0, LE5/A;

    invoke-direct {p0}, LE5/A;-><init>()V

    invoke-virtual {p1, p0}, LD5/e;->a(LD5/m;)V

    return-void
.end method

.method public calculateTimeout()J
    .locals 4

    invoke-static {}, Lcom/android/camera/module/a0;->k()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/z0;

    invoke-virtual {v0, v2}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/D1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LC5/D1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz p0, :cond_1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v2, LQ1/O;

    invoke-virtual {p0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/O;

    invoke-virtual {p0}, LQ1/O;->h()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    :cond_1
    const-wide/16 v2, 0x2ee0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public consumePreference(I)Z
    .locals 1

    const/16 v0, 0x79

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9a

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference(I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTexture()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTemperature()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTune()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTone()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateIsoRange()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleVibrance()V

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public destroyComputeRender()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/g;->a(Lnl/i;)V

    :cond_1
    return-void
.end method

.method public doWhenPreviewSessionSuccess()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->doWhenPreviewSessionSuccess()V

    sget-object v0, LM1/n;->c:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public enablePreviewAsThumbnail()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LI5/e;

    iget-boolean p0, p0, LI5/e;->e:Z

    return p0
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
    .locals 6

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/O;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/O;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, LQ1/O;->n(I)Z

    move-result v1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v2

    const-class v3, LQ1/z0;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/z0;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    iget-boolean v3, v2, LQ1/z0;->e:Z

    if-eqz v3, :cond_0

    iget-wide v2, v2, LQ1/z0;->f:J

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, LQ1/z0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LQ1/O;->h()I

    move-result p0

    int-to-long v0, p0

    :goto_1
    mul-long/2addr v2, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0xfa

    cmp-long p0, v2, v0

    if-gez p0, :cond_2

    const-wide/16 v0, 0x5

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/x0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/x0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LU1/x0;->b()I

    move-result p0

    int-to-long v0, p0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

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
    .locals 6

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-virtual {p0}, Le8/c;->O()J

    move-result-wide v0

    const-wide/high16 v2, 0xf0000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le8/c;->O()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/16 v2, 0x34

    shr-long/2addr v0, v2

    invoke-virtual {p0}, Le8/c;->N()I

    move-result p0

    int-to-long v2, p0

    mul-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public getFocusMode()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/n;->l()I

    move-result p0

    invoke-static {p0}, Lpn/F;->l(I)I

    move-result p0

    return p0
.end method

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, LRe/b;->a(I)I

    move-result p0

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x8003

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
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

.method public getManuallyAutoETManager()LU5/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoETManager:LU5/b;

    if-nez v0, :cond_0

    new-instance v0, LU5/o;

    invoke-direct {v0, p0}, LU5/o;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoETManager:LU5/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoETManager:LU5/b;

    return-object p0
.end method

.method public getManuallyAutoFocusManager()LU5/c;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoFocusManager:LU5/c;

    if-nez v0, :cond_0

    new-instance v0, LU5/p;

    invoke-direct {v0, p0}, LU5/p;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoFocusManager:LU5/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoFocusManager:LU5/c;

    return-object p0
.end method

.method public getManuallyAutoISOManager()LU5/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoISOManager:LU5/d;

    if-nez v0, :cond_0

    new-instance v0, LU5/t;

    invoke-direct {v0, p0}, LU5/t;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoISOManager:LU5/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoISOManager:LU5/d;

    return-object p0
.end method

.method public getManuallyAutoWbManager()LU5/e;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoWbManager:LU5/e;

    if-nez v0, :cond_0

    new-instance v0, LU5/v;

    invoke-direct {v0, p0}, LU5/v;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoWbManager:LU5/e;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoWbManager:LU5/e;

    return-object p0
.end method

.method public getRawCallbackType()I
    .locals 2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/O;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/O;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1}, LQ1/O;->m(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->L2(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/s;->d()V

    :goto_0
    return v1
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Lx5/D;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx5/D;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/pro/photo/ProModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/pro/photo/ProModule$a;-><init>(Lcom/android/camera/features/mode/pro/photo/ProModule;Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx5/D;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lx5/D;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/n;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->isZslPreferred()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le8/c;->X()I

    move-result p0

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public getZoomManager()La8/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    if-nez v0, :cond_0

    new-instance v0, Lc8/A;

    invoke-direct {v0, p0}, Lc8/q;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    return-object p0
.end method

.method public handledUltraPixelResult()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ProModule"

    const-string/jumbo v2, "waitingUltraPixelResult"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx5/H;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx5/H;->d:Z

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx5/H;

    iput-boolean v2, v0, Lx5/H;->d:Z

    invoke-static {}, Lyi/K;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx5/H;

    invoke-virtual {v0}, Lx5/H;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LAj/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LAj/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPreviewPixelsData:Lz3/d;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lz3/d;->a:[B

    iget v3, v0, Lz3/d;->b:I

    iget v4, v0, Lz3/d;->c:I

    iget-object v5, v0, Lz3/d;->d:Lpl/c;

    iget-boolean v6, v0, Lz3/d;->e:Z

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILpl/c;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPreviewPixelsData:Lz3/d;

    :cond_3
    return-void
.end method

.method public initComputeRender()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/module/video/g;->b(Lnl/i;I)V

    :cond_0
    return-void
.end method

.method public isBlockSnap()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getReprocessDataSize()I

    move-result v0

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ProModule"

    const-string v1, "isBlockSnap: yuv2jpeg slow, need capture slowdown"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 0

    const/4 p0, 0x1

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
    .locals 6

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->T3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/z0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/z0;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, p0}, LQ1/z0;->n(I)Z

    move-result p0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v2, LU1/x0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/x0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, LU1/x0;->b:Lw8/e;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LU1/x0;->g()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-string v4, "isNeedDelaySound: isLongExpose="

    const-string v5, ", nightData="

    invoke-static {v4, v5, p0}, LEb/y0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_2

    const-string v0, "null"

    goto :goto_1

    :cond_2
    iget-object v0, v0, LU1/x0;->b:Lw8/e;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ProModule"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public isNeedThumbnail(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/z0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/z0;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, LQ1/z0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->isNeedThumbnail(ZZ)Z

    move-result p0

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, LUc/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/O;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/O;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2}, LQ1/O;->isSwitchOn(I)Z

    move-result v0

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v3, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->q3()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, ":"

    const-string v6, "PRO"

    invoke-static {v3, v4, v5, v6}, LC5/J0;->g(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->M0(Le8/c;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, LH5/e;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LUc/b;->g0()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, LH5/e;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, LUc/b;->w1()Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v1
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

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTripodDetectedOrUnsupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mTripodDetected:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mSupportDisableOisInTripodMode:Z

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

.method public isZoomEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v0}, LY5/h1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ignore zoom is In TimerBurst Shooting"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isZoomEnabled()Z

    move-result p0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 6

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->M0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Le8/c;->X()I

    move-result p0

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->A()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_0
    invoke-static {}, Lcom/android/camera/module/a0;->k()Z

    move-result p0

    const-string v0, "0"

    if-eqz p0, :cond_1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v2, LQ1/z0;

    invoke-virtual {p0, v2}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LC2/z;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LC2/z;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x7735940

    cmp-long p0, v2, v4

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isZslPreferred: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", exposureTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, p0

    :cond_3
    return v1
.end method

.method public needASD()Z
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->x0()V

    const/4 p0, 0x0

    return p0
.end method

.method public onActionPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActionPause()V

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx5/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx5/H;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx5/H;

    invoke-virtual {p0}, Lx5/H;->b()V

    :cond_0
    return-void
.end method

.method public onActive()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/O;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/O;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, LQ1/O;->n(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, LQ1/O;->m(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/Y;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/Y;

    iget-boolean v1, v0, LQ1/Y;->e:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProModule"

    const-string v3, "isSupportUltraPixelCaptureDuration: true"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lx5/H;

    iget-object v0, v0, LQ1/Y;->m:Lw8/z;

    invoke-direct {v1, p0, v0}, Lx5/H;-><init>(Lcom/android/camera/module/Camera2Module;Lw8/z;)V

    iput-object v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx5/H;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoWbManager()LU5/e;

    move-result-object v0

    invoke-interface {v0}, LU5/e;->o()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoFocusManager()LU5/c;

    move-result-object v0

    invoke-interface {v0}, LU5/c;->o()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoETManager()LU5/b;

    move-result-object v0

    invoke-interface {v0}, LU5/b;->o()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoISOManager()LU5/d;

    move-result-object v0

    invoke-interface {v0}, LU5/d;->o()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->a(Le8/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mSupportDisableOisInTripodMode:Z

    return-void
.end method

.method public onActivityResult(Lcom/android/camera/module/Z;IILandroid/content/Intent;)V
    .locals 1

    const p0, 0x8c38

    if-ne p2, p0, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    const/4 p2, 0x1

    const-string p3, "ProModule"

    if-le p0, p2, :cond_3

    const-string p2, "onActivityResult: importMultipleFilesContent"

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, p0, [Landroid/net/Uri;

    :goto_1
    if-ge p1, p0, :cond_1

    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LY5/x0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY5/x0;

    invoke-interface {p0, p2}, LY5/x0;->J3([Landroid/net/Uri;)V

    goto :goto_3

    :cond_2
    invoke-static {}, LY5/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB4/c;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, LB4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_3
    if-nez p0, :cond_4

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p0

    :goto_2
    const-string p2, "onActivityResult: uri"

    invoke-static {p0, p2}, LEb/x0;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    invoke-static {}, LY5/x0;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY5/x0;

    invoke-interface {p1, p0}, LY5/x0;->importFileContent(Landroid/net/Uri;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LY5/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC2/A0;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LC2/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onActivityStop()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/t;->onActivityStop()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/z0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/z0;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, LQ1/z0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P0()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAj/v;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LAj/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onCaptureStart(Lsf/l;Le8/V;)Lsf/l;
    .locals 2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/z0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/z0;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, LQ1/z0;->n(I)Z

    move-result v0

    iget-object v1, p1, Lsf/l;->j:Lsf/r;

    iput-boolean v0, v1, Lsf/r;->g:Z

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCaptureStart(Lsf/l;Le8/V;)Lsf/l;

    move-result-object p0

    return-object p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/D0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/D0;

    invoke-virtual {v0}, LQ1/D0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

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

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class p2, LQ1/O;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/O;

    iget p2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, p2}, LQ1/O;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class p2, LQ1/z0;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/z0;

    iget p2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, p2}, LQ1/z0;->n(I)Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx5/H;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lx5/H;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->handledUltraPixelResult()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p2, LA4/h;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LA4/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILpl/c;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx5/H;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx5/H;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx5/H;

    iget-boolean v0, v0, Lx5/H;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lz3/d;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lz3/d;-><init>([BIILpl/c;Z)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPreviewPixelsData:Lz3/d;

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILpl/c;Z)V

    :goto_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/t;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lpl/d;->h:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->C(Lpl/d;)Lxl/v;

    sget-object v1, Lpl/d;->f:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->C(Lpl/d;)Lxl/v;

    sget-object v1, Lpl/d;->o:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->C(Lpl/d;)Lxl/v;

    sget-object v1, Lpl/d;->Z:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->C(Lpl/d;)Lxl/v;

    sget-object v1, Lpl/d;->c0:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->C(Lpl/d;)Lxl/v;

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/module/video/g;->b(Lnl/i;I)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/j;->t(ILe8/c;)[F

    move-result-object p0

    array-length v1, p0

    sget-object v2, Lpl/d;->h0:Lpl/d;

    if-eqz v1, :cond_0

    new-instance v1, Lrl/m;

    const/4 v3, 0x0

    aget v3, p0, v3

    const/4 v4, 0x1

    aget p0, p0, v4

    invoke-direct {v1, v3, p0}, Lrl/m;-><init>(FF)V

    invoke-interface {v0, v2, v1}, Lnl/i;->n(Lpl/d;Lrl/m;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lnl/i;->w(Lpl/d;)V

    :goto_0
    sget-object p0, Lpl/d;->i0:Lpl/d;

    invoke-interface {v0, p0}, Lnl/i;->w(Lpl/d;)V

    :cond_1
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/t;->onRenderEngineDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lpl/d;->h:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->f(Lpl/d;)V

    sget-object v1, Lpl/d;->f:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->f(Lpl/d;)V

    sget-object v1, Lpl/d;->o:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->f(Lpl/d;)V

    sget-object v1, Lpl/d;->Z:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->f(Lpl/d;)V

    sget-object v1, Lpl/d;->c0:Lpl/d;

    invoke-interface {v0, v1}, Lnl/i;->f(Lpl/d;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/g;->a(Lnl/i;)V

    sget-object p0, Lpl/d;->h0:Lpl/d;

    invoke-interface {v0, p0}, Lnl/i;->K(Lpl/d;)V

    sget-object p0, Lpl/d;->i0:Lpl/d;

    invoke-interface {v0, p0}, Lnl/i;->K(Lpl/d;)V

    :cond_1
    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/z0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/z0;

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v1, v2}, LQ1/z0;->n(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v3, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->c()Le8/c;

    move-result-object v3

    sget-boolean v4, Le8/T;->a:Z

    if-eqz v3, :cond_1

    sget-object v4, Lv8/w;->v2:Lv8/x;

    invoke-virtual {v4}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0xbabe

    invoke-static {p1, v4, v3}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_1

    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v4, v3, v2

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    const-class v5, LQ1/O;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/O;

    if-ge v3, v0, :cond_2

    iput v2, v4, LQ1/O;->e:I

    goto :goto_2

    :cond_2
    iput v3, v4, LQ1/O;->e:I

    :cond_3
    :goto_2
    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA4/l;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, LA4/l;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx5/H;

    if-eqz p1, :cond_5

    if-nez v1, :cond_5

    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->blockSnapClickUntilSaveFinish(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx5/H;

    invoke-virtual {p1}, Lx5/H;->d()V

    iget-object p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lx5/H;

    iget-object p1, p1, Lx5/H;->e:Lw8/z;

    if-eqz p1, :cond_6

    iget p1, p1, Lw8/z;->b:I

    if-lez p1, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ProModule"

    const-string v0, "need playCameraSound for capture audio"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p2, LBj/b;

    invoke-direct {p2, p0, v0}, LBj/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_6
    :goto_3
    return-void
.end method

.method public supportAnchorFrameAsThumbnail()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/s;->d()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/O;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/O;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, LQ1/O;->isSwitchOn(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v1

    check-cast v1, Lv5/a;

    iget-boolean v1, v1, Lv5/a;->i:Z

    if-nez v1, :cond_1

    invoke-static {}, Lpf/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Le8/d;->z1(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le8/c;->i()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->D0()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xc9

    invoke-static {v2, p0, v0}, Le8/d;->C0(IILe8/c;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->Z3(Le8/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->O3(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public trackModeCustomInfo(LXe/g;)V
    .locals 2

    iget-wide v0, p1, LXe/g;->i:J

    invoke-direct {p0, v0, v1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->trackManualInfo(J)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lsl/a$j;)V
    .locals 0

    return-void
.end method

.method public updateContrast()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    iget-boolean v0, v0, LU1/w0;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->a2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/r0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/r0;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget-boolean v0, LUc/c;->j:Z

    if-eqz v0, :cond_2

    const-string v0, "5"

    goto :goto_0

    :cond_2
    const-string v0, "-1"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/O;->v(I)V

    return-void
.end method

.method public updateMfnr(Z)V
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move v0, v2

    goto/16 :goto_8

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    const-string v3, ":"

    const-string v4, ";"

    if-nez p1, :cond_4

    :cond_3
    :goto_1
    move p1, v2

    goto :goto_3

    :cond_4
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "notelemfnr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v5, p1

    if-lez v5, :cond_3

    array-length v5, p1

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v8, p1, v6

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v2

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    aget-object p1, v8, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    :cond_6
    add-int/2addr v6, v0

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->x()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    iget p1, p1, Le8/a;->a:I

    invoke-static {p1}, LH5/e;->d0(I)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    iget p1, p1, Le8/a;->a:I

    invoke-static {p1}, LH5/e;->f0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move p1, v0

    goto :goto_4

    :cond_8
    move p1, v2

    :goto_4
    iget-object v5, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v5}, Lv5/k;->u()Le8/a;

    move-result-object v5

    invoke-virtual {v5}, Le8/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/camera/module/Camera2Module;->shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v5

    invoke-static {}, Lcom/android/camera/module/a0;->k()Z

    move-result v6

    const-string v7, "0"

    if-eqz v6, :cond_9

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v6

    const-class v8, LQ1/z0;

    invoke-virtual {v6, v8}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v8, LC5/h;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, LC5/h;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getRawCallbackType()I

    move-result v6

    if-eqz v6, :cond_a

    if-nez v5, :cond_0

    :cond_a
    if-nez p1, :cond_f

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    :goto_5
    move p1, v2

    goto :goto_7

    :cond_c
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "mfnr"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v4, p1

    if-lez v4, :cond_b

    array-length v4, p1

    move v5, v2

    :goto_6
    if-ge v5, v4, :cond_b

    aget-object v6, p1, v5

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v9, v6, v2

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    aget-object p1, v6, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    :cond_e
    add-int/2addr v5, v0

    goto :goto_6

    :goto_7
    if-eqz p1, :cond_0

    :cond_f
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0xee6b280

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    :goto_8
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Le8/a;->Q()Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/v;->R()Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Q()I

    move-result p1

    goto :goto_9

    :cond_10
    const/4 p1, -0x1

    :goto_9
    const-string/jumbo v1, "setMfnr to "

    invoke-static {v1, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ProModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Le8/O;->Q(IZ)V

    :cond_11
    return-void
.end method

.method public updateRawCapture()V
    .locals 5

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/O;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/O;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, LQ1/O;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LUc/b;->U()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/z0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/z0;

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v1, v2}, LQ1/z0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v1, v1

    iget v3, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v3}, LQ1/O;->n(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LQ1/O;->h()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v1, v3

    :cond_0
    const-wide/16 v3, 0x2710

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3d

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public updateSaturation()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    iget-boolean v0, v0, LU1/w0;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->a2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/J0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/J0;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140d8a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/O;->V(I)V

    return-void
.end method

.method public updateSharpness()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    iget-boolean v0, v0, LU1/w0;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->a2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/K0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/K0;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->W(Le8/c;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/O;->X(I)V

    return-void
.end method

.method public updateSuperResolution()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkSuperResolutionValid()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v3, LQ1/Y;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/Y;

    invoke-virtual {v1}, LQ1/Y;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    iget-object v3, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->l2()Z

    move-result v3

    const-string v4, "ProModule"

    if-eqz v3, :cond_1

    const-string p0, "UltraPixel: digital zoom, disable SR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->k2()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "UltraPixel: optical zoom, disable SR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/module/a0;->k()Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v5, LQ1/z0;

    invoke-virtual {v3, v5}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LC5/C1;

    invoke-direct {v5, v0}, LC5/C1;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getRawCallbackType()I

    move-result v3

    if-nez v3, :cond_8

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    iget-object v3, v3, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v3}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    :goto_0
    move v3, v2

    goto :goto_2

    :cond_5
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "telesr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    if-lez v5, :cond_4

    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v8, v3, v6

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v2

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    aget-object v3, v8, v0

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_7
    add-int/2addr v6, v0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_8

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, LUc/b;->m1()V

    iget v1, v1, Le8/a;->a:I

    invoke-static {v1}, LH5/e;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0xee6b280

    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v0}, Le8/O;->b0(Z)V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v2}, Le8/O;->b0(Z)V

    :goto_3
    return-void
.end method

.method public updateTripodState(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "disableOisForLongExpCaptureInTripodMode"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "updateTripodState : "

    invoke-static {v0, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mTripodDetected:Z

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v0, LQ1/z0;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/z0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LQ1/z0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->x0()V

    :cond_1
    :goto_0
    return-void
.end method
