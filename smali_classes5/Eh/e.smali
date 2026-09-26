.class public final synthetic LEh/e;
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

    iput p2, p0, LEh/e;->a:I

    iput-object p1, p0, LEh/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/16 v0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, LEh/e;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pixel/PixelModule;->Oj(Lcom/android/camera/features/mode/pixel/PixelModule;)V

    return-void

    :pswitch_0
    invoke-static {}, LY5/Z;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI3/m;

    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Y;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LI3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, Lx5/e;

    iget-object p0, p0, Lx5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getUserEventMgr()Lv5/j;

    move-result-object v0

    invoke-interface {v0, v4}, Lv5/j;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getUserEventMgr()Lv5/j;

    move-result-object p0

    invoke-interface {p0, v3}, Lv5/j;->enableCameraControls(Z)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, Lx4/B;

    invoke-static {p0}, Lx4/B;->ud(Lx4/B;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, Lnl/f;

    iget-object p0, p0, Lnl/f;->F:Lxl/z;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxl/z;->j()V

    :cond_1
    return-void

    :pswitch_4
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, Lig/a;

    sget-object v0, Lgg/a;->g:Lgg/a;

    iget-object v3, v0, Lgg/a;->b:Lyf/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyf/a;->a:Lyf/a;

    monitor-enter v3

    :try_start_0
    sget-object v5, Lyf/a;->c:Ljava/util/LinkedHashSet;

    new-instance v6, LK3/m;

    invoke-direct {v6, v2}, LK3/m;-><init>(I)V

    new-instance v2, LC2/N0;

    const/16 v7, 0x8

    invoke-direct {v2, v6, v7}, LC2/N0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v5, v0, Lgg/a;->a:Lkh/a;

    iget-object v6, v5, Lkh/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lkh/a;->a()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    :goto_0
    iget-object v5, v5, Lkh/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->release()V

    :goto_1
    iget-object v0, v0, Lgg/a;->b:Lyf/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Lyf/a;->d:LA1/c;

    const-string v0, "OCRManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "releaseEngine: cost time "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lig/a;->p:Ljava/lang/String;

    const-string v0, "quit: OCREngine released"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :pswitch_5
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, Le8/g0;

    iget-object p0, p0, Le8/g0;->a:Le8/h0;

    invoke-virtual {p0, v4}, Le8/f0;->J(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->fa(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->a(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->ik(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->b(Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_5

    invoke-interface {p0, v3, v4}, Lcom/android/camera/ui/TextureVideoView$d;->onError(II)V

    :cond_5
    return-void

    :pswitch_c
    sget v0, Lcom/android/camera/ui/HorizontalScopeZoomView;->D0:I

    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-object v0, p0, Lcom/android/camera/ui/f;->c:Lcom/android/camera/ui/f$b;

    sget-object v1, Lcom/android/camera/ui/f$b;->a:Lcom/android/camera/ui/f$b;

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0717c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0717c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->k0:I

    iget-object v0, p0, Lcom/android/camera/ui/f;->b:Lcom/android/camera/ui/f$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/x;

    iget-object v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/x;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->r0:F

    iget-object v0, p0, Lcom/android/camera/ui/f;->b:Lcom/android/camera/ui/f$a;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/x;

    iget-object v1, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/x;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->s0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_d
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/I;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/android/camera/fragment/top/I;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    return-void

    :pswitch_e
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/C$a;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/C$a;->c(Lcom/android/camera/fragment/beauty/C$a;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/e0;

    invoke-static {p0}, Lcom/android/camera/fragment/e0;->qd(Lcom/android/camera/fragment/e0;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/k;

    invoke-static {p0}, Lcom/android/camera/fragment/k;->qd(Lcom/android/camera/fragment/k;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, LY3/j;

    iget-object p0, p0, LY3/j;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_12
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, LWn/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, LWn/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, LWn/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, LWn/a;->c:LYn/c;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p0, LWn/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/c;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/b;->j8()V

    return-void

    :pswitch_14
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, LRj/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, LRj/h;->m0:LXj/e;

    iget-object v1, v1, LXj/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v3, LAj/V;

    invoke-direct {v3, p0, v2}, LAj/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, LQj/h;

    iget-boolean v0, p0, LQj/h;->Y:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, v3}, LQj/h;->k(Z)V

    iget-object v0, p0, LQj/h;->g:Landroid/widget/ProgressBar;

    invoke-static {v0, v3, v4}, LFl/b;->p(Landroid/view/View;ZZ)Z

    iget-object v0, p0, LQj/h;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0, v4}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, LQj/h;->k(Z)V

    iput-boolean v3, p0, LQj/h;->Y:Z

    :goto_3
    iget-object v0, p0, LQj/h;->Z:Ljava/lang/String;

    invoke-static {v0}, LDj/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LQj/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, LQj/h;->g()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LQj/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne v0, v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, LQj/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    iget-object p0, p0, LQj/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {p0, v3}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    goto :goto_6

    :cond_b
    :goto_4
    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "MIMOJI_GifMediaPlayer"

    const-string v1, "startPreview fail : "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {p0}, LQj/h;->h()V

    :goto_6
    return-void

    :pswitch_16
    sget v0, LJ4/z;->U0:I

    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, LJ4/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ4/z;->T0:Lf/b;

    invoke-virtual {p0, v0}, Lf/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, LEj/i;

    invoke-static {p0}, LEj/i;->Fj(LEj/i;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LEh/e;->b:Ljava/lang/Object;

    check-cast p0, LEh/l;

    iget-object v0, p0, LEh/l;->z:Ljava/io/File;

    if-nez v0, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-boolean v0, p0, LEh/l;->j:Z

    if-nez v0, :cond_15

    iput-boolean v4, p0, LEh/l;->B:Z

    invoke-virtual {p0}, LEh/l;->A()V

    invoke-virtual {p0}, LEh/l;->o()V

    iget-object v0, p0, LEh/l;->f:Ljava/lang/String;

    const-string v2, "prepareNext()  mNextOutputFile = "

    iget-object v5, p0, LEh/l;->A:Landroid/media/MediaMuxer;

    if-eqz v5, :cond_e

    goto/16 :goto_9

    :cond_e
    :try_start_1
    iget-object v5, p0, LEh/l;->z:Ljava/io/File;

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LEh/l;->z:Ljava/io/File;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/media/MediaMuxer;

    iget-object v5, p0, LEh/l;->z:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LEh/c;->e:LEh/u;

    iget v6, v6, LEh/u;->l:I

    invoke-direct {v2, v5, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LEh/l;->A:Landroid/media/MediaMuxer;

    goto :goto_7

    :catch_0
    move-exception v2

    goto :goto_8

    :cond_f
    const-string v2, "prepareNext()  mNextOutputFileDescriptor = null"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/media/MediaMuxer;

    iget-object v5, p0, LEh/c;->e:LEh/u;

    iget v5, v5, LEh/u;->l:I

    invoke-direct {v2, v1, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v2, p0, LEh/l;->A:Landroid/media/MediaMuxer;

    :goto_7
    iget-object v2, p0, LEh/c;->e:LEh/u;

    iget v2, v2, LEh/u;->q:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_10

    iget-object v5, p0, LEh/l;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v5, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_10
    iget-object v2, p0, LEh/c;->e:LEh/u;

    iget-object v2, v2, LEh/u;->n:Landroid/util/Pair;

    if-eqz v2, :cond_11

    iget-object v5, p0, LEh/l;->A:Landroid/media/MediaMuxer;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v6, p0, LEh/c;->e:LEh/u;

    iget-object v6, v6, LEh/u;->n:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v2, v6}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_11
    iget-object v2, p0, LEh/l;->A:Landroid/media/MediaMuxer;

    iget-object v5, p0, LEh/l;->p:Landroid/media/MediaFormat;

    invoke-virtual {v2, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, p0, LEh/l;->r:I

    iget-object v2, p0, LEh/l;->A:Landroid/media/MediaMuxer;

    iget-object v5, p0, LEh/l;->q:Landroid/media/MediaFormat;

    invoke-virtual {v2, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, p0, LEh/l;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_8
    const-string v5, "MediaMuxer create failed"

    invoke-static {v0, v5, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f91

    invoke-virtual {p0, v0}, LEh/c;->a(I)V

    :goto_9
    iget-object v0, p0, LEh/l;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "startNextMuxer "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LEh/l;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LEh/l;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-boolean v2, p0, LEh/l;->j:Z

    if-nez v2, :cond_14

    iget-object v2, p0, LEh/l;->A:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    iput-object v2, p0, LEh/l;->h:Landroid/media/MediaMuxer;

    iput-object v1, p0, LEh/l;->A:Landroid/media/MediaMuxer;

    iget v1, p0, LEh/l;->r:I

    iput v1, p0, LEh/l;->n:I

    iget v1, p0, LEh/l;->s:I

    iput v1, p0, LEh/l;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_13

    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v3, p0, LEh/l;->i:Z

    iput-boolean v3, p0, LEh/l;->B:Z

    iput-boolean v3, p0, LEh/l;->j:Z

    iget-object v1, p0, LEh/l;->f:Ljava/lang/String;

    const-string v2, "startNextMuxer starteD"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LEh/l;->v()V

    iget-object v1, p0, LEh/c;->c:Landroid/os/Handler;

    new-instance v2, LEh/b;

    const/16 v3, 0x323

    invoke-direct {v2, p0, v3, v4}, LEh/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p0

    goto :goto_c

    :catch_1
    move-exception v1

    :try_start_4
    iget-object v2, p0, LEh/l;->f:Ljava/lang/String;

    const-string v3, "MediaMuxer start failed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x15f92

    invoke-virtual {p0, v1}, LEh/c;->a(I)V

    :cond_13
    :goto_a
    monitor-exit v0

    goto :goto_e

    :cond_14
    :goto_b
    monitor-exit v0

    goto :goto_e

    :goto_c
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_15
    :goto_d
    :try_start_5
    invoke-static {}, LEh/F;->f()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v5 .. v10}, LEh/l;->z(JJLcom/android/camera/module/video/s;)V

    iget-object v0, p0, LEh/c;->c:Landroid/os/Handler;

    new-instance v1, LEh/b;

    const/16 v2, 0x321

    invoke-direct {v1, p0, v2, v4}, LEh/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    invoke-virtual {p0, v4}, LEh/c;->a(I)V

    iget-object p0, p0, LEh/l;->f:Ljava/lang/String;

    const-string v1, "exceedsFileSizeLimit stopEncoder Err"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
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
