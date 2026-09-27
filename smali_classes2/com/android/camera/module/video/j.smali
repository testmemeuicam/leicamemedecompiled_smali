.class public final Lcom/android/camera/module/video/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/j$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:LB/V;

.field public b:I

.field public c:Landroid/content/Context;

.field public final d:Landroid/content/IntentFilter;

.field public final e:Lcom/android/camera/module/video/j$a;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.volume.overhigh.threshold"

    const-string v1, "86"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lcom/android/camera/module/video/j;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/j;->f:Z

    iput-boolean v0, p0, Lcom/android/camera/module/video/j;->g:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/module/video/j;->d:Landroid/content/IntentFilter;

    new-instance v0, Lcom/android/camera/module/video/j$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/video/j$a;-><init>(Lcom/android/camera/module/video/j;)V

    iput-object v0, p0, Lcom/android/camera/module/video/j;->e:Lcom/android/camera/module/video/j$a;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object p0

    const-class v0, Lc0/d;

    invoke-virtual {p0, v0}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/d;

    invoke-virtual {p0}, Lc0/d;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, La4/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB3/E;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LB3/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    aget p0, p1, p0

    const/4 v0, 0x1

    aget v0, p1, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sget-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/D0;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LB/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/video/j;->a:LB/V;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioCalculateDecibels"

    const-string v3, "doRelease"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA9/d;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LA9/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video/j;->a:LB/V;

    :cond_0
    invoke-static {}, Lk4/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "50"

    invoke-static {p0}, Lk4/a;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    iget-object v1, v0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v1}, Ldevice_common;->y3()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xa4

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/s;->T()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/video/j;->b:I

    if-ne v1, v3, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iget-object v0, v0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v0}, Ldevice_common;->V5()Z

    move-result v0

    const/16 v5, 0xb4

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/module/video/j;->b:I

    if-eq v0, v5, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    if-eqz v2, :cond_a

    :cond_4
    iget v0, p0, Lcom/android/camera/module/video/j;->b:I

    if-eq v0, v5, :cond_5

    if-ne v0, v3, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/video/j;->a:LB/V;

    if-nez v0, :cond_7

    new-instance v0, LB/V;

    iget-object v1, p0, Lcom/android/camera/module/video/j;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, LB/V;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/module/video/j;->a:LB/V;

    const-string v1, "AudioCalculateDecibels"

    const-string v2, "E: init WorkerHandler"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LB/V;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LB/V;->j:LB/V$b;

    if-nez v2, :cond_6

    iget-object v2, v0, LB/V;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, LB/V$b;

    iget-object v6, v0, LB/V;->i:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, LB/V;->j:LB/V$b;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/camera/module/video/j;->a:LB/V;

    iput-object p0, v0, LB/V;->h:Lcom/android/camera/module/video/j;

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/android/camera/module/video/j;->a:LB/V;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/android/camera/module/video/j;->b:I

    if-eq v1, v5, :cond_8

    if-ne v1, v3, :cond_9

    :cond_8
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "AudioCalculateDecibels"

    const-string v3, "doStart"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA9/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LA9/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget p0, p0, Lcom/android/camera/module/video/j;->b:I

    invoke-static {p0, v4}, LB/B3;->c(IZ)V

    goto :goto_5

    :cond_9
    const-string p0, "50"

    invoke-static {}, Lk4/a;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lk4/a;->i(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method
