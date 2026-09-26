.class public final synthetic LAh/g;
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

    iput p1, p0, LAh/g;->a:I

    iput-object p2, p0, LAh/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LAh/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LAh/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAh/g;->b:Ljava/lang/Object;

    check-cast v0, Ly7/e;

    iget-object v0, v0, Ly7/e;->p:Lnl/f;

    iget-object v0, v0, Lnl/f;->G:Lxl/u;

    iget-object v0, v0, Lxl/u;->w:Ljava/util/ArrayList;

    iget-object p0, p0, LAh/g;->c:Ljava/lang/Object;

    check-cast p0, Lxl/B;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LAh/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    new-instance v2, LB4/b;

    iget-object p0, p0, LAh/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, LB4/b;-><init>(Ljava/lang/Object;I)V

    add-int/lit16 v1, v1, 0x1388

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LAh/g;->b:Ljava/lang/Object;

    check-cast v0, Lnl/f;

    iget-object p0, p0, LAh/g;->c:Ljava/lang/Object;

    check-cast p0, Ly7/a;

    iget-object v1, v0, Lnl/f;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    iget-object v4, v0, Lnl/f;->N:Lpl/a;

    sget-object v5, Lpl/a;->b:Lpl/a;

    if-ne v4, v5, :cond_0

    sget-object v4, Lpl/a;->a:Lpl/a;

    iput-object v4, v0, Lnl/f;->N:Lpl/a;

    const-string v4, "PreviewRenderEngine"

    const-string v5, "requestExtRender reset animation to none"

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v4, v0, Lnl/f;->L:Z

    if-nez v4, :cond_4

    iget-object p0, p0, Ly7/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl/i;

    invoke-interface {p0}, Lnl/i;->z()Lo1/i0;

    move-result-object p0

    iget-object p0, p0, Lo1/i0;->y:Lnl/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lnl/a;->skipFrameDrawnNum()I

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v5

    :goto_1
    int-to-long v6, p0

    cmp-long p0, v1, v6

    if-ltz p0, :cond_4

    iget-object p0, v0, Lnl/f;->r:Ly7/h;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ly7/h;->a:Ly7/e;

    invoke-virtual {p0}, Ly7/e;->O()Lnl/h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lnl/h;->v()V

    :cond_3
    new-array p0, v5, [Ljava/lang/Object;

    const-string v1, "StateListenerV2"

    const-string v2, "onFrameDrawn"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lnl/f;->L:Z

    :cond_4
    invoke-virtual {v0}, Lnl/f;->i()V

    invoke-virtual {v0}, Lnl/f;->j()V

    if-nez v3, :cond_5

    iget-object p0, v0, Lnl/f;->r:Ly7/h;

    invoke-virtual {v0, p0}, Lnl/f;->h(Ly7/h;)V

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, LAh/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LAh/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Z;

    invoke-interface {p0, v0}, Lcom/android/camera/module/Z;->R2(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LAh/g;->b:Ljava/lang/Object;

    check-cast v0, LO3/r;

    iget-object p0, p0, LAh/g;->c:Ljava/lang/Object;

    check-cast p0, Lv1/m;

    invoke-virtual {v0, p0}, LH4/d;->Kh(Lv1/m;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LAh/g;->b:Ljava/lang/Object;

    check-cast v0, LL4/i;

    iget-object p0, p0, LAh/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, LL4/i;->Yb(Landroid/net/Uri;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LAh/g;->b:Ljava/lang/Object;

    check-cast v0, LAh/b$f;

    iget-object v0, v0, LAh/b$f;->a:LAh/b;

    iget-object v0, v0, LAh/h;->l:LAh/h$f;

    const/4 v1, 0x1

    iget-object p0, p0, LAh/g;->c:Ljava/lang/Object;

    check-cast p0, Lyh/a;

    invoke-virtual {v0, p0, v1}, LAh/h$f;->onEndpointFound(Lyh/a;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
