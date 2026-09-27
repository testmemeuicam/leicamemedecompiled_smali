.class public final synthetic LA2/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA2/n;->a:I

    iput-object p1, p0, LA2/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, LA2/n;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lp5/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lp5/f;->o:LZ5/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq6/a;->f()V

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lp5/f;->j:LB/w2;

    iget v4, v2, LB/w2;->m:I

    iget v5, v2, LB/w2;->n:I

    iget v6, v2, LB/w2;->a:I

    add-int/2addr v6, v4

    iget v2, v2, LB/w2;->b:I

    add-int/2addr v2, v5

    invoke-direct {v0, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lp5/f;->p:LNe/h;

    iget-object v4, v2, LNe/h;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v2}, LNe/h;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v2, LNe/h;->x:LOe/a;

    iget-object v2, v2, LOe/a;->a:LOe/b;

    iget-object v2, v2, LOe/b;->b:[I

    aget v2, v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    move v2, v1

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v4, p0, Lp5/f;->d:I

    const/16 v5, 0xb7

    if-eq v4, v5, :cond_2

    const/16 v5, 0xbe

    if-ne v4, v5, :cond_4

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/p;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, LZ/a;->f:LZ/a;

    iget-boolean v4, v4, LZ/a;->a:Z

    if-eqz v4, :cond_4

    iget-object v2, p0, Lp5/f;->p:LNe/h;

    iget-object v4, v2, LNe/h;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v2}, LNe/h;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v2, LNe/h;->x:LOe/a;

    iget-object v1, v1, LOe/a;->b:LOe/b;

    iget-object v1, v1, LOe/b;->b:[I

    aget v1, v1, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v4

    move v2, v1

    goto :goto_3

    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_3
    iget-boolean v1, p0, Lp5/f;->n:Z

    if-eqz v1, :cond_5

    if-lez v2, :cond_5

    iget-object v1, p0, Lp5/f;->x:LR0/g;

    iget-object v4, v1, LR0/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v2, v1, LR0/g;->c:I

    const/4 v2, 0x6

    iput v2, v1, LR0/b;->a:I

    iput-boolean v3, v1, LR0/g;->d:Z

    iget-object v1, p0, Lp5/f;->x:LR0/g;

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lp5/f;->y:LR0/e;

    invoke-virtual {p0}, Lp5/f;->g()Lq6/f;

    move-result-object v2

    iget-object v3, p0, Lp5/f;->p:LNe/h;

    iget-object v3, v3, LNe/h;->q:Laf/a;

    iget-object v3, v3, Laf/a;->d:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v1, v2, v3, v0}, LR0/e;->a(Lq6/f;[FLandroid/graphics/Rect;)V

    iget-object v1, p0, Lp5/f;->y:LR0/e;

    :goto_4
    invoke-virtual {p0}, Lp5/f;->q()Lcom/android/camera/ui/g0;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, p0, Lp5/f;->x:LR0/g;

    if-ne v1, v3, :cond_6

    iget-object v3, p0, Lp5/f;->y:LR0/e;

    invoke-virtual {p0}, Lp5/f;->g()Lq6/f;

    move-result-object v4

    iget-object v5, p0, Lp5/f;->p:LNe/h;

    iget-object v5, v5, LNe/h;->q:Laf/a;

    iget-object v5, v5, Laf/a;->d:[F

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-virtual {v3, v4, v5, v0}, LR0/e;->a(Lq6/f;[FLandroid/graphics/Rect;)V

    :cond_6
    iget-object v0, p0, Lp5/f;->o:LZ5/d;

    iget-object p0, p0, Lp5/f;->y:LR0/e;

    invoke-interface {v2, v0, p0}, Lcom/android/camera/ui/g0;->o1(Lq6/g;LR0/b;)V

    invoke-interface {v2, v1}, Lcom/android/camera/ui/g0;->onSurfaceTextureUpdated(LR0/b;)V

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void

    :pswitch_1
    sget v0, Lmiuix/appcompat/app/AppCompatActivity;->d:I

    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lrh/a$h;->search_mode_stub:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->c:I

    invoke-static {v0, v1, p0}, LAh/e;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->cj(Landroid/net/Uri;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_4
    sget v0, Lmiuix/internal/widget/AlertActionSheet;->n:I

    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/internal/widget/AlertActionSheet;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    invoke-virtual {p0, v0}, Lmiuix/internal/widget/a;->b(Lmiuix/appcompat/app/h;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->p9(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->E9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/continuity/channel/b;

    monitor-enter v0

    :try_start_3
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

    invoke-static {v2, p0, v1}, Luc/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/xiaomi/continuity/channel/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/xiaomi/continuity/channel/b;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_8
    monitor-exit v0

    return-void

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :pswitch_8
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->d(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Xg(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->U8(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Ud(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->f0()V

    :goto_8
    return-void

    :pswitch_d
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->g:Lcom/android/camera/ui/FocusView;

    if-eqz p0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FocusView;->j(I)V

    :cond_a
    return-void

    :pswitch_e
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Sh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i()V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->e:F

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->k(FIZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomToggle;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n(IZ)V

    :cond_b
    return-void

    :pswitch_10
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    return-void

    :pswitch_11
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, La6/d0$a;

    iget-object p0, p0, La6/d0$a;->a:La6/d0;

    iget-object v0, p0, La6/l0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La6/d0;->N:Ljava/lang/String;

    const-string v4, "CAPTURE"

    invoke-static {v4, v3, v2}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "buttonStatus cancel,ignore this image"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, La6/d0;->X:I

    invoke-virtual {p0, v0}, La6/d0;->w(I)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    iput-boolean v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->g0:Z

    return-void

    :pswitch_13
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW3/B;

    invoke-interface {v0}, LW3/B;->g6()V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW3/B;

    invoke-interface {p0, v3}, LW3/B;->Th(Z)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_15
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, LS7/b;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS7/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    :try_start_5
    invoke-static {p0}, Ljf/u;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lif/k;->a(Ljava/lang/Throwable;)Lif/j$a;

    move-result-object v0

    :goto_9
    instance-of p0, v0, Lif/j$a;

    if-eqz p0, :cond_c

    goto :goto_a

    :cond_c
    move-object v2, v0

    :goto_a
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/a;

    invoke-interface {v0}, Lxf/a;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_d
    return-void

    :pswitch_16
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, LPc/b;

    iget-object p0, p0, LPc/b;->i:LOc/e$a;

    return-void

    :pswitch_17
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, LNe/h;

    invoke-virtual {p0}, LNe/h;->i()V

    invoke-virtual {p0}, LNe/h;->j()V

    return-void

    :pswitch_18
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, LNc/i;

    iget-object p0, p0, LNc/i;->e:LNc/j;

    if-eqz p0, :cond_f

    iget-object v0, p0, LNc/j;->v:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, LNc/j;->a:Ljava/lang/String;

    const-string v4, "release"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LNc/j;->b:LNc/g;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LNc/g;->c()V

    iput-object v2, p0, LNc/j;->b:LNc/g;

    goto :goto_c

    :catchall_4
    move-exception p0

    goto :goto_d

    :cond_e
    :goto_c
    iget-object v1, p0, LNc/j;->e:Lcom/android/camera/ActivityBase;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->j0:Lp5/f;

    new-instance v4, LA9/f;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, LA9/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lp5/f;->t(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v3}, LNc/j;->e(I)V

    iput-object v2, p0, LNc/j;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->unloadLibs(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_f
    :goto_e
    return-void

    :pswitch_19
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->c:LJ2/a;

    if-eqz p0, :cond_10

    invoke-interface {p0, v0}, LJ2/a;->Z4(Z)V

    :cond_10
    return-void

    :pswitch_1a
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->g:Landroid/text/Layout;

    if-eqz v1, :cond_11

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    iget v4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:I

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Pc()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_11
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->A:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->qc()V

    :cond_12
    return-void

    :pswitch_1b
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/util/ResettableTimerTask;

    invoke-static {p0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->a(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, LA2/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
