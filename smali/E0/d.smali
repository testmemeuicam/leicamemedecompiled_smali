.class public final LE0/d;
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

    iput p2, p0, LE0/d;->a:I

    iput-object p1, p0, LE0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LE0/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/d;

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/d;->f:Lcom/xiaomi/continuity/netbus/d$c;

    iget-object v0, v0, Lcom/xiaomi/continuity/netbus/d$c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/d;->d()Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/d;->h:Lcom/xiaomi/continuity/netbus/d$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/xiaomi/continuity/netbus/d;->e(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_0
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->e0:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LE0/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object v1, v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string v2, ">> run notifyTextureAvailable"

    invoke-static {v1, v2}, LDb/F;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LE0/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object v1, v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->t:LI7/b;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, LE0/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object v3, v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->n:LI7/a;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/camera/videoplayer/ui/a;->h(Landroid/graphics/SurfaceTexture;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object v2, v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->t:LI7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LI7/b;->a:Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v2, p0, LE0/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object v2, v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string v3, "mMediaPlayer null, cannot set surface texture"

    invoke-static {v2, v3}, LDb/F;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v2, p0, LE0/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object v2, v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->t:LI7/b;

    const/4 v3, 0x1

    iput-boolean v3, v2, LI7/b;->b:Z

    invoke-virtual {v2}, LI7/b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    iget-object v2, p0, LE0/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object v2, v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string v3, "notify ready for playback"

    invoke-static {v2, v3}, LDb/F;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, LE0/d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object v2, v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->t:LI7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_6

    iget-object p0, p0, LE0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->m:Ljava/lang/String;

    const-string v0, "<< run notifyTextureAvailable"

    invoke-static {p0, v0}, LDb/F;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_1
    const/4 v0, 0x0

    iget-object p0, p0, LE0/d;->b:Ljava/lang/Object;

    check-cast p0, LE0/b;

    iput-boolean v0, p0, LE0/b;->g:Z

    invoke-virtual {p0}, LE0/b;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
