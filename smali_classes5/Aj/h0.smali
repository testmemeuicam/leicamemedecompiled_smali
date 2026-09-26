.class public final synthetic LAj/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAj/i0;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LAj/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/h0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAj/h0;->a:I

    iput-object p1, p0, LAj/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "initData sdkVersion: "

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LAj/h0;->b:Ljava/lang/Object;

    iget p0, p0, LAj/h0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v6, Lr4/g;

    iget-object p0, v6, Lr4/g;->a:Lr4/f;

    iget-object v0, p0, Lr4/f;->k:Lr4/i;

    invoke-virtual {p0, v0, v3}, Lr4/f;->Pc(Lr4/i;I)V

    iget-object p0, p0, Lr4/f;->n:Lr4/n;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr4/n;->f:J

    return-void

    :pswitch_0
    check-cast v6, Lqj/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LEl/a$a;->a:LEl/a;

    invoke-virtual {p0}, LEl/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "MiLiveProConfigChangesI"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, LEl/a;->a:Ljava/lang/String;

    const-string v2, "createPlayTimeLine"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->createTimeline()Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    move-result-object v0

    iput-object v0, p0, LEl/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget-object p0, v6, Lqj/a;->b:Lcom/android/camera/a;

    iget-object p0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    new-instance v0, Lcom/android/camera/features/mode/cinematic/l;

    invoke-direct {v0, v4}, Lcom/android/camera/features/mode/cinematic/l;-><init>(I)V

    invoke-virtual {p0, v0}, Ly7/e;->F(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast v6, Loj/a;

    iget-object p0, v6, Loj/a;->b:Loj/d$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loj/d$a;->release()V

    iget-object p0, v6, Loj/a;->b:Loj/d$a;

    invoke-interface {p0, v1}, Loj/d$a;->f(Loj/a$b;)V

    iput-object v1, v6, Loj/a;->b:Loj/d$a;

    :cond_0
    iget-object p0, v6, Loj/a;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-virtual {v6, v5}, Loj/a;->Oh(I)V

    iget-object p0, v6, Loj/a;->h:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, v6, Loj/a;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v6, Loj/a;->g:Landroid/view/View;

    iget-object v0, v6, Loj/a;->a:Loj/a$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    check-cast v6, Lo5/e;

    new-array p0, v5, [Ljava/lang/Object;

    sget-object v0, Lo5/e;->k:Ljava/lang/String;

    const-string v1, "handleTime task"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v6, Lo5/e;->g:Landroid/os/Handler;

    new-instance v0, LB4/b;

    const/16 v1, 0x15

    invoke-direct {v0, v6, v1}, LB4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    check-cast v6, Lkf/e;

    invoke-virtual {v6}, Lkf/e;->a()Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    return-void

    :pswitch_4
    check-cast v6, Li4/f;

    invoke-static {v6}, Li4/f;->ud(Li4/f;)V

    return-void

    :pswitch_5
    check-cast v6, Le8/f0;

    invoke-virtual {v6}, Le8/f0;->x()V

    return-void

    :pswitch_6
    check-cast v6, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v6}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Pe(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    return-void

    :pswitch_7
    sget-object p0, Lcom/android/camera/ui/ZoomViewMM;->D0:[F

    check-cast v6, Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    check-cast v6, Lcom/android/camera/fragment/beauty/o;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v6, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    goto :goto_0

    :cond_3
    iget-object p0, v6, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    :goto_0
    return-void

    :pswitch_9
    check-cast v6, Lcom/android/camera/fragment/r0;

    invoke-virtual {v6}, Lcom/android/camera/fragment/r0;->qd()V

    return-void

    :pswitch_a
    check-cast v6, Lah/g;

    iget-object p0, v6, Lah/g;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object p0

    iget-object v0, v6, Lah/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, v6, Lah/g;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, v6, Lah/g;->b:Landroid/widget/TextView;

    invoke-static {v2}, Lyi/M;->d(Landroid/view/View;)Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_4

    iget-object v2, v6, Lah/g;->b:Landroid/widget/TextView;

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_4
    iget-object v2, v6, Lah/g;->b:Landroid/widget/TextView;

    int-to-float v0, v0

    div-float/2addr v0, v3

    sget v4, Lj2/d;->g:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    iget-object v0, v6, Lah/g;->b:Landroid/widget/TextView;

    neg-int v2, v1

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lj2/d;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    iget p0, p0, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v1, p0

    iget p0, v6, Lah/g;->j:F

    add-float/2addr v1, p0

    goto :goto_2

    :cond_5
    iget v0, p0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget v1, v6, Lah/g;->j:F

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p0

    div-float/2addr v1, v3

    iget-object p0, v6, Lah/g;->b:Landroid/widget/TextView;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    :goto_2
    iget-object p0, v6, Lah/g;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, v6, Lah/g;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_b
    check-cast v6, LY3/v;

    iget-object p0, v6, LY3/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v6, LY3/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:[Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_6

    array-length v0, p0

    if-lez v0, :cond_6

    aget-object p0, p0, v5

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v6, LY3/v;->a:Landroid/os/Handler;

    iget-object v0, v6, LY3/v;->r:LAj/g0;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    iget-object p0, v6, LY3/v;->f:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->B(Z)V

    :cond_8
    :goto_3
    return-void

    :pswitch_c
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->endAnimations()V

    :cond_9
    return-void

    :pswitch_d
    check-cast v6, LT4/a$b;

    iput-boolean v5, v6, LT4/a$b;->c:Z

    :cond_a
    :try_start_0
    iget-object p0, v6, LT4/a$b;->d:LT4/a;

    iget-object p0, p0, LT4/a;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT4/a$a;

    const-string v0, "PriorityScheduler_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queue take to run"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LT4/a$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LT4/a$a;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p0, v6, LT4/a$b;->c:Z

    if-eqz p0, :cond_a

    goto :goto_4

    :catch_0
    iput-boolean v4, v6, LT4/a$b;->c:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_4
    return-void

    :pswitch_e
    check-cast v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z()V

    return-void

    :pswitch_f
    check-cast v6, LIg/o;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LIg/m;

    invoke-direct {v0, v6}, LIg/m;-><init>(LIg/o;)V

    invoke-static {p0, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_10
    check-cast v6, LFj/d;

    invoke-virtual {v6}, LFj/d;->pe()V

    invoke-static {}, LY5/p;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY5/p;

    instance-of v0, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v0, :cond_b

    invoke-interface {p0}, LY5/p;->onReviewCancelClicked()V

    :cond_b
    return-void

    :pswitch_11
    check-cast v6, LCj/m;

    iget-object p0, v6, LCj/m;->c:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, v6, LCj/m;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v6, LCj/m;->b:Landroid/view/View;

    iget-object v0, v6, LCj/m;->a:LCj/m$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, v6, LCj/m;->j0:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, LAj/e0;->c:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getCutMusicPath()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v2, LAh/k;

    invoke-direct {v2, p0, v3}, LAh/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_c
    sput-boolean v4, LAj/e0;->d:Z

    sput-object v1, LAj/e0;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, LAj/e0;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyj/a;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3, v1, v0}, Lcom/android/camera/data/data/z;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :pswitch_12
    check-cast v6, LC5/q3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LEl/a$a;->a:LEl/a;

    invoke-virtual {p0}, LEl/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "VlogProConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast v6, LAj/i0;

    iget-object p0, v6, LAj/i0;->f:LAj/r$a;

    if-eqz p0, :cond_f

    iget-object p0, p0, LAj/r$a;->a:LAj/r;

    invoke-virtual {p0}, LAj/r;->yd()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "onPrepared: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
