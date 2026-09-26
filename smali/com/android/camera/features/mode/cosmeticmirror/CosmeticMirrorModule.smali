.class public Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;
    }
.end annotation


# static fields
.field private static final CHECK_HIBERNATE:J = 0xea60L

.field private static final DEVIATION:F = 0.01f

.field public static final SEEKBAR_ANIMATION_DELAY:I = 0x168

.field private static final TAG:Ljava/lang/String; = "CosmeticMirrorModule"


# instance fields
.field private mHibernateTime:J

.field private mSaveRequestBuilder:Lo6/w$a;

.field private mZoomRatioAnimator:Landroid/animation/ValueAnimator;

.field private mZoomStageList:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    return-void
.end method

.method public static synthetic Kj(LY5/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$hideTopAlertAndFace$3(LY5/r0;)V

    return-void
.end method

.method public static synthetic Lj(LY5/j1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$hideTopAlertAndFace$2(LY5/j1;)V

    return-void
.end method

.method public static synthetic Mj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$onInactive$8()V

    return-void
.end method

.method public static synthetic Nj(LY5/r0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$showCaptureReview$10(LY5/r0;)V

    return-void
.end method

.method public static synthetic Oj(FLa3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$zoomForRect$4(FLa3/a;)V

    return-void
.end method

.method public static synthetic Pj(LY5/h0;Landroid/graphics/Bitmap;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p2, p1, p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$previewCallback$14(Landroid/graphics/Bitmap;LY5/h0;)V

    return-void
.end method

.method public static synthetic Qj(La3/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$hideCaptureReview$11(La3/a;)V

    return-void
.end method

.method public static synthetic Rj(LY5/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$previewCallback$12(LY5/d;)V

    return-void
.end method

.method public static synthetic Sj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;LY5/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$onSingleTapUp$0(Landroid/graphics/Point;LY5/r0;)V

    return-void
.end method

.method public static synthetic Tj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$initZoomRatioAnimator$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Uj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;La3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$onActive$6(La3/a;)V

    return-void
.end method

.method public static synthetic Vj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$onActive$7()V

    return-void
.end method

.method public static synthetic Wj(La3/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$showCaptureReview$9(La3/a;)V

    return-void
.end method

.method public static synthetic Xj(LY5/h0;Landroid/graphics/Bitmap;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p2, p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$previewCallback$13(LY5/h0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic Yj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;LY5/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lambda$onDoubleTap$1(Landroid/graphics/Point;LY5/r0;)V

    return-void
.end method

.method public static bridge synthetic Zj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mHibernateTime:J

    return-wide v0
.end method

.method public static synthetic access$000(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lcom/android/camera/module/Z;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lcom/android/camera/module/Z;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lcom/android/camera/module/Z;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    return-object p0
.end method

.method public static bridge synthetic ak(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Lo6/w$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mSaveRequestBuilder:Lo6/w$a;

    return-object p0
.end method

.method public static bridge synthetic bk(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mHibernateTime:J

    return-void
.end method

.method public static bridge synthetic ck(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->hideCaptureReview()V

    return-void
.end method

.method public static bridge synthetic dk(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->isCaptureAlertShown()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ek(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->takePreviewSnapShoot()V

    return-void
.end method

.method public static bridge synthetic fk(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->trackCosmeticMirrorInfo(Ljava/lang/String;)V

    return-void
.end method

.method private hideCaptureReview()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    invoke-static {}, La3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/s0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LC2/s0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mSaveRequestBuilder:Lo6/w$a;

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0}, Le8/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->resumePreview()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, LAj/w;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LAj/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method private hideTopAlertAndFace()V
    .locals 2

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/s;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LC5/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/u;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LC2/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private initZoomRatioAnimator()V
    .locals 5

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3e23d70a    # 0.16f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, LE2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LE2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private initZoomStage()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()La8/a;

    move-result-object v0

    invoke-interface {v0}, La8/a;->J()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomStageList:[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomStageList:[F

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    int-to-float v5, v2

    add-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isCaptureAlertShown()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->I()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isEyes(I)Z
    .locals 0

    const/4 p0, 0x2

    if-ge p1, p0, :cond_0

    if-ltz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$hideCaptureReview$11(La3/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La3/a;->fc(Z)V

    return-void
.end method

.method private static synthetic lambda$hideTopAlertAndFace$2(LY5/j1;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    invoke-interface {p0, v3, v0, v1, v2}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    invoke-interface {p0}, LY5/j1;->isZoomTipShowing()Z

    return-void
.end method

.method private static synthetic lambda$hideTopAlertAndFace$3(LY5/r0;)V
    .locals 1

    const/4 v0, -0x2

    invoke-interface {p0, v0}, LY5/r0;->Ea(I)V

    return-void
.end method

.method private lambda$initZoomRatioAnimator$5(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "ZOOM_PROPERTY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "ZOOM_PROPERTY_CX"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ZOOM_PROPERTY_CY"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    invoke-static {}, Lj2/d;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object p1, p1, Le8/O;->a:Le8/P;

    iput-object v1, p1, Le8/P;->f0:Landroid/graphics/Point;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationUpdate(): zoom ratio = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", center = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CosmeticMirrorModule"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0, v0, v1}, La8/a;->l0(FI)Z

    return-void
.end method

.method private synthetic lambda$onActive$6(La3/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()La8/a;

    move-result-object p0

    invoke-interface {p0}, La8/a;->u0()F

    move-result p0

    invoke-interface {p1, p0}, La3/a;->x7(F)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, La3/a;->fc(Z)V

    return-void
.end method

.method private synthetic lambda$onActive$7()V
    .locals 3

    invoke-static {}, La3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/D;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LC5/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onDoubleTap$1(Landroid/graphics/Point;LY5/r0;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1, v1}, LY5/r0;->yj(IIZ)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-direct {p0, p2, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->zoomForRect(ILandroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$onInactive$8()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mSaveRequestBuilder:Lo6/w$a;

    invoke-static {}, LY5/h0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/N;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC5/N;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$onSingleTapUp$0(Landroid/graphics/Point;LY5/r0;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, LY5/r0;->yj(IIZ)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->trackFaceSingleTapUpEvent(I)V

    return-void
.end method

.method private static synthetic lambda$previewCallback$12(LY5/d;)V
    .locals 1

    const v0, 0x7f140045

    invoke-interface {p0, v0}, LY5/c;->announceForAccessibility(I)V

    return-void
.end method

.method private synthetic lambda$previewCallback$13(LY5/h0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->showCaptureReview()V

    invoke-interface {p1, p2}, LY5/h0;->r0(Landroid/graphics/Bitmap;)V

    invoke-interface {p1}, LY5/h0;->show()V

    return-void
.end method

.method private synthetic lambda$previewCallback$14(Landroid/graphics/Bitmap;LY5/h0;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LJ3/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p2, p1}, LJ3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showCaptureReview$10(LY5/r0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LY5/r0;->Ld(Z)V

    const/4 v1, 0x7

    invoke-interface {p0, v1}, LY5/r0;->Zf(I)V

    invoke-interface {p0, v0}, LY5/r0;->uh(Z)V

    return-void
.end method

.method private static synthetic lambda$showCaptureReview$9(La3/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La3/a;->fc(Z)V

    return-void
.end method

.method private static synthetic lambda$zoomForRect$4(FLa3/a;)V
    .locals 0

    invoke-interface {p1, p0}, La3/a;->Ei(F)V

    return-void
.end method

.method private lookForZoomStage()F
    .locals 6

    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomStageList:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()La8/a;

    move-result-object v0

    invoke-interface {v0}, La8/a;->u0()F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomStageList:[F

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget v2, p0, v2

    cmpl-float v2, v0, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    aget p0, p0, v3

    return p0

    :cond_1
    array-length v2, p0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, p0, v3

    cmpl-float v5, v4, v0

    if-lez v5, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private showCaptureReview()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->isCaptureAlertShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->enableCameraControls(Z)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0}, LH5/q;->i0()V

    invoke-static {}, La3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/t;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LC5/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->stopFaceDetection(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->pausePreview()V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAj/v;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LAj/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private takePreviewSnapShoot()V
    .locals 3

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

    new-instance v0, Lcom/android/camera/module/c0;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v2}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/android/camera/module/c0;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Le8/a;Lo6/j;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Le8/a;->p1(Le8/a$i;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p0

    invoke-interface {p0, v0}, Lnl/i;->u(Lnl/g;)V

    return-void
.end method

.method private trackCosmeticMirrorInfo(Ljava/lang/String;)V
    .locals 2

    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common"

    iput-object v0, p0, LRh/i;->a:Ljava/lang/String;

    new-instance v0, LRh/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LRh/i;->b:LRh/g;

    new-instance v0, LNj/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LNj/c;-><init>(I)V

    invoke-virtual {p0, v0}, LRh/i;->b(LRh/f;)V

    const-string v0, "attr_value"

    invoke-virtual {p0, p1, v0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xe0

    invoke-static {p1}, Lcom/android/camera/data/data/j;->K(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_zoom_ratio"

    invoke-virtual {p0, p1, v0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LRh/i;->d()V

    return-void
.end method

.method private trackDoubleZoom(IF)V
    .locals 2

    const/16 v0, 0xe0

    const/4 v1, 0x0

    if-gez p1, :cond_0

    const-string p0, "double_click_1x"

    invoke-static {p0, v1, v0, p2}, LW6/c;->b(Ljava/lang/String;ZIF)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->isEyes(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "double_click_eyes"

    invoke-static {p0, v1, v0, p2}, LW6/c;->b(Ljava/lang/String;ZIF)V

    goto :goto_0

    :cond_1
    const-string p0, "double_click_mouth"

    invoke-static {p0, v1, v0, p2}, LW6/c;->b(Ljava/lang/String;ZIF)V

    :goto_0
    return-void
.end method

.method private trackFaceSingleTapUpEvent(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->isEyes(I)Z

    move-result p0

    const-string p1, "click"

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "click_eyes"

    invoke-static {p0, v0, p1}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "click_mouth"

    invoke-static {p0, v0, p1}, LUh/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private zoomForRect(ILandroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "applyCropRegion : mCameraFace = "

    invoke-static {p2, v1}, LC5/r3;->f(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CosmeticMirrorModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    invoke-static {}, Lj2/d;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->initZoomRatioAnimator()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->d(Le8/c;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->P()Le8/O;

    move-result-object v3

    iget-object v3, v3, Le8/O;->a:Le8/P;

    iget-object v3, v3, Le8/P;->f0:Landroid/graphics/Point;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    :cond_1
    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, p2}, Lyi/N;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()La8/a;

    move-result-object v6

    invoke-interface {v6}, La8/a;->J()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v6}, Lv5/k;->P()Le8/O;

    move-result-object v6

    invoke-static {}, Lj2/d;->s()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-direct {v4, v7, p2}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    iget-object p2, v6, Le8/O;->a:Le8/P;

    iput-object v4, p2, Le8/P;->f0:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2}, Lv5/k;->T()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->lookForZoomStage()F

    move-result v5

    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2}, Lv5/k;->P()Le8/O;

    move-result-object p2

    iget-object p2, p2, Le8/O;->a:Le8/P;

    iput-object v4, p2, Le8/P;->f0:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2}, Lv5/k;->w0()V

    :goto_1
    iget-object p2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p2}, Lv5/k;->P()Le8/O;

    move-result-object p2

    iget-object p2, p2, Le8/O;->a:Le8/P;

    iget-object p2, p2, Le8/P;->f0:Landroid/graphics/Point;

    if-nez p2, :cond_4

    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-direct {p2, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    :cond_4
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v4, LU1/x;

    invoke-virtual {v1, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/x;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    invoke-virtual {v4}, LT1/K;->z()I

    move-result v4

    iget-object v1, v1, LU1/x;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lj2/d;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, La3/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LC5/I2;

    invoke-direct {v1, v5, v0}, LC5/I2;-><init>(FI)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v6, p2, Landroid/graphics/Point;->x:I

    filled-new-array {v4, v6}, [I

    move-result-object v4

    const-string v6, "ZOOM_PROPERTY_CX"

    invoke-static {v6, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    filled-new-array {v3, p2}, [I

    move-result-object p2

    const-string v3, "ZOOM_PROPERTY_CY"

    invoke-static {v3, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()La8/a;

    move-result-object v3

    invoke-interface {v3}, La8/a;->u0()F

    move-result v3

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v3, v6, v2

    aput v5, v6, v0

    const-string v0, "ZOOM_PROPERTY"

    invoke-static {v0, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v4, p2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mZoomRatioAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    invoke-direct {p0, p1, v5}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->trackDoubleZoom(IF)V

    return-void
.end method


# virtual methods
.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public genCameraAction()Lx5/e;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$a;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-object v0
.end method

.method public genFaceDetectionCallback()Le8/a$e;
    .locals 1

    new-instance v0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;

    invoke-direct {v0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$b;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-object v0
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

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getZoomManager()La8/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    if-nez v0, :cond_0

    new-instance v0, Lc8/h;

    invoke-direct {v0, p0}, Lc8/q;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    return-object p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 1

    invoke-static {}, Lj2/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result p0

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

.method public isReceiveDoubleTap()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isRecording()Z
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

.method public isZoomEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onActive()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v1, LEj/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LEj/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->initZoomStage()V

    return-void
.end method

.method public bridge synthetic onActivityResult(Lcom/android/camera/module/Z;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->G()Z

    move-result v0

    const-string v1, "CosmeticMirrorModule"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->hasCameraException()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0}, Le8/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    invoke-virtual {v0}, Le8/a;->X()Z

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

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isInCountDown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mTimerBurst:LY5/h1;

    invoke-interface {v0}, LY5/h1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore onDoubleTap isInTimerBurstShotting"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/t;->mDoubleTapedTime:J

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->isCaptureAlertShown()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->hideCaptureReview()V

    :cond_2
    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LZ2/e;

    invoke-direct {v1, p0, v0}, LZ2/e;-><init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "ignore onDoubleTap"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
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
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->isCaptureAlertShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    new-instance v1, LB4/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LB4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p1}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lnl/i;->u(Lnl/g;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lv5/k;->m(I)V

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

    sget-object v0, Lpl/d;->p0:Lpl/d;

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

    sget-object v0, Lpl/d;->p0:Lpl/d;

    invoke-interface {p0, v0}, Lnl/i;->f(Lpl/d;)V

    :cond_1
    return-void
.end method

.method public onShutter(Le8/X0;I)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {p1}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object p1

    sget-object p2, Lpl/c;->e:Lpl/c;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Lpl/b;->a:Lpl/b;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lnl/i;->I(Lpl/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSingleTapUp(IIZ)V
    .locals 1

    iget-object p3, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p3}, Lv5/g;->G()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p3}, Lv5/k;->u()Le8/a;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->hasCameraException()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p3}, Lv5/k;->u()Le8/a;

    move-result-object p3

    invoke-virtual {p3}, Le8/a;->Z()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p3}, Lv5/k;->u()Le8/a;

    move-result-object p3

    invoke-virtual {p3}, Le8/a;->X()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p3}, Lv5/k;->I()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    iget-object p3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p3}, Lv5/k;->I()I

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isInCountDown()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p3}, Lv5/k;->m0()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()La8/a;

    move-result-object p3

    invoke-interface {p3}, La8/a;->J()Landroid/util/Range;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()La8/a;

    move-result-object v0

    invoke-interface {v0}, La8/a;->u0()F

    move-result v0

    sub-float/2addr p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_2

    return-void

    :cond_2
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/android/camera/module/t;->mapTapCoordinate(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/t;->handleBackStackFromTapDown(II)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->tryRemoveCountDownMessage()V

    invoke-static {}, LY5/r0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LZ2/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, LZ2/d;-><init>(LV5/a;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CosmeticMirrorModule"

    const-string p2, "ignore onDoubleTap"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onUserInteraction()V

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->hideTopAlertAndFace()V

    return-void
.end method

.method public performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "performKeyClicked: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | function "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | pressed "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " | repeatCount "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CosmeticMirrorModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public previewCallback(Lo6/w$a;Landroid/graphics/Bitmap;)V
    .locals 7

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mSaveRequestBuilder:Lo6/w$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LA4/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->J()Lcom/android/camera/fragment/beauty/t;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getAppStateMgr()Lv5/b;

    move-result-object v0

    check-cast v0, Lv5/a;

    iget-object v0, v0, Lv5/a;->q:Landroid/location/Location;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v4, p1

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lx5/b;

    iget v5, p1, Lx5/b;->b:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/t;->trackGeneralInfo(ZLcom/android/camera/fragment/beauty/t;ZILjava/lang/Boolean;)V

    invoke-static {}, LY5/h0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/n1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LC5/n1;-><init>(LV5/a;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showFocusViewWhenCaf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic updateColorSpace(Lsl/a$j;)V
    .locals 0

    return-void
.end method
