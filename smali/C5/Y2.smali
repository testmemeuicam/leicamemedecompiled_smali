.class public final synthetic LC5/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC5/Y2;->a:I

    iput-object p2, p0, LC5/Y2;->b:Ljava/lang/Object;

    iput-object p3, p0, LC5/Y2;->c:Ljava/lang/Object;

    iput-object p4, p0, LC5/Y2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LC5/Y2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC5/Y2;->b:Ljava/lang/Object;

    check-cast v0, Lpf/e;

    iget-object v1, p0, LC5/Y2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LC5/Y2;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    sget-object v2, Lpf/e$a;->c:Lpf/e$a;

    iput-object v2, v0, Lpf/e;->a:Lpf/e$a;

    const-string v2, "[WTP]AsyncTask: E. "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LifecycleAsyncTask"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lpf/e;->c()V

    invoke-virtual {v0, p0}, Lpf/e;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lpf/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpf/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v4, v0, Lpf/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v4, LI3/s;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0, p0}, LI3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    const-string p0, "[WTP]AsyncTask: X. "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "execute -> An exception was happened when this task was running"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, v0, Lpf/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lpf/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, v0, Lpf/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LAj/f0;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, LAj/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    throw p0

    :pswitch_0
    iget-object v0, p0, LC5/Y2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w0:Landroid/content/Context;

    iget-object v2, p0, LC5/Y2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->X0:Landroid/os/Handler;

    new-instance v2, LJ4/f;

    iget-object p0, p0, LC5/Y2;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v1}, LJ4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LC5/Y2;->b:Ljava/lang/Object;

    check-cast v0, LH5/d;

    iget-object v1, p0, LC5/Y2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iget-object p0, p0, LC5/Y2;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_2
    const-string v4, "Camera2CompatAdapterRole"

    const-string v5, "E: initCameraCapabilitiesAsync()"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v4, p0

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v7, v0, LH5/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, LH5/b;->b:Landroid/util/SparseArray;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_2
    move v7, v2

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_4

    :try_start_4
    invoke-virtual {v0, v6, v1}, LH5/b;->R(ILandroid/hardware/camera2/CameraManager;)Le8/c;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_5
    monitor-enter v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iput-boolean v2, v0, LH5/b;->e:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string p0, "Camera2CompatAdapterRole"

    const-string v1, "X: initCameraCapabilitiesAsync()"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_7

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :goto_6
    const-string v1, "Camera2CompatAdapterRole"

    const-string v4, "Failed to init CameraCapabilities: "

    invoke-static {p0, v4}, LG8/i;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LH5/d;->reset()V

    :goto_7
    iget-object p0, v0, LH5/d;->k:LH5/f;

    iget-object v1, p0, LH5/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iput-boolean v2, p0, LH5/f;->d:Z

    iget-object v2, p0, LH5/f;->c:LEb/x0;

    if-eqz v2, :cond_6

    iget-object v3, p0, LH5/f;->b:LH5/d;

    invoke-virtual {v3}, LH5/d;->M()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LH5/f;->b:LH5/d;

    invoke-virtual {v4}, LH5/d;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LH5/f;->b:LH5/d;

    invoke-virtual {v5}, LH5/d;->T()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iget-object v5, p0, LH5/f;->b:LH5/d;

    invoke-virtual {v5}, LH5/d;->U()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iget-object v5, p0, LH5/f;->b:LH5/d;

    iget-object v5, v5, LH5/d;->j:Ljava/util/ArrayList;

    iget-object p0, p0, LH5/f;->b:LH5/d;

    iget-object p0, p0, LH5/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v4, v5, p0}, LEb/x0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/util/SparseArray;)V

    goto :goto_8

    :catchall_3
    move-exception p0

    goto :goto_9

    :cond_6
    :goto_8
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-virtual {v0}, LH5/d;->G()V

    return-void

    :goto_9
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p0

    :pswitch_2
    iget-object v0, p0, LC5/Y2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LC5/Y2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, LC5/Y2;->b:Ljava/lang/Object;

    check-cast p0, LC5/Z2;

    invoke-virtual {p0, v0, v1}, LC5/Z2;->G(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
