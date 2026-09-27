.class public final synthetic LA9/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LYc/r;Landroid/media/MediaPlayer;II)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, LA9/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA9/f;->a:I

    iput-object p1, p0, LA9/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, LA9/f;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->qc(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lzh/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzh/a;->a()F

    move-result v0

    iget-object p0, p0, Lzh/a;->d:LBh/d;

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->E9(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->D9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->b(Lcom/xiaomi/idm/task/SendBlockTask;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/Observer;

    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :pswitch_5
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->kj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;->a(Lcom/android/camera2/compat/theme/custom/mm/filter/MasterFilterSelectView;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->od(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->I9(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->Ba(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->dj(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-static {v3}, Lac/Q;->d(Landroid/view/View;)Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    int-to-float v1, v1

    div-float/2addr v1, v4

    sget v5, Lt0/d;->g:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    neg-int v3, v2

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lt0/d;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lv7/b;->i:Z

    sget-object v1, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/b;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    iget v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->j:F

    add-float/2addr v2, v0

    goto :goto_1

    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->j:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    div-float/2addr v2, v4

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->f(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, La6/i0;

    iget-object p0, p0, La6/i0;->a:La6/j0;

    invoke-virtual {p0}, La6/d0;->K()V

    return-void

    :pswitch_f
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LZc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lff/a$a;->a:Lff/a;

    invoke-virtual {v0}, Lff/a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LYc/a$b;->a:LYc/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-direct {v4}, Lcom/xiaomi/milab/videosdk/AudioExtraction;-><init>()V

    iput-object v4, v2, LYc/a;->a:Lcom/xiaomi/milab/videosdk/AudioExtraction;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget-object v2, v2, LYc/a;->d:LYc/a$a;

    invoke-virtual {v4, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initData sdkVersion: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "LiveMasterConfigChanges"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v0, Lff/a;->a:Ljava/lang/String;

    const-string v3, "createPlayTimeLine"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v1

    iput-object v1, v0, Lff/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v0, p0, LZc/c;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->j0:Lp5/f;

    new-instance v1, LB/s1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LB/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lp5/f;->t(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LZ5/j;

    iget-object v0, p0, LZ5/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LZ5/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LZ5/j;->t:LZ5/d;

    if-nez v0, :cond_3

    const-string p0, "ZoomMap"

    const-string v0, "releaseSurfaceTexture: Null GLCanvas!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    const-string v0, "ZoomMap"

    const-string v1, "releaseSurfaceTexture: E"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ5/j;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, LZ5/j;->t:LZ5/d;

    iget-object v1, p0, LZ5/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lq6/a;->h:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v0, v0, Lq6/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LZ5/j;->a:Landroid/graphics/SurfaceTexture;

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_4
    iget-object v0, p0, LZ5/j;->e:Landroid/view/Surface;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LZ5/j;->e:Landroid/view/Surface;

    :cond_6
    iget-object v0, p0, LZ5/j;->b:Lq6/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lq6/f;->h()V

    iput-object v2, p0, LZ5/j;->b:Lq6/f;

    :cond_7
    iget-object v0, p0, LZ5/j;->c:Lq6/k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lq6/n;->g()V

    iput-object v2, p0, LZ5/j;->c:Lq6/k;

    :cond_8
    iget-object v0, p0, LZ5/j;->d:Lq6/k;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lq6/n;->g()V

    iput-object v2, p0, LZ5/j;->d:Lq6/k;

    :cond_9
    iget-object v0, p0, LZ5/j;->t:LZ5/d;

    invoke-virtual {v0}, LZ5/d;->h()V

    iget-object p0, p0, LZ5/j;->t:LZ5/d;

    invoke-virtual {p0}, Lq6/a;->f()V

    const-string p0, "ZoomMap"

    const-string v0, "releaseSurfaceTexture: X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_11
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LYc/r;

    iget-object p0, p0, LYc/r;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    return-void

    :pswitch_12
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LW0/g;

    iget-object v0, p0, LW0/g;->e:LOe/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LOe/b;->e()V

    iput-object v2, p0, LW0/g;->e:LOe/b;

    :cond_a
    iget-object v0, p0, LW0/g;->b:Lcom/android/camera/effect/renders/p;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lic/c;->e()V

    iput-object v2, p0, LW0/g;->b:Lcom/android/camera/effect/renders/p;

    :cond_b
    iget-object v0, p0, LW0/g;->c:Lcom/android/camera/effect/renders/p;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lic/c;->e()V

    iput-object v2, p0, LW0/g;->c:Lcom/android/camera/effect/renders/p;

    :cond_c
    iget-object v0, p0, LW0/g;->d:Lcom/android/camera/effect/renders/p;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lic/c;->e()V

    iput-object v2, p0, LW0/g;->d:Lcom/android/camera/effect/renders/p;

    :cond_d
    iget-object v0, p0, LW0/g;->a:LUe/b;

    if-eqz v0, :cond_e

    iget-object v0, p0, LW0/g;->a:LUe/b;

    invoke-virtual {v0}, LUe/b;->c()V

    iput-object v2, p0, LW0/g;->a:LUe/b;

    :cond_e
    return-void

    :pswitch_13
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LPc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lff/a$a;->a:Lff/a;

    iget-object v0, v0, Lff/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_f
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LPc/c;->p(I)V

    return-void

    :pswitch_14
    sget-object v0, LNe/j;->a:LNe/j;

    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LNe/h;

    iput-object v0, p0, LNe/h;->c:LNe/j;

    return-void

    :pswitch_15
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LNc/j;

    iget-object v0, p0, LNc/j;->j:LU0/b;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LU0/b;->d()V

    iput-object v2, p0, LNc/j;->j:LU0/b;

    :cond_10
    return-void

    :pswitch_16
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LN3/a;

    invoke-virtual {p0}, LN3/a;->c()V

    iput-boolean v3, p0, LN3/a;->b:Z

    return-void

    :pswitch_17
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/widget/Spinner$g$a;

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$g$a;->a:Lmiuix/appcompat/widget/Spinner$g;

    invoke-virtual {p0}, Lxi/i;->dismiss()V

    return-void

    :pswitch_18
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LB3/P1;

    iget-object v0, p0, LB3/P1;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_11
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "LiveSubVVImpl"

    const-string v4, "set external frame processor to null"

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LB3/P1;->q:Lp5/f;

    invoke-virtual {v0, v2}, Lp5/f;->D(LB/E2;)V

    iget-object v0, p0, LB3/P1;->n:LB3/X1;

    if-eqz v0, :cond_12

    const-string v0, "release render"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LB3/P1;->n:LB3/X1;

    iget-object v0, p0, LB3/X1;->x:[I

    const-string v1, "MiGLSurfaceViewRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, LB3/X1;->u:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v2, p0, LB3/X1;->q:[I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v2, p0, LB3/X1;->p:[I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v2, p0, LB3/X1;->x:[I

    iget-object v4, p0, LB3/X1;->q:[I

    iget-object v5, p0, LB3/X1;->p:[I

    filled-new-array {v2, v0, v4, v5}, [[I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget v0, p0, LB3/X1;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, LB3/X1;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, LB3/X1;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v2, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v3, p0, LB3/X1;->e:I

    iput v3, p0, LB3/X1;->f:I

    iput v3, p0, LB3/X1;->g:I

    :cond_12
    return-void

    :pswitch_19
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-boolean v1, p0, Lcom/android/camera/Camera;->r1:Z

    iget-object v2, p0, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    if-eqz v1, :cond_13

    :try_start_2
    iget-object v1, p0, Lcom/android/camera/Camera;->X1:Lcom/android/camera/Camera$e;

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unregister mReceiver: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iput-boolean v3, p0, Lcom/android/camera/Camera;->r1:Z

    :cond_13
    :try_start_3
    iget-object v1, p0, Lcom/android/camera/Camera;->Y1:Lcom/android/camera/Camera$f;

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v3}, LB/r2;->d(FZ)V

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    iget-object p0, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p0}, Ldevice_common;->L4()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {}, LW3/Z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA2/t;

    invoke-direct {v1, v0}, LA2/t;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_14
    return-void

    :pswitch_1a
    iget-object p0, p0, LA9/f;->b:Ljava/lang/Object;

    check-cast p0, LA9/h;

    iget-object v2, p0, LA9/h;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz v2, :cond_1d

    iget-object v4, p0, LA9/h;->r:LA9/o;

    iget-boolean v4, v4, LA9/o;->d:Z

    invoke-interface {v2, v4}, LA9/h$a;->onRemoteRecodingState(Z)V

    iget-object v2, p0, LA9/h;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, p0, LA9/h;->r:LA9/o;

    iget-byte v3, v3, LA9/o;->b:B

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    if-nez v3, :cond_15

    const-string v3, "720P"

    goto :goto_8

    :cond_15
    if-ne v3, v1, :cond_16

    const-string v3, "1080P"

    goto :goto_8

    :cond_16
    if-ne v3, v0, :cond_17

    const-string v3, "4K"

    goto :goto_8

    :cond_17
    if-ne v3, v5, :cond_18

    const-string v3, "8K"

    goto :goto_8

    :cond_18
    move-object v3, v4

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LA9/h;->r:LA9/o;

    iget-byte v3, v3, LA9/o;->c:B

    if-nez v3, :cond_19

    const-string v4, "24FPS"

    goto :goto_9

    :cond_19
    if-ne v3, v1, :cond_1a

    const-string v4, "30FPS"

    goto :goto_9

    :cond_1a
    if-ne v3, v0, :cond_1b

    const-string v4, "60FPS"

    goto :goto_9

    :cond_1b
    if-ne v3, v5, :cond_1c

    const-string v4, "120FPS"

    :cond_1c
    :goto_9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA9/h;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LA9/h$a;->onRemoteCameraParam(Ljava/lang/String;)V

    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
