.class public final Le8/v0$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/v0;->n()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le8/v0;


# direct methods
.method public constructor <init>(Le8/v0;)V
    .locals 0

    iput-object p1, p0, Le8/v0$a;->a:Le8/v0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object p0, p0, Le8/v0$a;->a:Le8/v0;

    iget-object p1, p0, Le8/v0;->v:Lsf/l;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsf/l;->f:Lsf/f;

    iput-object p3, p1, Lsf/f;->b:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mCurrentParallelTaskData is null in onCaptureCompleted. Frame: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p2, [Ljava/lang/Object;

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Le8/o0;->b:Le8/e0;

    iget-object p1, p1, Le8/e0;->F:Le8/O;

    iget-object p3, p1, Le8/O;->a:Le8/P;

    iget-boolean p3, p3, Le8/P;->s1:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Le8/O;->j(Z)V

    :cond_1
    iget-object p1, p0, Le8/o0;->b:Le8/e0;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Le8/e0;->B2(Le8/o0;Z)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p0, p0, Le8/v0$a;->a:Le8/v0;

    iget-object p1, p0, Le8/o0;->b:Le8/e0;

    iget-object p1, p1, Le8/e0;->F:Le8/O;

    iget-object p2, p1, Le8/O;->a:Le8/P;

    iget-boolean p2, p2, Le8/P;->s1:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Le8/O;->j(Z)V

    :cond_0
    iget-object p1, p0, Le8/o0;->b:Le8/e0;

    invoke-virtual {p1, p0, p3}, Le8/e0;->B2(Le8/o0;Z)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    iget-object p0, p0, Le8/v0$a;->a:Le8/v0;

    iget-object p1, p0, Le8/o0;->h:Le8/a$i;

    if-eqz p1, :cond_3

    new-instance p2, Lsf/l;

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget v6, v0, Le8/a;->a:I

    iget-object v0, v0, Le8/e0;->F:Le8/O;

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget v7, v0, Le8/P;->X0:I

    iget-object v1, p0, Le8/o0;->m:Ljava/lang/String;

    iget-wide v4, v0, Le8/P;->a1:J

    move-object v0, p2

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Lsf/l;-><init>(Ljava/lang/String;JJII)V

    iput-object p2, p0, Le8/v0;->v:Lsf/l;

    sget-object p2, LMe/M;->a:LMe/M;

    invoke-virtual {p2}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/xiaomi/cam/watermark/b;->g:LMe/U;

    invoke-virtual {p3}, LMe/U;->y()V

    :cond_0
    if-eqz p2, :cond_1

    new-instance p3, Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lcom/xiaomi/camera/bean/CloudWmAttribute;-><init>(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    const-string p2, "item is null"

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {v0, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Le8/v0;->v:Lsf/l;

    iget-object p4, p0, Le8/o0;->b:Le8/e0;

    iget-object p4, p4, Le8/e0;->F:Le8/O;

    iget-object p4, p4, Le8/O;->a:Le8/P;

    iget-boolean p4, p4, Le8/P;->i0:Z

    iget-object v0, p2, Lsf/l;->j:Lsf/r;

    iput-boolean p4, v0, Lsf/r;->f:Z

    iget-object p4, p0, Le8/v0;->u:Ljava/lang/String;

    iget-object v0, p2, Lsf/l;->k:Lsf/t;

    iput-object p4, v0, Lsf/t;->b:Ljava/lang/String;

    iget-object p4, p0, Le8/o0;->m:Ljava/lang/String;

    iput-object p4, v0, Lsf/t;->g:Ljava/lang/String;

    invoke-static {}, Lof/n;->a()Z

    move-result p4

    iget-object p2, p2, Lsf/l;->l:Lsf/v;

    iput-boolean p4, p2, Lsf/v;->e:Z

    iget-object p2, p0, Le8/v0;->v:Lsf/l;

    iget-object p4, p2, Lsf/l;->l:Lsf/v;

    iput-object p3, p4, Lsf/v;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result p3

    iget-object p2, p2, Lsf/l;->j:Lsf/r;

    iput-boolean p3, p2, Lsf/r;->e:Z

    iget-object p2, p0, Le8/v0;->v:Lsf/l;

    invoke-static {}, LB0/a;->e()Lsf/p;

    move-result-object p3

    iput-object p3, p2, Lsf/l;->i:Lsf/p;

    iget-object p2, p0, Le8/v0;->v:Lsf/l;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/effect/EffectController;->b()LG2/a;

    move-result-object p3

    iget-object p2, p2, Lsf/l;->d:Lsf/d;

    iput-object p3, p2, Lsf/d;->b:LG2/a;

    iget-object p2, p0, Le8/v0;->v:Lsf/l;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/effect/EffectController;->w()Z

    move-result p3

    iget-object p2, p2, Lsf/l;->d:Lsf/d;

    iput-boolean p3, p2, Lsf/d;->a:Z

    iget-object p2, p0, Le8/v0;->v:Lsf/l;

    iget-object p3, p2, Lsf/l;->j:Lsf/r;

    iput-wide p5, p3, Lsf/r;->b:J

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object p3

    iget-object p3, p3, Lt5/b;->a:Lt5/a;

    invoke-interface {p3}, Lt5/a;->c()Landroid/location/Location;

    move-result-object p3

    iget-object p2, p2, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p2, p3}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    iget-object p2, p0, Le8/v0;->v:Lsf/l;

    iget-object p3, p0, Le8/o0;->b:Le8/e0;

    iget-object p3, p3, Le8/e0;->F:Le8/O;

    iget-object p3, p3, Le8/O;->a:Le8/P;

    iget p4, p3, Le8/P;->S:I

    iget-object p2, p2, Lsf/l;->a:Lsf/s;

    iput p4, p2, Lsf/s;->c:I

    iget-object p2, p3, Le8/P;->i:Landroid/util/Size;

    new-instance p3, Le8/V;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Le8/V;->b:Landroid/util/Size;

    new-instance p2, Le8/X0;

    iget-boolean v1, p0, Le8/o0;->f:Z

    iget-boolean v2, p0, Le8/o0;->n:Z

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Le8/X0;-><init>(ZZZZLXe/a;)V

    iput-object p2, p3, Le8/V;->a:Le8/X0;

    iget p2, p0, Le8/o0;->t:I

    iput p2, p3, Le8/V;->c:I

    invoke-interface {p1}, Le8/a$i;->onAllHalFrameReceived()V

    iget-object p0, p0, Le8/v0;->v:Lsf/l;

    invoke-interface {p1, p0, p3}, Le8/a$i;->onCaptureStart(Lsf/l;Le8/V;)Lsf/l;

    :cond_3
    return-void
.end method
