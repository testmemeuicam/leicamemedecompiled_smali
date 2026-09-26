.class public final Lo1/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/d1$a;,
        Lo1/d1$b;
    }
.end annotation


# instance fields
.field public a:Lo1/b1;

.field public b:Lo1/d1$a;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Landroid/graphics/Rect;

.field public e:F

.field public f:Landroid/os/HandlerThread;

.field public g:Landroid/os/Handler;

.field public h:Landroid/net/Uri;


# virtual methods
.method public final a()V
    .locals 9

    iget-object v3, p0, Lo1/d1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/camera/a;

    const-string v0, "ThumbnailUpdater"

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const-string p0, "getLastThumbnail -> activityBase is null."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lo1/d1;->b:Lo1/d1$a;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLastThumbnail: cancel task "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo1/d1;->b:Lo1/d1$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo1/d1;->b:Lo1/d1$a;

    invoke-virtual {v0}, Lpf/e;->d()V

    :cond_1
    new-instance v8, Lo1/d1$a;

    iget-object v5, p0, Lo1/d1;->a:Lo1/b1;

    const/4 v2, 0x1

    const/4 v1, 0x1

    move-object v0, v8

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lo1/d1$a;-><init>(ZZLjava/lang/ref/WeakReference;Lo1/d1;Lo1/b1;)V

    iget-object v0, v6, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {v8, v0}, Lpf/e;->b(Landroidx/lifecycle/x;)V

    const-string v0, "LoadThumbnailTask"

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v8, v0, v1}, Lpf/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, p0, Lo1/d1;->b:Lo1/d1$a;

    return-void
.end method

.method public final b(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v3, p0, Lo1/d1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/camera/a;

    const-string v0, "ThumbnailUpdater"

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const-string p0, "getLastThumbnailUncached -> activityBase is null."

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lo1/d1;->b:Lo1/d1$a;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLastThumbnailUncached: cancel task "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo1/d1;->b:Lo1/d1$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo1/d1;->b:Lo1/d1$a;

    invoke-virtual {v0}, Lpf/e;->d()V

    :cond_1
    new-instance v8, Lo1/d1$a;

    iget-object v5, p0, Lo1/d1;->a:Lo1/b1;

    const/4 v1, 0x0

    move-object v0, v8

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lo1/d1$a;-><init>(ZZLjava/lang/ref/WeakReference;Lo1/d1;Lo1/b1;)V

    iget-object p1, v6, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {v8, p1}, Lpf/e;->b(Landroidx/lifecycle/x;)V

    const-string p1, "LoadThumbnailTask"

    new-array v0, v7, [Ljava/lang/Void;

    invoke-virtual {v8, p1, v0}, Lpf/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, p0, Lo1/d1;->b:Lo1/d1$a;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lo1/d1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ThumbnailUpdater"

    const-string v1, "saveThumbnailToFile -> activityBase is null."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lo1/d1;->a:Lo1/b1;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lo1/b1;->c:Z

    if-nez v2, :cond_1

    new-instance v2, Lo1/d1$b;

    invoke-direct {v2, v0}, Lo1/d1$b;-><init>(Ljava/lang/ref/WeakReference;)V

    iget-object v0, v1, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {v2, v0}, Lpf/e;->b(Landroidx/lifecycle/x;)V

    iget-object p0, p0, Lo1/d1;->a:Lo1/b1;

    filled-new-array {p0}, [Lo1/b1;

    move-result-object p0

    const-string v0, "SaveThumbnailTask"

    invoke-virtual {v2, v0, p0}, Lpf/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(Lo1/b1;ZZZ)V
    .locals 0

    iput-object p1, p0, Lo1/d1;->a:Lo1/b1;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p4}, Lo1/d1;->e(ZZ)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lo1/b1;->a:Landroid/net/Uri;

    iput-object p1, p0, Lo1/d1;->h:Landroid/net/Uri;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setThumbnail mLastUri="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo1/d1;->h:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ThumbnailUpdater"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(ZZ)V
    .locals 8

    iget-object v0, p0, Lo1/d1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/camera/a;

    if-nez v3, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ThumbnailUpdater"

    const-string/jumbo p2, "updateThumbnailView -> activityBase is null."

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v7, Lo1/c1;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lo1/c1;-><init>(Lo1/d1;Lcom/android/camera/a;ZIZ)V

    invoke-static {v0, v7}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
