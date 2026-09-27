.class public final synthetic LH1/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH1/f;->a:I

    iput-object p2, p0, LH1/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LH1/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget v4, v0, LH1/f;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v1, v0, LH1/f;->b:Ljava/lang/Object;

    check-cast v1, Lw3/y;

    iget v3, v1, Lw3/y;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {}, Lw9/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB/s;

    invoke-direct {v4, v2}, LB/s;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LB/e;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LB/e;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lt5/j;

    invoke-direct {v4, v2}, Lt5/j;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/microfilm/dualcam/mode/r;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lcom/xiaomi/microfilm/dualcam/mode/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object v1, LT3/g$a;->a:LT3/g;

    const-class v2, LW3/V;

    invoke-virtual {v1, v2}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB/u2;

    iget-object v0, v0, LH1/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/J;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, LB/u2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v1, v0, LH1/f;->b:Ljava/lang/Object;

    check-cast v1, Lea/f;

    iget-object v0, v0, LH1/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    iget-object v1, v1, Lea/f;->a:LDb/a$a;

    const-string v2, "CameraOpenObservable"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onClosed: cid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, LDb/a$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", listener = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LG3/j;->c()LG3/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Camera2OpenManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onClosed: cid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LG3/j;->g:LB/E1;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, v2, LB/E1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    sget-object v4, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->x0:Lcom/android/camera/ActivityBase$c;

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    sget-object v2, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v2}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v4, "LocalParallelService"

    const-string v5, "onCameraClosed: E. token="

    invoke-static {v0, v5}, LC3/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR9/r;

    iget-object v7, v6, LR9/r;->j:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v8, v6, LR9/r;->p:I

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_2

    :try_start_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR9/r;

    invoke-virtual {v2}, LR9/r;->p()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, LR9/r;->m:Ljava/lang/Object;

    monitor-enter v5

    :try_start_5
    iget-object v6, v2, LR9/r;->k:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR9/o;

    iget-boolean v8, v7, LR9/o;->z:Z

    if-eqz v8, :cond_4

    const-string v8, "PostProcessor"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "clearFrontProcessingTask: timestamp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v7, LR9/o;->e:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, LR9/n$e;->a:LR9/n;

    new-instance v9, LR9/s;

    iget-wide v10, v7, LR9/o;->e:J

    iget-object v12, v2, LR9/r;->B:LR9/r$b;

    invoke-direct {v9, v10, v11, v12, v3}, LR9/s;-><init>(JLR9/r$b;Z)V

    invoke-virtual {v8, v9}, LR9/n;->f(LR9/s;)V

    iget-wide v7, v7, LR9/o;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, LR9/r;->y(J)LR9/o;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, LR9/r;->A()V

    goto/16 :goto_1

    :goto_4
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_7
    const-string v0, "LocalParallelService"

    const-string v2, "onCameraClosed: X"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_8
    :goto_6
    const/4 v0, 0x0

    iput-object v0, v1, LG3/j;->g:LB/E1;

    :cond_9
    return-void

    :pswitch_1
    iget-object v1, v0, LH1/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x80

    iget-object v0, v0, LH1/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_a
    return-void

    :pswitch_2
    iget-object v1, v0, LH1/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, LH1/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    invoke-static {v0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LH1/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    iget-object v0, v0, LH1/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/util/Consumer;

    invoke-static {v0, v1}, Landroidx/core/location/LocationManagerCompat;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    :pswitch_4
    iget-object v2, v0, LH1/f;->b:Ljava/lang/Object;

    check-cast v2, LZc/c;

    iget-object v4, v2, LZc/c;->g:LZc/e$a;

    if-eqz v4, :cond_f

    iget-object v2, v2, LZc/c;->d:LWc/l;

    if-eqz v2, :cond_f

    check-cast v4, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object v2, v4, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Ub(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v5

    invoke-static {v2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Sb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)LZc/a;

    move-result-object v6

    invoke-interface {v6}, LW3/m0;->getTotalRecordingTime()J

    move-result-wide v6

    const-wide/16 v8, 0x1f4

    cmp-long v6, v6, v8

    if-ltz v6, :cond_b

    goto :goto_7

    :cond_b
    move v1, v3

    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->isVideoAbandon()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Qb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "initReview: "

    invoke-static {v5, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZc/h;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LB/D0;

    const/16 v7, 0x1d

    invoke-direct {v6, v4, v7}, LB/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Qb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "onFinish of no segments !!"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->pc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :goto_9
    if-nez v1, :cond_e

    invoke-static {v2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->qc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_e
    iget-object v0, v0, LH1/f;->c:Ljava/lang/Object;

    check-cast v0, Le0/c;

    iput-boolean v3, v0, Le0/c;->b:Z

    :cond_f
    return-void

    :pswitch_5
    iget-object v1, v0, LH1/f;->b:Ljava/lang/Object;

    check-cast v1, LWc/l;

    invoke-virtual {v1}, LWc/l;->m()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMdd_HHmmss_SSS"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, LWc/l;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LWc/l;->Q:Ljava/lang/String;

    sget-object v2, Lff/a$a;->a:Lff/a;

    iget-object v4, v2, Lff/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v4, :cond_11

    iget v2, v1, LWc/l;->h:I

    iget v5, v1, LWc/l;->g:I

    sget-boolean v6, Lt0/d;->n:Z

    if-eqz v6, :cond_10

    iget-object v0, v0, LH1/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Lt0/d;->f(Landroid/app/Activity;)I

    move-result v3

    iget v0, v1, LWc/l;->g:I

    iget v2, v1, LWc/l;->h:I

    move v6, v0

    move v7, v2

    move v14, v3

    goto :goto_a

    :cond_10
    move v6, v2

    move v14, v3

    move v7, v5

    :goto_a
    iget-object v5, v1, LWc/l;->Q:Ljava/lang/String;

    iget v0, v1, LWc/l;->g:I

    iget v2, v1, LWc/l;->h:I

    mul-int/2addr v0, v2

    mul-int/lit8 v9, v0, 0xa

    iget-object v0, v1, LWc/l;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    iget v0, v1, LWc/l;->n:F

    float-to-double v2, v0

    iget v12, v1, LWc/l;->C:I

    iget v11, v1, LWc/l;->A:I

    iget v13, v1, LWc/l;->H:I

    const/16 v16, 0x1

    iget v8, v1, LWc/l;->i:I

    const/4 v10, 0x1

    const/16 v19, 0x1

    move-wide/from16 v17, v2

    invoke-virtual/range {v4 .. v19}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LB/S2;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LB/S2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_11
    return-void

    :pswitch_6
    iget-object v1, v0, LH1/f;->b:Ljava/lang/Object;

    check-cast v1, LR9/r;

    iget-object v0, v0, LH1/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LR9/r;->u(J)LR9/o;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, LR9/o;->q:Ljava/lang/String;

    invoke-static {v2}, Lr0/a;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, LR9/r;->l()V

    return-void

    :pswitch_7
    iget-object v2, v0, LH1/f;->b:Ljava/lang/Object;

    check-cast v2, LNe/h;

    iget-object v0, v0, LH1/f;->c:Ljava/lang/Object;

    check-cast v0, Lp5/a;

    iget-object v4, v2, LNe/h;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_14

    iget-object v7, v2, LNe/h;->N:LPe/a;

    sget-object v8, LPe/a;->b:LPe/a;

    if-ne v7, v8, :cond_14

    sget-object v7, LPe/a;->a:LPe/a;

    iput-object v7, v2, LNe/h;->N:LPe/a;

    const-string v7, "PreviewRenderEngine"

    const-string/jumbo v8, "requestExtRender reset animation to none"

    invoke-static {v7, v8}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-boolean v7, v2, LNe/h;->L:Z

    if-nez v7, :cond_18

    iget-object v0, v0, Lp5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/h0;

    invoke-interface {v0}, Lcom/android/camera/ui/h0;->B()LB/w2;

    move-result-object v0

    iget-object v0, v0, LB/w2;->y:LB/E2;

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    invoke-interface {v0}, LB/E2;->skipFrameDrawnNum()I

    move-result v0

    goto :goto_d

    :cond_16
    :goto_c
    move v0, v3

    :goto_d
    int-to-long v7, v0

    cmp-long v0, v4, v7

    if-ltz v0, :cond_18

    iget-object v0, v2, LNe/h;->r:Lp5/i;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lp5/i;->a:Lp5/f;

    invoke-virtual {v0}, Lp5/f;->q()Lcom/android/camera/ui/g0;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/android/camera/ui/g0;->n()V

    :cond_17
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "StateListenerV2"

    const-string v4, "onFrameDrawn"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v2, LNe/h;->L:Z

    :cond_18
    invoke-virtual {v2}, LNe/h;->i()V

    invoke-virtual {v2}, LNe/h;->j()V

    if-nez v6, :cond_19

    iget-object v0, v2, LNe/h;->r:Lp5/i;

    invoke-virtual {v2, v0}, LNe/h;->h(Lp5/i;)V

    :cond_19
    return-void

    :pswitch_8
    iget-object v1, v0, LH1/f;->b:Ljava/lang/Object;

    check-cast v1, LMd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LMd/c;->releaseGLResource()V

    iget-object v0, v0, LH1/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_9
    iget-object v1, v0, LH1/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object v0, v0, LH1/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Jd(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
