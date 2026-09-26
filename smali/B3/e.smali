.class public final synthetic LB3/e;
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

    iput p2, p0, LB3/e;->a:I

    iput-object p1, p0, LB3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LB3/e;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Lyj/g;

    iget-object v0, p0, Lyj/g;->q:LBj/i$a;

    invoke-virtual {p0, v0}, Lyj/g;->k(LBj/i$a;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Lxj/t;

    iget-object p0, p0, Lxj/t;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LSl/j;->o(Ljava/io/File;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Lxh/a;

    sget-object v0, Lxh/a$a;->a:Lxh/a$a;

    iput-object v0, p0, Lxh/a;->d:Lxh/a$a;

    new-instance v0, Lxh/r;

    iget-object v1, p0, Lxh/a;->a:Ljava/util/concurrent/ExecutorService;

    const-string v2, "0.0.0.0"

    invoke-direct {v0, v1, p0, v2}, Lxh/r;-><init>(Ljava/util/concurrent/ExecutorService;Lxh/a;Ljava/lang/String;)V

    iput-object v0, p0, Lxh/a;->b:Lxh/r;

    return-void

    :pswitch_2
    sget-object v1, Lw4/c;->v0:Ljava/util/ArrayList;

    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Lw4/c;

    iget-object v1, p0, Lt4/m;->q0:Lmiuix/appcompat/app/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v0, p0, Lt4/m;->q0:Lmiuix/appcompat/app/j;

    :cond_0
    return-void

    :pswitch_3
    sget-object v0, Lt4/m;->s0:Ljava/util/ArrayList;

    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Lt4/m;

    invoke-virtual {p0}, Lt4/m;->Gj()V

    invoke-virtual {p0}, Lt4/m;->Hj()V

    return-void

    :pswitch_4
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Lqj/c;

    iget-object v0, p0, Lqj/c;->b:Lqj/e;

    iget v0, v0, Lqj/e;->s:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqj/c;->b:Lqj/e;

    iget-object v3, v0, Lqj/e;->o:Lqj/a$a;

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lqj/e;->c(I)V

    iget-object p0, p0, Lqj/c;->b:Lqj/e;

    iget-object p0, p0, Lqj/e;->o:Lqj/a$a;

    iget-object v0, p0, Lqj/a$a;->a:Lqj/a;

    iget-object v0, v0, Lqj/a;->b:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqj/a$a;->a:Lqj/a;

    iget-object v0, v0, Lqj/a;->b:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    instance-of v0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lqj/a$a;->a:Lqj/a;

    iget-object p0, p0, Lqj/a;->b:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_4
    :goto_0
    return-void

    :pswitch_5
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Loj/f;

    iget-object p0, p0, Loj/f;->f:Lpj/e$a;

    return-void

    :pswitch_6
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Lnl/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PreviewRenderEngine"

    const-string v3, "release start on GL Thread"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lnl/f;->x:Lol/a;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lol/a;->c()V

    iput-object v0, p0, Lnl/f;->x:Lol/a;

    :cond_5
    iget-object v3, p0, Lnl/f;->y:Lol/b;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lol/b;->e()V

    iget-object v3, p0, Lnl/f;->z:Lol/b;

    invoke-virtual {v3}, Lol/b;->e()V

    iput-object v0, p0, Lnl/f;->y:Lol/b;

    iput-object v0, p0, Lnl/f;->z:Lol/b;

    :cond_6
    iget-object v3, p0, Lnl/f;->w:Lvl/a;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lvl/a;->d()V

    iput-object v0, p0, Lnl/f;->w:Lvl/a;

    :cond_7
    iget-object v3, p0, Lnl/f;->v:Lvl/a;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lvl/a;->d()V

    iput-object v0, p0, Lnl/f;->v:Lvl/a;

    :cond_8
    iget-object v3, p0, Lnl/f;->B:Ljava/util/ArrayList;

    new-instance v4, Lnl/d;

    invoke-direct {v4, v2}, Lnl/d;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lnl/f;->F:Lxl/z;

    invoke-virtual {v3}, Lxl/z;->d()V

    iget-object v3, p0, Lnl/f;->C:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/top/x;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/x;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lnl/f;->A:Lxl/w;

    invoke-virtual {v3}, Lxl/w;->a()V

    iget-object v3, p0, Lnl/f;->q:Lzl/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SurfaceTextureWrapper"

    const-string v5, "release"

    invoke-static {v4, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lzl/a;->h:Lzl/b;

    iget v4, v3, Lzl/b;->b:I

    const-string v5, "SyncOesTex"

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v2, v3, Lzl/b;->b:I

    iput-object v0, p0, Lnl/f;->f:Lsl/c;

    const-string p0, "release end on GL Thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:LWn/a;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LWn/a;->a()F

    move-result v0

    iget-object p0, p0, LWn/a;->d:LYn/d;

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    return-void

    :pswitch_8
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Llh/f$b;

    iget-object v0, p0, Llh/f$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v3, "LocalParallelService"

    const-string/jumbo v4, "starting mivi engine"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v2

    const-string v3, "initMiviEngine"

    invoke-virtual {v2, v3}, LO5/o;->r(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/engine/MiCameraAlgo;->init(Landroid/content/Context;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v2

    const-string v3, "initMiviEngine"

    invoke-virtual {v2, v3}, LO5/o;->g(Ljava/lang/String;)J

    iput-boolean v1, p0, Llh/f$b;->e:Z

    iget-object p0, p0, Llh/f$b;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_a
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Leo/d;

    iget-object p0, p0, Leo/d;->z0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_b
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Le8/m0;

    iget-object p0, p0, Le8/m0;->a:Le8/n0;

    invoke-virtual {p0, v2}, Le8/f0;->J(Z)V

    return-void

    :pswitch_c
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->xa(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, LA2/b;

    invoke-virtual {p0}, LA2/b;->a()V

    return-void

    :pswitch_e
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingError()V

    return-void

    :pswitch_f
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Z;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Eb(Lcom/android/camera/module/Z;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/q;

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->sg(Lcom/android/camera/fragment/top/q;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void

    :pswitch_12
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Gk(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY5/B;

    invoke-interface {v0}, LY5/B;->A6()V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY5/B;

    invoke-interface {p0, v2}, LY5/B;->Ri(Z)V

    return-void

    :pswitch_14
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, LZo/c;

    iput-boolean v2, p0, LZo/c;->d:Z

    return-void

    :pswitch_15
    const/16 v0, 0x80

    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_16
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBackgroundPreference;->w0:LJ4/a;

    if-eqz p0, :cond_b

    invoke-interface {p0, v1}, LJ4/a;->u5(Z)V

    :cond_b
    return-void

    :pswitch_17
    sget v0, LJ4/z;->U0:I

    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, LJ4/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WmSettingFragment"

    const-string v2, "onClick PermissionNotAskDialog allow"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v1, p0, Lt4/b;->o0:Z

    invoke-virtual {p0}, LJ4/z;->Hj()V

    return-void

    :pswitch_18
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, LEj/i$e;

    iget-object p0, p0, LEj/i$e;->a:LEj/i;

    iget-object p0, p0, LEj/i;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :pswitch_19
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, LBj/i;

    iget-object v0, p0, LBj/i;->g:LBj/k$a;

    if-eqz v0, :cond_c

    iget-object p0, p0, LBj/i;->d:Lyj/g;

    if-eqz p0, :cond_c

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->jc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Pc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/t;->listenPhoneState(Z)V

    :cond_c
    return-void

    :pswitch_1a
    iget-object p0, p0, LB3/e;->b:Ljava/lang/Object;

    check-cast p0, LB3/i;

    invoke-static {p0}, LB3/i;->Oh(LB3/i;)V

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
