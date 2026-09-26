.class public final Llh/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/j;


# direct methods
.method public constructor <init>(Llh/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/j$f;->a:Llh/j;

    return-void
.end method


# virtual methods
.method public final a(JLsf/l;)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRaw2YuvBottomHalf: E. timestamp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostProcessor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lsf/l;->h:Lsf/n;

    const/4 v2, 0x2

    iput v2, v0, Lsf/n;->a:I

    new-instance v0, LXe/b;

    iget-object v2, p3, Lsf/l;->g:Lsf/m;

    iget-object v9, v2, Lsf/m;->o:Ljava/lang/String;

    iget-object v3, v2, Lsf/m;->k:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lsf/i;

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, v0

    move-wide v7, p1

    invoke-direct/range {v3 .. v11}, LXe/b;-><init>(IIIJLjava/lang/String;ZLsf/i;)V

    iget p1, v2, Lsf/m;->q:I

    iput p1, v0, LXe/b;->x:I

    iget-object p0, p0, Llh/j$f;->a:Llh/j;

    iget-object p0, p0, Llh/j;->A:Llh/j$b;

    iput-object p0, v0, LXe/b;->q:Llh/j$b;

    const/4 p0, 0x1

    iput-boolean p0, v0, LXe/b;->l:Z

    iput-boolean p0, v0, LXe/b;->y:Z

    sget-object p1, Lsf/k$e;->a:Lsf/k;

    invoke-virtual {p1, v0}, Lsf/k;->g(LXe/b;)V

    iget-object p2, p3, Lsf/l;->f:Lsf/f;

    iget-object p2, p2, Lsf/f;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {p1, p2, p0}, Lsf/k;->e(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "startRaw2YuvBottomHalf: X"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onEarlyMetaAvailable(Lcom/xiaomi/camera/isp/ISPResult;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object p0, p0, Llh/j$f;->a:Llh/j;

    iget-object v0, p0, Llh/j;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/camera/isp/ISPResult;->getAnchorTimestamp()J

    move-result-wide v0

    new-instance p1, Lcom/xiaomi/engine/ResultData;

    invoke-direct {p1}, Lcom/xiaomi/engine/ResultData;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/engine/ResultData;->setTimeStamp(J)V

    iget-object p0, p0, Llh/j;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf/g;

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    invoke-interface {p0, v0, p1}, Lsf/g;->a(ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "PostProcessor"

    const-string v0, "onResultDataCallback received"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[3] onError: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, p1}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "PostProcessor"

    invoke-static {v5, p1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Llh/j$f;->a:Llh/j;

    invoke-virtual {p0, v1, v2}, Llh/j;->u(J)Lsf/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v3, p1, Lsf/l;->g:Lsf/m;

    iget-object v3, v3, Lsf/m;->i:Landroid/media/Image;

    invoke-static {p0, v3}, Llh/j;->b(Llh/j;Landroid/media/Image;)V

    invoke-virtual {p1}, Lsf/l;->s()V

    invoke-virtual {p0, v1, v2}, Llh/j;->y(J)Lsf/l;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "[3] onError: remove task "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Llh/j;->A()V

    return-void
.end method

.method public final onJpegAvailable([BLjava/lang/String;)V
    .locals 11

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Llh/j$f;->a:Llh/j;

    iget-object v4, v3, Llh/j;->n:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v3, Llh/j;->l:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v4, "PostProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[3] onJpegAvailable: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_reprocess_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LO5/o;->g(Ljava/lang/String;)J

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_image_save_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LO5/o;->r(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Llh/j$f;->a:Llh/j;

    invoke-virtual {v4, v1, v2}, Llh/j;->u(J)Lsf/l;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "PostProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "shotType= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lsf/l;->b:Lsf/a;

    iget v7, v7, Lsf/a;->f:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, p2, p1}, Lsf/l;->a(I[B)V

    const-string p2, "JPEG"

    invoke-virtual {v4, p2}, Lsf/l;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-boolean p2, Lb9/b;->z:Z

    if-nez p2, :cond_1

    const-string p1, "PostProcessor"

    const-string p2, "[3] onJpegAvailable: jpeg data isn\'t ready, save action has been ignored."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, Llh/j$f;->a:Llh/j;

    iget-object p2, p2, Llh/j;->m:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v5, p0, Llh/j$f;->a:Llh/j;

    iget-object v5, v5, Llh/j;->k:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string p1, "PostProcessor"

    const-string v1, "[3] onJpegAvailable: check again, save request is already launched."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p2

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Llh/j$f;->a:Llh/j;

    invoke-virtual {p2, v1, v2}, Llh/j;->y(J)Lsf/l;

    sget-boolean p2, Lb9/b;->z:Z

    iget-object v5, v4, Lsf/l;->c:Lsf/c;

    iput-boolean p2, v5, Lsf/c;->a:Z

    iget-object p2, v4, Lsf/l;->f:Lsf/f;

    iget-object p2, p2, Lsf/f;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    const/4 v5, -0x1

    invoke-static {p2, v5}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v7

    const-string p2, "PostProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[3] onJpegAvailable: save image start. dataLen="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llh/j$f;->a:Llh/j;

    iget-object v5, p1, Llh/j;->i:Lo6/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Lo6/j;->x(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    iget-object p1, p0, Llh/j$f;->a:Llh/j;

    iget-object p2, v4, Lsf/l;->g:Lsf/m;

    iget-object p2, p2, Lsf/m;->i:Landroid/media/Image;

    invoke-static {p1, p2}, Llh/j;->b(Llh/j;Landroid/media/Image;)V

    iget-object p1, p0, Llh/j$f;->a:Llh/j;

    invoke-static {p1, v4}, Llh/j;->d(Llh/j;Lsf/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Llh/j$f;->a:Llh/j;

    iget-object p1, p1, Llh/j;->h:Llh/f$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Llh/f$a;->a(Lsf/l;)V

    :cond_3
    const-string p1, "PostProcessor"

    const-string p2, "[3] onJpegAvailable: parallelTaskHashMap remove "

    invoke-static {v1, v2, p2}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Llh/j$f;->a:Llh/j;

    iget p2, p1, Llh/j;->x:I

    add-int/2addr p2, v3

    iput p2, p1, Llh/j;->x:I

    invoke-static {p1, v4, p2}, Llh/j;->e(Llh/j;Lsf/l;I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llh/j$f;->a:Llh/j;

    invoke-static {p1}, Llh/j;->c(Llh/j;)V

    iget-object p1, p0, Llh/j$f;->a:Llh/j;

    iput v0, p1, Llh/j;->x:I

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    const-string p1, "PostProcessor"

    const-string p2, "[3] onJpegAvailable: null task data. timestamp="

    invoke-static {v1, v2, p2}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Llh/j$f;->a:Llh/j;

    invoke-virtual {p1}, Llh/j;->v()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object p2

    iget p1, p1, Llh/j;->y:I

    invoke-virtual {p2, p1}, Lsf/b;->i(I)V

    :cond_6
    iget-object p0, p0, Llh/j$f;->a:Llh/j;

    invoke-virtual {p0}, Llh/j;->A()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final onJpegImageAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 12

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aget-object v0, p2, p3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p0, p0, Llh/j$f;->a:Llh/j;

    iget-object v2, p0, Llh/j;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Llh/j;->l:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[3] onJpegImageAvailable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PostProcessor"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_reprocess_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LO5/o;->g(Ljava/lang/String;)J

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_image_save_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LO5/o;->r(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0, v1}, Llh/j;->u(J)Lsf/l;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {p1}, LRe/e;->h(Landroid/media/Image;)[B

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Lsf/l;->a(I[B)V

    const-string p2, "JPEG"

    invoke-virtual {v3, p2}, Lsf/l;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-boolean p2, Lb9/b;->z:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "[3] onJpegImageAvailable: jpeg data isn\'t ready, save action has been ignored."

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    sget-boolean p2, Lb9/b;->z:Z

    iget-object v5, v3, Lsf/l;->c:Lsf/c;

    iput-boolean p2, v5, Lsf/c;->a:Z

    iget-object p2, v3, Lsf/l;->f:Lsf/f;

    iget-object p2, p2, Lsf/f;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    const/4 v5, -0x1

    invoke-static {p2, v5}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v8

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "[3] onJpegImageAvailable: save image start. dataLen="

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    const-string v5, "start save image, timestamp: "

    invoke-static {v4, p1, p2, v5}, LAj/P;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lsf/l;->b:Lsf/a;

    iget p1, p1, Lsf/a;->f:I

    const/16 p2, 0xe

    if-ne p1, p2, :cond_3

    iget-object v6, p0, Llh/j;->i:Lo6/j;

    const/4 v9, 0x0

    const-string v10, "JPEG"

    const/4 v11, 0x0

    move-object v7, v3

    invoke-virtual/range {v6 .. v11}, Lo6/j;->x(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    goto :goto_1

    :cond_3
    iget-object v6, p0, Llh/j;->i:Lo6/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v3

    invoke-virtual/range {v6 .. v11}, Lo6/j;->x(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    :goto_1
    iget-object p1, v3, Lsf/l;->g:Lsf/m;

    iget-object p1, p1, Lsf/m;->i:Landroid/media/Image;

    invoke-static {p0, p1}, Llh/j;->b(Llh/j;Landroid/media/Image;)V

    invoke-static {p0, v3}, Llh/j;->d(Llh/j;Lsf/l;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llh/j;->h:Llh/f$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Llh/f$a;->a(Lsf/l;)V

    :cond_4
    const-string p1, "[3] onJpegImageAvailable: parallelTaskHashMap remove "

    invoke-static {v0, v1, p1}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Llh/j;->x:I

    add-int/2addr p1, v2

    iput p1, p0, Llh/j;->x:I

    invoke-virtual {p0, v0, v1}, Llh/j;->y(J)Lsf/l;

    move-result-object p1

    iget p2, p0, Llh/j;->x:I

    invoke-static {p0, p1, p2}, Llh/j;->e(Llh/j;Lsf/l;I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Llh/j;->c(Llh/j;)V

    iput p3, p0, Llh/j;->x:I

    goto :goto_2

    :cond_5
    const-string p1, "[3] onJpegImageAvailable: null task data. timestamp="

    invoke-static {v0, v1, p1}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Llh/j;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object p1

    iget p2, p0, Llh/j;->y:I

    invoke-virtual {p1, p2}, Lsf/b;->i(I)V

    :cond_7
    invoke-virtual {p0}, Llh/j;->A()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onTuningImageAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[z] onTuningAvailable: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PostProcessor"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llh/j$f;->a:Llh/j;

    invoke-virtual {v0, v1, v2}, Llh/j;->u(J)Lsf/l;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/media/Image;->setTimestamp(J)V

    :cond_0
    iget-object v0, v5, Lsf/l;->g:Lsf/m;

    iget v0, v0, Lsf/m;->g:I

    invoke-static {v0}, LRe/c;->c(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, LRe/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, v5, Lsf/l;->h:Lsf/n;

    iget p2, p2, Lsf/n;->a:I

    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2, v5}, Llh/j$f;->a(JLsf/l;)V

    :goto_0
    sget-object p0, Lsf/k$e;->a:Lsf/k;

    invoke-virtual {p0, p1, v0, v3, p3}, Lsf/k;->d(Landroid/media/Image;IIZ)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Llh/j$f;->a:Llh/j;

    const/4 v8, 0x2

    move-object v6, p1

    move-object v7, p2

    move v9, p3

    invoke-static/range {v4 .. v9}, Llh/j;->g(Llh/j;Lsf/l;Landroid/media/Image;Ljava/lang/String;IZ)V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "[z] onTuningAvailable: could not get parallel data"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onYuvAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 11

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[z] onYuvAvailable: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PostProcessor"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/media/Image;->setTimestamp(J)V

    :cond_0
    iget-object v4, p0, Llh/j$f;->a:Llh/j;

    invoke-virtual {v4, v1, v2}, Llh/j;->u(J)Lsf/l;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v4, v6, Lsf/l;->g:Lsf/m;

    iget v4, v4, Lsf/m;->g:I

    invoke-static {v4}, LRe/c;->c(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, LRe/c;->b(I)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, v6, Lsf/l;->h:Lsf/n;

    iget p2, p2, Lsf/n;->a:I

    const/4 v4, 0x2

    if-ne v4, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2, v6}, Llh/j$f;->a(JLsf/l;)V

    :goto_0
    sget-object p0, Lsf/k$e;->a:Lsf/k;

    invoke-virtual {p0, p1, v0, v3, p3}, Lsf/k;->d(Landroid/media/Image;IIZ)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v5, p0, Llh/j$f;->a:Llh/j;

    const/4 v9, 0x0

    move-object v7, p1

    move-object v8, p2

    move v10, p3

    invoke-static/range {v5 .. v10}, Llh/j;->g(Llh/j;Lsf/l;Landroid/media/Image;Ljava/lang/String;IZ)V

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "[z] onYuvAvailable: could not get parallel data"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
