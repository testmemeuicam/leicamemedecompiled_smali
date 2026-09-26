.class public final Le8/H0;
.super Le8/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/w0<",
        "Lsf/l;",
        ">;"
    }
.end annotation


# instance fields
.field public B:I

.field public C:Z

.field public final D:LXe/d;

.field public final E:Z

.field public F:Z

.field public G:I

.field public H:I


# direct methods
.method public constructor <init>(Le8/e0;Landroid/hardware/camera2/CaptureResult;ZLXe/d;LXe/a;)V
    .locals 0

    invoke-direct {p0, p1, p5}, Le8/w0;-><init>(Le8/e0;LXe/a;)V

    const/4 p1, -0x1

    iput p1, p0, Le8/H0;->G:I

    iput p1, p0, Le8/H0;->H:I

    iput-object p2, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    iput-boolean p3, p0, Le8/H0;->C:Z

    iget-object p1, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fusionType -> "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p5, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p4, p0, Le8/H0;->D:LXe/d;

    invoke-virtual {p4}, LXe/d;->d()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p3, p2

    :cond_0
    iput-boolean p3, p0, Le8/H0;->E:Z

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Le8/w0;->z:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelStill"

    return-object p0
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Le8/w0;->z:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Le8/o0;->h:Le8/a$i;

    if-eqz v0, :cond_0

    new-instance v7, Le8/X0;

    iget-boolean v3, p0, Le8/o0;->n:Z

    const/4 v5, 0x0

    iget-object v6, p0, Le8/o0;->s:LXe/a;

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Le8/X0;-><init>(ZZZZLXe/a;)V

    invoke-interface {v0, v7}, Le8/a$i;->onCaptureShutter(Le8/X0;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Le8/H0;->B:I

    iget-object v1, p0, Le8/o0;->b:Le8/e0;

    iget-object v1, v1, Le8/e0;->F:Le8/O;

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-object v2, v1, Le8/P;->h:Landroid/util/Size;

    iput-object v2, p0, Le8/o0;->p:Landroid/util/Size;

    iget-boolean v2, p0, Le8/H0;->C:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Le8/P;->M0:Lg8/a;

    invoke-virtual {v1}, Lg8/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le8/o0;->b:Le8/e0;

    invoke-virtual {v1}, Le8/e0;->k2()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Le8/H0;->C:Z

    :cond_1
    iget-object v1, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepare: qcfa = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Le8/H0;->C:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le8/o0;->b:Le8/e0;

    iget-object v2, v1, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget-boolean v3, v2, Le8/P;->N0:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    iput v4, p0, Le8/H0;->B:I

    :cond_2
    iget-boolean v2, v2, Le8/P;->E2:Z

    iget-object v3, p0, Le8/o0;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v1, "anchor frame not enabled"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v8, v0

    goto/16 :goto_2

    :cond_3
    iget-object v2, v1, Le8/e0;->E:Le8/c;

    if-nez v2, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Le8/e0;->V1()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "flash disable anchor"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v5

    invoke-virtual {v5}, LT1/K;->J()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    sget-boolean v7, LUc/c;->i:Z

    xor-int/lit8 v8, v7, 0x1

    iget v9, p0, Le8/H0;->B:I

    if-ne v9, v4, :cond_6

    const-string v1, "LLS disable anchor frame"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v4, v1, Le8/e0;->F:Le8/O;

    iget-object v4, v4, Le8/O;->a:Le8/P;

    iget-boolean v4, v4, Le8/P;->s1:Z

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Le8/c;->i()I

    move-result v4

    const/4 v9, 0x1

    if-nez v4, :cond_9

    iget-object v1, v1, Le8/e0;->F:Le8/O;

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-boolean v1, v1, Le8/P;->r1:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Le8/H0;->C:Z

    if-eqz v1, :cond_8

    const-string v1, "legacy qcfa disable anchor frame"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    move v8, v9

    goto/16 :goto_2

    :cond_9
    iget-object v4, v1, Le8/e0;->F:Le8/O;

    iget-object v4, v4, Le8/O;->a:Le8/P;

    iget-boolean v10, v4, Le8/P;->r1:Z

    const/16 v11, 0x64

    const/16 v12, 0x65

    if-eqz v10, :cond_d

    if-eqz v5, :cond_b

    iget-boolean v1, p0, Le8/H0;->C:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    invoke-static {v6, v1, v2}, Le8/d;->C0(IILe8/c;)Z

    move-result v8

    const-string v1, "qcfa anchor frame "

    invoke-static {v1, v8}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x3

    invoke-static {v6, v1, v2}, Le8/d;->C0(IILe8/c;)Z

    move-result v8

    const-string/jumbo v1, "upscale anchor frame "

    invoke-static {v1, v8}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    iget-boolean v1, v4, Le8/P;->e1:Z

    if-eqz v1, :cond_c

    invoke-static {v6, v12, v2}, Le8/d;->C0(IILe8/c;)Z

    move-result v8

    const-string v1, "front qcfa portrait anchor frame "

    invoke-static {v1, v8}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v6, v11, v2}, Le8/d;->C0(IILe8/c;)Z

    move-result v8

    const-string v1, "front qcfa normal anchor frame "

    invoke-static {v1, v8}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    invoke-virtual {v4}, LT1/K;->L()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v1, v1, Le8/e0;->F:Le8/O;

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-boolean v1, v1, Le8/P;->e1:Z

    if-eqz v1, :cond_e

    invoke-static {v6, v12, v2}, Le8/d;->C0(IILe8/c;)Z

    move-result v8

    const-string v1, "front portrait anchor frame "

    invoke-static {v1, v8}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    invoke-static {v6, v11, v2}, Le8/d;->C0(IILe8/c;)Z

    move-result v8

    const-string v1, "front normal anchor frame "

    invoke-static {v1, v8}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->J()Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, p0, Le8/o0;->d:I

    const v4, 0x9000

    if-ne v1, v4, :cond_10

    const/4 v1, 0x7

    invoke-static {v6, v1, v2}, Le8/d;->C0(IILe8/c;)Z

    move-result v8

    const-string v1, "back portrait anchor frame "

    invoke-static {v1, v8}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    if-eqz v7, :cond_11

    iget-boolean v1, p0, Le8/H0;->E:Z

    if-eqz v1, :cond_11

    const/16 v1, 0xa

    invoke-static {v6, v1, v2}, Le8/d;->C0(IILe8/c;)Z

    move-result v8

    const-string v1, "back fusion anchor frame "

    invoke-static {v1, v8}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    invoke-static {v6, v9, v2}, Le8/d;->C0(IILe8/c;)Z

    move-result v8

    const-string v1, "back normal anchor frame "

    invoke-static {v1, v8}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_12
    const-string v1, "default anchor frame "

    invoke-static {v1, v8}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-boolean v8, p0, Le8/o0;->n:Z

    iput-boolean v8, p0, Le8/o0;->q:Z

    iget v1, p0, Le8/H0;->B:I

    invoke-virtual {p0, v1}, Le8/o0;->d(I)I

    move-result v1

    iput v1, p0, Le8/o0;->o:I

    iget-object v1, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepare: use anchorframe="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Le8/o0;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,soundTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le8/o0;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget-object v1, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1}, Le8/e0;->m2(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, Le8/H0;->F:Z

    return-void
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    iget-object v1, p0, Le8/o0;->b:Le8/e0;

    const-string v2, "parallel shotstill for camera "

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Le8/G0;

    invoke-direct {v4, p0}, Le8/G0;-><init>(Le8/H0;)V

    invoke-virtual {p0}, Le8/H0;->w()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    invoke-virtual {p0, v5}, Le8/H0;->v(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v6, v1, Le8/e0;->E:Le8/c;

    invoke-static {v6}, Le8/d;->Z2(Le8/c;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Li8/a$a;->a:Li8/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Li8/b;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_0
    iget-object v6, v1, Le8/e0;->E:Le8/c;

    invoke-static {v6}, Le8/d;->i(Le8/c;)I

    move-result v6

    iget v7, p0, Le8/H0;->G:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    move v6, v7

    :cond_1
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object v7, p0, Le8/w0;->A:Lcom/xiaomi/engine/BufferFormat;

    if-nez v7, :cond_2

    new-instance v7, Lcom/xiaomi/engine/BufferFormat;

    iget-object v8, p0, Le8/w0;->u:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, p0, Le8/w0;->u:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v10, 0x23

    invoke-direct {v7, v8, v9, v10}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_2

    :catch_2
    move-exception p0

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-virtual {p0, v5, v7, v6}, Le8/w0;->q(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v6}, Le8/w0;->t(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Le8/a;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LF2/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v2

    const-string v6, "algo_prepare_capture"

    invoke-virtual {v2, v6}, LO5/o;->g(Ljava/lang/String;)J

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v2

    const-string v6, "algo_device_capture"

    invoke-virtual {v2, v6}, LO5/o;->r(Ljava/lang/String;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v2

    const-string/jumbo v6, "shot_prepare_capture"

    invoke-virtual {v2, v6}, LO5/o;->g(Ljava/lang/String;)J

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v2

    const-string/jumbo v6, "shot_device_capture"

    invoke-virtual {v2, v6}, LO5/o;->r(Ljava/lang/String;)V

    invoke-virtual {v1}, Le8/e0;->r()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v6, p0, Le8/o0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v5, v4, v6}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le8/w0;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lo1/y0;->a(II)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "CaptureSession must not be null"

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Le8/a;->c0(I)V

    goto :goto_4

    :goto_2
    const-string v2, "Failed to capture a still picture, IllegalState"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Le8/a;->c0(I)V

    goto :goto_4

    :goto_3
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Cannot capture a still picture"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Le8/a;->c0(I)V

    :goto_4
    return-void
.end method

.method public final v(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 8

    sget-object v0, Li8/a$a;->a:Li8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Li8/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Li8/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v1}, Li8/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v2, 0x1

    invoke-static {v2, p1}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-boolean v2, LUc/c;->i:Z

    iget-object v3, p0, Le8/o0;->b:Le8/e0;

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Le8/e0;->p2()Z

    move-result v2

    iget-object v4, p0, Le8/o0;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {v3}, Le8/e0;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v3, Le8/e0;->E:Le8/c;

    invoke-static {v2}, Le8/d;->i(Le8/c;)I

    move-result v5

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v6

    invoke-virtual {v6}, LH5/e;->y()I

    move-result v6

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v5, p1}, Li8/b;->E0(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-static {v2}, Le8/d;->X3(Le8/c;)Z

    move-result v2

    iget-object v7, p0, Le8/w0;->v:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    iget-object v2, v3, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget v2, v2, Le8/P;->b0:F

    invoke-static {v2, v7}, LCd/a;->s(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    const-string v2, "isZoomRatioSupported: uw set crop = "

    invoke-static {v6, v2}, LC5/r3;->f(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->Q1()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "supportMtkCropRegion: uw set crop = "

    invoke-static {v6, v2}, LC5/r3;->f(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v5, v6, v1}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "uw set crop = "

    invoke-static {v7, v2}, LC5/r3;->f(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v5, v7, v1}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_0
    const-string/jumbo v2, "uw set mtkCrop = "

    invoke-static {v6, v2}, LC5/r3;->f(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v6}, Li8/b;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v2, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v3, Lv8/w;->m1:Lv8/x;

    const v5, 0xbabe

    invoke-static {v2, v3, v5}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Rect;

    if-eqz v2, :cond_4

    const-string v3, "set mtk face"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Li8/b;->q(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    const-string v2, "get mtk face = null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v2, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v3, Lv8/w;->m0:Lv8/x;

    invoke-static {v2, v3, v5}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    const-string v3, "sat set mtkCrop = "

    invoke-static {v2, v3}, LC5/r3;->f(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Li8/b;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    const-string v2, "sat get mtkCrop = null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0, p1}, Li8/b;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const-string v2, "sat applyNotificationTrigger true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object p0, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, p0, p1}, Li8/b;->D0(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Le8/e0;->p2()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v3, Le8/e0;->E:Le8/c;

    invoke-static {p1, p0, v1}, Le8/S;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final w()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget-object v1, v0, Le8/e0;->v:LZe/b;

    iget-boolean v2, v1, LZe/b;->b:Z

    iget-object v3, p0, Le8/o0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_1d

    sget-object v2, LZe/c;->b:LZe/c;

    iget-object v5, v0, Le8/e0;->F:Le8/O;

    iget-object v5, v5, Le8/O;->b:Le8/a1;

    invoke-virtual {v1, v2, v5}, LZe/b;->a(LZe/c;Le8/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget-boolean v2, v2, Le8/P;->r1:Z

    iget-object v5, v0, Le8/e0;->D:Le8/O0;

    const/16 v6, 0x11

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->X()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Le8/H0;->C:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v5, v2}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v5, v8}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {p0, v9}, Le8/w0;->o(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v10

    iput-object v10, p0, Le8/w0;->A:Lcom/xiaomi/engine/BufferFormat;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "[QCFA]add surface %s to capture request, size is: %s"

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v0}, Le8/e0;->p2()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Le8/e0;->U()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v5}, Le8/O0;->h()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Lq8/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    const/16 v10, 0xf

    invoke-virtual {v5, v10}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_4

    const/16 v10, 0x22

    invoke-virtual {v5, v10}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_4

    const/16 v10, 0x10

    invoke-virtual {v5, v10}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_4

    invoke-virtual {v5, v6}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_4

    const/16 v10, 0x20

    invoke-virtual {v5, v10}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v9, v10, :cond_4

    const/16 v10, 0x21

    invoke-virtual {v5, v10}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v10

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_5
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v9}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "add surface %s to capture request, size is: %s"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_6
    iget-object v2, v0, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->i:Landroid/util/Size;

    iput-object v2, p0, Le8/w0;->u:Landroid/util/Size;

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->L()V

    invoke-virtual {v2}, LUc/b;->S()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v2}, LUc/b;->T()V

    invoke-virtual {v2}, LUc/b;->c0()V

    goto/16 :goto_8

    :cond_7
    iget-object v2, p0, Le8/w0;->u:Landroid/util/Size;

    invoke-virtual {p0, v2}, Le8/w0;->o(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Le8/w0;->A:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_8

    :cond_8
    :goto_3
    invoke-virtual {v0}, Le8/e0;->H()I

    move-result v2

    iput v2, p0, Le8/o0;->t:I

    iget-boolean v9, p0, Le8/H0;->F:Z

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Le8/e0;->q2()Z

    move-result v9

    invoke-virtual {v5, v2, v9}, Le8/O0;->d(IZ)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0}, Le8/e0;->c2()Landroid/util/Size;

    move-result-object v9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Le8/e0;->q2()Z

    move-result v9

    invoke-virtual {v5, v2, v9}, Le8/O0;->f(IZ)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    :goto_4
    invoke-virtual {v0}, Le8/e0;->I()I

    move-result v10

    iput v10, p0, Le8/H0;->G:I

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "[SAT]add master surface %s to capture request, size is: %s"

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v5, v4}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v11

    if-ne v2, v11, :cond_a

    move v2, v7

    goto :goto_5

    :cond_a
    const/16 v2, 0x201

    :goto_5
    iget-boolean v11, p0, Le8/H0;->E:Z

    if-eqz v11, :cond_c

    sget-boolean v2, LUc/c;->i:Z

    if-eqz v2, :cond_b

    const/16 v2, 0x1c

    invoke-virtual {v5, v2}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v2

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v8}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    const-string v12, "[SAT]add wide surface %s to capture request, size is: %s"

    filled-new-array {v2, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v10

    invoke-virtual {v10}, LH5/e;->v()I

    move-result v10

    iput v10, p0, Le8/H0;->H:I

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v2, Li8/a$a;->a:Li8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Li8/b;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Le8/H0;->D:LXe/d;

    invoke-virtual {v2}, LXe/d;->d()I

    move-result v2

    invoke-static {v2, v1}, Li8/b;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    const/16 v2, 0x202

    goto :goto_7

    :cond_c
    sget-object v10, Li8/a$a;->a:Li8/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Li8/b;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v10, LXe/d;->b:LXe/d;

    invoke-virtual {v10}, LXe/d;->d()I

    move-result v10

    invoke-static {v10, v1}, Li8/b;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_7
    const-string v10, "[SAT]combinationMode: "

    invoke-static {v2, v10}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v10, 0x23

    invoke-virtual {p0, v9, v10, v2}, Le8/w0;->p(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Le8/w0;->A:Lcom/xiaomi/engine/BufferFormat;

    :goto_8
    iget v2, p0, Le8/o0;->d:I

    const v9, 0x9000

    if-ne v2, v9, :cond_d

    iget-object v2, v0, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    invoke-virtual {v2}, Le8/P;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Le8/e0;->d2(Z)I

    move-result v2

    iput v2, p0, Le8/H0;->G:I

    iget-object v2, v0, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    invoke-virtual {v2}, Le8/P;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Le8/e0;->e2(Z)I

    move-result v2

    iput v2, p0, Le8/H0;->H:I

    :cond_d
    sget-boolean v2, LUc/c;->i:Z

    if-nez v2, :cond_f

    iget v2, p0, Le8/o0;->d:I

    const v9, 0x9001

    if-eq v2, v9, :cond_f

    const v9, 0x9003

    if-eq v2, v9, :cond_f

    invoke-virtual {v0}, Le8/e0;->R()Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, p0, Le8/o0;->d:I

    const v9, 0x9005

    if-eq v2, v9, :cond_f

    :cond_e
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->S()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v5, Le8/O0;->n:Landroid/view/Surface;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "add preview surface %s to capture request, size is: %s"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_f
    :goto_9
    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->R1()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v5, v6}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "add tuning surface to capture request, size is: %s"

    invoke-static {v3, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_10
    iget-object v2, v0, Le8/e0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Le8/S;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0, v7, v1}, Le8/e0;->D1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-boolean v2, p0, Le8/H0;->C:Z

    if-eqz v2, :cond_11

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->L()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Li8/a$a;->a:Li8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_a

    :cond_11
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->L()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    iget-boolean v2, v2, LU1/w0;->D:Z

    if-eqz v2, :cond_12

    sget-object v2, Li8/a$a;->a:Li8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_12
    :goto_a
    iget-object v2, v0, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget-boolean v2, v2, Le8/P;->r1:Z

    iget-object v5, v0, Le8/e0;->E:Le8/c;

    if-eqz v2, :cond_15

    sget-boolean v2, LUc/c;->i:Z

    if-eqz v2, :cond_13

    const-string v2, "enable remosaic capture hint"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Li8/a$a;->a:Li8/b;

    invoke-virtual {v2, v1}, Li8/b;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "apply remosaic capture request: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Le8/H0;->C:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Li8/a$a;->a:Li8/b;

    iget-boolean v6, p0, Le8/H0;->C:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lv8/u;->b2:Lv8/x;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v9, v6}, Lv8/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    iget-boolean v6, p0, Le8/H0;->C:Z

    if-eqz v6, :cond_14

    invoke-static {v5}, Le8/d;->O2(Le8/c;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v2, v1, v4}, Li8/b;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_14
    iget-object v2, v0, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget-object v2, v2, Le8/P;->j:Landroid/util/Size;

    if-eqz v2, :cond_15

    sget-object v6, Lv8/u;->I3:Lv8/x;

    new-instance v9, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v9, v10, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v6, v9}, Lv8/y;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    :cond_15
    iget-object v2, v0, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget-byte v2, v2, Le8/P;->j3:B

    sget-object v6, Lv8/u;->K3:Lv8/x;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lv8/y;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    sget-boolean v2, LUc/c;->i:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget-boolean v2, v2, Le8/P;->T0:Z

    if-eqz v2, :cond_16

    iget-object v2, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Le8/U;->m(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "apply specshot mode capture request: "

    invoke-static {v6, v2}, LM1/g;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_16

    sget-object v6, Li8/a$a;->a:Li8/b;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Li8/b;->q0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_16
    iget-object v2, v0, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    invoke-static {v1, v7, v2}, Le8/S;->l(Landroid/hardware/camera2/CaptureRequest$Builder;ILe8/P;)V

    iget-object v2, v0, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget-boolean v6, v2, Le8/P;->f2:Z

    iget-boolean v2, v2, Le8/P;->d3:Z

    iget-object v7, v0, Le8/e0;->F:Le8/O;

    iget-object v7, v7, Le8/O;->a:Le8/P;

    iget-boolean v7, v7, Le8/P;->f3:Z

    invoke-virtual {v0}, Le8/e0;->y()I

    move-result v9

    iget-object v10, v0, Le8/e0;->F:Le8/O;

    iget-object v10, v10, Le8/O;->a:Le8/P;

    iget-boolean v10, v10, Le8/P;->N0:Z

    const-string v11, "generateRequestBuilder.isAiShutterExistMotion: "

    const-string v12, ", isHQQuickShot:"

    const-string v13, ", isMixedQuickShotEnabled:"

    invoke-static {v11, v12, v13, v6, v2}, LA4/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", numOfHQQuickShots:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", isLLSEnabled:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Le8/e0;->F:Le8/O;

    iget-object v6, v6, Le8/O;->a:Le8/P;

    iget-boolean v6, v6, Le8/P;->m3:Z

    if-eqz v6, :cond_17

    const-string v6, "isHQQuickShot Do not apply hwmfnr. numOfHQQuickShots:"

    invoke-static {v9, v6}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Le8/o0;->k:Z

    sget-object v3, Li8/a$a;->a:Li8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v8, v1}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_17
    if-eqz v2, :cond_19

    sget-object v2, Li8/a$a;->a:Li8/b;

    invoke-virtual {v2, v1}, Li8/b;->B(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, v0, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    iget-boolean v3, v3, Le8/P;->U0:Z

    if-eqz v3, :cond_18

    invoke-virtual {v2, v1, v8}, Li8/b;->M(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_b

    :cond_18
    invoke-virtual {v2, v1, v4}, Li8/b;->M(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_19
    :goto_b
    iget-object v2, v0, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    invoke-virtual {v2}, Le8/P;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le8/o0;->m:Ljava/lang/String;

    invoke-static {v5}, Le8/d;->A2(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Le8/o0;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-static {v1, v5, p0}, Le8/S;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Ljava/lang/String;)V

    :cond_1a
    sget-object p0, Lv8/u;->o3:Lv8/x;

    iget-object v2, v0, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget v2, v2, Le8/P;->Z2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lv8/y;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    iget-object p0, v0, Le8/e0;->F:Le8/O;

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget-boolean p0, p0, Le8/P;->k3:Z

    if-eqz p0, :cond_1b

    sget-object p0, Li8/a$a;->a:Li8/b;

    invoke-virtual {p0, v1}, Li8/b;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1b
    if-eqz v5, :cond_1c

    sget-object p0, Lv8/u;->N3:Lv8/x;

    invoke-virtual {p0}, Lv8/x;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, Li8/a$a;->a:Li8/b;

    iget-object v0, v0, Le8/e0;->F:Le8/O;

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-boolean v0, v0, Le8/P;->n3:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Li8/b;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1c
    return-object v1

    :cond_1d
    const-string p0, "generateRequestBuilder: camera device is closed"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "generateRequestBuilder: camera device is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
