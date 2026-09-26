.class public final Le8/K0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le8/L0;


# direct methods
.method public constructor <init>(Le8/L0;)V
    .locals 0

    iput-object p1, p0, Le8/K0;->a:Le8/L0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5

    iget-object p0, p0, Le8/K0;->a:Le8/L0;

    iget-object p1, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureCompleted: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le8/o0;->b:Le8/e0;

    iget-object p1, p1, Le8/e0;->F:Le8/O;

    iget-object p2, p1, Le8/O;->a:Le8/P;

    iget-boolean p2, p2, Le8/P;->s1:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Le8/O;->j(Z)V

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget p2, p1, LT1/K;->s:I

    invoke-virtual {p1, p2}, LT1/K;->B(I)I

    move-result p1

    const/16 p2, 0xad

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1}, LT1/K;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le8/o0;->b:Le8/e0;

    iget-object p1, p1, Le8/e0;->F:Le8/O;

    iget-object p1, p1, Le8/O;->a:Le8/P;

    iget p1, p1, Le8/P;->X0:I

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Le8/o0;->b:Le8/e0;

    invoke-virtual {p1, p0, v1}, Le8/e0;->x2(Le8/o0;Z)V

    :cond_2
    iput-object p3, p0, Le8/L0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget p2, p1, LT1/K;->s:I

    invoke-virtual {p1, p2}, LT1/K;->B(I)I

    move-result p1

    const/16 p2, 0xbb

    const/4 v2, 0x0

    if-eq p1, p2, :cond_3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget p2, p1, LT1/K;->s:I

    invoke-virtual {p1, p2}, LT1/K;->B(I)I

    move-result p1

    const/16 p2, 0xbf

    if-ne p1, p2, :cond_4

    :cond_3
    iget-object p1, p0, Le8/o0;->h:Le8/a$i;

    if-eqz p1, :cond_4

    iget-object p2, p0, Le8/L0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p1, v2, p2}, Le8/a$i;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    :cond_4
    iget-object p1, p0, Le8/o0;->b:Le8/e0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Le8/e0;->F:Le8/O;

    iget-object p1, p1, Le8/O;->a:Le8/P;

    iget-boolean p1, p1, Le8/P;->l3:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Le8/L0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object p2, Le8/U;->a:Ljava/util/List;

    sget-object p2, Lv8/w;->Z:Lv8/x;

    const v3, 0xdead

    invoke-static {p1, p2, v3}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string p2, "isSprdNextCaptureReady from capture result: "

    invoke-static {p2, p1}, LM1/g;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CaptureResultUtil"

    invoke-static {v4, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Le8/o0;->h:Le8/a$i;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Le8/a$i;->onSprdNotifyNextCaptureReady()V

    :cond_5
    sget-boolean p1, LUc/c;->l:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Le8/L0;->C:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Le8/L0;->v:Lsf/l;

    iget-object p2, p0, Le8/L0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p1, Lsf/l;->f:Lsf/f;

    iput-object p2, p1, Lsf/f;->b:Landroid/hardware/camera2/TotalCaptureResult;

    :cond_6
    iget-boolean p1, p0, Le8/L0;->y:Z

    const/16 p2, 0xe

    if-eqz p1, :cond_d

    iget-object p1, p0, Le8/o0;->h:Le8/a$i;

    if-eqz p1, :cond_c

    iget-object v3, p0, Le8/L0;->v:Lsf/l;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, v3, Lsf/l;->b:Lsf/a;

    iget v4, v4, Lsf/a;->f:I

    if-ne v4, p2, :cond_8

    const-string v4, "RAW"

    invoke-virtual {v3, v4}, Lsf/l;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Le8/L0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v3, :cond_d

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Lsf/l;->n()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Le8/L0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v3, :cond_d

    :goto_0
    iget-boolean v3, p0, Le8/L0;->w:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Le8/L0;->v:Lsf/l;

    invoke-virtual {p0, v3, v2, v2}, Le8/L0;->o(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    iget-object v3, p0, Le8/L0;->v:Lsf/l;

    iget-object v4, v3, Lsf/l;->b:Lsf/a;

    iget v4, v4, Lsf/a;->f:I

    if-eq v4, p2, :cond_d

    iget-object v3, v3, Lsf/l;->a:Lsf/s;

    iget-wide v3, v3, Lsf/s;->f:J

    invoke-interface {p1, v1, v3, v4, v0}, Le8/a$i;->onPictureTakenFinished(ZJI)V

    goto :goto_3

    :cond_9
    iget-object v3, p0, Le8/L0;->v:Lsf/l;

    iget-object v4, v3, Lsf/l;->b:Lsf/a;

    iget v4, v4, Lsf/a;->f:I

    if-eq v4, p2, :cond_a

    iget-object v3, v3, Lsf/l;->a:Lsf/s;

    iget-wide v3, v3, Lsf/s;->f:J

    invoke-interface {p1, v1, v3, v4, v0}, Le8/a$i;->onPictureTakenFinished(ZJI)V

    :cond_a
    iget-object p1, p0, Le8/L0;->v:Lsf/l;

    iget-object v0, p0, Le8/L0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v3, p0, Le8/o0;->b:Le8/e0;

    iget-object v3, v3, Le8/e0;->E:Le8/c;

    if-nez v3, :cond_b

    move-object v3, v2

    goto :goto_1

    :cond_b
    iget-object v3, v3, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_1
    invoke-virtual {p0, p1, v0, v3}, Le8/L0;->o(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto :goto_3

    :cond_c
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCaptureCompleted: something wrong: callback = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mCurrentParallelTaskData = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le8/L0;->v:Lsf/l;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p0, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    :goto_3
    iget-object p0, p0, Le8/o0;->b:Le8/e0;

    iget-object p0, p0, Le8/e0;->F:Le8/O;

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget p0, p0, Le8/P;->X0:I

    if-ne p0, p2, :cond_e

    invoke-static {p3, v2}, LRe/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    sget-object p1, Llh/f$c;->a:Llh/f;

    invoke-virtual {p1}, Llh/f;->a()Llh/f$b;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Llh/f$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    :cond_e
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, Le8/K0;->a:Le8/L0;

    iget-object p1, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCaptureFailed: reason="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Le8/o0;->b:Le8/e0;

    iget-object p1, p1, Le8/e0;->F:Le8/O;

    iget-object p2, p1, Le8/O;->a:Le8/P;

    iget-boolean p2, p2, Le8/P;->s1:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Le8/O;->j(Z)V

    :cond_0
    iget-object p1, p0, Le8/o0;->b:Le8/e0;

    invoke-virtual {p1, p0, p3}, Le8/e0;->x2(Le8/o0;Z)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Le8/K0;->a:Le8/L0;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Le8/o0;->k(Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p1, p0, Le8/o0;->b:Le8/e0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le8/e0;->F:Le8/O;

    iget-object p1, p1, Le8/O;->a:Le8/P;

    iget-boolean p1, p1, Le8/P;->k3:Z

    if-eqz p1, :cond_0

    invoke-static {p3}, Le8/U;->k(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le8/o0;->h:Le8/a$i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le8/a$i;->onMtkNotifyNextCaptureReady()V

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget p2, p1, LT1/K;->s:I

    invoke-virtual {p1, p2}, LT1/K;->B(I)I

    move-result p1

    const/16 p2, 0xbb

    if-eq p1, p2, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget p2, p1, LT1/K;->s:I

    invoke-virtual {p1, p2}, LT1/K;->B(I)I

    move-result p1

    const/16 p2, 0xbf

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p0, p0, Le8/o0;->h:Le8/a$i;

    if-eqz p0, :cond_2

    new-instance p1, Le8/X0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Le8/X0;-><init>(ZZZZLXe/a;)V

    invoke-interface {p0, p1, p3}, Le8/a$i;->onCaptureProgress(Le8/X0;Landroid/hardware/camera2/CaptureResult;)V

    :cond_2
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p0, p0, Le8/K0;->a:Le8/L0;

    iget-object p1, p0, Le8/o0;->h:Le8/a$i;

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result p5

    iget-object p6, p0, Le8/o0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p5

    const-string v2, "pref_play_tone_on_capture_start_key"

    invoke-virtual {p5, v2, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p5

    if-nez p5, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v4, p0, Le8/o0;->n:Z

    if-eqz v4, :cond_1

    iget p5, p0, Le8/o0;->o:I

    if-eq p5, v1, :cond_0

    const/4 v2, 0x2

    if-ne p5, v2, :cond_1

    :cond_0
    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    new-instance p5, Le8/X0;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p5

    invoke-direct/range {v2 .. v7}, Le8/X0;-><init>(ZZZZLXe/a;)V

    invoke-interface {p1, p5}, Le8/a$i;->onCaptureShutter(Le8/X0;)V

    goto :goto_1

    :cond_2
    const-string p5, "onCaptureStarted: null picture callback"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p6, p5, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Le8/a$i;->onAllHalFrameReceived()V

    :cond_4
    iget-object p1, p0, Le8/L0;->v:Lsf/l;

    iget-object p5, p1, Lsf/l;->a:Lsf/s;

    iget-wide v2, p5, Lsf/s;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_5

    iput-wide p3, p5, Lsf/s;->f:J

    :cond_5
    iget-boolean p3, p0, Le8/L0;->z:Z

    if-eqz p3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p1, p1, Lsf/l;->a:Lsf/s;

    iput-wide p3, p1, Lsf/s;->g:J

    :cond_6
    iget-object p1, p0, Le8/L0;->v:Lsf/l;

    iget-object p3, p1, Lsf/l;->b:Lsf/a;

    iget p3, p3, Lsf/a;->f:I

    const/16 p4, 0xe

    if-ne p3, p4, :cond_7

    iget-object p1, p1, Lsf/l;->g:Lsf/m;

    iput v0, p1, Lsf/m;->g:I

    iput v1, p1, Lsf/m;->a:I

    sget-object p1, Llh/f$c;->a:Llh/f;

    invoke-virtual {p1}, Llh/f;->a()Llh/f$b;

    move-result-object p1

    iget-object p3, p0, Le8/L0;->v:Lsf/l;

    invoke-virtual {p1, p3}, Llh/f$b;->n(Lsf/l;)V

    :cond_7
    iget-object p1, p0, Le8/o0;->b:Le8/e0;

    iget-object p1, p1, Le8/e0;->E:Le8/c;

    invoke-static {p1}, Le8/d;->b2(Le8/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lv8/u;->m:Lv8/x;

    sget p3, Lv8/y;->a:I

    invoke-static {p2, p1, p3}, Lv8/y;->m(Landroid/hardware/camera2/CaptureRequest;Lv8/x;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    if-nez p1, :cond_9

    return-void

    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Le8/L0;->v:Lsf/l;

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    iget-object p1, p2, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LXe/f;

    move-result-object p1

    if-eqz p1, :cond_a

    iput-boolean v1, p1, LXe/f;->H:Z

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCaptureStarted: mCurrentParallelTaskData timestamp:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Le8/L0;->v:Lsf/l;

    iget-object p2, p2, Lsf/l;->a:Lsf/s;

    iget-wide p2, p2, Lsf/s;->f:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " path:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le8/L0;->v:Lsf/l;

    iget-object p0, p0, Lsf/l;->k:Lsf/t;

    iget-object p0, p0, Lsf/t;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
