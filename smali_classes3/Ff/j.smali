.class public final LFf/j;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:LJh/a$a;


# direct methods
.method public constructor <init>(LJh/a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, LFf/j;->a:LJh/a$a;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-static {v0, p0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LFf/d;->c()LFf/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, LFf/a$b;->a(Ljava/lang/String;)LFf/a$a;

    move-result-object v1

    const-string v2, "onClosed: cid = "

    const-string v3, ", closing = "

    invoke-static {v2, v0, v3}, LEb/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, LFf/a$a;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",camera = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LFf/a$a;->g:Le8/e0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Le8/e0;->v:LZe/b;

    invoke-virtual {v2, p1}, LZe/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v4, v1, LFf/a$a;->g:Le8/e0;

    const-string v2, "onClosed: cache removed: cid = "

    invoke-static {v2, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v5}, LFf/a$a;->b(Z)V

    invoke-virtual {v1, v5}, LFf/a$a;->a(Z)V

    iput-boolean v5, v1, LFf/a$a;->e:Z

    iget-object v0, v1, LFf/a$a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LBj/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LBj/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LFf/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 9

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisconnected: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",camera = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraStateCallback"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LFf/d;->c()LFf/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, LFf/a$b;->a(Ljava/lang/String;)LFf/a$a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LFf/a$a;->b(Z)V

    invoke-virtual {v1, v3}, LFf/a$a;->a(Z)V

    iput-boolean v3, v1, LFf/a$a;->e:Z

    iget-object v4, v1, LFf/a$a;->g:Le8/e0;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Le8/e0;->v:LZe/b;

    invoke-virtual {v4, p1}, LZe/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, LFf/a$a;->g:Le8/e0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "MiCamera2"

    const-string v7, "E: onCameraDisconnected"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v4, Le8/e0;->v:LZe/b;

    iget-object v7, v6, LZe/b;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v7, 0x1

    iput-boolean v7, v6, LZe/b;->b:Z

    iget-object v6, v4, Le8/e0;->T:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v7, v4, Le8/e0;->x:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v4, Le8/a;->b:Lo1/g0;

    if-eqz v6, :cond_0

    iget v4, v4, Le8/a;->a:I

    invoke-virtual {v6, v4, v7}, Lo1/g0;->a(II)V

    :cond_0
    const-string v4, "MiCamera2"

    const-string v6, "X: onCameraDisconnected"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, LFf/a$a;->g:Le8/e0;

    invoke-virtual {v4, v7}, Le8/e0;->A2(I)V

    iget-object v4, v1, LFf/a$a;->g:Le8/e0;

    invoke-virtual {v4}, Le8/e0;->C2()V

    iget-object v4, v1, LFf/a$a;->g:Le8/e0;

    invoke-virtual {v4, v7}, Le8/e0;->R1(I)Z

    iput-object v5, v1, LFf/a$a;->g:Le8/e0;

    const-string v4, "onDisconnected: cache removed: cid = "

    invoke-static {v4, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, v1, LFf/a$a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LFf/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LFf/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LFf/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LFf/d;->c()LFf/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, LFf/a$b;->a(Ljava/lang/String;)LFf/a$a;

    move-result-object v1

    const-string v2, "onError: cid = "

    const-string v3, ", error = "

    const-string v4, ", opening = "

    invoke-static {v2, v0, p2, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/c1;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v1, LFf/a$a;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",camera = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LFf/a$a;->b(Z)V

    invoke-virtual {v1, v2}, LFf/a$a;->a(Z)V

    iput-boolean v2, v1, LFf/a$a;->e:Z

    iget-object v4, v1, LFf/a$a;->g:Le8/e0;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Le8/e0;->v:LZe/b;

    invoke-virtual {v4, p1}, LZe/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, LFf/a$a;->g:Le8/e0;

    invoke-virtual {v4, p2}, Le8/a;->c0(I)V

    iget-object v4, v1, LFf/a$a;->g:Le8/e0;

    invoke-virtual {v4}, Le8/e0;->e0()V

    iget-object v4, v1, LFf/a$a;->g:Le8/e0;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Le8/e0;->A2(I)V

    iget-object v4, v1, LFf/a$a;->g:Le8/e0;

    invoke-virtual {v4}, Le8/e0;->C2()V

    iget-object v4, v1, LFf/a$a;->g:Le8/e0;

    invoke-virtual {v4, v6}, Le8/e0;->R1(I)Z

    iput-object v5, v1, LFf/a$a;->g:Le8/e0;

    const-string v4, "onError: cache removed: cid = "

    invoke-static {v4, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LFf/a$a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LFf/h;

    invoke-direct {v0, p0, p1, p2}, LFf/h;-><init>(LFf/j;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-static {v0}, LFf/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 11

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOpened: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LFf/d;->c()LFf/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, LFf/a$b;->a(Ljava/lang/String;)LFf/a$a;

    move-result-object v1

    iget-object v4, v1, LFf/a$a;->g:Le8/e0;

    if-nez v4, :cond_0

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "2:[HAL]openCamera@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LO5/o;->g(Ljava/lang/String;)J

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "3:cameraOpened2createCaptureSession@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LO5/o;->r(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LFf/a$a;->b(Z)V

    invoke-virtual {v1, v4}, LFf/a$a;->a(Z)V

    iget-boolean v5, v1, LFf/a$a;->e:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iput-boolean v4, v1, LFf/a$a;->e:Z

    const-string v5, ", but camera has been released"

    invoke-static {v2, v0, v5}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    invoke-virtual {v1, v6}, LFf/a$a;->a(Z)V

    new-instance v0, LFf/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LFf/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LFf/j;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, LH5/e;->N(I)Le8/c;

    move-result-object v5

    iput-object v5, v1, LFf/a$a;->f:Le8/c;

    if-nez v5, :cond_2

    const-string v5, ", but camera capabilities is null"

    invoke-static {v2, v0, v5}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    invoke-virtual {v1, v6}, LFf/a$a;->a(Z)V

    new-instance v0, LFf/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LFf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LFf/j;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v2, v1, LFf/a$a;->g:Le8/e0;

    if-eqz v2, :cond_3

    iget-object v2, v2, Le8/e0;->v:LZe/b;

    invoke-virtual {v2, p1}, LZe/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "onOpened: already cached: cid = "

    invoke-static {v2, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, LH5/e;->g0(I)V

    invoke-static {}, LH5/i;->c()LH5/i;

    move-result-object v2

    iget-object v2, v2, LH5/i;->h:LD5/d;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v8, v1, LFf/a$a;->f:Le8/c;

    invoke-static {}, LFf/d;->d()LFf/d;

    move-result-object v0

    iget-object v9, v0, LFf/d;->a:Landroid/os/Handler;

    iget-object v10, v1, LFf/a$a;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le8/e0;

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Le8/e0;-><init>(ILandroid/hardware/camera2/CameraDevice;Le8/c;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object v0, v1, LFf/a$a;->g:Le8/e0;

    const-string v1, "onOpened: device = %s , camera = %s"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LFf/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LFf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LFf/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method
