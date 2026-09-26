.class public final synthetic LA4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA4/h;->a:I

    iput-object p1, p0, LA4/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LA4/h;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, Lyj/c;

    invoke-virtual {p0}, Lyj/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lyj/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "startPlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LEl/a$a;->a:LEl/a;

    iget-object v0, v0, LEl/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getStatus()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->playTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->resume(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    :goto_0
    iget-object p0, p0, Lyj/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, Lqj/a;

    iget-object v0, p0, Lqj/a;->f:Lqj/e;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lqj/e;->t:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v5, v0, Lqj/e;->a:Ljava/lang/String;

    const-string v6, "release"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LEl/a$a;->a:LEl/a;

    invoke-virtual {v5}, LEl/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->unRegisterMessageHandler()V

    iget-object v2, v0, Lqj/e;->C:LJ2/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LJ2/b;->d()V

    iput-object v1, v0, Lqj/e;->C:LJ2/b;

    :cond_2
    invoke-virtual {v0, v3}, Lqj/e;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lqj/a;->f:Lqj/e;

    iput-object v1, p0, Lqj/e;->n:Lqj/a;

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LCj/z;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LCj/z;-><init>(I)V

    invoke-static {p0, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_1
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, Lnk/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnk/d;->c:Lnk/c;

    iget-object v0, p0, Lnk/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/16 v1, 0x80

    new-array v1, v1, [Lnk/b;

    iput-object v1, p0, Lnk/c;->a:[Lnk/b;

    iput v3, p0, Lnk/c;->c:I

    iput v3, p0, Lnk/c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_2
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Vh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/a;->o()Z

    return-void

    :pswitch_4
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, Li4/f;

    invoke-virtual {p0}, Li4/f;->Ee()V

    return-void

    :pswitch_5
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, Lhb/j;

    iget-object v0, p0, Lhb/j;->h:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lhb/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb/j$b;

    invoke-interface {v3}, Lhb/j$b;->c()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lhb/j;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_6
    iput-object v1, p0, Lhb/j;->g:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Lhb/j;->h:Landroid/view/Surface;

    return-void

    :pswitch_6
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, Le8/f0;

    iget-object v0, p0, Le8/f0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v4, Le8/f0;->Y:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Le8/f0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v4, Le8/f0;->Z:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_9

    :cond_7
    iget-boolean v0, p0, Le8/f0;->L:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iput-boolean v2, p0, Le8/f0;->L:Z

    iget-object v0, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Le8/f0;->S:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryReleaseFinalImageListener: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le8/f0;->Q:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le8/f0;->Q:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseData(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    iput-object v1, p0, Le8/f0;->Q:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    :cond_9
    :goto_4
    return-void

    :pswitch_7
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/continuity/channel/b;

    monitor-enter v0

    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "binderDied need notify app.size="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/continuity/channel/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ContinuityChannel.Manager"

    invoke-static {v2, p0, v1}, LQi/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/xiaomi/continuity/channel/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/xiaomi/continuity/channel/b;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_a
    monitor-exit v0

    return-void

    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_8
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->a(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/timepicker/c;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/c;->v()V

    return-void

    :pswitch_a
    sget-object v0, Lcom/android/camera/ui/ZoomViewMM;->D0:[F

    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ZoomViewMM;

    iget v0, p0, Lcom/android/camera/ui/f;->a:I

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/android/camera/ui/f;->b:Lcom/android/camera/ui/f$a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/ui/f$a;->getSelectTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescriptionAddValue(Ljava/lang/String;)V

    sget-object v0, Lo1/b0;->f:Lo1/b0;

    iget-boolean v0, v0, Lo1/b0;->d:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_7
    return-void

    :pswitch_b
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->o9(Landroid/net/Uri;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/t;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->onActionStop()V

    return-void

    :pswitch_d
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/e;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    goto :goto_8

    :cond_e
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/e;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    :goto_8
    return-void

    :pswitch_e
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, Lah/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxf/a;->b()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/C;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v4, p0, Lah/g;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-virtual {v4}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, p0, Lah/g;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_12

    iget-boolean v5, p0, Lah/g;->g:Z

    if-eqz v5, :cond_f

    iget-boolean v5, p0, Lah/g;->h:Z

    if-eqz v5, :cond_12

    :cond_f
    iget-object v5, p0, Lah/g;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, Lah/g;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v7, p0, Lah/g;->d:Landroid/view/View;

    invoke-static {v7}, Lyi/M;->d(Landroid/view/View;)Z

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v7, :cond_10

    iget-object v7, p0, Lah/g;->d:Landroid/view/View;

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_9

    :cond_10
    iget-object v7, p0, Lah/g;->d:Landroid/view/View;

    int-to-float v5, v5

    div-float/2addr v5, v8

    sget v9, Lj2/d;->g:I

    int-to-float v9, v9

    sub-float/2addr v5, v9

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    :goto_9
    iget-object v5, p0, Lah/g;->d:Landroid/view/View;

    neg-int v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lj2/d;->y()Z

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v5, :cond_11

    sget-boolean v5, LUc/b;->j:Z

    sget-object v5, LUc/b$b;->a:LUc/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->b0()Z

    move-result v5

    if-eqz v5, :cond_11

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v7

    div-float/2addr v5, v8

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v6

    add-float/2addr v1, v7

    goto :goto_a

    :cond_11
    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v1, v7

    div-float/2addr v1, v6

    sub-float/2addr v5, v1

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    div-float/2addr v1, v8

    iget-object v4, p0, Lah/g;->d:Landroid/view/View;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v4, v6}, Landroid/view/View;->setRotation(F)V

    :goto_a
    iget-object v4, p0, Lah/g;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v4, p0, Lah/g;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iput-boolean v2, p0, Lah/g;->g:Z

    iput-boolean v3, p0, Lah/g;->h:Z

    :cond_12
    invoke-virtual {p0, v0}, Lah/g;->t2(Z)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, LZ3/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object p0, p0, LZ3/i;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_13
    return-void

    :pswitch_10
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/l;

    iget-object p0, p0, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    iget-object p0, p0, Lmiuix/appcompat/app/m;->m0:LRn/a;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, LRn/a;->d()V

    :cond_14
    return-void

    :pswitch_11
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, LRj/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrk/a;->h:Lrk/a;

    invoke-virtual {v0, p0}, Lrk/a;->a(LSj/d;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Z)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, LFj/d;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, LFj/d;->Gf(IIJ)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, LEj/i;

    iget-object p0, p0, LEj/i;->a:Landroid/content/Context;

    const v0, 0x7f140633

    invoke-static {p0, v0}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    return-void

    :pswitch_15
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Wj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, LC5/q3;

    iget-object p0, p0, LC5/q3;->k:LY5/z1;

    if-eqz p0, :cond_15

    invoke-interface {p0}, LY5/z1;->Bd()V

    :cond_15
    return-void

    :pswitch_17
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, LAj/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "LiveMusicOperation"

    const-string/jumbo v1, "stopTimer "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LA4/h;->b:Ljava/lang/Object;

    check-cast p0, LA4/r;

    iget-object v1, p0, LA4/r;->b:Landroid/os/Handler;

    iget-object v2, p0, LA4/r;->i:LA4/h;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LA4/r;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LA4/r;->h:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
