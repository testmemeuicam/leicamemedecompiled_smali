.class public final Le8/L0;
.super Le8/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/o0<",
        "Lsf/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/hardware/camera2/CaptureResult;

.field public final B:Lsf/e;

.field public final C:Z

.field public u:Z

.field public v:Lsf/l;

.field public w:Z

.field public x:Landroid/hardware/camera2/TotalCaptureResult;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Le8/e0;Landroid/hardware/camera2/CaptureResult;LXe/a;)V
    .locals 2

    invoke-direct {p0, p1}, Le8/o0;-><init>(Le8/e0;)V

    iput-object p2, p0, Le8/L0;->A:Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p0, Le8/o0;->b:Le8/e0;

    invoke-virtual {p1}, Le8/e0;->V1()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    const-string v1, "flash disable anchor"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Le8/e0;->F:Le8/O;

    iget-object p1, p1, Le8/O;->a:Le8/P;

    iget-boolean p1, p1, Le8/P;->E2:Z

    :goto_0
    iput-boolean p1, p0, Le8/o0;->n:Z

    if-eqz p3, :cond_1

    monitor-enter p3

    const/4 p1, 0x1

    :try_start_0
    iput p1, p3, LXe/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iget-object p1, p0, Le8/o0;->b:Le8/e0;

    invoke-virtual {p1, p3}, Le8/e0;->w2(LXe/a;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    new-instance p1, Lsf/e;

    invoke-direct {p1}, Lsf/e;-><init>()V

    iput-object p1, p0, Le8/L0;->B:Lsf/e;

    invoke-static {}, Lof/n;->a()Z

    move-result p1

    iput-boolean p1, p0, Le8/L0;->C:Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotStill"

    return-object p0
.end method

.method public final i(Landroid/media/Image;I)V
    .locals 13

    iget-object v0, p0, Le8/o0;->h:Le8/a$i;

    iget-object v1, p0, Le8/o0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v3, p0, Le8/L0;->v:Lsf/l;

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    iget v4, v3, LT1/K;->s:I

    invoke-virtual {v3, v4}, LT1/K;->B(I)I

    move-result v3

    iget-object v4, p0, Le8/o0;->b:Le8/e0;

    const/16 v5, 0xad

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, LT1/K;->L()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v4, Le8/e0;->F:Le8/O;

    iget-object v3, v3, Le8/O;->a:Le8/P;

    iget v3, v3, Le8/P;->X0:I

    if-nez v3, :cond_1

    invoke-virtual {v4, p0, v6}, Le8/e0;->x2(Le8/o0;Z)V

    :cond_1
    iget-object v3, p0, Le8/L0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v0, p1, v3}, Le8/a$i;->onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p0, p0, Le8/L0;->v:Lsf/l;

    iget-object p0, p0, Lsf/l;->a:Lsf/s;

    iget-wide p0, p0, Lsf/s;->f:J

    invoke-interface {v0, v6, p0, p1, v2}, Le8/a$i;->onPictureTakenFinished(ZJI)V

    return-void

    :cond_2
    iget-object v3, p0, Le8/L0;->v:Lsf/l;

    iget-object v3, v3, Lsf/l;->a:Lsf/s;

    iget-wide v7, v3, Lsf/s;->f:J

    const-wide/16 v9, 0x0

    cmp-long v3, v9, v7

    if-nez v3, :cond_3

    const-string v3, "onImageReceived: image arrived first"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Le8/L0;->v:Lsf/l;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    iget-object v3, v3, Lsf/l;->a:Lsf/s;

    iput-wide v7, v3, Lsf/s;->f:J

    :cond_3
    iget-object v3, p0, Le8/L0;->v:Lsf/l;

    iget-object v3, v3, Lsf/l;->a:Lsf/s;

    iget-wide v7, v3, Lsf/s;->f:J

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-eqz v3, :cond_8

    iget-object v3, p0, Le8/L0;->v:Lsf/l;

    if-eqz p2, :cond_7

    iget-object v5, v3, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    if-eq p2, v6, :cond_6

    const/4 v7, 0x2

    if-eq p2, v7, :cond_5

    const/4 v5, 0x3

    if-eq p2, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v3, Lsf/l;->h:Lsf/n;

    iget-object v3, v3, Lsf/n;->e:[B

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/DepthData;->getPortraitDepthData()[B

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/DepthData;->getPortraitRawData()[B

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_7
    iget-object v3, v3, Lsf/l;->a:Lsf/s;

    iget-object v3, v3, Lsf/s;->i:[B

    if-eqz v3, :cond_8

    :goto_0
    const-string p0, "image has been filled "

    invoke-static {p2, p0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_8
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onImageReceived mCurrentParallelTaskData timestamp:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Le8/L0;->v:Lsf/l;

    iget-object v5, v5, Lsf/l;->a:Lsf/s;

    iget-wide v7, v5, Lsf/s;->f:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " image timestamp:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v3, LUc/c;->l:Z

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Le8/L0;->C:Z

    if-eqz v3, :cond_9

    iget-object v8, p0, Le8/L0;->v:Lsf/l;

    sget-object v3, LL2/c$a;->a:LL2/c;

    invoke-virtual {v3}, LL2/c;->a()LL2/g;

    move-result-object v12

    iget-object v7, p0, Le8/L0;->B:Lsf/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p1

    invoke-virtual/range {v7 .. v12}, Lsf/e;->a(Lsf/l;Landroid/media/Image;IZLsf/h;)V

    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/gl/texture/CameraNativeTool;->isNv21(Landroid/hardware/HardwareBuffer;)Z

    move-result v3

    invoke-static {p1, v3}, LRe/e;->g(Landroid/media/Image;Z)[B

    move-result-object v3

    goto :goto_2

    :cond_9
    invoke-static {p1}, LRe/e;->h(Landroid/media/Image;)[B

    move-result-object v3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "onImageReceived: dataLen="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_a

    const-string v7, "null"

    goto :goto_3

    :cond_a
    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " resultType = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " timeStamp="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " holder="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Le8/L0;->v:Lsf/l;

    invoke-virtual {p1, p2, v3}, Lsf/l;->a(I[B)V

    iget-boolean p1, p0, Le8/L0;->y:Z

    const/16 p2, 0xe

    if-eqz p1, :cond_d

    iget-object p1, p0, Le8/L0;->v:Lsf/l;

    iget-object v1, p1, Lsf/l;->b:Lsf/a;

    iget v1, v1, Lsf/a;->f:I

    if-ne v1, p2, :cond_c

    const-string v1, "RAW"

    invoke-virtual {p1, v1}, Lsf/l;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Le8/L0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_b

    :goto_4
    move p1, v6

    goto :goto_5

    :cond_b
    move p1, v2

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lsf/l;->n()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Le8/L0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_d
    iget-object p1, p0, Le8/L0;->v:Lsf/l;

    invoke-virtual {p1}, Lsf/l;->n()Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_11

    iget-boolean p1, p0, Le8/L0;->w:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p0, Le8/L0;->v:Lsf/l;

    invoke-virtual {p0, p1, v1, v1}, Le8/L0;->o(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    iget-object p0, p0, Le8/L0;->v:Lsf/l;

    iget-object p1, p0, Lsf/l;->b:Lsf/a;

    iget p1, p1, Lsf/a;->f:I

    if-eq p1, p2, :cond_11

    iget-object p0, p0, Lsf/l;->a:Lsf/s;

    iget-wide p0, p0, Lsf/s;->f:J

    invoke-interface {v0, v6, p0, p1, v2}, Le8/a$i;->onPictureTakenFinished(ZJI)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Le8/L0;->v:Lsf/l;

    iget-object v3, p1, Lsf/l;->b:Lsf/a;

    iget v3, v3, Lsf/a;->f:I

    if-eq v3, p2, :cond_f

    iget-object p1, p1, Lsf/l;->a:Lsf/s;

    iget-wide p1, p1, Lsf/s;->f:J

    invoke-interface {v0, v6, p1, p2, v2}, Le8/a$i;->onPictureTakenFinished(ZJI)V

    :cond_f
    iget-object p1, p0, Le8/L0;->v:Lsf/l;

    iget-object p2, p0, Le8/L0;->x:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v4, Le8/e0;->E:Le8/c;

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v1, v0, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_6
    invoke-virtual {p0, p1, p2, v1}, Le8/L0;->o(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    :cond_11
    :goto_7
    return-void

    :cond_12
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "onImageReceived: something wrong happened when image received: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " callback = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mCurrentParallelTaskData = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le8/L0;->v:Lsf/l;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget-object v1, v0, Le8/e0;->F:Le8/O;

    iget-object v2, v1, Le8/O;->a:Le8/P;

    iget-object v3, v2, Le8/P;->h:Landroid/util/Size;

    iput-object v3, p0, Le8/o0;->p:Landroid/util/Size;

    iget-boolean v2, v2, Le8/P;->s1:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Le8/O;->j(Z)V

    :cond_0
    sget-boolean v1, LUc/c;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Le8/L0;->C:Z

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Le8/L0;->y:Z

    :cond_1
    iget-object v0, v0, Le8/e0;->F:Le8/O;

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget v0, v0, Le8/P;->X0:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_5

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Le8/L0;->u:Z

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Le8/L0;->y:Z

    iput-boolean v3, p0, Le8/L0;->z:Z

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Le8/L0;->w:Z

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Le8/L0;->u:Z

    iput-boolean v3, p0, Le8/L0;->w:Z

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le8/o0;->d(I)I

    move-result v0

    iput v0, p0, Le8/o0;->o:I

    return-void
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    iget-object v1, p0, Le8/o0;->b:Le8/e0;

    const-string/jumbo v2, "shotstill for camera "

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Le8/o0;->a()Lsf/l;

    move-result-object v4

    iput-object v4, p0, Le8/L0;->v:Lsf/l;

    if-nez v4, :cond_0

    const-string/jumbo p0, "startSessionCapture: null task data"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_1

    :catch_2
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget-object v5, v1, Le8/e0;->F:Le8/O;

    iget-object v5, v5, Le8/O;->a:Le8/P;

    iget-boolean v6, v5, Le8/P;->W0:Z

    iget-object v7, v4, Lsf/l;->d:Lsf/d;

    iget-boolean v8, v7, Lsf/d;->c:Z

    if-eq v8, v6, :cond_1

    iput-boolean v6, v7, Lsf/d;->c:Z

    :cond_1
    iget-boolean v5, v5, Le8/P;->B1:Z

    iget-object v4, v4, Lsf/l;->k:Lsf/t;

    iget-boolean v6, v4, Lsf/t;->h:Z

    if-eq v6, v5, :cond_2

    iput-boolean v6, v4, Lsf/t;->h:Z

    :cond_2
    iget-object v4, v4, Lsf/t;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lyi/w;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo6/B;->t(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Le8/L0;->v:Lsf/l;

    iget-object v5, v5, Lsf/l;->k:Lsf/t;

    iput-boolean v4, v5, Lsf/t;->i:Z

    :cond_3
    new-instance v4, Le8/K0;

    invoke-direct {v4, p0}, Le8/K0;-><init>(Le8/L0;)V

    invoke-virtual {p0}, Le8/L0;->n()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Le8/a;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-static {v6, v2}, LF2/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

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

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    iget-object p0, p0, Le8/o0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v5, v4, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v1, p0}, Le8/a;->c0(I)V

    goto :goto_3

    :goto_1
    const-string v2, "Failed to capture a still picture, IllegalState"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v1, p0}, Le8/a;->c0(I)V

    goto :goto_3

    :goto_2
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "Cannot capture a still picture"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Le8/a;->c0(I)V

    :goto_3
    return-void
.end method

.method public final n()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 11
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

    iget-object v2, v0, Le8/e0;->F:Le8/O;

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget v2, v2, Le8/P;->X0:I

    iget-object v3, v0, Le8/e0;->E:Le8/c;

    iget-object v4, v0, Le8/e0;->D:Le8/O0;

    const/16 v5, 0xe

    iget-object v6, p0, Le8/o0;->a:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v5, :cond_1

    sget-boolean v2, LUc/c;->l:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Le8/L0;->C:Z

    if-eqz v2, :cond_0

    iget-object v2, v4, Le8/O0;->b:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    iget-object v2, v4, Le8/O0;->a:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "size="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getWidth()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "x"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v7}, Le8/O0;->i(I)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "parallel size="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lyi/J;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v2, Li8/a$a;->a:Li8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v3}, Le8/d;->A2(Le8/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Le8/o0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Le8/L0;->v:Lsf/l;

    iget-object v5, v5, Lsf/l;->k:Lsf/t;

    iput-object v2, v5, Lsf/t;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v1, v3, v2}, Le8/S;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    iget-object v5, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Le8/e0;->F:Le8/O;

    iget-object v5, v5, Le8/O;->a:Le8/P;

    iget v5, v5, Le8/P;->D1:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_5

    invoke-virtual {p0}, Le8/o0;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v5

    invoke-virtual {v5}, LH5/e;->e()I

    move-result v5

    iget v10, v0, Le8/a;->a:I

    if-ne v5, v10, :cond_5

    :cond_4
    iget-object v5, v4, Le8/O0;->n:Landroid/view/Surface;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_5
    iget v5, v0, Le8/e0;->I:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_6

    iget-object v5, v4, Le8/O0;->l:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    iget-boolean v5, p0, Le8/L0;->u:Z

    if-eqz v5, :cond_7

    iget-object v5, v4, Le8/O0;->p:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v4, v4, Le8/O0;->q:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_7
    iget-object v4, v0, Le8/e0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v1}, Le8/S;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v0, v9, v1}, Le8/e0;->D1(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->g0()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-boolean v4, LUc/c;->i:Z

    if-eqz v4, :cond_8

    const-string v4, "enable remosaic capture hint"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Li8/a$a;->a:Li8/b;

    invoke-virtual {v4, v1}, Li8/b;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_8
    const-string v4, "apply remosaic capture request: true"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Li8/a$a;->a:Li8/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv8/u;->b2:Lv8/x;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4, v5}, Lv8/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v2, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m4()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Le8/e0;->W()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Le8/e0;->j0()V

    :cond_a
    sget-boolean v2, Le8/T;->a:Z

    iget-object p0, p0, Le8/L0;->A:Landroid/hardware/camera2/CaptureResult;

    const-string v2, "CaptureResultParser"

    if-eqz p0, :cond_e

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    sget-object v4, Lv8/w;->D:Lv8/x;

    invoke-virtual {v4}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string p0, "isSwMfnrDisabled, tag not define"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_1
    move p0, v8

    goto :goto_3

    :cond_d
    const v2, 0xdead

    invoke-static {p0, v4, v2}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_e
    :goto_2
    const-string p0, "isSwMfnrDisabled, capture result is null"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    if-eqz p0, :cond_f

    sget-object p0, Li8/a$a;->a:Li8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Li8/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_f
    iget-object p0, v0, Le8/e0;->F:Le8/O;

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget-boolean p0, p0, Le8/P;->k3:Z

    if-eqz p0, :cond_10

    sget-object p0, Li8/a$a;->a:Li8/b;

    invoke-virtual {p0, v1}, Li8/b;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_10
    return-object v1
.end method

.method public final o(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 10

    iget-object v0, p0, Le8/o0;->i:Lo6/j;

    const/4 v6, 0x0

    iget-object v7, p0, Le8/o0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "notifyResultData: null parallel callback"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, p0, Le8/L0;->v:Lsf/l;

    iget p0, p0, Le8/o0;->j:I

    iget-object v1, v1, Lsf/l;->b:Lsf/a;

    iput p0, v1, Lsf/a;->j:I

    iget p0, v1, Lsf/a;->f:I

    const/16 v1, 0xe

    if-ne p0, v1, :cond_1

    const/4 v5, 0x0

    const-string v4, "RAW"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lo6/j;->x(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lo6/j;->x(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v8

    const-string p2, "mJpegCallbackFinishTime = "

    const-string p3, "ms"

    invoke-static {p0, p1, p2, p3}, LR6/t;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
