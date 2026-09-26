.class public final Le8/j0;
.super Le8/f0;
.source "SourceFile"


# instance fields
.field public final a0:Landroid/view/Surface;

.field public b0:Ljava/lang/String;

.field public final c0:Z


# direct methods
.method public constructor <init>(Le8/e0;ZLandroid/view/Surface;Le8/b1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Le8/f0;-><init>(Le8/e0;LXe/a;Le8/b1;)V

    iput-object p3, p0, Le8/j0;->a0:Landroid/view/Surface;

    iput-boolean p2, p0, Le8/j0;->c0:Z

    return-void
.end method

.method public static Q(Le8/j0;ZI)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onRepeatingEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget-object v2, v0, Le8/e0;->F:Le8/O;

    invoke-virtual {v2, v1}, Le8/O;->j(Z)V

    invoke-virtual {v0}, Le8/e0;->p0()I

    const/4 v2, -0x1

    if-eq v2, p2, :cond_1

    iget-object p2, p0, Le8/o0;->h:Le8/a$i;

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {p2, p1, v2, v3, v1}, Le8/a$i;->onPictureTakenFinished(ZJI)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v4, "onRepeatingEnd: null picture callback"

    invoke-static {p2, v2, v4}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0, p1}, Le8/e0;->y2(Le8/o0;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final R()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 10
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

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v2, v0, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget v2, v2, Le8/P;->W:I

    const v5, 0x48454946

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v5, Lv8/u;->y3:Lv8/x;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lv8/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    iget-object v2, v0, Le8/e0;->D:Le8/O0;

    iget-object v5, v2, Le8/O0;->a:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v2, Le8/O0;->n:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v0, Le8/e0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Le8/S;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Le8/e0;->D1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v2, Lv8/u;->H3:Lv8/x;

    iget-boolean v5, p0, Le8/j0;->c0:Z

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lv8/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    sget-object v2, Li8/a$a;->a:Li8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Li8/b;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v4, v1}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, v0, Le8/e0;->E:Le8/c;

    invoke-static {v2}, Le8/d;->I1(Le8/c;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lv8/u;->D0:Lv8/x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v6, v7, v3}, Lv8/y;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;Z)V

    :cond_1
    iget-object v6, p0, Le8/o0;->h:Le8/a$i;

    iget-object v7, p0, Le8/j0;->b0:Ljava/lang/String;

    iget-object v8, p0, Le8/o0;->a:Ljava/lang/String;

    if-nez v7, :cond_2

    if-eqz v6, :cond_2

    instance-of v7, v6, Lx5/q$b;

    if-eqz v7, :cond_2

    check-cast v6, Lx5/q$b;

    invoke-virtual {v6}, Lx5/q$b;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BURST"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Le8/j0;->b0:Ljava/lang/String;

    invoke-static {v6}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Le8/f0;->S:Ljava/lang/String;

    iget-object v6, p0, Le8/j0;->b0:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Le8/S;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Le8/f0;->S:Ljava/lang/String;

    const-string v9, "generateRequestBuilder"

    invoke-static {v6, v7, v9}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "generateRequestBuilder: isCaptureDownScene: "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lv8/u;->Q2:Lv8/x;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, p0, v3}, Lv8/y;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    invoke-static {v2}, Le8/d;->t2(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Le8/e0;->F:Le8/O;

    iget-object p0, p0, Le8/O;->a:Le8/P;

    const/4 v0, 0x3

    invoke-static {v0, v1, v2, p0}, Le8/S;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Le8/P;)V

    :cond_3
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "MIVIRepeating"

    return-object p0
.end method

.method public final i(Landroid/media/Image;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, Le8/o0;->b:Le8/e0;

    iget-object p0, p0, Le8/e0;->F:Le8/O;

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget-boolean v0, p0, Le8/P;->J0:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Le8/P;->J0:Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    const-string v1, "mivi repeating for camera "

    iget-object v2, p0, Le8/o0;->b:Le8/e0;

    invoke-virtual {v2}, Le8/e0;->j0()V

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Le8/i0;

    invoke-direct {v4, p0}, Le8/i0;-><init>(Le8/j0;)V

    new-instance v5, LXe/f$a;

    iget v6, v2, Le8/a;->a:I

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v7

    invoke-virtual {v7}, LT1/K;->H()Z

    move-result v7

    iget-object v8, v2, Le8/e0;->F:Le8/O;

    iget-object v8, v8, Le8/O;->a:Le8/P;

    iget v9, v8, Le8/P;->T:I

    iget v8, v8, Le8/P;->S:I

    invoke-direct {v5, v6, v9, v8, v7}, LXe/f$a;-><init>(IIIZ)V

    iput-object v5, p0, Le8/f0;->D:LXe/f$a;

    invoke-virtual {p0}, Le8/j0;->R()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    iget-object v6, p0, Le8/j0;->a0:Landroid/view/Surface;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v6, v2, Le8/e0;->v:LZe/b;

    invoke-virtual {v6}, LZe/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-static {v6, v1}, LF2/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v1

    const-string/jumbo v6, "shot_prepare_capture"

    invoke-virtual {v1, v6}, LO5/o;->g(Ljava/lang/String;)J

    invoke-virtual {v2}, Le8/e0;->r()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object v6, p0, Le8/o0;->c:Landroid/os/Handler;

    invoke-virtual {v1, v5, v4, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Le8/j0;->b0:Ljava/lang/String;

    const-string v6, "CAPTURE"

    const/4 v7, 0x1

    invoke-static {v6, v7, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "requestId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Failed to capture a still picture, IllegalArgument"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x101

    invoke-virtual {v2, p0}, Le8/a;->c0(I)V

    goto :goto_4

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Failed to capture burst, IllegalState"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x100

    invoke-virtual {v2, p0}, Le8/a;->c0(I)V

    goto :goto_4

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Failed to capture burst"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v2, p0}, Le8/a;->c0(I)V

    :goto_4
    return-void
.end method
