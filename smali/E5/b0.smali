.class public final LE5/b0;
.super LD5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/m<",
        "Lcom/android/camera/module/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:J


# instance fields
.field public final g:Lyi/D;

.field public final h:LC2/P;

.field public i:F

.field public j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.ocr.zooming"

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lxi/f;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LE5/b0;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LD5/g;-><init>()V

    new-instance v0, Lyi/D;

    invoke-direct {v0}, Lyi/D;-><init>()V

    iput-object v0, p0, LE5/b0;->g:Lyi/D;

    new-instance v0, LC2/P;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LC2/P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LE5/b0;->h:LC2/P;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LE5/b0;->i:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const-string v3, "OCRPreviewMultipleASD"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v4, p0, LE5/b0;->i:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "acceptResult: zoomRatio="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mLastZoomRatio="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LE5/b0;->i:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LE5/b0;->i:F

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, LE5/b0;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "acceptResult: zoomCropRegion="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mLastZoomCropRegion="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LE5/b0;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, LE5/b0;->j:Landroid/graphics/Rect;

    :goto_0
    sget-object v0, Lyf/a$c;->o:Lyf/a$c;

    invoke-virtual {v0}, Lyf/a$c;->a()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/v;

    sget-wide v1, LE5/b0;->k:J

    iget-object v3, p0, LE5/b0;->g:Lyi/D;

    iget-object p0, p0, LE5/b0;->h:LC2/P;

    invoke-virtual {v3, p0, v0, v1, v2}, Lyi/D;->d(Lio/reactivex/functions/a;Lio/reactivex/v;J)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "OCRPreviewMultipleASD"

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 1

    invoke-static {}, LE5/a0;->b()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
