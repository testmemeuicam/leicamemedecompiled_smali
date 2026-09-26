.class public final Le8/C0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le8/D0;


# direct methods
.method public constructor <init>(Le8/D0;)V
    .locals 0

    iput-object p1, p0, Le8/C0;->a:Le8/D0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    iget-object p0, p0, Le8/C0;->a:Le8/D0;

    iget-object p1, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureBufferLost: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ",target = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", firstTimestamp = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Le8/w0;->z:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 9

    iget-object p0, p0, Le8/C0;->a:Le8/D0;

    iget p1, p0, Le8/D0;->E:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Le8/D0;->E:I

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Le8/o0;->k(Landroid/hardware/camera2/CaptureResult;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Le8/D0;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/D0;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le8/w0;->x:Ljava/lang/String;

    invoke-static {p3, v0}, LRe/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v3, p0, Le8/D0;->N:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_0

    invoke-static {v1}, LRe/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget v1, p0, Le8/D0;->E:I

    if-ne v1, p2, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, p0, Le8/D0;->O:Lsf/l;

    if-eqz v3, :cond_2

    iget-object v3, p0, Le8/o0;->b:Le8/e0;

    iget-object v3, v3, Le8/e0;->E:Le8/c;

    if-eqz v3, :cond_2

    sget-object v4, Lv8/w;->I1:Lv8/x;

    invoke-virtual {v4}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0xbabe

    invoke-static {p3, v4, v3}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    const-string v3, "onCaptureCompleted: rawSize = "

    invoke-static {v3, p3}, LEb/y0;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Le8/D0;->O:Lsf/l;

    iget-object v4, v4, Lsf/l;->h:Lsf/n;

    iget v4, v4, Lsf/n;->b:I

    if-eq v3, v4, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v4, p0, Le8/D0;->O:Lsf/l;

    iget-object v4, v4, Lsf/l;->h:Lsf/n;

    iget v4, v4, Lsf/n;->c:I

    if-eq v3, v4, :cond_2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    const-string v5, "onCaptureCompleted: override raw size: "

    const-string/jumbo v6, "x"

    invoke-static {v3, v4, v5, v6}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Le8/D0;->O:Lsf/l;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v2, v3, p3}, Lsf/l;->E(II)V

    :cond_2
    sget-object p3, Llh/f$c;->a:Llh/f;

    invoke-virtual {p3}, Llh/f;->a()Llh/f$b;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Llh/f$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget p3, p0, Le8/D0;->D:I

    iget v0, p0, Le8/D0;->E:I

    if-ne p3, v0, :cond_8

    iget-boolean v3, p0, Le8/o0;->n:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-gt p3, p2, :cond_4

    goto :goto_2

    :cond_4
    iget p3, p0, Le8/o0;->o:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, p0, Le8/o0;->h:Le8/a$i;

    if-eqz v7, :cond_7

    new-instance v8, Le8/X0;

    iget-boolean v2, p0, Le8/o0;->f:Z

    if-ne p3, v0, :cond_6

    move v4, p2

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    const/4 v5, 0x0

    iget-object v6, p0, Le8/o0;->s:LXe/a;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Le8/X0;-><init>(ZZZZLXe/a;)V

    invoke-interface {v7, v8}, Le8/a$i;->onCaptureShutter(Le8/X0;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Le8/o0;->b:Le8/e0;

    invoke-virtual {p1, p0, p2}, Le8/e0;->x2(Le8/o0;Z)V

    :cond_8
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Le8/C0;->a:Le8/D0;

    iget-object p1, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " firstFrameTimestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Le8/w0;->z:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failedFrameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le8/o0;->b:Le8/e0;

    invoke-virtual {p1, p0, v0}, Le8/e0;->x2(Le8/o0;Z)V

    iget-wide p1, p0, Le8/w0;->z:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    sget-object p1, Llh/f$c;->a:Llh/f;

    invoke-virtual {p1}, Llh/f;->a()Llh/f$b;

    move-result-object p1

    iget-wide v0, p0, Le8/w0;->z:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, p0, v0, v1}, Llh/f$b;->m(IJ)V

    :cond_0
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Le8/C0;->a:Le8/D0;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Le8/o0;->k(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureProgressed: frameNumber="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Le8/C0;->a:Le8/D0;

    iget-object p1, p0, Le8/o0;->a:Ljava/lang/String;

    const-string v0, "onCaptureSequenceAborted: sequenceId = "

    invoke-static {p2, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le8/o0;->b:Le8/e0;

    invoke-virtual {p1, p0, v0}, Le8/e0;->x2(Le8/o0;Z)V

    invoke-virtual {p0}, Le8/w0;->u()V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object p0, p0, Le8/C0;->a:Le8/D0;

    iget-object p0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureSequenceCompleted: sequenceId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " frameNumber="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 14

    move-wide/from16 v2, p3

    move-object v0, p0

    iget-object v8, v0, Le8/C0;->a:Le8/D0;

    iget-object v1, v8, Le8/o0;->a:Ljava/lang/String;

    const-string v4, "onCaptureStarted: timestamp="

    const-string v5, " frameNumber="

    invoke-static {v2, v3, v4, v5}, LA4/v;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v5, p5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " isFirst="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v8, Le8/w0;->y:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v8, Le8/D0;->F:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    iput v1, v8, Le8/D0;->F:I

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v11, v8, Le8/o0;->h:Le8/a$i;

    iget v0, v8, Le8/D0;->F:I

    iget v1, v8, Le8/D0;->D:I

    if-ne v0, v1, :cond_0

    if-eqz v11, :cond_0

    invoke-interface {v11}, Le8/a$i;->onAllHalFrameReceived()V

    :cond_0
    iget-boolean v0, v8, Le8/w0;->y:Z

    if-eqz v0, :cond_7

    iput-boolean v9, v8, Le8/w0;->y:Z

    iput-wide v2, v8, Le8/w0;->z:J

    iget-object v12, v8, Le8/o0;->a:Ljava/lang/String;

    if-eqz v11, :cond_6

    new-instance v13, Lsf/l;

    iget-object v0, v8, Le8/o0;->b:Le8/e0;

    iget v6, v0, Le8/a;->a:I

    iget-object v0, v0, Le8/e0;->F:Le8/O;

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget v7, v0, Le8/P;->X0:I

    iget-object v1, v8, Le8/o0;->m:Ljava/lang/String;

    iget-wide v4, v0, Le8/P;->a1:J

    move-object v0, v13

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v7}, Lsf/l;-><init>(Ljava/lang/String;JJII)V

    iget-object v0, v8, Le8/o0;->s:LXe/a;

    if-eqz v0, :cond_1

    iget-object v1, v13, Lsf/l;->j:Lsf/r;

    iput-object v0, v1, Lsf/r;->i:LXe/a;

    :cond_1
    invoke-static {}, LB0/a;->e()Lsf/p;

    move-result-object v0

    iput-object v0, v13, Lsf/l;->i:Lsf/p;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->b()LG2/a;

    move-result-object v0

    iget-object v1, v13, Lsf/l;->d:Lsf/d;

    iput-object v0, v1, Lsf/d;->b:LG2/a;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->w()Z

    move-result v0

    iget-object v1, v13, Lsf/l;->d:Lsf/d;

    iput-boolean v0, v1, Lsf/d;->a:Z

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/E;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/E;

    iget-boolean v1, v0, LU1/E;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LU1/E;->b:[Ljava/lang/String;

    invoke-virtual {v13, v1}, Lsf/l;->u([Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptureStarted setDefaultFNumbersList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LU1/E;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v8, Le8/w0;->u:Landroid/util/Size;

    new-instance v1, Le8/V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Le8/V;->b:Landroid/util/Size;

    iput v9, v1, Le8/V;->c:I

    iget-boolean v0, v8, Le8/o0;->n:Z

    if-eqz v0, :cond_3

    iget v2, v8, Le8/o0;->o:I

    if-ne v2, v10, :cond_3

    move v2, v10

    goto :goto_0

    :cond_3
    move v2, v9

    :goto_0
    new-instance v3, Le8/X0;

    iget-object v4, v8, Le8/o0;->s:LXe/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p0, v3

    move p1, v5

    move/from16 p2, v0

    move/from16 p3, v2

    move/from16 p4, v6

    move-object/from16 p5, v4

    invoke-direct/range {p0 .. p5}, Le8/X0;-><init>(ZZZZLXe/a;)V

    iput-object v3, v1, Le8/V;->a:Le8/X0;

    iget v0, v8, Le8/o0;->t:I

    iput v0, v1, Le8/V;->c:I

    invoke-interface {v11, v13, v1}, Le8/a$i;->onCaptureStart(Lsf/l;Le8/V;)Lsf/l;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v8, Le8/w0;->x:Ljava/lang/String;

    iget-object v2, v0, Lsf/l;->g:Lsf/m;

    iput-object v1, v2, Lsf/m;->o:Ljava/lang/String;

    iget v1, v8, Le8/D0;->D:I

    iput v1, v2, Lsf/m;->a:I

    iget v1, v8, Le8/D0;->I:I

    iput v1, v2, Lsf/m;->g:I

    iget-object v1, v8, Le8/o0;->b:Le8/e0;

    iget-object v1, v1, Le8/e0;->F:Le8/O;

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-boolean v1, v1, Le8/P;->r1:Z

    if-eqz v1, :cond_4

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    move v9, v10

    :cond_4
    iget-object v1, v0, Lsf/l;->j:Lsf/r;

    iput-boolean v9, v1, Lsf/r;->d:Z

    iget-object v1, v8, Le8/D0;->M:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v8, Le8/D0;->M:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsf/l;->E(II)V

    sget-object v1, Llh/f$c;->a:Llh/f;

    invoke-virtual {v1}, Llh/f;->a()Llh/f$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Llh/f$b;->n(Lsf/l;)V

    iput-object v0, v8, Le8/D0;->O:Lsf/l;

    goto :goto_1

    :cond_5
    const-string v0, "onCaptureStarted: null task data"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v0, "onCaptureStarted: null picture callback"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method
