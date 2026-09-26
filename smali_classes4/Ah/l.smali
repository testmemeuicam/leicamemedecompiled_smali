.class public final synthetic LAh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    iput p2, p0, LAh/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAh/l;->a:I

    iput-object p1, p0, LAh/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LAh/l;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, Lyj/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEl/a$a;->a:LEl/a;

    iget-object v0, v0, LEl/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stop()V

    iget-object v1, p0, Lyj/c;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->removeAudioTrack(Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;)V

    iget-object v1, p0, Lyj/c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    move-result-object v3

    iput-object v3, p0, Lyj/c;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    iget-object v4, p0, Lyj/c;->j:Ljava/lang/String;

    iget-wide v5, p0, Lyj/c;->k:J

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getDuration()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    move-result-object v1

    const-string v3, "audio.volume"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/milab/shortvideo/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;

    move-result-object v1

    iget-boolean v3, p0, Lyj/c;->v:Z

    const-string v4, "volume.percent"

    if-eqz v3, :cond_0

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_0

    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v4, v5, v6}, Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :goto_0
    iget-object v1, p0, Lyj/c;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->getTrackIndex()I

    move-result v1

    iget-object p0, p0, Lyj/c;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->getTrackIndex()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->mixAudioTrack(II)Lcom/xiaomi/milab/shortvideo/XmsAudioMixer;

    :cond_1
    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object p0

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->seekTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;JI)V

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->reconnect()V

    return-void

    :pswitch_0
    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, Ljh/a;

    invoke-interface {p0}, Ljh/a;->animateCapture()V

    return-void

    :pswitch_1
    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, Lt4/f;

    iget-object v0, p0, Lt4/f;->t0:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v1, p0, Lt4/f;->t0:Lmiuix/appcompat/app/j;

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, Loj/a;

    invoke-static {p0}, Loj/a;->Td(Loj/a;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "MasterLiveModule"

    const-string v3, "onLivePhotoImageAllReceive"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$a;->a:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0, v0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->dk(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Z)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->resetZoomRatioAfterRecording()Z

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, Lo1/u0;

    iget-object v3, p0, Lo1/u0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bind service: camera = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mIsGalleryServiceBound = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lo1/u0;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "GalleryHelper"

    invoke-static {v5, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lo1/u0;->e:Lio/reactivex/disposables/b;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lio/reactivex/disposables/b;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lo1/u0;->e:Lio/reactivex/disposables/b;

    invoke-interface {v2}, Lio/reactivex/disposables/b;->dispose()V

    :cond_5
    iput-object v1, p0, Lo1/u0;->e:Lio/reactivex/disposables/b;

    :cond_6
    iget-boolean v1, p0, Lo1/u0;->c:Z

    if-nez v1, :cond_7

    :try_start_0
    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v1

    const/16 v2, 0x64

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4}, Lsf/b;->f(II)I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.gallery.action.BIND_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.miui.gallery"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "source"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lo1/u0;->f:Lo1/u0$a;

    const/4 v4, 0x5

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v0, p0, Lo1/u0;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "bindServices error."

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v5, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_5
    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/c;

    iget-boolean v0, p0, Lcom/android/camera/c;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/c;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, p0, Lcom/android/camera/c;->e:Z

    :cond_8
    return-void

    :pswitch_6
    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, Lnl/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lnl/f;->d:Lsl/j;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lsl/j;->a()Lsl/c;

    move-result-object v0

    iput-object v0, p0, Lnl/f;->f:Lsl/c;

    new-instance v0, Lsl/h;

    invoke-direct {v0}, Lsl/h;-><init>()V

    iput-object v0, p0, Lnl/f;->u:Lsl/h;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lnl/f;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lnl/f;->h:Landroid/opengl/EGLContext;

    new-instance v0, Lvl/a;

    sget-object v1, Lpl/e;->b:Lpl/e;

    invoke-direct {v0, v1}, Lvl/a;-><init>(Lpl/e;)V

    iput-object v0, p0, Lnl/f;->v:Lvl/a;

    new-instance v0, Lvl/a;

    sget-object v1, Lpl/e;->a:Lpl/e;

    invoke-direct {v0, v1}, Lvl/a;-><init>(Lpl/e;)V

    iput-object v0, p0, Lnl/f;->w:Lvl/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object p0, p0, Lnl/f;->R:[I

    aput v0, p0, v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_2
    return-void

    :pswitch_7
    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/e;

    invoke-interface {p0}, Lmiuix/appcompat/app/c;->invalidateOptionsMenu()V

    return-void

    :pswitch_8
    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, Ld/k;

    invoke-static {p0}, Ld/k;->a(Ld/k;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c1(Landroid/view/View;)V

    return-void

    :pswitch_b
    sget-object v0, Lcom/android/camera/ui/ZoomViewMM;->D0:[F

    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomViewMM;->g()V

    return-void

    :pswitch_c
    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcom/android/camera/ui/TextureVideoView$d;->onPrepared()V

    :cond_a
    return-void

    :pswitch_d
    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ConfirmBar;

    invoke-static {p0}, Lcom/android/camera/ui/ConfirmBar;->v(Lcom/android/camera/ui/ConfirmBar;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/J;

    invoke-static {p0}, Lcom/android/camera/fragment/J;->qd(Lcom/android/camera/fragment/J;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, Laf/b;

    iget-object p0, p0, Laf/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Laf/b$a;->onStreamingServerExit()V

    :cond_b
    return-void

    :pswitch_10
    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, LJh/g;

    check-cast p0, LJh/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDispose: listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, LHa/H;

    invoke-virtual {p0}, LHa/H;->z()V

    return-void

    :pswitch_12
    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, LEj/i;

    invoke-static {p0}, LEj/i;->Aj(LEj/i;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, LBj/i;

    iget-object p0, p0, LBj/i;->d:Lyj/g;

    if-eqz p0, :cond_d

    iget-object v3, p0, Lyj/g;->a:Ljava/lang/String;

    iget-object v4, p0, Lyj/g;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v5, "release begin"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyj/g;->l()V

    sget-object v5, LEl/a$a;->a:LEl/a;

    invoke-virtual {v5}, LEl/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->releaseGraphicBuffer(I)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->unRegisterMessageHandler()V

    iget-object v0, p0, Lyj/g;->h0:LJ2/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LJ2/b;->d()V

    iput-object v1, p0, Lyj/g;->h0:LJ2/b;

    :cond_c
    invoke-virtual {p0, v2}, Lyj/g;->i(I)V

    const-string p0, "release end"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_d
    :goto_3
    return-void

    :pswitch_14
    iget-object p0, p0, LAh/l;->b:Ljava/lang/Object;

    check-cast p0, LAh/h$f;

    iget-object v0, p0, LAh/h$f;->a:LAh/h;

    iget-object v0, v0, LAh/h;->m:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, LAh/h$f;->a:LAh/h;

    iget-object p0, p0, LAh/h;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAh/p;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LAh/p;->onServiceBind()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_f
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

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
