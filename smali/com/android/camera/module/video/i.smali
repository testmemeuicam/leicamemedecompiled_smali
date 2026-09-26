.class public final Lcom/android/camera/module/video/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/i$b;
    }
.end annotation


# instance fields
.field public a:Lo1/i;

.field public b:I

.field public c:Landroid/content/Context;

.field public final d:Landroid/content/IntentFilter;

.field public final e:Lcom/android/camera/module/video/i$a;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lcom/android/camera/module/video/i;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/i;->f:Z

    iput-boolean v0, p0, Lcom/android/camera/module/video/i;->g:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/module/video/i;->d:Landroid/content/IntentFilter;

    new-instance v0, Lcom/android/camera/module/video/i$a;

    invoke-direct {v0, p0}, Lcom/android/camera/module/video/i$a;-><init>(Lcom/android/camera/module/video/i;)V

    iput-object v0, p0, Lcom/android/camera/module/video/i;->e:Lcom/android/camera/module/video/i$a;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v0, LQ1/d;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/d;

    invoke-virtual {p0}, LQ1/d;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lc6/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/O0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LC5/O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    aget p0, p1, p0

    const/4 v0, 0x1

    aget v0, p1, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x42ac0000    # 86.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/u;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/top/u;-><init>([F)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/module/video/i;->a:Lo1/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioCalculateDecibels"

    const-string v3, "doRelease"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v2, LG4/e;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, LG4/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/module/video/i;->a:Lo1/i;

    :cond_0
    invoke-static {}, Lm6/a;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "50"

    invoke-static {p0}, Lm6/a;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->x1()Z

    move-result v1

    const/16 v2, 0xa4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->X()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/module/video/i;->b:I

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v0, p0, Lcom/android/camera/module/video/i;->b:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/video/i;->a:Lo1/i;

    if-nez v0, :cond_5

    new-instance v0, Lo1/i;

    iget-object v4, p0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    invoke-direct {v0, v4}, Lo1/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/module/video/i;->a:Lo1/i;

    const-string v4, "AudioCalculateDecibels"

    const-string v5, "E: init WorkerHandler"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lo1/i;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lo1/i;->j:Lo1/i$b;

    if-nez v5, :cond_4

    iget-object v5, v0, Lo1/i;->i:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    new-instance v5, Lo1/i$b;

    iget-object v6, v0, Lo1/i;->i:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v0, Lo1/i;->j:Lo1/i$b;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/camera/module/video/i;->a:Lo1/i;

    iput-object p0, v0, Lo1/i;->h:Lcom/android/camera/module/video/i;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/android/camera/module/video/i;->a:Lo1/i;

    if-eqz v0, :cond_7

    iget v4, p0, Lcom/android/camera/module/video/i;->b:I

    if-eq v4, v1, :cond_6

    if-ne v4, v2, :cond_7

    :cond_6
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "AudioCalculateDecibels"

    const-string v4, "doStart"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v2, LBo/k;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v4}, LBo/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget p0, p0, Lcom/android/camera/module/video/i;->b:I

    invoke-static {p0, v3}, Lo1/W0;->c(IZ)V

    goto :goto_4

    :cond_7
    const-string p0, "50"

    invoke-static {}, Lm6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lm6/a;->i(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method
