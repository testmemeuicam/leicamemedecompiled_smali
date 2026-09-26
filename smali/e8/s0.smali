.class public final Le8/s0;
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
.field public B:Lw8/u;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotDualRawBokeh"

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
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Le8/w0;->y:Z

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/x0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/x0;

    const-string v1, "prepare: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LU1/x0;->c:Lw8/u;

    iput-object v0, p0, Le8/s0;->B:Lw8/u;

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le8/s0;->B:Lw8/u;

    invoke-virtual {v1}, Lw8/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Le8/U;->j(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v0

    const-string v3, "camera.debug.superlowlight"

    invoke-static {v3}, Lxi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v5

    invoke-virtual {v5}, LT1/K;->L()Z

    move-result v5

    iget-object v4, v4, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v4, v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->k0(Z)[I

    move-result-object v4

    invoke-static {v0, v3, v4}, Lw8/u;->a([BLjava/lang/String;[I)Lw8/u;

    move-result-object v0

    iput-object v0, p0, Le8/s0;->B:Lw8/u;

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le8/s0;->B:Lw8/u;

    invoke-virtual {v1}, Lw8/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", debugEv = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Le8/s0;->B:Lw8/u;

    iget v0, v0, Lw8/u;->a:I

    iput v0, p0, Le8/s0;->C:I

    iput v0, p0, Le8/s0;->D:I

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget-object v1, v0, Le8/e0;->F:Le8/O;

    iget-object v1, v1, Le8/O;->a:Le8/P;

    invoke-virtual {v1}, Le8/P;->c()Z

    move-result v3

    invoke-virtual {v0, v3}, Le8/e0;->d2(Z)I

    move-result v0

    iput v0, p0, Le8/s0;->H:I

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    invoke-virtual {v1}, Le8/P;->c()Z

    move-result v3

    invoke-virtual {v0, v3}, Le8/e0;->e2(Z)I

    move-result v0

    iput v0, p0, Le8/s0;->I:I

    iget-object v0, v1, Le8/P;->h:Landroid/util/Size;

    iput-object v0, p0, Le8/o0;->p:Landroid/util/Size;

    iput-boolean v2, p0, Le8/o0;->n:Z

    iput-boolean v2, p0, Le8/o0;->q:Z

    iget v0, p0, Le8/s0;->G:I

    invoke-virtual {p0, v0}, Le8/o0;->d(I)I

    move-result v0

    iput v0, p0, Le8/o0;->o:I

    iget-object v1, p0, Le8/o0;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v3, p0, Le8/s0;->C:I

    iget-boolean p0, p0, Le8/o0;->n:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare: captureNum="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " anchor="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " soundTime="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget-object v1, p0, Le8/o0;->a:Ljava/lang/String;

    const-string/jumbo v2, "startSessionCapture: sequenceNum = "

    :try_start_0
    new-instance v3, Le8/r0;

    invoke-direct {v3, p0}, Le8/r0;-><init>(Le8/s0;)V

    invoke-virtual {p0}, Le8/s0;->w()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Le8/s0;->C:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v6

    :goto_0
    iget v7, p0, Le8/s0;->C:I

    if-ge v2, v7, :cond_0

    invoke-virtual {p0, v2, v4}, Le8/s0;->v(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startSessionCapture: requestNum = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Le8/e0;->r()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    iget-object v4, p0, Le8/o0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v5, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le8/w0;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget p0, p0, Le8/s0;->C:I

    invoke-static {v2, p0}, Lo1/y0;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    const-string v2, "Failed to captureBurst, IllegalArgument"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v0, p0}, Le8/a;->c0(I)V

    goto :goto_4

    :goto_2
    const-string v2, "Failed to captureBurst, IllegalState"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0}, Le8/a;->c0(I)V

    goto :goto_4

    :goto_3
    const-string v2, "Failed to captureBurst, CameraAccessException"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v0, p0}, Le8/a;->c0(I)V

    :goto_4
    return-void
.end method

.method public final v(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Le8/s0;->B:Lw8/u;

    iget-object v1, v1, Lw8/u;->b:[I

    aget v1, v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v0, Li8/a$a;->a:Li8/b;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Li8/b;->V(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget p1, p0, Le8/s0;->C:I

    invoke-static {p1, p2}, Li8/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget p1, p0, Le8/s0;->D:I

    invoke-static {p1, p2}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p2, v2}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v2}, Li8/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v2}, Li8/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p0, p0, Le8/o0;->b:Le8/e0;

    iget-object p0, p0, Le8/e0;->E:Le8/c;

    invoke-static {p2, p0, v1}, Le8/S;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Z)V

    return-void
.end method

.method public final w()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget-object v1, v0, Le8/e0;->v:LZe/b;

    sget-object v2, LZe/c;->b:LZe/c;

    iget-object v3, v0, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->b:Le8/a1;

    invoke-virtual {v1, v2, v3}, LZe/b;->a(LZe/c;Le8/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Le8/e0;->D:Le8/O0;

    iget-object v3, v2, Le8/O0;->n:Landroid/view/Surface;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Le8/e0;->D1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, v0, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    invoke-static {v1, v2, v3}, Le8/S;->l(Landroid/hardware/camera2/CaptureRequest$Builder;ILe8/P;)V

    iget-object v2, v0, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    invoke-virtual {v2}, Le8/P;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le8/o0;->m:Ljava/lang/String;

    iget-object v2, v0, Le8/e0;->E:Le8/c;

    invoke-static {v2}, Le8/d;->A2(Le8/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Le8/o0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2, v3}, Le8/S;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Le8/e0;->F:Le8/O;

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-object v0, v0, Le8/P;->i:Landroid/util/Size;

    iput-object v0, p0, Le8/w0;->u:Landroid/util/Size;

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "sub raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "main raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
