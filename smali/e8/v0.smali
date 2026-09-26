.class public final Le8/v0;
.super Le8/M0;
.source "SourceFile"


# instance fields
.field public u:Ljava/lang/String;

.field public v:Lsf/l;


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotLiveVideo"

    return-object p0
.end method

.method public final i(Landroid/media/Image;I)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    iget-object v1, p0, Le8/o0;->b:Le8/e0;

    const-string/jumbo v2, "startSessionCapture: live video first frame for camera "

    :try_start_0
    iget-object v3, p0, Le8/o0;->h:Le8/a$i;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string p0, "null callback is not allowed!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v3, Le8/v0$a;

    invoke-direct {v3, p0}, Le8/v0$a;-><init>(Le8/v0;)V

    invoke-virtual {p0}, Le8/v0;->o()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    iget-object v6, v1, Le8/e0;->D:Le8/O0;

    iget-object v6, v6, Le8/O0;->n:Landroid/view/Surface;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v7, Landroid/util/Range;

    const/16 v8, 0x78

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v5, v6, v7, v4}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Le8/a;->a:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-static {v4, v2}, LF2/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v2

    const-string/jumbo v4, "shot_prepare_capture"

    invoke-virtual {v2, v4}, LO5/o;->g(Ljava/lang/String;)J

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {p0, v2}, Le8/v0;->q(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Le8/e0;->r()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v4

    iget-object p0, p0, Le8/o0;->c:Landroid/os/Handler;

    invoke-virtual {v4, v2, v3, p0}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    const-string v2, "Failed to capture a video snapshot, IllegalState"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Le8/a;->c0(I)V

    :goto_2
    return-void
.end method

.method public final n()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Le8/v0$a;

    invoke-direct {v0, p0}, Le8/v0$a;-><init>(Le8/v0;)V

    return-object v0
.end method

.method public final o()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget-object v1, v0, Le8/e0;->F:Le8/O;

    iget-object v1, v1, Le8/O;->a:Le8/P;

    invoke-virtual {v1}, Le8/P;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le8/o0;->m:Ljava/lang/String;

    invoke-virtual {p0}, Le8/o0;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le8/v0;->u:Ljava/lang/String;

    iget-object v1, v0, Le8/e0;->v:LZe/b;

    sget-object v2, LZe/c;->b:LZe/c;

    iget-object v3, v0, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->b:Le8/a1;

    invoke-virtual {v1, v2, v3}, LZe/b;->a(LZe/c;Le8/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, v0, Le8/e0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Le8/S;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0, v1}, Le8/e0;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v4, v3}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/android/camera/data/data/n;->O()Z

    move-result v2

    invoke-static {v1, v2}, Le8/S;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "applySettingsForCapture: applyLiveShot: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->O()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Le8/e0;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Le8/e0;->j0()V

    :cond_0
    iget-object v2, v0, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget v2, v2, Le8/P;->X0:I

    sget v4, LRe/c;->a:I

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v2, "generateRequestBuilder: set third part snapshot to true"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Li8/a$a;->a:Li8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Li8/b;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_0
    iget-object v2, v0, Le8/e0;->E:Le8/c;

    invoke-static {v2}, Le8/d;->q2(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget v2, v2, Le8/P;->D3:I

    invoke-static {v2}, Lcom/android/camera/data/data/n;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    const-class v6, LU1/X;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU1/X;

    iget-object v6, v0, Le8/e0;->F:Le8/O;

    iget-object v6, v6, Le8/O;->a:Le8/P;

    iget v6, v6, Le8/P;->D3:I

    invoke-static {v6}, Lcom/android/camera/data/data/j;->z(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, LU1/X;->g(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v5, v2, v3

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Le8/t0;

    invoke-direct {v6, p0, v1, v5}, Le8/t0;-><init>(Le8/v0;Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/d;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Le8/u0;

    invoke-direct {v5, p0, v1, v2}, Le8/u0;-><init>(Le8/v0;Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p0, v0, Le8/e0;->F:Le8/O;

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget p0, p0, Le8/P;->D3:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->H0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0, v3}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final p([B)V
    .locals 0

    return-void
.end method

.method public final q(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Lph/e;->d(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createHighSpeedRequestList() fpsRange = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p0, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lph/e;->c(Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lph/e;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-static {v0}, Lyi/J;->e(Landroid/view/Surface;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v1, v3, v2}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_0
    invoke-static {p1}, Lph/e;->e(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input capture request must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
