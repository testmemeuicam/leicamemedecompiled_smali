.class public final synthetic LWj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LWj/a;->a:I

    iput-object p2, p0, LWj/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LWj/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LWj/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWj/a;->b:Ljava/lang/Object;

    check-cast v0, Lyj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LEl/a$a;->a:LEl/a;

    iget-object v3, v1, LEl/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lyj/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v1, v3}, LEl/a;->c(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lyj/c;->m()Z

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lyj/c;->n(I)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v13, v0, Lyj/c;->a:Ljava/lang/String;

    const-string v4, "startCompose +"

    invoke-static {v13, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    iget v5, v0, Lyj/c;->h:I

    iget v6, v0, Lyj/c;->i:I

    mul-int v4, v5, v6

    mul-int/lit8 v8, v4, 0xa

    iget v11, v0, Lyj/c;->m:I

    iget v12, v0, Lyj/c;->n:I

    const/4 v9, 0x1

    iget v10, v0, Lyj/c;->l:I

    iget-object p0, p0, LWj/a;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x1e

    invoke-virtual/range {v2 .. v12}, Lcom/xiaomi/milab/shortvideo/XmsContext;->exportTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    const-string p0, "startCompose -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v13, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LWj/a;->b:Ljava/lang/Object;

    check-cast v0, Lnl/f;

    iget-object v1, v0, Lnl/f;->N:Lpl/a;

    sget-object v2, Lpl/a;->g:Lpl/a;

    sget-object v3, Lpl/a;->k:Lpl/a;

    sget-object v4, Lpl/a;->f:Lpl/a;

    iget-object p0, p0, LWj/a;->c:Ljava/lang/Object;

    check-cast p0, Lpl/a;

    if-ne v1, v2, :cond_2

    if-ne p0, v4, :cond_2

    iput-object v2, v0, Lnl/f;->O:Lpl/a;

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    if-ne p0, v4, :cond_3

    iput-object v3, v0, Lnl/f;->O:Lpl/a;

    :cond_3
    :goto_1
    iput-object p0, v0, Lnl/f;->N:Lpl/a;

    sget-object v1, Lpl/a;->a:Lpl/a;

    if-ne p0, v1, :cond_4

    iget-boolean p0, v0, Lnl/f;->S:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Lnl/f;->x:Lol/a;

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lnl/f;->i()V

    invoke-virtual {v0}, Lnl/f;->j()V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderEngine::setAnimation_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lnl/f;->G:Lxl/u;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lxl/u;->u:Lxl/a;

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    iput v4, v2, Lxl/a;->k:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lxl/a;->l:J

    if-ne p0, v3, :cond_5

    iget-object v2, v2, Lxl/a;->j:Lxl/C;

    if-eqz v2, :cond_5

    const-string v3, "start animation: null"

    const-string v5, "TiledImageRevealAnimator"

    invoke-static {v5, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v2, Lxl/C;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lxl/C;->h:J

    :cond_5
    const-string v2, "AnimationRenderer"

    const-string v3, "startAnimation"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lpl/a;->b:Lpl/a;

    if-ne p0, v2, :cond_6

    iget-object p0, v1, Lxl/u;->o:Landroid/graphics/Rect;

    iget-object v2, v1, Lxl/u;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, v1, Lxl/v;->c:Lnl/f;

    iget p0, p0, Lnl/f;->U:I

    iput p0, v1, Lxl/u;->p:I

    :cond_6
    iget-boolean p0, v0, Lnl/f;->S:Z

    if-eqz p0, :cond_7

    iget-object p0, v0, Lnl/f;->x:Lol/a;

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lnl/f;->i()V

    invoke-virtual {v0}, Lnl/f;->j()V

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, LWj/a;->b:Ljava/lang/Object;

    check-cast v0, Lhb/j;

    iget-object v1, v0, Lhb/j;->g:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lhb/j;->h:Landroid/view/Surface;

    new-instance v3, Landroid/view/Surface;

    iget-object p0, p0, LWj/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p0, v0, Lhb/j;->g:Landroid/graphics/SurfaceTexture;

    iput-object v3, v0, Lhb/j;->h:Landroid/view/Surface;

    iget-object p0, v0, Lhb/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/j$b;

    invoke-interface {v0, v3}, Lhb/j$b;->b(Landroid/view/Surface;)V

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_b
    return-void

    :pswitch_2
    iget-object v0, p0, LWj/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/c;

    iget-object p0, p0, LWj/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/c;->k(Lcom/android/camera/fragment/c;Landroid/view/View;)V

    return-void

    :pswitch_3
    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    iget-object v0, p0, LWj/a;->b:Ljava/lang/Object;

    check-cast v0, LWj/b;

    iget-object v0, v0, LWj/b;->b:LLk/D;

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    :cond_c
    iget-object p0, p0, LWj/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
