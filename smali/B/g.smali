.class public final synthetic LB/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/g;->a:I

    iput-object p1, p0, LB/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, LB/g;->a:I

    packed-switch v8, :pswitch_data_0

    sget v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r0:I

    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lrb/s;

    iget-object v0, p0, Lrb/s;->d:Lrb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrb/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrb/s;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrb/s;->d:Lrb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-static {v1, v3, v2}, Lrb/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrb/b;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lrb/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/l;

    invoke-interface {v0}, Lrb/l;->onClientHeartbeat()V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lrb/n;

    invoke-virtual {p0}, Lrb/n;->f()V

    return-void

    :pswitch_2
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lpd/f;

    iget-object v0, p0, Lpd/f;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-virtual {p0}, Lpd/f;->Q()V

    iget-object v0, p0, Lpd/f;->l:Lp5/f;

    iget-object v0, v0, Lp5/f;->o:LZ5/d;

    if-eqz v0, :cond_2

    sget v1, LQ0/d;->t:I

    iget-object v2, v0, Lq6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v2, v1}, Lcom/android/camera/effect/renders/o;->f(I)Lcom/android/camera/effect/renders/n;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lq6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v3, v1}, Lcom/android/camera/effect/renders/o;->i(I)V

    iget-object v0, v0, Lq6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/o;->i(I)V

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/n;->destroy()V

    :cond_2
    iput-boolean v7, p0, Lpd/f;->u:Z

    return-void

    :pswitch_3
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Ln3/b;

    iget-object v0, p0, Ln3/b;->a:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    const-string v4, "handleTime position: "

    invoke-static {v0, v1, v4}, LB/T;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    sget-object v6, Ln3/b;->k:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ln3/b;->d(J)V

    return-void

    :pswitch_4
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l()V

    return-void

    :pswitch_5
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->d:Lmiuix/appcompat/app/h;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->e(Lmiuix/appcompat/app/h;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->jj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    iput-boolean v7, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->d0:Z

    return-void

    :pswitch_8
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iput-boolean v7, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->g0:Z

    return-void

    :pswitch_9
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v7, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s0:Z

    return-void

    :pswitch_a
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_b
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Ch(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->T9(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v7, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_e
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->Hc()V

    return-void

    :pswitch_f
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->c0:Lbd/r;

    iget v0, v0, Lbd/r;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;->hideProgress()V

    :cond_3
    return-void

    :pswitch_10
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {p0}, Landroidx/room/QueryInterceptorDatabase;->j(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lxf/a;

    invoke-static {p0}, Landroidx/core/view/ViewKt;->a(Lxf/a;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, LWc/h;

    iget-object v1, p0, LWc/h;->b:LWc/l;

    iget v1, v1, LWc/l;->u:I

    if-ne v1, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, LWc/h;->b:LWc/l;

    iget-object v2, v1, LWc/l;->q:LZc/c$a;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, LWc/l;->i(I)V

    iget-object p0, p0, LWc/h;->b:LWc/l;

    iget-object p0, p0, LWc/l;->q:LZc/c$a;

    iget-object p0, p0, LZc/c$a;->a:LZc/c;

    iget-object p0, p0, LZc/c;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v1, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v1, v7, v5}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_6
    instance-of v1, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v1, :cond_7

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {}, Lb4/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LM0/a0;

    invoke-direct {v2, v0}, LM0/a0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v7, v5}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_7
    :goto_1
    return-void

    :pswitch_13
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-virtual {p0, v5, v7}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Oi(ZZ)V

    return-void

    :pswitch_14
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, LUe/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start on PicGL Thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUe/b;->c:LOe/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LOe/c;->c()V

    iput-object v6, p0, LUe/b;->c:LOe/c;

    :cond_8
    iget-object v0, p0, LUe/b;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LUe/b;->d:Ljava/util/ArrayList;

    new-instance v2, LA2/m;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LA2/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LUe/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LUe/b;->e:LYe/u;

    invoke-virtual {p0}, LYe/u;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_15
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    invoke-static {p0, v6}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, LNe/h$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::startToDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "clear before draw!"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v0, p0, LNe/h$a;->a:LNe/h;

    iget-object v0, v0, LNe/h;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v4, p0, LNe/h$a;->a:LNe/h;

    iget-object v4, v4, LNe/h;->M:Lef/c;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v8, v4, Lef/c;->a:I

    add-int/2addr v8, v1

    iput v8, v4, Lef/c;->a:I

    if-gez v8, :cond_9

    iput v7, v4, Lef/c;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    :try_start_4
    monitor-exit v4

    iget-object v1, p0, LNe/h$a;->a:LNe/h;

    iget-object v1, v1, LNe/h;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-nez v1, :cond_a

    iget-object v1, p0, LNe/h$a;->a:LNe/h;

    invoke-virtual {v1}, LNe/h;->f()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_a
    :goto_2
    iget-object v1, p0, LNe/h$a;->a:LNe/h;

    iget-object v2, v1, LNe/h;->s:Lp5/a;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v6}, Lp5/a;->a(LSe/f;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v2, Lp5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/h0;

    invoke-interface {v1}, Lcom/android/camera/ui/h0;->B()LB/w2;

    move-result-object v1

    iget-object v1, v1, LB/w2;->y:LB/E2;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LB/E2;->prepareGL()V

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, LNe/h;->j()V

    :cond_c
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, LNe/h$a;->a:LNe/h;

    iget-object v1, v0, LNe/h;->r:Lp5/i;

    iget-object v0, v0, LNe/h;->s:Lp5/a;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Lp5/a;->a(LSe/f;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, v0, Lp5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/h0;

    invoke-interface {v0}, Lcom/android/camera/ui/h0;->B()LB/w2;

    move-result-object v0

    iget-object v0, v0, LB/w2;->y:LB/E2;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v0}, LB/E2;->skipFrameDrawnNum()I

    move-result v0

    goto :goto_5

    :cond_e
    :goto_4
    move v0, v7

    :goto_5
    iget-object v2, p0, LNe/h$a;->a:LNe/h;

    iget-boolean v2, v2, LNe/h;->L:Z

    if-nez v2, :cond_11

    iget-object v2, p0, LNe/h$a;->a:LNe/h;

    iget-object v2, v2, LNe/h;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    int-to-long v8, v0

    cmp-long v0, v2, v8

    if-ltz v0, :cond_11

    if-eqz v1, :cond_10

    iget-object v0, v1, Lp5/i;->a:Lp5/f;

    invoke-virtual {v0}, Lp5/f;->q()Lcom/android/camera/ui/g0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/android/camera/ui/g0;->n()V

    :cond_f
    new-array v0, v7, [Ljava/lang/Object;

    const-string v2, "StateListenerV2"

    const-string v3, "onFrameDrawn"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LNe/h$a;->a:LNe/h;

    iput-boolean v5, v0, LNe/h;->L:Z

    :cond_11
    if-eqz v1, :cond_12

    iget-object v0, p0, LNe/h$a;->a:LNe/h;

    iget-object v0, v0, LNe/h;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    :cond_12
    sget-boolean v0, LNe/h;->V:Z

    if-eqz v0, :cond_14

    iget-object p0, p0, LNe/h$a;->a:LNe/h;

    iget-boolean v0, p0, LNe/h;->T:Z

    if-eqz v0, :cond_14

    sget-object v0, Lqe/d$a;->a:Lqe/d;

    iget-object p0, p0, LNe/h;->r:Lp5/i;

    iget-object v1, v0, Lqe/d;->b:Lqe/c;

    if-nez v1, :cond_13

    new-instance v1, Lqe/c;

    invoke-direct {v1, p0}, Lqe/c;-><init>(Lp5/i;)V

    iput-object v1, v0, Lqe/d;->b:Lqe/c;

    :cond_13
    iget-object p0, v0, Lqe/d;->b:Lqe/c;

    sget v0, Lqe/d;->c:I

    iput v0, p0, Lqe/c;->c:I

    invoke-virtual {p0}, Lqe/c;->a()V

    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0

    :goto_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :pswitch_17
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, LNa/r;

    iget-object v0, p0, LNa/r;->r:Landroid/media/ImageReader;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_15
    iput-object v6, p0, LNa/r;->r:Landroid/media/ImageReader;

    new-array p0, v7, [Ljava/lang/Object;

    const-string v0, "LiveShotManager"

    const-string v1, "mImageReaderStream closed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB/G0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LB/G0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lqa/d;->live_sticker_network_error_hint:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v7}, LB/N3;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_16
    return-void

    :pswitch_1a
    sget-object v0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LP9/b;->b()LP9/b;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e0:Lcom/android/camera/ui/h;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LP9/b;->g(Landroid/view/Surface;)V

    return-void

    :pswitch_1b
    sget v0, Lcom/android/camera/ActivityBase;->U0:I

    iget-object p0, p0, LB/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ActivityBase"

    const-string v1, "dismissBlurCover."

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Gj()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
