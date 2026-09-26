.class public final synthetic LB3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB3/p;->a:I

    iput-object p1, p0, LB3/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LB3/p;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, Ly5/a;

    iget v0, p0, Ly5/a;->a:I

    invoke-virtual {p0, v0}, Ly5/a;->c(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, Lxh/e$a;

    iget-object p0, p0, Lxh/e$a;->j:Lxh/e;

    iget-object p0, p0, Lxh/b;->a:Lxh/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxh/b$a;->c()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, Lr5/e$a;

    iget-object v0, p0, Lr5/e$a;->d:Ljava/util/ArrayList;

    new-instance v1, Lr5/d;

    invoke-direct {v1, p0, v2}, Lr5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lr5/e$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/f;

    iget-object v1, v1, Ls5/f;->a:Lr5/f;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lr5/e$a;->e:Lr5/e;

    iget-object v3, v2, Lr5/e;->b:Landroid/util/SparseArray;

    iget v1, v1, Lr5/f;->b:I

    invoke-static {v1, v3}, LBo/d;->d(ILandroid/util/SparseArray;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-object v3, v2, Lr5/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Lr5/e;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_2
    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, Lo1/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraBrightness"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    iget-object v1, p0, Lo1/f0;->f:Landroid/content/ContentResolver;

    const-string v5, "screen_brightness_mode"

    invoke-static {v1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lo1/f0;->a:I

    invoke-virtual {p0}, Lo1/f0;->b()V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "adjustBrightness: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "adjustBrightness: cost="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ms"

    invoke-static {v3, v4, v1, p0}, LX1/d;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/widget/Spinner;

    invoke-static {p0}, Lmiuix/appcompat/widget/Spinner;->a(Lmiuix/appcompat/widget/Spinner;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, Le8/e0;

    invoke-virtual {p0}, Le8/e0;->p0()I

    return-void

    :pswitch_5
    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->tk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/w;

    iget-object v2, p0, Lcom/android/camera/module/video/w;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/android/camera/module/video/w;->a:LEh/t;

    iput-object v0, p0, Lcom/android/camera/module/video/w;->a:LEh/t;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/video/w;->e:Lcom/android/camera/module/video/B;

    invoke-virtual {v0}, Lcom/android/camera/module/video/B;->a()V

    const-string v0, "RecorderController"

    const-string v2, "[WTP] mediarecorder reset and release: E"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3}, LEh/t;->reset()V

    const-string v0, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "releaseRecorder: reset cost: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3}, LEh/t;->release()V

    const-string v0, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "releaseRecorder: release cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RecorderController"

    const-string v2, "[WTP] mediarecorder reset and release: X"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/video/w;->n:LIg/u;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, LIg/u;->d(Z)V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_7
    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Wi(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/Y;

    invoke-static {p0}, Lcom/android/camera/fragment/Y;->Kj(Lcom/android/camera/fragment/Y;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->Oj(Landroid/net/Uri;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    invoke-static {p0}, Lqh/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lb9/b;->c0:Ljava/lang/String;

    :cond_6
    return-void

    :pswitch_b
    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, La5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS/I;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, La5/a;->c:Landroid/view/View;

    invoke-static {p0}, LS/I$e;->a(Landroid/view/View;)LS/b0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LS/b0;->a:LS/b0$j;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LS/b0$j;->p(I)Z

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    return-void

    :pswitch_c
    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/b;->u0:Z

    return-void

    :pswitch_d
    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, LMa/k;

    iput-boolean v1, p0, LMa/k;->i0:Z

    invoke-virtual {p0}, LMa/k;->D()V

    return-void

    :pswitch_e
    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMe/M;->a:LMe/M;

    invoke-virtual {v0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w0:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->X0:Landroid/os/Handler;

    new-instance v2, LA2/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    :pswitch_f
    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, LI5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "reset"

    const-string v5, "CacheImageDecoder"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LI5/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_9

    const-string p0, "already reset"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, LI5/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->onComplete()V

    iget-object v1, p0, LI5/c;->j:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    iput-object v0, p0, LI5/c;->i:Lio/reactivex/subjects/a;

    iput-object v0, p0, LI5/c;->j:Lio/reactivex/disposables/b;

    iget-object v0, p0, LI5/c;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, LI5/c;->a:Ljava/util/LinkedList;

    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, LI5/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, LI5/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, LI5/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_b
    :goto_4
    return-void

    :pswitch_10
    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_11
    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, LC5/Z2;

    iget-object v3, p0, LC5/Z2;->l:Lmiuix/appcompat/app/j;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lmiuix/appcompat/app/j;->l()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    move v1, v2

    :goto_5
    const-string v2, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v2, v1}, LAj/P;->d(Ljava/lang/String;Z)V

    iput-object v0, p0, LC5/Z2;->l:Lmiuix/appcompat/app/j;

    return-void

    :pswitch_12
    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, LC5/x1;

    iget-object p0, p0, LC5/x1;->b:LC5/y1;

    iput-boolean v2, p0, LC5/y1;->c:Z

    iget-object p0, p0, LC5/y1;->g:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_d

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {p0, v2}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_d
    return-void

    :pswitch_13
    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/internal/widget/a;

    iget-object v0, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v3, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    iget-object v0, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_10

    if-gtz v3, :cond_e

    goto :goto_7

    :cond_e
    move v4, v2

    move v5, v4

    :goto_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v4, v6, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    :cond_f
    add-int/2addr v4, v1

    goto :goto_6

    :cond_10
    :goto_7
    move v5, v2

    :cond_11
    iget-object v0, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v5, v0, :cond_12

    move v2, v1

    :cond_12
    iget-object p0, p0, Lmiuix/internal/widget/a;->N:Lmiuix/springback/view/SpringBackLayout;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    return-void

    :pswitch_14
    iget-object p0, p0, LB3/p;->b:Ljava/lang/Object;

    check-cast p0, LB3/C;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/m;

    invoke-direct {v1, p0, v2}, LB3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
