.class public final Le8/M0$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/M0;->n()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le8/M0;


# direct methods
.method public constructor <init>(Le8/M0;)V
    .locals 0

    iput-object p1, p0, Le8/M0$a;->a:Le8/M0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iget-object p0, p0, Le8/M0$a;->a:Le8/M0;

    iget-object p0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCaptureCompleted: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    const-string p1, "recording_capture"

    invoke-virtual {p0, p1}, LO5/o;->g(Ljava/lang/String;)J

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    new-instance p1, Lsf/l;

    iget-object p0, p0, Le8/M0$a;->a:Le8/M0;

    iget-object p2, p0, Le8/o0;->b:Le8/e0;

    iget v6, p2, Le8/a;->a:I

    iget-object p2, p2, Le8/e0;->F:Le8/O;

    iget-object p2, p2, Le8/O;->a:Le8/P;

    iget v7, p2, Le8/P;->X0:I

    invoke-virtual {p2}, Le8/P;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Le8/o0;->b:Le8/e0;

    iget-object p2, p2, Le8/e0;->F:Le8/O;

    iget-object p2, p2, Le8/O;->a:Le8/P;

    iget-wide v4, p2, Le8/P;->a1:J

    move-object v0, p1

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Lsf/l;-><init>(Ljava/lang/String;JJII)V

    iget-object p0, p0, Le8/o0;->h:Le8/a$i;

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Le8/a$i;->onCaptureStart(Lsf/l;Le8/V;)Lsf/l;

    :cond_0
    return-void
.end method
