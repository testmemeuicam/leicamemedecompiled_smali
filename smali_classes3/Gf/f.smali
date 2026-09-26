.class public final LGf/f;
.super LGf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGf/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LFf/j;

.field public final f:Ljava/util/HashSet;

.field public final g:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;LJh/a$a;LJh/a$a;Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LGf/d;-><init>(Ljava/lang/String;LJh/a$a;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, LGf/f;->f:Ljava/util/HashSet;

    iput-boolean p4, p0, LGf/f;->g:Z

    new-instance p4, LFf/j;

    invoke-direct {p4, p3}, LFf/j;-><init>(LJh/a$a;)V

    iput-object p4, p0, LGf/f;->e:LFf/j;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    array-length p0, p5

    if-lez p0, :cond_0

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LGf/b;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    iget-object v2, v2, LH5/e;->a:LH5/b;

    invoke-interface {v2}, LH5/a;->isInitialized()Z

    move-result v2

    iget-object v3, p0, LGf/d;->a:Ljava/lang/String;

    iget-object v4, p0, LGf/d;->c:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string p0, "Camera2 Compat Adapter is not initialized, camera id is "

    invoke-static {p0, v4}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "not to open camera when not initialize camera list."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LGf/b;

    invoke-direct {v0, p0}, LGf/b;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    invoke-static {}, LGf/d;->b()LFf/a$b;

    move-result-object v2

    invoke-virtual {v2, v4}, LFf/a$b;->a(Ljava/lang/String;)LFf/a$a;

    move-result-object v2

    iget-object v6, v2, LFf/a$a;->g:Le8/e0;

    iget-object v7, p0, LGf/f;->e:LFf/j;

    if-eqz v6, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Camera is already opened: cid = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, LFf/a$a;->g:Le8/e0;

    iget v4, v4, Le8/a;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LFf/a$a;->g:Le8/e0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Le8/e0;->H2(LGf/g;)V

    iget-object v0, v2, LFf/a$a;->f:Le8/c;

    invoke-static {v0}, Le8/d;->P2(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LFf/a$a;->g:Le8/e0;

    iget-boolean p0, p0, LGf/f;->g:Z

    const-string v4, "cancelSession: reset session "

    const-string v6, "MiCamera2"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "E: cancelSession: id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Le8/a;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v6

    invoke-virtual {v6}, LO5/o;->u()V

    iget-object v6, v0, Le8/e0;->T:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v8, "MiCamera2"

    const-string v9, "cancelSession"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Le8/e0;->b2()I

    move-result v8

    iput v8, v0, Le8/e0;->K:I

    iput-boolean v1, v0, Le8/e0;->x:Z

    iget-object v1, v0, Le8/e0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    iget v8, v0, Le8/e0;->o0:I

    const-string v9, "cancelSession"

    invoke-static {v1, v8, v9}, Le8/e0;->l2(Landroid/hardware/camera2/CameraCaptureSession;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Le8/e0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    if-nez p0, :cond_1

    invoke-virtual {v0}, Le8/e0;->A1()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v0, Le8/e0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p0}, Lph/a;->a(Landroid/hardware/camera2/CameraCaptureSession;)V

    const-string p0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Le8/e0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, Le8/e0;->w:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_2
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->N0()V

    invoke-virtual {v0}, Le8/e0;->C2()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v1, "stop repeating session"

    invoke-virtual {v0, p0, v1, v5}, Le8/e0;->g2(Ljava/lang/Exception;Ljava/lang/String;Z)V

    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "MiCamera2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "X: cancelSession: id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Le8/a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_4
    iget-object p0, v2, LFf/a$a;->g:Le8/e0;

    iget-object p0, p0, Le8/e0;->v:LZe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stateCallback"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LZe/b;->b:Z

    if-nez v0, :cond_4

    iget-object p0, p0, LZe/b;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7, p0}, LFf/j;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    invoke-static {}, LGf/b;->a()LGf/b;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "try to reuse closed camera device!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {}, LGf/d;->b()LFf/a$b;

    move-result-object v2

    invoke-virtual {v2}, LFf/a$b;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFf/a$a;

    iget-object v8, v6, LFf/a$a;->g:Le8/e0;

    const-string v9, ", postpone open request "

    iget-object v10, v6, LFf/a$a;->i:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v8, p0, LGf/f;->f:Ljava/util/HashSet;

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Try to close "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LFf/d;->b([Ljava/lang/String;)V

    invoke-static {}, LFf/d;->d()LFf/d;

    move-result-object v0

    iget-object v0, v0, LFf/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {}, LGf/b;->a()LGf/b;

    move-result-object p0

    return-object p0

    :cond_7
    iget-boolean v8, v6, LFf/a$a;->a:Z

    if-eqz v8, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Busy in opening "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LFf/a$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, LC5/t1;

    invoke-direct {v2, p0, v0}, LC5/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, LGf/b;->a()LGf/b;

    move-result-object p0

    return-object p0

    :cond_8
    iget-boolean v8, v6, LFf/a$a;->c:Z

    if-eqz v8, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Busy in closing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LFf/a$a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v2, LA3/d;

    invoke-direct {v2, p0, v0}, LA3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, LGf/b;->a()LGf/b;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    const-string v0, "1:createActivity2openCamera"

    invoke-virtual {p0, v0}, LO5/o;->g(Ljava/lang/String;)J

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "2:[HAL]openCamera@"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO5/o;->r(Ljava/lang/String;)V

    move p0, v5

    :goto_5
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCamera: retries = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LGf/d;->b()LFf/a$b;

    move-result-object v0

    iget-object v0, v0, LFf/a$b;->a:Landroid/hardware/camera2/CameraManager;

    invoke-static {}, LFf/d;->d()LFf/d;

    move-result-object v2

    iget-object v2, v2, LFf/d;->a:Landroid/os/Handler;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "openCamera: E: cid = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v7, v2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    invoke-static {}, LGf/d;->b()LFf/a$b;

    move-result-object v0

    invoke-virtual {v0, v4}, LFf/a$b;->a(Ljava/lang/String;)LFf/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LFf/a$a;->b(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCamera: X: cid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LGf/b;->a()LGf/b;

    move-result-object p0
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_7

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t open camera "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr p0, v1

    const/16 v2, 0xa

    if-le p0, v2, :cond_a

    const-string p0, "Retry exceed max limit, return exception"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LGf/b;

    invoke-direct {p0, v0}, LGf/b;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_a
    const-wide/16 v8, 0xc8

    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception p0

    const-string v0, "InterruptedException: while opening camera "

    invoke-static {v0, v4}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LGf/b;

    invoke-direct {v0, p0}, LGf/b;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :goto_7
    const-string v0, "CameraAccessException: Can\'t open camera "

    invoke-static {v0, v4}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LGf/b;

    invoke-direct {v0, p0}, LGf/b;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "OpenCameraCallable"

    return-object p0
.end method

.method public final d(LGf/c;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LGf/d;->a:Ljava/lang/String;

    const-string v1, "postCallback"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-static {p0, p1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
