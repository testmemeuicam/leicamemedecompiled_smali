.class public final synthetic LBo/k;
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

    iput p2, p0, LBo/k;->a:I

    iput-object p1, p0, LBo/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, LBo/k;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LBo/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/z;->c()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsg/b;->accessibility_timer_burst_interval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LBo/k;->b:Ljava/lang/Object;

    check-cast p0, Ly7/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ly7/e;->o:Lx8/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx8/a;->l()V

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Ly7/e;->j:Lo1/i0;

    iget v4, v2, Lo1/i0;->m:I

    iget v5, v2, Lo1/i0;->n:I

    iget v6, v2, Lo1/i0;->a:I

    add-int/2addr v6, v4

    iget v2, v2, Lo1/i0;->b:I

    add-int/2addr v2, v5

    invoke-direct {v0, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Ly7/e;->p:Lnl/f;

    iget-object v4, v2, Lnl/f;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v2}, Lnl/f;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v2, Lnl/f;->x:Lol/a;

    iget-object v1, v1, Lol/a;->b:Ljava/lang/Object;

    check-cast v1, Lol/b;

    iget-object v1, v1, Lol/b;->b:[I

    aget v1, v1, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, p0, Ly7/e;->d:I

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_3

    const/16 v4, 0xbe

    if-ne v2, v4, :cond_4

    :cond_3
    invoke-static {}, LN1/a;->g()V

    :cond_4
    iget-boolean v2, p0, Ly7/e;->n:Z

    if-eqz v2, :cond_5

    if-lez v1, :cond_5

    iget-object v2, p0, Ly7/e;->x:LH2/g;

    iget-object v4, v2, LH2/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v1, v2, LH2/g;->c:I

    const/4 v1, 0x6

    iput v1, v2, LH2/b;->a:I

    iput-boolean v3, v2, LH2/g;->d:Z

    iget-object v1, p0, Ly7/e;->x:LH2/g;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ly7/e;->y:LH2/e;

    invoke-virtual {p0}, Ly7/e;->G()Lx8/f;

    move-result-object v2

    iget-object v3, p0, Ly7/e;->p:Lnl/f;

    iget-object v3, v3, Lnl/f;->q:Lzl/a;

    iget-object v3, v3, Lzl/a;->d:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v1, v2, v3, v0}, LH2/e;->a(Lx8/f;[FLandroid/graphics/Rect;)V

    iget-object v1, p0, Ly7/e;->y:LH2/e;

    :goto_1
    invoke-virtual {p0}, Ly7/e;->O()Lnl/h;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, p0, Ly7/e;->x:LH2/g;

    if-ne v1, v3, :cond_6

    iget-object v3, p0, Ly7/e;->y:LH2/e;

    invoke-virtual {p0}, Ly7/e;->G()Lx8/f;

    move-result-object v4

    iget-object v5, p0, Ly7/e;->p:Lnl/f;

    iget-object v5, v5, Lnl/f;->q:Lzl/a;

    iget-object v5, v5, Lzl/a;->d:[F

    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-virtual {v3, v4, v5, v0}, LH2/e;->a(Lx8/f;[FLandroid/graphics/Rect;)V

    :cond_6
    iget-object v0, p0, Ly7/e;->o:Lx8/l;

    iget-object p0, p0, Ly7/e;->y:LH2/e;

    invoke-interface {v2, v0, p0}, Lnl/h;->G2(Lx8/g;LH2/b;)V

    invoke-interface {v2, v1}, Lnl/h;->onSurfaceTextureUpdated(LH2/b;)V

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    sget v0, Lu4/b;->w0:I

    iget-object p0, p0, LBo/k;->b:Ljava/lang/Object;

    check-cast p0, Lu4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SoundSettingFragment"

    const-string v1, "onClick PermissionNotAskDialog allow"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lu4/b;->Hj()V

    return-void

    :pswitch_2
    iget-object p0, p0, LBo/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v2, "onClick PermissionNotAskDialog allow"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, LS/h0;->d(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_3

    :cond_8
    invoke-static {p0}, LS/h0;->d(Lcom/android/camera/Camera;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    :goto_3
    invoke-static {}, Lcom/android/camera/guide/a;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lx2/b;->b:Lx2/b$a;

    invoke-virtual {v2}, Lx2/b$a;->a()Lx2/b;

    move-result-object v2

    const-string v4, "go_detailssettings"

    invoke-virtual {v2, v4, v3}, Lx2/b;->b(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lcom/android/camera/guide/a;->c(II)V

    :cond_9
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LBo/k;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lo1/i;

    const-string p0, "post: failed. "

    monitor-enter v1

    :try_start_2
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lo1/i;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v0, "audio_test.pcm"

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :cond_a
    :goto_4
    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, v1, Lo1/i;->f:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_4
    const-string v4, "AudioCalculateDecibels"

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    iget-object v0, v1, Lo1/i;->d:Landroid/media/AudioRecord;

    if-nez v0, :cond_d

    new-instance v0, Landroid/media/AudioRecord;

    iget v5, v1, Lo1/i;->g:I

    iget v9, v1, Lo1/i;->b:I

    const/4 v8, 0x2

    const v6, 0xac44

    const/4 v7, 0x2

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, v1, Lo1/i;->d:Landroid/media/AudioRecord;

    :cond_d
    const-string v0, "AudioCalculateDecibels"

    const-string v4, "start record..."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lo1/i;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v2, :cond_10

    iget-object v0, v1, Lo1/i;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_10

    iget-object v0, v1, Lo1/i;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    new-instance v0, Lo1/i$a;

    invoke-direct {v0, v1}, Lo1/i$a;-><init>(Lo1/i;)V

    iput-object v0, v1, Lo1/i;->a:Lo1/i$a;

    iget-object v0, v1, Lo1/i;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v1, Lo1/i;->j:Lo1/i$b;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lo1/i;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object p0, v1, Lo1/i;->j:Lo1/i$b;

    iget-object v2, v1, Lo1/i;->a:Lo1/i$a;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :cond_e
    const-string v2, "AudioCalculateDecibels"

    iget-object v4, v1, Lo1/i;->i:Landroid/os/HandlerThread;

    if-nez v4, :cond_f

    const-string v4, "WorkThread"

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has died!"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    goto :goto_9

    :goto_8
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0

    :cond_10
    const-string p0, "AudioCalculateDecibels"

    const-string v0, "AudioRecord State is error"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v1

    :goto_9
    return-void

    :goto_a
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :pswitch_4
    iget-object p0, p0, LBo/k;->b:Ljava/lang/Object;

    check-cast p0, Lmc/c;

    invoke-virtual {p0, v2}, Lmc/c;->t(Z)V

    return-void

    :pswitch_5
    sget v0, Ljg/a;->h:F

    iget-object p0, p0, LBo/k;->b:Ljava/lang/Object;

    check-cast p0, Ljg/a;

    invoke-virtual {p0}, Ljg/a;->wc()V

    return-void

    :pswitch_6
    iget-object p0, p0, LBo/k;->b:Ljava/lang/Object;

    check-cast p0, Le8/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "enableSat: E"

    const-string v4, "MiCamera2"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le8/e0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Le8/e0;->E:Le8/c;

    invoke-static {v0, v1, v2}, Le8/S;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Z)V

    invoke-virtual {p0}, Le8/e0;->p0()I

    const-string p0, "enableSat: X"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LBo/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;->d(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM$AvatarViewViewHolder;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LBo/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LBo/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->yd(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LBo/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->jc(Landroid/net/Uri;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LBo/k;->b:Ljava/lang/Object;

    check-cast p0, La4/f;

    invoke-virtual {p0, v3}, La4/f;->jf(Z)V

    return-void

    :pswitch_c
    iget-object p0, p0, LBo/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lm1/j;->b(Ljava/io/Closeable;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LBo/k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    :try_start_9
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v3

    :goto_b
    if-ge v1, v0, :cond_11

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setPressed(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    add-int/2addr v1, v2

    goto :goto_b

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "list onTouch error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PopupWindow"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void

    :pswitch_e
    iget-object p0, p0, LBo/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmPatterningMenuPreference;->v0:LJ4/a;

    if-eqz p0, :cond_12

    invoke-interface {p0, v2}, LJ4/a;->u5(Z)V

    :cond_12
    return-void

    :pswitch_f
    sget v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    iget-object p0, p0, LBo/k;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_10
    iget-object p0, p0, LBo/k;->b:Ljava/lang/Object;

    check-cast p0, LC5/M2;

    iget-object v1, p0, LC5/M2;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_13
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "LiveSubVVImpl"

    const-string v4, "set external frame processor to null"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LC5/M2;->q:Ly7/e;

    invoke-virtual {v1, v0}, Ly7/e;->H(Lnl/a;)V

    iget-object v0, p0, LC5/M2;->n:LC5/V2;

    if-eqz v0, :cond_14

    const-string v0, "release render"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LC5/M2;->n:LC5/V2;

    iget-object v0, p0, LC5/V2;->x:[I

    const-string v1, "MiGLSurfaceViewRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, LC5/V2;->u:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v2, p0, LC5/V2;->q:[I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v2, p0, LC5/V2;->p:[I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v2, p0, LC5/V2;->x:[I

    iget-object v4, p0, LC5/V2;->q:[I

    iget-object v5, p0, LC5/V2;->p:[I

    filled-new-array {v2, v0, v4, v5}, [[I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget v0, p0, LC5/V2;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, LC5/V2;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, LC5/V2;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v2, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v3, p0, LC5/V2;->e:I

    iput v3, p0, LC5/V2;->f:I

    iput v3, p0, LC5/V2;->g:I

    :cond_14
    return-void

    :pswitch_11
    iget-object p0, p0, LBo/k;->b:Ljava/lang/Object;

    check-cast p0, LBo/m;

    iget-object v0, p0, Lmiuix/appcompat/app/j;->i:Lmiuix/appcompat/app/i;

    iget-object p0, p0, LBo/m;->j:Lmiuix/internal/widget/a;

    invoke-virtual {p0, v0}, Lmiuix/internal/widget/a;->b(Lmiuix/appcompat/app/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
