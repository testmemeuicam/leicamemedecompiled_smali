.class public final synthetic LC5/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/16 p2, 0xc

    iput p2, p0, LC5/t3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/t3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC5/t3;->a:I

    iput-object p1, p0, LC5/t3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    iget v1, p0, LC5/t3;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Lza/g;

    iget-object v0, p0, Lza/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lza/g;->l:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lza/g;->k:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lza/g;->k:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v2, p0, Lza/g;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, p0, Lza/g;->m:Ljava/lang/IllegalStateException;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_2
    invoke-virtual {p0}, Lza/g;->a()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Lqj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEl/a$a;->a:LEl/a;

    iget-object v0, v0, LEl/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->pause(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqj/b;->p(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/d;

    iget-boolean v1, p0, Lcom/android/camera/d;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/d;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/camera/d;->f:Lcom/android/camera/d$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v0, p0, Lcom/android/camera/d;->g:Z

    iput v0, p0, Lcom/android/camera/d;->c:I

    :cond_4
    return-void

    :pswitch_2
    sget v0, Lcom/android/camera/a;->C1:I

    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->vk()V

    return-void

    :pswitch_3
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->r()V

    return-void

    :pswitch_4
    sget-object v0, Lk4/b;->c0:Ljava/util/LinkedList;

    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljg/g;

    iget-object p0, v3, Ljg/g;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v3, Ljg/g;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v4, v3, Ljg/g;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, v3, Ljg/g;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v6, v3, Ljg/g;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-static {v2, v4, v5, v6}, LBi/a;->l(FFFF)Landroid/graphics/PointF;

    move-result-object v7

    iget-object v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v2, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->a(Landroid/graphics/Rect;)F

    move-result v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "adjustBound: newBound="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endPos="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleBmpRatio="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v8, "OCRTransitionView"

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    neg-int v2, v4

    int-to-float v2, v2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    neg-int v9, v6

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v8, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    filled-new-array {v0, v8}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Llg/c;

    invoke-direct {v1, p0}, Llg/c;-><init>(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/xiaomi/camera/features/ocr/ui/widgets/b;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/camera/features/ocr/ui/widgets/b;-><init>(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView$a;IFILandroid/graphics/PointF;I)V

    invoke-virtual {v0, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x14a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return-void

    :pswitch_6
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Lg4/e;

    invoke-static {p0}, Lg4/e;->hk(Lg4/e;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Le8/f0$a;

    iget-object p0, p0, Le8/f0$a;->a:Le8/f0;

    iget-object v1, p0, Le8/o0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le8/f0;->O:Ljava/lang/String;

    const-string v4, "CAPTURE"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "buttonStatus cancel,ignore this image"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Le8/f0;->Y:I

    invoke-virtual {p0, v0}, Le8/f0;->v(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->e(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;->a(Lcom/miui/extravideoxmalgo/XiaomiAlgoVideoInterpolatorImp/XiaomiAlgoVideoInterpolatorImp;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->sg(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/android/camera/ui/TextureVideoView$d;->g()V

    :cond_7
    return-void

    :pswitch_c
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->dk(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->ra(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0}, Lcom/android/camera/module/DollyZoomModule;->ja(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/t;

    invoke-static {p0}, Lcom/android/camera/module/t;->n6(Lcom/android/camera/module/t;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/x0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/t;

    invoke-virtual {v1}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lz6/j;->v(I)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xbb

    if-eq v1, v3, :cond_8

    const/16 v3, 0xbf

    if-eq v1, v3, :cond_8

    move v0, v2

    :cond_8
    const-wide/16 v3, 0x190

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/android/camera/fragment/x0;->pe(JZZ)V

    return-void

    :pswitch_11
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/J;

    iget-object p0, p0, Lcom/android/camera/fragment/J;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    return-void

    :pswitch_12
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Laf/b;

    iget-object p0, p0, Laf/h;->l:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Laf/h$c;->onVideoRenderStart()V

    :cond_9
    return-void

    :pswitch_13
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Fk(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_14
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/c;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/b;->Wf()V

    return-void

    :pswitch_15
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, LKg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LivePhotoRenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LKg/c;->m:[I

    const v1, 0x8d65

    invoke-static {v1, v0}, Lsl/i;->d(I[I)V

    new-instance v0, Lvl/a;

    sget-object v1, Lpl/e;->b:Lpl/e;

    invoke-direct {v0, v1}, Lvl/a;-><init>(Lpl/e;)V

    iput-object v0, p0, LKg/c;->w:Lvl/a;

    sget-object v0, Lpl/d;->q:Lpl/d;

    iget-object v1, p0, LKg/c;->a:Lxl/w;

    invoke-virtual {v1, v0}, Lxl/w;->b(Lpl/d;)Lxl/v;

    move-result-object v1

    const-string v2, "LivePhotoRenderEngine"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Add livephoto renderer "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LKg/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lxl/v;->b(Lnl/f;)V

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "addWKSampleRenderer fail, unknown renderer:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    sget-object v0, Lpl/d;->f:Lpl/d;

    invoke-virtual {p0, v0}, LKg/c;->a(Lpl/d;)V

    sget-object v0, Lpl/d;->o:Lpl/d;

    invoke-virtual {p0, v0}, LKg/c;->a(Lpl/d;)V

    sget-object v0, Lpl/d;->p:Lpl/d;

    invoke-virtual {p0, v0}, LKg/c;->a(Lpl/d;)V

    sget-object v0, Lpl/d;->r:Lpl/d;

    invoke-virtual {p0, v0}, LKg/c;->a(Lpl/d;)V

    sget-object v0, Lpl/d;->l0:Lpl/d;

    invoke-virtual {p0, v0}, LKg/c;->a(Lpl/d;)V

    sget-object v0, Lpl/d;->Y:Lpl/d;

    invoke-virtual {p0, v0}, LKg/c;->a(Lpl/d;)V

    new-instance v0, Lxl/J;

    invoke-direct {v0}, Lxl/v;-><init>()V

    iput-object v0, p0, LKg/c;->e:Lxl/J;

    invoke-virtual {v0, v3}, Lxl/J;->b(Lnl/f;)V

    new-instance v0, Lxl/g;

    invoke-direct {v0}, Lxl/v;-><init>()V

    iput-object v0, p0, LKg/c;->d:Lxl/g;

    invoke-virtual {v0, v3}, Lxl/g;->b(Lnl/f;)V

    new-instance v0, Lxl/q;

    iget-boolean v1, p0, LKg/c;->v:Z

    invoke-direct {v0, v1}, Lxl/q;-><init>(Z)V

    iput-object v0, p0, LKg/c;->f:Lxl/q;

    invoke-virtual {v0, v3}, Lxl/q;->b(Lnl/f;)V

    new-instance v0, Lsl/h;

    invoke-direct {v0}, Lsl/h;-><init>()V

    iput-object v0, p0, LKg/c;->x:Lsl/h;

    sget-object v0, Lnl/k;->b:Lnl/k;

    iput-object v0, p0, LKg/c;->y:Lnl/k;

    const-string p0, "LivePhotoRenderEngine init"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_16
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->ak(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LC5/t3;->b:Ljava/lang/Object;

    check-cast p0, LC5/v3;

    iget-object v0, p0, LC5/v3;->i0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, LC5/v3;->f:LC5/a3;

    if-eqz p0, :cond_c

    iget-object v1, p0, LC5/a3;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object p0, p0, LC5/a3;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
