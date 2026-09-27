.class public final LNe/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LNe/h;


# direct methods
.method public constructor <init>(LNe/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNe/h$a;->a:LNe/h;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "PreviewRenderEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFrameAvailable start "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LNe/h$a;->a:LNe/h;

    iget-object v2, v1, LNe/h;->r:Lp5/i;

    iget-object v3, v1, LNe/h;->t:Lp5/h;

    sget-boolean v4, LNe/h;->V:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-boolean v4, v1, LNe/h;->T:Z

    if-eqz v4, :cond_3

    iget-boolean v1, v1, LNe/h;->L:Z

    if-nez v1, :cond_1

    sget-object v1, Lqe/d$a;->a:Lqe/d;

    sput v5, Lqe/d;->c:I

    iget-object v4, v1, Lqe/d;->a:Lqe/c;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lqe/c;->b()V

    :cond_0
    iget-object v1, v1, Lqe/d;->b:Lqe/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqe/c;->b()V

    :cond_1
    sget-object v1, Lqe/d$a;->a:Lqe/d;

    sget v4, Lqe/d;->c:I

    add-int/2addr v4, v0

    sput v4, Lqe/d;->c:I

    iget-object v4, v1, Lqe/d;->a:Lqe/c;

    if-nez v4, :cond_2

    new-instance v4, Lqe/c;

    invoke-direct {v4}, Lqe/c;-><init>()V

    iput-object v4, v1, Lqe/d;->a:Lqe/c;

    :cond_2
    iget-object v1, v1, Lqe/d;->a:Lqe/c;

    sget v4, Lqe/d;->c:I

    iput v4, v1, Lqe/c;->c:I

    invoke-virtual {v1}, Lqe/c;->a()V

    :cond_3
    iget-object v1, p0, LNe/h$a;->a:LNe/h;

    iget-object v4, v1, LNe/h;->e:Landroid/os/Handler;

    if-eqz v4, :cond_c

    iget-object v4, v1, LNe/h;->c:LNe/j;

    sget-object v6, LNe/j;->b:LNe/j;

    if-eq v4, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v1, v1, LNe/h;->M:Lef/c;

    monitor-enter v1

    :try_start_0
    iget v4, v1, Lef/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-le v4, v0, :cond_5

    const-string p0, "RenderEngine::skipFrame_busy"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "PreviewRenderEngine"

    const-string p1, "skip frame drawing, because gl handler is busy"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_5
    const-string v1, "RenderEngine::onFrameAvailable"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, LNe/h$a;->a:LNe/h;

    iget-object v4, v1, LNe/h;->M:Lef/c;

    monitor-enter v4

    :try_start_1
    iget v1, v4, Lef/c;->a:I

    add-int/2addr v1, v0

    iput v1, v4, Lef/c;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    new-instance v1, LNe/d;

    invoke-direct {v1, v0, p0, p1}, LNe/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lzc/a;

    invoke-direct {p1, v1}, Lzc/a;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, LNe/h$a;->a:LNe/h;

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, p1, v6, v7}, LNe/h;->l(Lzc/a;J)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "PreviewRenderEngine"

    const-string v1, "startToDraw: updateTexImage timeout!"

    invoke-static {p1, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, LB/g;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, LB/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LNe/h;->k(Ljava/lang/Runnable;)V

    iget-object p1, p0, LNe/h$a;->a:LNe/h;

    iget-object p1, p1, LNe/h;->s:Lp5/a;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp5/a;->a(LSe/f;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, Lp5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/h0;

    invoke-interface {p1}, Lcom/android/camera/ui/h0;->B()LB/w2;

    move-result-object p1

    iget-object p1, p1, LB/w2;->y:LB/E2;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LB/E2;->blockPreviewForPrepare()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_a

    sget-boolean p1, Lv7/b;->i:Z

    sget-object p1, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p1}, Lv7/b;->l0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v2, Lp5/i;->a:Lp5/f;

    invoke-virtual {p1}, Lp5/f;->q()Lcom/android/camera/ui/g0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lp5/f;->q()Lcom/android/camera/ui/g0;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/ui/g0;->Sb()Z

    move-result v5

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_0

    :cond_9
    iget-object p1, p0, LNe/h$a;->a:LNe/h;

    invoke-virtual {p1, v2}, LNe/h;->h(Lp5/i;)V

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lp5/h;->z()V

    goto :goto_1

    :cond_a
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "skip frame drawing, block notifyAppFirstFrameArrived & mFirstFrameArrived "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LNe/h$a;->a:LNe/h;

    iget-boolean v0, v0, LNe/h;->K:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    iget-object p1, p0, LNe/h$a;->a:LNe/h;

    new-instance v0, LB/z1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LB/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LNe/h;->k(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_c
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RenderEngine::skipFrame_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LNe/h$a;->a:LNe/h;

    iget-object p0, p0, LNe/h;->c:LNe/j;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "PreviewRenderEngine"

    const-string p1, "skip frame drawing, because gl not ready yet!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
