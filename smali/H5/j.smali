.class public final LH5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/z;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/z<",
        "LH5/k;",
        ">;",
        "Lio/reactivex/u<",
        "LH5/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/x<",
            "LH5/k;",
            ">;"
        }
    .end annotation
.end field

.field public c:LH5/k;

.field public d:Lcom/android/camera/module/Y;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LH5/j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Camera2OpenOnSubScribe"

    const-string v1, "onComplete"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, LH5/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Camera2OpenOnSubScribe"

    if-nez v0, :cond_0

    const-string p0, "onError -> mSurfaceStateListener is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onError: hasSurface = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG5/j;

    invoke-interface {p1}, LG5/j;->pe()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LH5/k;

    const/4 v0, 0x0

    const/16 v1, 0xe4

    invoke-direct {p1, v1, v0}, LH5/k;-><init>(ILFf/a$b;)V

    iput-object p1, p0, LH5/j;->c:LH5/k;

    iget-object p0, p0, LH5/j;->b:Lio/reactivex/x;

    if-eqz p0, :cond_1

    check-cast p0, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/a$a;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LH5/k;

    iput-object p1, p0, LH5/j;->c:LH5/k;

    invoke-static {}, Lcom/android/camera/module/a0;->d()Z

    move-result v0

    iget-object v1, p0, LH5/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG5/j;

    const-string v2, "Camera2OpenOnSubScribe"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "isPreviewSurfacePrepared SurfaceStateListener is null"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LG5/j;->pe()Z

    move-result v1

    :goto_0
    const-string v4, "onNext: hasSurface = "

    const-string v5, ", isCapture = "

    invoke-static {v4, v5, v1, v0}, LA2/a;->c(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p0, p0, LH5/j;->b:Lio/reactivex/x;

    if-eqz p0, :cond_2

    check-cast p0, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/a$a;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Camera2OpenOnSubScribe"

    const-string v0, "onSubscribe"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/x;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "LH5/k;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    const-string v1, "A3:switch_camera_2_open"

    invoke-virtual {v0, v1}, LO5/o;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LH5/j;->c:LH5/k;

    iput-object p1, p0, LH5/j;->b:Lio/reactivex/x;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1}, LT1/K;->z()I

    move-result v2

    iget v3, p1, LT1/K;->s:I

    invoke-virtual {p1, v3}, LT1/K;->B(I)I

    move-result p1

    const-class v3, La2/c;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, p1, v4}, La2/c;->b(IIZ)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const-string/jumbo v3, "subscribe: request to open bogusCameraId="

    const-string v6, ", actualCameraId="

    invoke-static {v2, v5, v3, v6}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "Camera2OpenOnSubScribe"

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LH5/j;->d:Lcom/android/camera/module/Y;

    if-eqz v2, :cond_0

    invoke-interface {v2, v5}, Lcom/android/camera/module/Y;->setActualCameraId(I)V

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const/16 v7, 0xcc

    if-eq p1, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v3

    invoke-virtual {v3}, LU1/A;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {}, LH5/i;->c()LH5/i;

    move-result-object v7

    iput-object v3, v7, LH5/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v7, LD2/k;->b:LD2/k;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LD2/k;->c:LD2/k;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LFf/d;->c()LFf/a$b;

    move-result-object v9

    invoke-virtual {v9}, LFf/a$b;->b()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v4

    move v11, v10

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LFf/a$a;

    iget-object v13, v12, LFf/a$a;->i:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v10, v12, LFf/a$a;->g:Le8/e0;

    if-eqz v10, :cond_3

    iget-boolean v10, v12, LFf/a$a;->a:Z

    if-nez v10, :cond_3

    iget-boolean v10, v12, LFf/a$a;->c:Z

    if-nez v10, :cond_3

    iget-boolean v10, v12, LFf/a$a;->e:Z

    if-nez v10, :cond_3

    move v10, v2

    goto :goto_0

    :cond_3
    move v10, v4

    goto :goto_0

    :cond_4
    iget-object v13, v12, LFf/a$a;->i:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v11, v12, LFf/a$a;->g:Le8/e0;

    if-eqz v11, :cond_5

    iget-boolean v11, v12, LFf/a$a;->a:Z

    if-nez v11, :cond_5

    iget-boolean v11, v12, LFf/a$a;->c:Z

    if-nez v11, :cond_5

    iget-boolean v11, v12, LFf/a$a;->e:Z

    if-nez v11, :cond_5

    move v11, v2

    goto :goto_0

    :cond_5
    move v11, v4

    goto :goto_0

    :cond_6
    if-eqz v10, :cond_7

    if-eqz v11, :cond_7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v7, v0, v4

    aput-object v8, v0, v2

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "check exclusions for dual video: ids: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", main opened: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", sub opened: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", exclusions\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    :goto_1
    invoke-static {}, LH5/i;->c()LH5/i;

    move-result-object v0

    invoke-virtual {v0, v5, p1, p0, v3}, LH5/i;->d(IILio/reactivex/u;[Ljava/lang/String;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    invoke-virtual {p0, v1}, LO5/o;->g(Ljava/lang/String;)J

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
