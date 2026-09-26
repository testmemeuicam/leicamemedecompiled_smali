.class public final Le8/U0;
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

.field public C:I

.field public D:I

.field public E:I

.field public F:[I

.field public G:Z


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "CVLENSFetcher"

    return-object p0
.end method

.method public final j()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Le8/w0;->y:Z

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget-object v1, v0, Le8/e0;->F:Le8/O;

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget-boolean v1, v1, Le8/P;->E2:Z

    iget-object v2, v0, Le8/e0;->E:Le8/c;

    iget-object v3, p0, Le8/o0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v1, "anchor frame do not enable"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    goto :goto_1

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, LT1/K;->J()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    invoke-static {v5, v1, v2}, Le8/d;->C0(IILe8/c;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x66

    invoke-static {v5, v1, v2}, Le8/d;->C0(IILe8/c;)Z

    move-result v1

    :goto_0
    const-string v5, "anchorFrame = "

    invoke-static {v5, v1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v1, p0, Le8/o0;->n:Z

    iget v1, p0, Le8/U0;->E:I

    invoke-virtual {p0, v1}, Le8/o0;->d(I)I

    move-result v1

    iput v1, p0, Le8/o0;->o:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "prepare: anchorFrame = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Le8/o0;->n:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", soundTime = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Le8/o0;->o:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Le8/e0;->F:Le8/O;

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-object v0, v0, Le8/P;->h:Landroid/util/Size;

    iput-object v0, p0, Le8/o0;->p:Landroid/util/Size;

    iget-object v0, p0, Le8/w0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Le8/U;->o(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, Le8/U0;->G:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare: isZslHdrEnable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Le8/U0;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Le8/c;->B2:[I

    if-nez v0, :cond_3

    sget-object v0, Lv8/q;->e1:Lv8/x;

    const v1, 0xbabe

    iget-object v5, v2, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v0, v1}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_2

    new-array v0, v4, [I

    :cond_2
    iput-object v0, v2, Le8/c;->B2:[I

    :cond_3
    iget-object v0, v2, Le8/c;->B2:[I

    iput-object v0, p0, Le8/U0;->F:[I

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare, MDEvList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le8/U0;->F:[I

    invoke-static {v1, v0}, LHa/S;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Le8/U0;->F:[I

    if-nez v0, :cond_5

    const/16 v0, -0x18

    filled-new-array {v4, v0}, [I

    move-result-object v0

    iput-object v0, p0, Le8/U0;->F:[I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare, default  MDEvList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le8/U0;->F:[I

    invoke-static {v1, v0}, LHa/S;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Le8/U0;->F:[I

    array-length v0, v0

    iput v0, p0, Le8/U0;->B:I

    return-void
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    iget-object v1, p0, Le8/o0;->b:Le8/e0;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Le8/T0;

    invoke-direct {v3, p0}, Le8/T0;-><init>(Le8/U0;)V

    invoke-virtual {p0}, Le8/U0;->w()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo p0, "startSessionCapture: null capture request builder"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    :goto_0
    iget v7, p0, Le8/U0;->B:I

    if-ge v6, v7, :cond_1

    invoke-virtual {p0, v6, v4}, Le8/U0;->v(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v1, Le8/e0;->E:Le8/c;

    invoke-static {v6}, Le8/d;->i(Le8/c;)I

    move-result v6

    new-instance v7, Lcom/xiaomi/engine/BufferFormat;

    iget-object v8, p0, Le8/w0;->u:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, p0, Le8/w0;->u:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v10, 0x20

    invoke-direct {v7, v8, v9, v10}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-virtual {p0, v4, v7, v6}, Le8/w0;->q(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Le8/w0;->t(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_2
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v4

    const-string v6, "algo_prepare_capture"

    invoke-virtual {v4, v6}, LO5/o;->g(Ljava/lang/String;)J

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v4

    const-string v6, "algo_device_capture"

    invoke-virtual {v4, v6}, LO5/o;->r(Ljava/lang/String;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v4

    const-string/jumbo v6, "shot_prepare_capture"

    invoke-virtual {v4, v6}, LO5/o;->g(Ljava/lang/String;)J

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v4

    const-string/jumbo v6, "shot_device_capture"

    invoke-virtual {v4, v6}, LO5/o;->r(Ljava/lang/String;)V

    invoke-virtual {v1}, Le8/e0;->r()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v4

    iget-object v6, p0, Le8/o0;->c:Landroid/os/Handler;

    invoke-virtual {v4, v5, v3, v6}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Le8/w0;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget p0, p0, Le8/U0;->B:I

    invoke-static {v3, p0}, Lo1/y0;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Le8/a;->c0(I)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Le8/a;->c0(I)V

    :goto_3
    return-void
.end method

.method public final v(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    iget v0, p0, Le8/U0;->B:I

    if-gt p1, v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Le8/U0;->F:[I

    aget v0, v0, p1

    const-string v1, "applyCvLensParameter: request["

    const-string v2, "].ev = "

    invoke-static {p1, v0, v1, v2}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, Le8/S;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Le8/U0;->F:[I

    aget v3, v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v2, v3, v1}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v2, Li8/a$a;->a:Li8/b;

    iget-object v3, p0, Le8/U0;->F:[I

    array-length v3, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, p0, Le8/U0;->F:[I

    aget p0, p0, p1

    if-nez p0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {p2, v1}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-virtual {v2, p2, v0}, Li8/b;->y(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "wrong request index "

    invoke-static {p1, p2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget-object v1, v0, Le8/e0;->v:LZe/b;

    iget-boolean v2, v1, LZe/b;->b:Z

    const/4 v3, 0x0

    iget-object v4, p0, Le8/o0;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string p0, "camera device closed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v2, LZe/c;->b:LZe/c;

    iget-object v5, v0, Le8/e0;->F:Le8/O;

    iget-object v5, v5, Le8/O;->b:Le8/a1;

    invoke-virtual {v1, v2, v5}, LZe/b;->a(LZe/c;Le8/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Le8/e0;->D:Le8/O0;

    iget-object v5, v2, Le8/O0;->n:Landroid/view/Surface;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v2, v7}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "add surface getPreviewSurface = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Le8/O0;->n:Landroid/view/Surface;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "add surface  mainSurface = "

    invoke-static {v4, v2, v8, v9}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "add surface subSufface = "

    invoke-static {v4, v2, v8, v9}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v6}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v2

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "add yuv surface %s to capture request, size is: %s"

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, p0, Le8/o0;->t:I

    const/4 v7, 0x3

    if-ne v5, v6, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    const/16 v5, 0x201

    :goto_0
    const-string v6, "combinationMode: "

    invoke-static {v5, v6}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x23

    invoke-virtual {p0, v2, v3, v5}, Le8/w0;->p(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Le8/w0;->A:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, v7, v1}, Le8/e0;->D1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    invoke-virtual {v2}, Le8/P;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le8/o0;->m:Ljava/lang/String;

    invoke-virtual {p0}, Le8/o0;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, v0, Le8/e0;->E:Le8/c;

    invoke-static {v1, v0, p0}, Le8/S;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method
