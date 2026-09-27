.class public final synthetic LNa/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LNa/j;->a:I

    iput-object p1, p0, LNa/j;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LNa/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLW3/F;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LNa/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LNa/j;->b:Z

    iput-object p2, p0, LNa/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, v0, LNa/j;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, LNa/j;->c:Ljava/lang/Object;

    check-cast v3, Lcom/android/camera/litegallery/a;

    iget-boolean v0, v0, LNa/j;->b:Z

    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v4, "releaseAll: realJpegBitmap: "

    const-string v5, "releaseAll: thumb skip, because isPending true, positionInList: "

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Lcom/android/camera/litegallery/a;->c()Z

    move-result v6

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/camera/litegallery/a;->j:Ljava/lang/String;

    const-string v1, "releaseAll: item is active"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, v3, Lcom/android/camera/litegallery/a;->h:Ljava/util/concurrent/CompletableFuture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/android/camera/litegallery/a;->h:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/android/camera/litegallery/a;->h:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, v3, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    iget-object v6, v3, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lcom/android/camera/litegallery/b;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/camera/litegallery/a;->j:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v3, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/camera/litegallery/a;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", positionInList: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, v3, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v3

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v1, v0, LNa/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-boolean v0, v0, LNa/j;->b:Z

    invoke-static {v1, v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->a(Lcom/xiaomi/milive/data/LiveWorkspaceItem;Z)V

    return-void

    :pswitch_1
    iget-object v1, v0, LNa/j;->c:Ljava/lang/Object;

    check-cast v1, LW3/F;

    iget-boolean v0, v0, LNa/j;->b:Z

    invoke-static {v0, v1}, Lcom/android/camera/module/DollyZoomModule;->r8(ZLW3/F;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LNa/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/BaseFragment;

    iget-boolean v0, v0, LNa/j;->b:Z

    invoke-static {v1, v0}, Lcom/android/camera/fragment/BaseFragment;->Sb(Lcom/android/camera/fragment/BaseFragment;Z)V

    return-void

    :pswitch_3
    iget-object v3, v0, LNa/j;->c:Ljava/lang/Object;

    check-cast v3, LNa/r;

    iget-boolean v4, v0, LNa/j;->b:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveShotManager"

    const-string v5, "[KTP]updateLiveShot: E"

    invoke-static {v0, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    const-string v5, "startLiveShot: "

    const-string v0, "isDisplayP3VideoEncodingEnabled: "

    const-string v6, "LiveShotManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "startLiveShot E: mSupportEis = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v3, LNa/r;->z:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",isSupportLiveShotV2_5 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, Lv7/b;->i:Z

    sget-object v8, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/b;->v0()Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v3, LNa/r;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget-object v7, v3, LNa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/J;

    invoke-interface {v7}, Lcom/android/camera/module/J;->getModuleState()Lt3/f;

    move-result-object v7

    invoke-interface {v7}, Lt3/f;->isDeparted()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v0, "LiveShotManager"

    const-string v1, "startLiveShot Failed: mModule isDeparted"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :try_start_5
    invoke-virtual {v8}, Lv7/b;->u0()Z

    move-result v7

    iget-boolean v9, v3, LNa/r;->z:Z

    if-nez v9, :cond_5

    if-eqz v7, :cond_5

    invoke-static {}, Lv7/b;->v0()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v3}, LNa/r;->m()Landroid/view/Surface;

    invoke-virtual {v3}, LNa/r;->h()V

    :cond_5
    iget-object v9, v3, LNa/r;->c:LNa/b;

    if-nez v9, :cond_a

    iget-object v9, v3, LNa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/J;

    invoke-interface {v9}, Lcom/android/camera/module/J;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/camera/module/K;->Rf()Lp5/f;

    move-result-object v9

    iget-object v9, v9, Lp5/f;->p:LNe/h;

    iget-object v13, v9, LNe/h;->h:Landroid/opengl/EGLContext;

    iget-object v9, v3, LNa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/J;

    invoke-interface {v9}, Lcom/android/camera/module/J;->getColorSpaceDescription()LSe/a$j;

    move-result-object v9

    iget-object v15, v9, LSe/a$j;->a:LSe/a;

    sget-object v9, LSe/a;->b:LSe/a$c;

    if-ne v15, v9, :cond_6

    const-string v9, "debug.config.video.p3.encode.support"

    invoke-static {v9, v2}, LZb/f;->c(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "LiveShotManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v10, v0, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_6

    sget-object v0, LSe/a;->a:LSe/a$a;

    move-object/from16 v16, v0

    goto :goto_2

    :cond_6
    move-object/from16 v16, v15

    :goto_2
    invoke-static {}, LNa/r;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "video/hevc"

    :goto_3
    move-object v12, v0

    goto :goto_4

    :cond_7
    const-string v0, "video/avc"

    goto :goto_3

    :goto_4
    if-nez v7, :cond_9

    invoke-static {}, Lv7/b;->v0()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, LNa/b;

    invoke-virtual {v3}, LNa/r;->l()Landroid/util/Size;

    move-result-object v11

    iget-boolean v7, v3, LNa/r;->z:Z

    xor-int/lit8 v14, v7, 0x1

    iget-object v7, v3, LNa/r;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v9, v3, LNa/r;->x:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object v10, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, LNa/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLSe/a;LSe/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    iput-object v0, v3, LNa/r;->c:LNa/b;

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v0, LNa/c;

    invoke-virtual {v3}, LNa/r;->l()Landroid/util/Size;

    move-result-object v7

    iget-boolean v9, v3, LNa/r;->z:Z

    xor-int/lit8 v14, v9, 0x1

    iget-object v9, v3, LNa/r;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v11, v3, LNa/r;->x:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object v10, v0

    move-object/from16 v18, v11

    move-object v11, v7

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v18}, LNa/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLSe/a;LSe/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    const-string v9, "CircularMediaRecorder videoSize "

    invoke-static {v9, v7}, LB/g3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "CircularMediaRecorderV2"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v3, LNa/r;->c:LNa/b;

    :cond_a
    :goto_6
    iget-object v0, v3, LNa/r;->c:LNa/b;

    iget-object v7, v3, LNa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/J;

    invoke-interface {v7}, Lcom/android/camera/module/J;->getAppStateMgr()Lt3/b;

    move-result-object v7

    check-cast v7, Lt3/a;

    iget v7, v7, Lt3/a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setOrientationHint(): "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "CircularMediaRecorder"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v0, LNa/b;->e:I

    iget-object v0, v3, LNa/r;->c:LNa/b;

    invoke-virtual {v0}, LNa/b;->m()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-boolean v1, v3, LNa/r;->g:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    iget-object v5, v0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v5

    :try_start_7
    iget-object v0, v0, Lcom/android/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LB/C2;->b:Ljava/util/HashMap;

    sget v6, LB/C2;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/effect/EffectController;->I:[I

    invoke-virtual {v3, v0}, LNa/r;->c([I)V

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v8}, Lv7/b;->t0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LNa/r;->g:Z

    invoke-virtual {v3, v0}, LNa/r;->y(Z)V

    goto :goto_7

    :cond_b
    iget-object v0, v3, LNa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleCallback()Lcom/android/camera/module/K;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v0}, Lcom/android/camera/module/K;->Sh()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v5

    if-nez v5, :cond_f

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string v5, "setGyroscopeEnabled fail cause not init"

    invoke-static {v0, v5, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    iget-boolean v5, v0, Lcom/android/camera/SensorStateManager;->A:Z

    if-eq v5, v1, :cond_10

    iput-boolean v1, v0, Lcom/android/camera/SensorStateManager;->A:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v1}, Lcom/android/camera/SensorStateManager;->q(IZ)V

    :cond_10
    :goto_7
    const-string v0, "LiveShotManager"

    const-string v1, "startLiveShot X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :goto_8
    :try_start_9
    const-string v1, "LiveShotManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v6

    goto :goto_a

    :goto_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_11
    invoke-virtual {v3, v2}, LNa/r;->w(Z)V

    :goto_a
    iget-object v0, v3, LNa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LNa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LNa/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object v0

    invoke-interface {v0}, Lt3/j;->M()La6/I;

    move-result-object v0

    invoke-virtual {v0}, La6/I;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/t;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2}, LB/t;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    const-string v0, "LiveShotManager"

    const-string v1, "[KTP]updateLiveShot: X"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
