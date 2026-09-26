.class public final Le8/A0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Le8/B0;


# direct methods
.method public constructor <init>(Le8/B0;)V
    .locals 0

    iput-object p1, p0, Le8/A0;->c:Le8/B0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le8/A0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le8/A0;->b:Z

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Le8/A0;->c:Le8/B0;

    iget-object p2, p1, Le8/o0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureCompleted: frameNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p1, Le8/B0;->B:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p2, p0, Le8/A0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Le8/B0;->B:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p3, p1, Le8/w0;->x:Ljava/lang/String;

    invoke-static {p2, p3}, LRe/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p2

    sget-object p3, Llh/f$c;->a:Llh/f;

    invoke-virtual {p3}, Llh/f;->a()Llh/f$b;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Llh/f$b;->l(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p2, p1, Le8/o0;->b:Le8/e0;

    iget-object p2, p2, Le8/e0;->E:Le8/c;

    invoke-static {p2}, Le8/d;->y2(Le8/c;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p0, p0, Le8/A0;->b:Z

    if-nez p0, :cond_2

    :cond_0
    iget-object p0, p1, Le8/o0;->b:Le8/e0;

    iget-object p0, p0, Le8/e0;->F:Le8/O;

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget-boolean p0, p0, Le8/P;->Z1:Z

    if-eqz p0, :cond_1

    iget p0, p1, Le8/B0;->D:I

    iput p0, p1, Le8/B0;->E:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onCaptureCompleted: latestSequenceId: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p1, Le8/B0;->E:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    iget-object p1, p1, Le8/o0;->a:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le8/B0;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide p1

    iget-object v0, p0, Le8/A0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-object p0, p0, Le8/A0;->c:Le8/B0;

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCaptureFailed: reason="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " timestamp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " frameNumber="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    sget-object p1, Llh/f$c;->a:Llh/f;

    invoke-virtual {p1}, Llh/f;->a()Llh/f$b;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p1, p3, v3, v4}, Llh/f$b;->m(IJ)V

    :cond_1
    const/4 p1, -0x1

    invoke-static {p0, p2, p1}, Le8/B0;->v(Le8/B0;ZI)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Le8/A0;->c:Le8/B0;

    iget-object p2, p1, Le8/o0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptureProgressed: frameNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Le8/o0;->b:Le8/e0;

    iget-object p2, p2, Le8/e0;->E:Le8/c;

    invoke-static {p2}, Le8/d;->y2(Le8/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3}, Le8/U;->k(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Le8/A0;->b:Z

    iget-object p0, p1, Le8/o0;->b:Le8/e0;

    iget-object p0, p0, Le8/e0;->F:Le8/O;

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget-boolean p0, p0, Le8/P;->Z1:Z

    if-eqz p0, :cond_0

    iget p0, p1, Le8/B0;->D:I

    iput p0, p1, Le8/B0;->E:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onCaptureProgressed:  latestSequenceId: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p1, Le8/B0;->E:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    iget-object p1, p1, Le8/o0;->a:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le8/B0;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Le8/A0;->c:Le8/B0;

    iget-object v0, p1, Le8/o0;->a:Ljava/lang/String;

    const-string v1, "onCaptureSequenceAborted: sequenceId="

    invoke-static {p2, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le8/A0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {p1, v2, p2}, Le8/B0;->v(Le8/B0;ZI)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 3

    iget-object p1, p0, Le8/A0;->c:Le8/B0;

    iget-object v0, p1, Le8/o0;->a:Ljava/lang/String;

    const-string v1, "onCaptureSequenceCompleted: sequenceId="

    const-string v2, " latestSequenceId= "

    invoke-static {p2, v1, v2}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Le8/B0;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " frameNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {v0, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le8/A0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget p0, p1, Le8/B0;->E:I

    if-ne p0, p2, :cond_0

    sget-object p0, Llh/f$c;->a:Llh/f;

    invoke-virtual {p0}, Llh/f;->a()Llh/f$b;

    move-result-object p0

    invoke-virtual {p0}, Llh/f$b;->o()V

    const/4 p0, 0x1

    invoke-static {p1, p0, p2}, Le8/B0;->v(Le8/B0;ZI)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    :cond_0
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p1, p0, Le8/A0;->c:Le8/B0;

    iget-object p2, p1, Le8/o0;->a:Ljava/lang/String;

    const-string v0, "onCaptureStarted: timestamp="

    const-string v1, " frameNumber="

    invoke-static {p3, p4, v0, v1}, LA4/v;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le8/A0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p0, p2, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Le8/B0;->J:I

    iget-object p0, p1, Le8/o0;->h:Le8/a$i;

    iget-object p2, p1, Le8/o0;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    new-instance p5, Lsf/l;

    iget-object p6, p1, Le8/o0;->b:Le8/e0;

    iget v3, p6, Le8/a;->a:I

    iget-object p6, p6, Le8/e0;->F:Le8/O;

    iget-object p6, p6, Le8/O;->a:Le8/P;

    iget v4, p6, Le8/P;->X0:I

    const/4 v5, 0x0

    move-object v2, p5

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lsf/l;-><init>(IILjava/lang/String;J)V

    iget-object p6, p1, Le8/w0;->u:Landroid/util/Size;

    new-instance v0, Le8/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p6, v0, Le8/V;->b:Landroid/util/Size;

    new-instance p6, Le8/X0;

    iget-boolean v3, p1, Le8/o0;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p6

    invoke-direct/range {v2 .. v7}, Le8/X0;-><init>(ZZZZLXe/a;)V

    iput-object p6, v0, Le8/V;->a:Le8/X0;

    iget p6, p1, Le8/o0;->t:I

    iput p6, v0, Le8/V;->c:I

    invoke-static {}, LB0/a;->e()Lsf/p;

    move-result-object p6

    iput-object p6, p5, Lsf/l;->i:Lsf/p;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p6

    invoke-virtual {p6}, Lcom/xiaomi/camera/effect/EffectController;->b()LG2/a;

    move-result-object p6

    iget-object v2, p5, Lsf/l;->d:Lsf/d;

    iput-object p6, v2, Lsf/d;->b:LG2/a;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p6

    invoke-virtual {p6}, Lcom/xiaomi/camera/effect/EffectController;->w()Z

    move-result p6

    iget-object v2, p5, Lsf/l;->d:Lsf/d;

    iput-boolean p6, v2, Lsf/d;->a:Z

    invoke-interface {p0, p5, v0}, Le8/a$i;->onCaptureStart(Lsf/l;Le8/V;)Lsf/l;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p2, p1, Le8/w0;->x:Ljava/lang/String;

    iget-object p5, p0, Lsf/l;->g:Lsf/m;

    iput-object p2, p5, Lsf/m;->o:Ljava/lang/String;

    iget-object p2, p1, Le8/B0;->H:LXe/d;

    invoke-virtual {p0, p2}, Lsf/l;->F(LXe/d;)V

    const/4 p2, 0x4

    iput p2, p5, Lsf/m;->g:I

    const/4 p2, 0x1

    iput p2, p5, Lsf/m;->a:I

    iget-boolean p2, p1, Le8/w0;->y:Z

    if-eqz p2, :cond_0

    iput-boolean v1, p1, Le8/w0;->y:Z

    :cond_0
    sget-object p1, Llh/f$c;->a:Llh/f;

    invoke-virtual {p1}, Llh/f;->a()Llh/f$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Llh/f$b;->n(Lsf/l;)V

    goto :goto_0

    :cond_1
    const-string p0, "onCaptureStarted: null task data"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p0, "onCaptureStarted: null picture callback"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "algo_device_multi_capture_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO5/o;->r(Ljava/lang/String;)V

    return-void
.end method
