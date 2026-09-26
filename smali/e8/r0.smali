.class public final Le8/r0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le8/s0;


# direct methods
.method public constructor <init>(Le8/s0;)V
    .locals 0

    iput-object p1, p0, Le8/r0;->a:Le8/s0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object p0, p0, Le8/r0;->a:Le8/s0;

    iget v0, p0, Le8/s0;->C:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0}, LU1/w0;->E()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le8/o0;->n:Z

    if-eqz v0, :cond_1

    iget v0, p0, Le8/o0;->o:I

    if-eq v0, v3, :cond_2

    :cond_1
    iget-object p0, p0, Le8/o0;->a:Ljava/lang/String;

    const-string v0, "not delay sound when multi frame end"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Le8/o0;->h:Le8/a$i;

    if-eqz v0, :cond_4

    new-instance v10, Le8/X0;

    iget-boolean v5, p0, Le8/o0;->f:Z

    iget-boolean v6, p0, Le8/o0;->n:Z

    iget v4, p0, Le8/o0;->o:I

    if-ne v4, v3, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    const/4 v8, 0x0

    iget-object v9, p0, Le8/o0;->s:LXe/a;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Le8/X0;-><init>(ZZZZLXe/a;)V

    invoke-interface {v0, v10}, Le8/a$i;->onCaptureShutter(Le8/X0;)V

    :cond_4
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Le8/r0;->a:Le8/s0;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Le8/o0;->k(Landroid/hardware/camera2/CaptureResult;Z)V

    iget v0, p1, Le8/s0;->E:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Le8/s0;->E:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureCompleted: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Le8/s0;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Le8/s0;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, p2, [Ljava/lang/Object;

    iget-object v3, p1, Le8/o0;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Le8/w0;->x:Ljava/lang/String;

    invoke-static {p3, v0}, LRe/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_1

    iget v2, p1, Le8/s0;->H:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureResult;

    if-eqz v2, :cond_0

    invoke-static {v2}, LRe/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget v2, p1, Le8/s0;->I:I

    if-eq v2, v4, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_1

    invoke-static {p3}, LRe/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    iget p3, p1, Le8/s0;->E:I

    if-ne p3, v1, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    move p3, p2

    :goto_0
    sget-object v2, Llh/f$c;->a:Llh/f;

    invoke-virtual {v2}, Llh/f;->a()Llh/f$b;

    move-result-object v2

    invoke-virtual {v2, v0, p3}, Llh/f$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget p3, p1, Le8/s0;->C:I

    iget v0, p1, Le8/s0;->E:I

    if-ne p3, v0, :cond_3

    invoke-virtual {p0}, Le8/r0;->a()V

    iget-object p0, p1, Le8/o0;->b:Le8/e0;

    invoke-virtual {p0, p1, v1}, Le8/e0;->x2(Le8/o0;Z)V

    const-string p0, "onCaptureCompleted: finished all frame"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, Le8/r0;->a:Le8/s0;

    iget-object p2, p1, Le8/o0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureFailed: reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " firstFrameTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Le8/w0;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failedFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le8/r0;->a()V

    iget-object p0, p1, Le8/o0;->b:Le8/e0;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Le8/e0;->x2(Le8/o0;Z)V

    iget-wide v0, p1, Le8/w0;->z:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Llh/f$c;->a:Llh/f;

    invoke-virtual {p0}, Llh/f;->a()Llh/f$b;

    move-result-object p0

    iget-wide p1, p1, Le8/w0;->z:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Llh/f$b;->m(IJ)V

    :cond_0
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    const/4 p1, 0x0

    iget-object p0, p0, Le8/r0;->a:Le8/s0;

    invoke-virtual {p0, p3, p1}, Le8/o0;->k(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p0, p0, Le8/r0;->a:Le8/s0;

    iget-object p1, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le8/o0;->b:Le8/e0;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Le8/e0;->x2(Le8/o0;Z)V

    invoke-virtual {p0}, Le8/w0;->u()V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p0, p0, Le8/r0;->a:Le8/s0;

    iget-object p1, p0, Le8/o0;->a:Ljava/lang/String;

    const-string p2, "onCaptureStarted: timestamp="

    const-string v0, " frameNumber="

    invoke-static {p3, p4, p2, v0}, LA4/v;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " isFirst="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p5, p0, Le8/w0;->y:Z

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Le8/s0;->F:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Le8/s0;->F:I

    iget-object p5, p0, Le8/o0;->h:Le8/a$i;

    if-eqz p5, :cond_0

    iget p6, p0, Le8/s0;->C:I

    if-ne p1, p6, :cond_0

    invoke-interface {p5}, Le8/a$i;->onAllHalFrameReceived()V

    :cond_0
    iget-boolean p1, p0, Le8/w0;->y:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    iput-boolean p1, p0, Le8/w0;->y:Z

    iput-wide p3, p0, Le8/w0;->z:J

    iget-object p6, p0, Le8/o0;->a:Ljava/lang/String;

    if-eqz p5, :cond_6

    new-instance v8, Lsf/l;

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget v6, v0, Le8/a;->a:I

    iget-object v0, v0, Le8/e0;->F:Le8/O;

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget v7, v0, Le8/P;->X0:I

    iget-object v1, p0, Le8/o0;->m:Ljava/lang/String;

    iget-wide v4, v0, Le8/P;->a1:J

    move-object v0, v8

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Lsf/l;-><init>(Ljava/lang/String;JJII)V

    iget p3, p0, Le8/s0;->C:I

    iget-object p4, v8, Lsf/l;->g:Lsf/m;

    iput p3, p4, Lsf/m;->a:I

    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result p3

    iget-object p4, v8, Lsf/l;->j:Lsf/r;

    iput-boolean p3, p4, Lsf/r;->e:Z

    invoke-static {}, LB0/a;->e()Lsf/p;

    move-result-object p3

    iput-object p3, v8, Lsf/l;->i:Lsf/p;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/effect/EffectController;->b()LG2/a;

    move-result-object p3

    iget-object v0, v8, Lsf/l;->d:Lsf/d;

    iput-object p3, v0, Lsf/d;->b:LG2/a;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/effect/EffectController;->w()Z

    move-result p3

    iget-object v0, v8, Lsf/l;->d:Lsf/d;

    iput-boolean p3, v0, Lsf/d;->a:Z

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p3

    const-class v0, LU1/E;

    invoke-virtual {p3, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LU1/E;

    iget-boolean v0, p3, LU1/E;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p3, LU1/E;->b:[Ljava/lang/String;

    invoke-virtual {v8, v0}, Lsf/l;->u([Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, LU1/E;->b:[Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p6, p3, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Le8/o0;->s:LXe/a;

    if-eqz p3, :cond_2

    iput-object p3, p4, Lsf/r;->i:LXe/a;

    :cond_2
    iget-object p3, p0, Le8/o0;->b:Le8/e0;

    iget-object p3, p3, Le8/e0;->E:Le8/c;

    invoke-static {p3}, Le8/d;->A2(Le8/c;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Le8/o0;->b()Ljava/lang/String;

    move-result-object p3

    iget-object p4, v8, Lsf/l;->k:Lsf/t;

    iput-object p3, p4, Lsf/t;->b:Ljava/lang/String;

    :cond_3
    iget-boolean v2, p0, Le8/o0;->n:Z

    if-eqz v2, :cond_4

    iget p3, p0, Le8/o0;->o:I

    if-ne p3, p2, :cond_4

    move v3, p2

    goto :goto_0

    :cond_4
    move v3, p1

    :goto_0
    iget-object p2, p0, Le8/w0;->u:Landroid/util/Size;

    new-instance p3, Le8/V;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Le8/V;->b:Landroid/util/Size;

    new-instance p2, Le8/X0;

    iget-boolean v1, p0, Le8/o0;->f:Z

    const/4 v4, 0x0

    iget-object v5, p0, Le8/o0;->s:LXe/a;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Le8/X0;-><init>(ZZZZLXe/a;)V

    iput-object p2, p3, Le8/V;->a:Le8/X0;

    iget p2, p0, Le8/o0;->t:I

    iput p2, p3, Le8/V;->c:I

    invoke-interface {p5, v8, p3}, Le8/a$i;->onCaptureStart(Lsf/l;Le8/V;)Lsf/l;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Le8/w0;->x:Ljava/lang/String;

    iget-object p3, p2, Lsf/l;->g:Lsf/m;

    iput-object p1, p3, Lsf/m;->o:Ljava/lang/String;

    iget p1, p0, Le8/s0;->G:I

    iput p1, p3, Lsf/m;->g:I

    iget p0, p0, Le8/s0;->C:I

    iput p0, p3, Lsf/m;->a:I

    sget-object p0, Llh/f$c;->a:Llh/f;

    invoke-virtual {p0}, Llh/f;->a()Llh/f$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Llh/f$b;->n(Lsf/l;)V

    goto :goto_1

    :cond_5
    const-string p0, "onCaptureStarted: null task data"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string p0, "onCaptureStarted: null picture callback"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method
