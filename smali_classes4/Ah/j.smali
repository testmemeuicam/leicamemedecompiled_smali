.class public final synthetic LAh/j;
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

    .line 1
    iput p1, p0, LAh/j;->a:I

    iput-object p2, p0, LAh/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LAh/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly7/e;Lnl/m;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, LAh/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh/j;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/module/t;

    iput-object p2, p0, LAh/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LAh/j;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LAh/j;->b:Ljava/lang/Object;

    check-cast v0, Ly7/e;

    iget-object v1, v0, Ly7/e;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, Ly7/e;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, LAh/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/t;

    invoke-interface {p0, v1, v0}, Lnl/m;->onSurfaceChanged(II)V

    return-void

    :pswitch_0
    iget-object v0, p0, LAh/j;->b:Ljava/lang/Object;

    check-cast v0, Lxh/q;

    iget-object v0, v0, Lxh/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh/j;

    iget-object v2, p0, LAh/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lxh/j;->onClientRejectAck(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LAh/j;->b:Ljava/lang/Object;

    check-cast v3, Lo5/n;

    iget-object p0, p0, LAh/j;->c:Ljava/lang/Object;

    check-cast p0, Lo5/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_1

    sget-object p0, Lo5/n;->s:Ljava/lang/String;

    const-string v0, "dealData outerItemPara == null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Lo5/n;->s:Ljava/lang/String;

    const-string v3, "outer2Inner: null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lo5/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lo5/o;->a:I

    iput-boolean v2, p0, Lo5/o;->h:Z

    iput-object v0, p0, Lo5/o;->c:Landroid/net/Uri;

    iput-boolean v2, p0, Lo5/o;->f:Z

    iput v2, p0, Lo5/o;->b:I

    iput-object v0, p0, Lo5/o;->g:Landroid/util/Size;

    throw v0

    :pswitch_2
    sget-object v0, Lk4/b;->c0:Ljava/util/LinkedList;

    iget-object v0, p0, LAh/j;->b:Ljava/lang/Object;

    check-cast v0, Lk4/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    const v2, 0x7f1400c9

    iget-object p0, p0, LAh/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v3, p0, LAh/j;->b:Ljava/lang/Object;

    check-cast v3, Le8/f0;

    iget-object p0, p0, LAh/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    :try_start_1
    iget-object v4, v3, Le8/o0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "onImageReceived, queueImageToPool E"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v2, v1}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->queueImageToHalPool(Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v0

    iget-object v1, v3, Le8/o0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "onImageReceived, queueImageToPool X"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v4, v3, Le8/o0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "onImageReceived, queueImageToPool X, error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    if-eqz v0, :cond_5

    iget-object p0, v3, Le8/f0;->F:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object v0, v3, Le8/f0;->E:Landroid/media/Image;

    iget-object v0, v3, Le8/o0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onImageReceived: start handle early image, mEarlyImage\'s timestamp: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Le8/f0;->E:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentParallelTaskData: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Le8/f0;->B:Lsf/l;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Le8/f0;->C()V

    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, v3, Le8/o0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onImageReceived: image is null or closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :goto_3
    iget-object v0, v3, Le8/o0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onImageReceived: exception = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void

    :pswitch_4
    iget-object v0, p0, LAh/j;->b:Ljava/lang/Object;

    check-cast v0, Ld/h;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAh/j;->c:Ljava/lang/Object;

    check-cast p0, Ld/t;

    sget v1, Ld/h;->s:I

    new-instance v1, Ld/g;

    invoke-direct {v1, p0, v0}, Ld/g;-><init>(Ld/t;Ld/h;)V

    iget-object p0, v0, LG/f;->a:Landroidx/lifecycle/x;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/v;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LAh/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LAh/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->v(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_6
    const v0, 0x101030b

    iget-object v3, p0, LAh/j;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0}, Lzo/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, LAh/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v1, [Landroid/view/View;

    aput-object p0, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    const/high16 v3, 0x42700000    # 60.0f

    invoke-interface {v0, v3}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array v0, v1, [Landroid/view/View;

    aput-object p0, v0, v2

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LAh/j;->b:Ljava/lang/Object;

    check-cast v0, LRj/h;

    invoke-virtual {v0}, LRj/h;->N()V

    iget-object p0, p0, LAh/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_8
    iget-object v0, p0, LAh/j;->b:Ljava/lang/Object;

    check-cast v0, LAh/h$f;

    iget-object p0, p0, LAh/j;->c:Ljava/lang/Object;

    check-cast p0, Lyh/a;

    iget-object v1, v0, LAh/h$f;->a:LAh/h;

    iget-object v1, v1, LAh/h;->m:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_5
    iget-object v0, v0, LAh/h$f;->a:LAh/h;

    iget-object v0, v0, LAh/h;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAh/p;

    if-eqz v2, :cond_6

    invoke-interface {v2, p0}, LAh/p;->onEndpointLost(Lyh/a;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_7
    monitor-exit v1

    return-void

    :goto_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
