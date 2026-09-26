.class public final Li6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/a;

.field public final b:Lcom/android/camera/a$c;

.field public c:Lo1/b1;

.field public final d:Ljava/lang/Object;

.field public final e:Li6/b$b;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;Lcom/android/camera/a$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li6/b;->d:Ljava/lang/Object;

    new-instance v0, Li6/b$b;

    invoke-direct {v0, p0}, Li6/b$b;-><init>(Li6/b;)V

    iput-object v0, p0, Li6/b;->e:Li6/b$b;

    iput-object p1, p0, Li6/b;->a:Lcom/android/camera/a;

    iput-object p2, p0, Li6/b;->b:Lcom/android/camera/a$c;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LY5/h0;->impl()Ljava/util/Optional;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY5/h0;

    invoke-interface {p0, p1}, LY5/h0;->F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final W(Landroid/net/Uri;ZLjava/lang/String;IZ)V
    .locals 6

    iget-object v0, p0, Li6/b;->a:Lcom/android/camera/a;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/a;->W(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Li6/b;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lo1/d1;

    move-result-object v0

    iget-object v0, v0, Lo1/d1;->a:Lo1/b1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lo1/d1;

    move-result-object v0

    iget-object v0, v0, Lo1/d1;->a:Lo1/b1;

    iget-object v0, v0, Lo1/b1;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lo1/d1;

    move-result-object p0

    iget-object p0, p0, Lo1/d1;->a:Lo1/b1;

    invoke-virtual {p0, p1}, Lo1/b1;->r(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, Li6/a;

    invoke-direct {v1, p0, p1, p2}, Li6/a;-><init>(Li6/b;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final c()V
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->H0()V

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object p0, p0, Li6/b;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->ck()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/w;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/w;-><init>(Lcom/android/camera/a;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Lo1/b1;Z)V
    .locals 4

    const-string v0, "postUpdateThumbnail "

    iget-object v1, p0, Li6/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "ImageSaverCallbackImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Li6/b;->c:Lo1/b1;

    iget-object p1, p0, Li6/b;->e:Li6/b$b;

    iput-boolean p2, p1, Li6/b$b;->a:Z

    iget-object p2, p0, Li6/b;->b:Lcom/android/camera/a$c;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Li6/b;->c:Lo1/b1;

    iget-boolean p1, p1, Lo1/b1;->m:Z

    invoke-virtual {p0, p1}, Li6/b;->d(Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lo1/b1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li6/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Li6/b;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->ek()Lo1/d1;

    move-result-object p0

    iget-object p0, p0, Lo1/d1;->a:Lo1/b1;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Li6/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Li6/b;->b:Lcom/android/camera/a$c;

    new-instance v1, Li6/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 6

    iget-object p0, p0, Li6/b;->a:Lcom/android/camera/a;

    iget-boolean v0, p0, Lcom/android/camera/a;->q0:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/a;->I8()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/a;->d7()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/a;->jk()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Llh/f$c;->a:Llh/f;

    invoke-virtual {p0}, Llh/f;->a()Llh/f$b;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getListenerMapSize()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getJpegListenerMapSize()I

    move-result v1

    const-string v2, "ActivityBase"

    const-string v3, "releaseSnapshotRender: mListenerMapSize ="

    const-string v4, " mJpegListenerMapSize ="

    invoke-static {v0, v1, v3, v4}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->M0()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LUc/b;->M0()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Llh/f$b;->i()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    sget-object p0, LL2/c$a;->a:LL2/c;

    const-string v0, "releaseSnapshotRender: "

    iget-object p0, p0, LL2/c;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, LL2/c;->b:LL2/g;

    if-eqz v1, :cond_4

    const-string v1, "SnapRenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LL2/c;->b:LL2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVi/a;

    new-instance v2, LBj/e;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, LBj/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, LVi/a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LL2/g;->a()Ltl/b;

    move-result-object v0

    iget-object v0, v0, Ltl/b;->b:Lsl/j;

    if-nez v0, :cond_2

    const-string v0, "PictureRenderEngine"

    const-string v1, "postToGL: GL thread is null"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lsl/j;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, LVi/a;->a(Landroid/os/Handler;J)Z

    :cond_3
    :goto_0
    const/4 v0, 0x0

    sput-object v0, LL2/c;->b:LL2/g;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    const-string v0, "SnapRenderManager"

    const-string v1, "releaseSnapshotRender: render is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x320

    invoke-static {p0, v3}, Lqf/c;->a(II)V

    goto :goto_4

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_3
    invoke-virtual {v1}, LUc/b;->N0()V

    :cond_6
    :goto_4
    return-void
.end method

.method public final onProcessorJpegFinish(Lsf/l;)V
    .locals 1

    iget-object p0, p0, Li6/b;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {p0, p1}, Lcom/android/camera/module/Y;->onProcessorJpegFinish(Lsf/l;)V

    :cond_0
    return-void
.end method

.method public final onRelease()V
    .locals 3

    iget-object v0, p0, Li6/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li6/b;->b:Lcom/android/camera/a$c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Li6/b;->c:Lo1/b1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r0(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {}, LY5/h0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY5/h0;

    invoke-interface {p0, p1}, LY5/h0;->r0(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
