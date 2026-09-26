.class public final synthetic LC5/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LC5/I1;->a:I

    iput-object p1, p0, LC5/I1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LC5/I1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LC5/I1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LC5/I1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/g;

    iget-boolean v0, v0, LC5/I1;->b:Z

    invoke-static {v1, v0}, Lcom/android/camera/fragment/g;->Rc(Lcom/android/camera/fragment/g;Z)V

    return-void

    :pswitch_0
    iget-object v1, v0, LC5/I1;->c:Ljava/lang/Object;

    check-cast v1, LIg/o;

    iget-boolean v2, v0, LC5/I1;->b:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveShotManager"

    const-string v3, "[KTP]updateLiveShot: E"

    invoke-static {v0, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, LIg/o;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const-string/jumbo v4, "startLiveShot: "

    const-string v0, "isDisplayP3VideoEncodingEnabled: "

    const-string v5, "LiveShotManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startLiveShot E: mSupportEis = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v1, LIg/o;->h0:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",isSupportLiveShotV2Plus = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le8/d;->X0()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, LIg/o;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, LIg/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/Y;

    invoke-interface {v6}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v6

    invoke-interface {v6}, Lv5/g;->isDeparted()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "LiveShotManager"

    const-string/jumbo v6, "startLiveShot Failed: mModule isDeparted"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :try_start_2
    sget-object v6, LUc/b$b;->a:LUc/b;

    invoke-virtual {v6}, LUc/b;->L0()Z

    iget-boolean v7, v1, LIg/o;->h0:Z

    if-nez v7, :cond_1

    invoke-static {}, Le8/d;->X0()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, LIg/o;->U1()Landroid/view/Surface;

    invoke-virtual {v1}, LIg/o;->b0()V

    :cond_1
    iget-object v7, v1, LIg/o;->c:LIg/b;

    const/4 v8, 0x1

    if-nez v7, :cond_5

    iget-object v7, v1, LIg/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/Y;

    invoke-interface {v7}, Lcom/android/camera/module/Y;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v7

    invoke-interface {v7}, Lnl/i;->t()Landroid/opengl/EGLContext;

    move-result-object v12

    iget-object v7, v1, LIg/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/Y;

    invoke-interface {v7}, Lcom/android/camera/module/Y;->getColorSpaceDescription()Lsl/a$j;

    move-result-object v7

    iget-object v14, v7, Lsl/a$j;->a:Lsl/a;

    sget-object v7, Lsl/a;->b:Lsl/a$c;

    if-ne v14, v7, :cond_2

    const-string v7, "debug.config.video.p3.encode.support"

    invoke-static {v7, v3}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "LiveShotManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v0, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_2

    sget-object v0, Lsl/a;->a:Lsl/a$a;

    move-object v15, v0

    goto :goto_0

    :cond_2
    move-object v15, v14

    :goto_0
    invoke-static {}, LIg/o;->G2()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "video/hevc"

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "video/avc"

    goto :goto_1

    :goto_2
    new-instance v0, LIg/c;

    invoke-virtual {v1}, LIg/o;->w1()Landroid/util/Size;

    move-result-object v10

    iget-boolean v7, v1, LIg/o;->h0:Z

    xor-int/lit8 v13, v7, 0x1

    iget-object v7, v1, LIg/o;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v9, v1, LIg/o;->f0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {}, Le8/d;->X0()Z

    move-result v18

    move-object/from16 v17, v9

    move-object v9, v0

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v18}, LIg/c;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLsl/a;Lsl/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;Z)V

    iget-object v7, v1, LIg/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/Y;

    invoke-interface {v7}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v7

    const/16 v9, 0xe7

    if-ne v7, v9, :cond_4

    iput-boolean v8, v0, LIg/c;->k:Z

    invoke-static {v7}, Lcom/android/camera/data/data/j;->H0(I)Z

    move-result v9

    iput-boolean v9, v0, LIg/c;->l:Z

    invoke-static {v7}, Lcom/android/camera/data/data/j;->G0(I)Z

    move-result v9

    iput-boolean v9, v0, LIg/c;->m:Z

    invoke-static {v7}, Lcom/android/camera/data/data/j;->F0(I)Z

    move-result v7

    iput-boolean v7, v0, LIg/c;->n:Z

    :cond_4
    new-instance v7, LIg/d;

    invoke-direct {v7, v0}, LIg/d;-><init>(LIg/c;)V

    iput-object v7, v1, LIg/o;->c:LIg/b;

    :cond_5
    iget-object v0, v1, LIg/o;->c:LIg/b;

    iget-object v7, v1, LIg/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/module/Y;

    invoke-interface {v7}, Lcom/android/camera/module/Y;->getAppStateMgr()Lv5/b;

    move-result-object v7

    check-cast v7, Lv5/a;

    iget v7, v7, Lv5/a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setOrientationHint(): "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "CircularMediaRecorder"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v0, LIg/b;->e:I

    iget-object v0, v1, LIg/o;->c:LIg/b;

    invoke-virtual {v0}, LIg/b;->l()V

    iget-object v0, v1, LIg/o;->u0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_6

    invoke-static {v8}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, LIg/o;->u0:Ljava/util/concurrent/ExecutorService;

    :cond_6
    invoke-virtual {v1}, LIg/o;->l5()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v8, v1, LIg/o;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    iget-object v4, v0, Lcom/xiaomi/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v0, v0, Lcom/xiaomi/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/xiaomi/camera/effect/a;->b:Ljava/util/HashMap;

    sget v5, Lcom/xiaomi/camera/effect/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/camera/effect/EffectController;->I:[I

    invoke-virtual {v1, v0}, LIg/o;->v([I)V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v6}, LUc/b;->K0()Z

    iget-boolean v0, v1, LIg/o;->h:Z

    invoke-virtual {v1, v0}, LIg/o;->q5(Z)V

    const-string v0, "LiveShotManager"

    const-string/jumbo v4, "startLiveShot X"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :goto_3
    :try_start_6
    const-string v6, "LiveShotManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v5

    goto :goto_5

    :goto_4
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_7
    invoke-virtual {v1, v3}, LIg/o;->V4(Z)V

    :goto_5
    iget-object v0, v1, LIg/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LIg/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LIg/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-virtual {v0}, Le8/O;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/c0;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, LC5/c0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    const-string v0, "LiveShotManager"

    const-string v1, "[KTP]updateLiveShot: X"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, LY5/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/P1;

    iget-object v3, v0, LC5/I1;->c:Ljava/lang/Object;

    check-cast v3, Lcom/android/camera/data/data/c;

    iget-boolean v0, v0, LC5/I1;->b:Z

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, LC5/P1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
