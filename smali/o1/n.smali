.class public final Lo1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# static fields
.field public static volatile i:Lo1/n;


# instance fields
.field public a:J

.field public final b:J

.field public c:Z

.field public final d:Z

.field public e:Lcom/android/camera/Camera;

.field public final f:Lyi/D;

.field public final g:LCj/i;

.field public h:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lo1/n;->a:J

    new-instance v0, Lyi/D;

    invoke-direct {v0}, Lyi/D;-><init>()V

    iput-object v0, p0, Lo1/n;->f:Lyi/D;

    new-instance v0, LCj/i;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LCj/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo1/n;->g:LCj/i;

    const-string v0, "camera_always_keep_screen_on"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo1/n;->d:Z

    const-string v0, "camera.debug.hibernation_timeout_seconds"

    invoke-static {v0, v1}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-lez v0, :cond_0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x2bf20

    :goto_0
    iput-wide v0, p0, Lo1/n;->b:J

    const-string v2, "mHibernationTimeOut = "

    const-string v3, ", mScreenOffTimeOut = "

    invoke-static {v0, v1, v2, v3}, LA4/v;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo1/n;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoLockManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LAj/u;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LAj/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a()Lo1/n;
    .locals 2

    sget-object v0, Lo1/n;->i:Lo1/n;

    if-nez v0, :cond_1

    const-class v0, Lo1/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo1/n;->i:Lo1/n;

    if-nez v1, :cond_0

    new-instance v1, Lo1/n;

    invoke-direct {v1}, Lo1/n;-><init>()V

    sput-object v1, Lo1/n;->i:Lo1/n;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lo1/n;->i:Lo1/n;

    return-object v0
.end method


# virtual methods
.method public final G(Landroidx/lifecycle/w;)V
    .locals 1

    iget-object v0, p0, Lo1/n;->h:Landroidx/lifecycle/x;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p1

    iget-object v0, p0, Lo1/n;->h:Landroidx/lifecycle/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AutoLockManager"

    const-string/jumbo v0, "the onDestroy is return"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lo1/n;->e:Lcom/android/camera/Camera;

    iput-object p1, p0, Lo1/n;->h:Landroidx/lifecycle/x;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lo1/n;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo1/n;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo1/n;->a:J

    iget-wide v2, p0, Lo1/n;->b:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo1/n;->g:LCj/i;

    iget-object v1, p0, Lo1/n;->f:Lyi/D;

    invoke-virtual {v1, v0}, Lyi/D;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lo1/n;->e:Lcom/android/camera/Camera;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/a;->isRecording()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p0, p0, Lcom/android/camera/a;->R0:Lo1/O0;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lo1/Y0;->f:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v0, p0, v2, v3}, Lyi/D;->d(Lio/reactivex/functions/a;Lio/reactivex/v;J)V

    const-string p0, "AutoLockManager"

    const-string v0, "send MSG_HIBERNATE"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lo1/n;->f:Lyi/D;

    invoke-virtual {p0}, Lyi/D;->b()V

    const-string p0, "AutoLockManager"

    const-string v0, "removeMessage"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Landroidx/lifecycle/w;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "AutoLockManager"

    const-string v2, "onResume: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lo1/n;->c:Z

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v0, LAj/u;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAj/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final y(Landroidx/lifecycle/w;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPause: "

    const-string v3, "AutoLockManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo1/n;->h:Landroidx/lifecycle/x;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object p1

    iget-object v1, p0, Lo1/n;->h:Landroidx/lifecycle/x;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p0, "the onPause is return"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo1/n;->c:Z

    invoke-virtual {p0}, Lo1/n;->c()V

    return-void
.end method
