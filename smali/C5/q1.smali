.class public final synthetic LC5/q1;
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

    iput p2, p0, LC5/q1;->a:I

    iput-object p1, p0, LC5/q1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object p0, p0, LC5/q1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/e$b;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$h;

    if-nez v2, :cond_0

    monitor-exit v1

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/e$b;->c()LP/l;

    move-result-object v1

    iget v2, v1, LP/l;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/e$a;

    iget-object v2, p0, Landroidx/emoji2/text/e$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [LP/l;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LJ/g;->a(Landroid/content/Context;[LP/l;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Landroidx/emoji2/text/e$b;->a:Landroid/content/Context;

    iget-object v1, v1, LP/l;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, LJ/j;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Ld0/j;

    invoke-static {v1}, Ld0/i;->a(Ljava/nio/MappedByteBuffer;)Le0/b;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ld0/j;-><init>(Landroid/graphics/Typeface;Le0/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$h;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/emoji2/text/c$h;->b(Ld0/j;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, Landroidx/emoji2/text/e$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v2, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$h;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p0}, Landroidx/emoji2/text/e$b;->b()V

    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :goto_7
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, v0, LC5/q1;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    check-cast v0, Lxh/d;

    iget-object v1, v0, Lxh/d;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v1, v0, Lxh/d;->d:Lxh/d$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxh/d$a;->a()V

    iput-object v4, v0, Lxh/d;->d:Lxh/d$a;

    :cond_0
    iget-object v0, v0, Lxh/d;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_0
    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    check-cast v0, Lx5/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx5/s;->d()V

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/V;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/beauty/V;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    check-cast v0, Lv5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    const-string v3, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lv5/e;->H:LH5/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LH5/p;->i()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    check-cast v0, Loj/h$a;

    iget-object v0, v0, Loj/h$a;->a:Loj/h;

    iget-object v0, v0, Loj/h;->q:Loj/f$a;

    if-eqz v0, :cond_5

    iget-object v1, v0, Loj/f$a;->a:Loj/f;

    iget-object v1, v1, Loj/f;->g:Lcom/android/camera/a;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    iget-object v1, v1, LUe/c;->o:Lcom/android/camera/module/Y;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Loj/f$a;->a:Loj/f;

    iget-object v1, v1, Loj/f;->g:Lcom/android/camera/a;

    invoke-virtual {v1}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    iget-object v1, v1, LUe/c;->o:Lcom/android/camera/module/Y;

    instance-of v1, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, Loj/f$a;->a:Loj/f;

    iget-object v0, v0, Loj/f;->g:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_5
    :goto_0
    return-void

    :pswitch_3
    const-string/jumbo v1, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    check-cast v0, Lo6/D;

    invoke-virtual {v0, v1, v5, v5}, Lo6/D;->a(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_4
    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/android/camera/CameraAppImpl;

    sget v0, Lcom/android/camera/CameraAppImpl;->f:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v0

    const-string v8, "CameraAppImpl"

    if-nez v0, :cond_6

    const-string v0, "app not in main process"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_6
    sget-object v0, LO2/a;->a:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v9, "HalCloudDataManager"

    const-string v10, "requestCloudDataAsync| Start async request"

    invoke-static {v9, v10, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v9, LC5/L;

    invoke-direct {v9, v3}, LC5/L;-><init>(I)V

    const-wide/16 v10, 0x3e8

    invoke-static {v0, v9, v10, v11}, Lyi/b;->t(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v9, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/android/camera/log/FileLogger;->init(Landroid/content/Context;)V

    sget-boolean v9, Lb9/b;->e0:Z

    if-nez v9, :cond_7

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v9

    const/16 v10, 0x32

    invoke-virtual {v9, v10, v2}, Lsf/b;->f(II)I

    :cond_7
    invoke-virtual {v0}, LUc/b;->K1()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Le8/S0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "markAllDepartedTask>>"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc2/b;->a()Lf2/a;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LRe/d;->b()I

    move-result v14

    const-string/jumbo v16, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lf2/a;->x(Ljava/lang/String;IIZLjava/lang/String;ZZZ)Ljava/util/ArrayList;

    const-string v2, "markAllDepartedTask<<"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LFf/d;->d()LFf/d;

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    new-instance v9, LEb/x0;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, LEb/x0;-><init>(I)V

    iget-object v2, v2, LH5/e;->a:LH5/b;

    invoke-virtual {v2, v9}, LH5/b;->S(LEb/x0;)V

    const-string v2, "load +"

    invoke-static {v8, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ2/a;->b()Landroid/util/SparseArray;

    const-string v2, "load -"

    invoke-static {v8, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v9

    invoke-virtual {v9}, Lwf/a;->f()Lwf/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v10

    const-string v11, "pref_version_key"

    invoke-virtual {v9, v11}, Lwf/a;->e(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v9, v11, v10}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v13

    if-eqz v12, :cond_9

    if-eq v13, v10, :cond_1d

    :cond_9
    const-string/jumbo v12, "upgradeGlobalPreferences version is "

    const-string v14, ", currentVersion is "

    invoke-static {v13, v10, v12, v14}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v5, [Ljava/lang/Object;

    const-string v15, "GlobalUtil"

    invoke-static {v15, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    new-array v14, v1, [Ljava/lang/String;

    const-string v15, "pref_user_edit_modes"

    aput-object v15, v14, v5

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/String;

    const-string v15, "pref_open_more_mode_type"

    aput-object v15, v0, v5

    const-string v16, "key_shutter_sound"

    aput-object v16, v0, v6

    invoke-virtual {v9, v15}, Lwf/a;->e(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    aget-object v15, v0, v5

    invoke-virtual {v9, v15, v5}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_a
    invoke-static {}, LT1/K;->E()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    aput-object v15, v0, v3

    aget-object v15, v0, v6

    invoke-virtual {v9, v15}, Lwf/a;->e(Ljava/lang/String;)Z

    move-result v15

    const-string v4, "-1"

    if-eqz v15, :cond_b

    aget-object v15, v0, v6

    invoke-virtual {v9, v15, v5}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_b
    move-object v15, v4

    :goto_3
    const/4 v3, 0x3

    aput-object v15, v0, v3

    new-array v15, v1, [Ljava/lang/String;

    const-string v18, "pref_camera_sort_modes_key"

    aput-object v18, v15, v5

    const-string v18, "all_support_mode_list"

    aput-object v18, v15, v6

    move v1, v5

    :goto_4
    const/4 v3, 0x2

    if-ge v1, v3, :cond_f

    add-int v19, v3, v1

    aget-object v3, v14, v19

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    aget-object v3, v14, v1

    if-nez v3, :cond_d

    aput-object v4, v14, v19

    goto :goto_6

    :cond_d
    invoke-virtual {v9, v3}, Lwf/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    aget-object v3, v14, v1

    invoke-virtual {v9, v3, v5}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_e
    move-object v3, v4

    :goto_5
    aput-object v3, v14, v19

    :goto_6
    add-int/2addr v1, v6

    goto :goto_4

    :cond_f
    move v1, v5

    :goto_7
    if-ge v1, v3, :cond_11

    add-int v19, v3, v1

    aget-object v3, v15, v1

    invoke-virtual {v9, v3}, Lwf/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    aget-object v3, v15, v1

    const-string v5, ""

    invoke-virtual {v9, v3, v5}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_10
    move-object v3, v4

    :goto_8
    aput-object v3, v15, v19

    add-int/2addr v1, v6

    const/4 v3, 0x2

    const/4 v5, 0x0

    goto :goto_7

    :cond_11
    move v1, v5

    invoke-virtual {v12, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v12, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {v12, v3, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    filled-new-array {v1, v6, v0}, [I

    move-result-object v0

    move v3, v1

    const/4 v5, 0x3

    :goto_9
    if-ge v3, v5, :cond_12

    aget v14, v0, v3

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v15

    check-cast v15, LZ1/a$a;

    invoke-virtual {v15, v1, v14}, LZ1/a$a;->c(II)LQ1/W0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lwf/a;->f()Lwf/a;

    invoke-virtual/range {v19 .. v19}, Lwf/a;->c()Lwf/a;

    invoke-virtual/range {v19 .. v19}, Lwf/a;->b()V

    invoke-virtual {v15, v6, v14}, LZ1/a$a;->c(II)LQ1/W0;

    move-result-object v1

    invoke-virtual {v1}, Lwf/a;->f()Lwf/a;

    invoke-virtual {v1}, Lwf/a;->c()Lwf/a;

    invoke-virtual {v1}, Lwf/a;->b()V

    add-int/2addr v3, v6

    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v9}, Lwf/a;->c()Lwf/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x2

    div-int/2addr v1, v3

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_14

    add-int v5, v1, v3

    aget-object v14, v0, v5

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_b

    :cond_13
    aget-object v14, v0, v3

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v9, v14, v5}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    :goto_b
    add-int/2addr v3, v6

    goto :goto_a

    :cond_14
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x2

    div-int/2addr v1, v3

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_16

    add-int v5, v1, v3

    aget-object v14, v0, v5

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_d

    :cond_15
    aget-object v14, v0, v3

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5, v14}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    :goto_d
    add-int/2addr v3, v6

    goto :goto_c

    :cond_16
    const/4 v3, 0x2

    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    div-int/2addr v1, v3

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_18

    add-int v5, v1, v3

    aget-object v12, v0, v5

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_f

    :cond_17
    aget-object v12, v0, v3

    aget-object v5, v0, v5

    invoke-virtual {v9, v12, v5}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    :goto_f
    add-int/2addr v3, v6

    goto :goto_e

    :cond_18
    invoke-virtual {v9, v10, v11}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB7/h;->c:Ljava/lang/String;

    if-nez v0, :cond_19

    invoke-static {}, LB7/h;->e()L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    :cond_19
    sget-object v0, LB7/h;->c:Ljava/lang/String;

    const-string v1, "pref_device_name_key"

    invoke-virtual {v9, v1, v0}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    invoke-virtual {v9}, Lwf/a;->b()V

    if-ne v13, v6, :cond_1d

    const/4 v1, 0x0

    filled-new-array {v1, v6}, [I

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "shared_prefs"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v3, Lcom/android/camera/data/data/v;->a:[I

    const/4 v4, 0x0

    :goto_10
    const/4 v5, 0x4

    if-ge v4, v5, :cond_1c

    aget v5, v3, v4

    if-eqz v5, :cond_1b

    const/4 v10, 0x0

    :goto_11
    const/4 v11, 0x2

    if-ge v10, v11, :cond_1b

    aget v11, v0, v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "camera_settings_simple_mode_local_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/io/File;

    const-string v13, ".xml"

    invoke-static {v11, v13}, LD5/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_1a
    add-int/2addr v10, v6

    goto :goto_11

    :cond_1b
    add-int/2addr v4, v6

    goto :goto_10

    :cond_1c
    new-instance v0, Ljava/io/File;

    const-string v3, "camera_settings_simple_mode_global.xml"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1d
    const-string v0, "pref_camera_global_guide_count_key"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1f

    const/4 v1, -0x1

    const-string v3, "pref_camera_global_guide_shown_key"

    invoke-virtual {v9, v3, v1}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/j;->I0()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v9, v6, v3}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    :cond_1e
    invoke-virtual {v9, v6, v0}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    invoke-virtual {v9}, Lwf/a;->b()V

    :cond_1f
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0, v7}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    :cond_20
    if-eqz v0, :cond_21

    const-string v1, "ro.miui.region"

    const-string v3, "CN"

    invoke-static {v1, v3}, Lxi/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->z0()Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/android/camera/DocumentTileService;

    invoke-direct {v1, v7, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "disable document mode"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v8, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_12

    :cond_23
    const/4 v4, 0x0

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isSupportLiveShot = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lsf/u;->h()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v8, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/android/camera/OneShotLivephotoCamera;

    invoke-direct {v1, v7, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lsf/u;->h()Z

    move-result v3

    if-eqz v3, :cond_24

    move v3, v6

    goto :goto_13

    :cond_24
    const/4 v3, 0x2

    :goto_13
    invoke-virtual {v0, v1, v3, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    invoke-static {}, LO1/a;->f()LS1/j;

    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v0

    invoke-virtual {v2}, LT1/K;->z()I

    move-result v1

    if-nez v1, :cond_25

    move v1, v6

    goto :goto_14

    :cond_25
    const/4 v1, 0x0

    :goto_14
    check-cast v0, LZ1/a$a;

    invoke-virtual {v0, v1}, LZ1/a$a;->b(I)LQ1/W0;

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    const-string v1, "loading_class"

    invoke-virtual {v0, v1}, LO5/o;->r(Ljava/lang/String;)V

    sget-object v0, Lo1/k0;->a:[Ljava/lang/Class;

    const-string v2, "ClassUseInLaunch"

    :try_start_0
    const-class v0, Lo1/k0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v3, Lo1/k0;->c:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    :goto_15
    const/16 v5, 0x281

    if-ge v4, v5, :cond_26

    :try_start_2
    aget-object v5, v3, v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x0

    :try_start_3
    invoke-static {v5, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    add-int/2addr v4, v6

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_16

    :cond_26
    const/4 v9, 0x0

    sget-object v3, Lo1/k0;->b:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-static {v3, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x0

    goto :goto_17

    :goto_16
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ClassNotFoundException when loading: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :catch_2
    const/4 v3, 0x0

    const-string v0, "can not find ClassLoader!"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    :try_start_4
    sget-object v0, Lo1/k0;->a:[Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_18
    const/4 v4, 0x2

    if-ge v3, v4, :cond_27

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_3

    add-int/2addr v3, v6

    goto :goto_18

    :catch_3
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm6/a;->d()Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lqf/c;->k(I[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/xiaomi/gl/core/MIEGL;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    sget-object v0, Lb9/i;->a:Lb9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb9/i;->b:[Ldm/k;

    aget-object v0, v0, v3

    sget-object v3, Lb9/i;->c:LAi/a;

    invoke-virtual {v3, v0}, LAi/a;->a(Ldm/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_19

    :cond_28
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_2e

    invoke-static {}, LO5/c;->c()LO5/c;

    move-result-object v3

    const-string v4, "clearCameraCache"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v9, Ljava/lang/Boolean;

    invoke-static {v9}, Lff/b;->a(Ljava/lang/Class;)V

    :try_start_5
    sget-object v0, Lff/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Ljava/lang/Long;

    instance-of v10, v0, Ljava/lang/Double;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1a

    :catchall_0
    move-exception v0

    invoke-static {v0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, LHl/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_2b

    sget-object v11, Lbf/a;->a:Lbf/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbf/a;->b()Z

    move-result v11

    if-eqz v11, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v10, 0x0

    :goto_1b
    sget-object v11, Lff/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1c

    :cond_2a
    const/4 v4, 0x0

    :goto_1c
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "failed cast "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "CameraDynamicRepository"

    invoke-static {v9, v4, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    instance-of v4, v0, LHl/j$a;

    if-eqz v4, :cond_2c

    const/4 v0, 0x0

    :cond_2c
    if-nez v0, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object v5, v0

    :goto_1d
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v3}, LAf/b;->clear()V

    goto :goto_1e

    :cond_2e
    const-string v0, "preloadMore: isUserUnlocked > false"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    :goto_1e
    const v3, -0x557dc489

    :try_start_6
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "\u3b05\u3b12\u3b19\u3b13\u3b12\u3b05\u3b28\u3b12\u3b19\u3b10\u3b1e\u3b19\u3b12"

    invoke-static {v3, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_1f

    :cond_30
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1f
    const/4 v4, 0x0

    goto :goto_20

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "preload lib occur error "

    invoke-static {v4, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_20
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    invoke-virtual {v0, v1}, LO5/o;->g(Ljava/lang/String;)J

    const-string v0, "LoadClassUseInLaunch<<"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->T0()Z

    move-result v1

    invoke-virtual {v0}, LUc/b;->U0()Z

    move-result v2

    invoke-virtual {v0}, LUc/b;->S0()Z

    move-result v4

    if-nez v1, :cond_31

    if-nez v2, :cond_31

    if-eqz v4, :cond_32

    :cond_31
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    invoke-virtual {v1}, Lwf/a;->f()Lwf/a;

    :cond_32
    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v1

    check-cast v1, LZ1/a$a;

    invoke-virtual {v1, v6}, LZ1/a$a;->b(I)LQ1/W0;

    move-result-object v1

    invoke-virtual {v1}, Lwf/a;->f()Lwf/a;

    invoke-virtual {v0}, LUc/b;->K1()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {}, LUc/b;->U()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, LQ5/d;->a:Ljava/util/ArrayList;

    invoke-static {v1}, LQ5/d;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, LP2/c$b;->a:LP2/c;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, LP2/c;->a(Landroid/content/Context;)V

    :cond_33
    invoke-static {}, Ltf/c;->c()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "Track init start"

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v8, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LOh/a;->a()V

    invoke-static {}, LB6/a;->a()V

    :cond_34
    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->u2()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const-string v2, "pref_video_hdr10plus_operated"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-string v2, "pref_hdr10plus_video_mode_key"

    invoke-virtual {v1, v2}, Lwf/a;->r(Ljava/lang/String;)Lwf/a;

    :cond_35
    new-instance v1, Lo1/d0;

    invoke-direct {v1, v7}, Lo1/d0;-><init>(Lcom/android/camera/CameraAppImpl;)V

    sget-object v2, Lbf/a;->a:Lbf/a;

    const-string/jumbo v2, "\u3b14\u3b16\u3b1b\u3b1b\u3b15\u3b16\u3b14\u3b1c"

    invoke-static {v3, v2}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    sget-object v2, Lbf/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object v1

    sget-boolean v2, LUc/b;->j:Z

    iget-object v2, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v2}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Z3()Z

    move-result v2

    invoke-virtual {v0}, LUc/b;->s1()Z

    move-result v3

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    iget-object v4, v1, LEi/d;->c:Lsp/a;

    if-nez v4, :cond_36

    new-instance v4, Lsp/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Lsp/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, LEi/d;->c:Lsp/a;

    :cond_36
    iget-object v4, v1, LEi/d;->c:Lsp/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lsp/a;->b:Z

    if-eqz v4, :cond_39

    iget-boolean v4, v1, LEi/d;->a:Z

    if-nez v4, :cond_39

    sget-object v4, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    const-string v5, "2.0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v5, v1, LEi/d;->b:[F

    if-eqz v5, :cond_37

    move-object v0, v5

    :cond_37
    new-instance v5, LEi/b;

    iget-object v9, v1, LEi/d;->c:Lsp/a;

    invoke-direct {v5, v9, v3, v0}, LEi/b;-><init>(Lsp/a;Z[F)V

    iput-object v5, v1, LEi/d;->e:LEi/a;

    goto :goto_21

    :cond_38
    new-instance v0, LEe/L4;

    iget-object v3, v1, LEi/d;->c:Lsp/a;

    invoke-direct {v0, v3}, LEe/L4;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LEi/d;->e:LEi/a;

    :goto_21
    iput-boolean v6, v1, LEi/d;->a:Z

    const-string v0, "VibratorContext: init LinearMotorStrategy: isHapticVersion2 = "

    invoke-static {v0, v4}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "VibratorContext"

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_39
    iput-boolean v2, v1, LEi/d;->d:Z

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object v0

    new-instance v1, LD5/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LEi/d;->f:LD5/d;

    sget v0, LIg/o;->x0:I

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "LiveShotManager"

    const-string v2, "clearLivephotoCache E "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, LIg/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    :goto_22
    :try_start_7
    array-length v3, v0

    if-ge v2, v3, :cond_3a

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete tempFile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    add-int/2addr v2, v6

    goto :goto_22

    :catch_4
    move-exception v0

    const-string v2, "delete tempFile err "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    const-string v0, "clearLivephotoCache X "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lxi/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lxi/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraAppImpl;->b(I)V

    sget-object v3, Lp1/b;->e:Ljava/lang/String;

    sget-object v9, Lp1/b$b;->a:Lp1/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0xfd

    const/16 v10, 0xb

    invoke-virtual/range {v9 .. v14}, Lp1/b;->a(IIIJ)V

    goto :goto_23

    :cond_3b
    if-eqz v1, :cond_3c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/CameraAppImpl;->b(I)V

    sget-object v2, Lp1/b;->e:Ljava/lang/String;

    sget-object v9, Lp1/b$b;->a:Lp1/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0xfd

    const/16 v10, 0xb

    invoke-virtual/range {v9 .. v14}, Lp1/b;->a(IIIJ)V

    goto :goto_24

    :cond_3c
    new-instance v0, Lxcrash/XCrash$InitParameters;

    invoke-direct {v0}, Lxcrash/XCrash$InitParameters;-><init>()V

    invoke-virtual {v0}, Lxcrash/XCrash$InitParameters;->disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;

    invoke-static {v7, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    sget-boolean v0, LUc/c;->m:Z

    if-nez v0, :cond_3d

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->B()V

    invoke-virtual {v0}, LUc/b;->A()V

    goto/16 :goto_29

    :cond_3d
    const-string v0, "initializeApp E"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FirebaseUtils"

    const-string v2, "FirebaseApp.initializeApp() called via reflection, result: "

    :try_start_8
    const-string v3, "com.google.firebase.FirebaseApp"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "initializeApp"

    const-class v5, Landroid/content/Context;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v2, 0x0

    goto :goto_28

    :catch_5
    move-exception v0

    goto :goto_25

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    goto :goto_26

    :catch_7
    move-exception v0

    const/4 v2, 0x0

    goto :goto_27

    :goto_25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call FirebaseApp.initializeApp() via reflection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LA4/v;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initializeApp method not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :goto_27
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FirebaseApp class not found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_28
    const-string v0, "initializeApp X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_29
    return-void

    :pswitch_5
    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    check-cast v0, Lnl/f;

    invoke-virtual {v0}, Lnl/f;->i()V

    invoke-virtual {v0}, Lnl/f;->j()V

    return-void

    :pswitch_6
    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/j;

    iget-object v1, v0, Lmiuix/appcompat/app/j;->i:Lmiuix/appcompat/app/i;

    iget-object v0, v0, Lmiuix/appcompat/app/j;->f:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertController;->e(Lmiuix/appcompat/app/i;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "unregisterReceiver"

    const-string v3, "HandleDetectorImpl"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lh5/b;->i:Lh5/f;

    iget-object v0, v1, Lh5/b;->f:Lcom/android/camera/a;

    iget-boolean v2, v1, Lh5/b;->e:Z

    if-eqz v2, :cond_3e

    :try_start_9
    iget-object v2, v1, Lh5/b;->h:Lh5/a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    const/4 v2, 0x0

    goto :goto_2a

    :catch_8
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unregister mReceiver: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2a
    iput-boolean v2, v1, Lh5/b;->e:Z

    iput-boolean v2, v1, Lh5/b;->a:Z

    iput-boolean v2, v1, Lh5/b;->b:Z

    :cond_3e
    return-void

    :pswitch_9
    move v2, v5

    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    check-cast v0, Ld8/j;

    iget-object v1, v0, Ld8/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ld8/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ld8/j;->t:Ld8/d;

    if-nez v1, :cond_3f

    const-string v0, "ZoomMap"

    const-string v1, "releaseSurfaceTexture: Null GLCanvas!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_3f
    const-string v1, "ZoomMap"

    const-string v3, "releaseSurfaceTexture: E"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld8/j;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_41

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v1, v0, Ld8/j;->t:Ld8/d;

    iget-object v2, v0, Ld8/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lx8/a;->h:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_a
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v4

    if-nez v4, :cond_40

    iget-object v1, v1, Lx8/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :catchall_2
    move-exception v0

    goto :goto_2c

    :cond_40
    :goto_2b
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v1, 0x0

    iput-object v1, v0, Ld8/j;->a:Landroid/graphics/SurfaceTexture;

    goto :goto_2d

    :goto_2c
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :cond_41
    :goto_2d
    iget-object v1, v0, Ld8/j;->e:Landroid/view/Surface;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Ld8/j;->e:Landroid/view/Surface;

    goto :goto_2e

    :cond_42
    const/4 v1, 0x0

    :goto_2e
    iget-object v2, v0, Ld8/j;->b:Lx8/f;

    if-eqz v2, :cond_43

    iget v2, v2, Lx8/b;->a:I

    const-string v3, "ExtTexture"

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput-object v1, v0, Ld8/j;->b:Lx8/f;

    :cond_43
    iget-object v2, v0, Ld8/j;->c:Lx8/k;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lx8/n;->h()V

    iput-object v1, v0, Ld8/j;->c:Lx8/k;

    :cond_44
    iget-object v2, v0, Ld8/j;->d:Lx8/k;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lx8/n;->h()V

    iput-object v1, v0, Ld8/j;->d:Lx8/k;

    :cond_45
    iget-object v1, v0, Ld8/j;->t:Ld8/d;

    iget-object v2, v1, Lx8/a;->a:Lcom/android/camera/effect/renders/i;

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/i;->deleteBuffer()V

    iget-object v2, v1, Lx8/a;->b:Lcom/android/camera/effect/renders/i;

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/i;->deleteBuffer()V

    iget-object v2, v1, Lx8/a;->a:Lcom/android/camera/effect/renders/i;

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/i;->destroy()V

    iget-object v1, v1, Lx8/a;->b:Lcom/android/camera/effect/renders/i;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/i;->destroy()V

    iget-object v0, v0, Ld8/j;->t:Ld8/d;

    invoke-virtual {v0}, Lx8/a;->l()V

    const-string v0, "ZoomMap"

    const-string v1, "releaseSurfaceTexture: X"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2f
    return-void

    :pswitch_a
    invoke-direct/range {p0 .. p0}, LC5/q1;->a()V

    return-void

    :pswitch_b
    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {v0}, Lcom/android/camera/module/TimeFreezeModule;->onReviewDoneClicked()V

    return-void

    :pswitch_c
    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {v0}, Lcom/android/camera/module/FilmDreamModule;->U9(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/t;

    invoke-static {v0}, Lcom/android/camera/module/t;->r1(Lcom/android/camera/module/t;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_30

    :cond_46
    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/o;->m0()V

    :goto_30
    return-void

    :pswitch_f
    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    check-cast v0, La4/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, La4/t;->m0:Z

    return-void

    :pswitch_10
    move v1, v5

    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LRj/h;

    iget-object v0, v3, LRj/h;->m0:LXj/e;

    const-string v4, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v0, :cond_47

    const-string/jumbo v0, "updateVersion glBusiness is not initialize"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_47
    iget-object v5, v3, LRj/h;->s:LDj/x;

    monitor-enter v5

    :try_start_c
    iput-boolean v6, v5, LDj/x;->d:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit v5

    iput-boolean v1, v5, LDj/x;->a:Z

    invoke-static {}, LRj/h;->o()V

    iget-object v0, v3, LRj/h;->p:Lak/a;

    invoke-virtual {v0}, Lak/a;->c()V

    invoke-virtual {v3}, LRj/h;->v()V

    sget-object v0, Lrk/a;->h:Lrk/a;

    sget-object v1, LDj/v;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrk/a;->k(Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_d
    invoke-static {v1, v7}, Lek/d;->b(Ljava/lang/String;LRj/h$a;)V
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_d} :catch_9

    monitor-enter v5

    const/4 v1, 0x0

    :try_start_e
    iput-boolean v1, v5, LDj/x;->d:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    monitor-exit v5

    iget-object v1, v3, LRj/h;->m0:LXj/e;

    invoke-virtual {v0}, Lrk/a;->h()I

    move-result v0

    iput v0, v1, LXj/e;->o:I

    iget-object v4, v1, LXj/e;->c:Lgk/a;

    invoke-virtual {v4, v0}, Lgk/a;->b(I)LC0/d;

    move-result-object v0

    iput-object v0, v1, LXj/e;->e:LC0/d;

    iget-object v0, v5, LDj/x;->c:LDj/w;

    if-eqz v0, :cond_48

    iput-boolean v6, v0, Lf6/e;->c:Z

    :cond_48
    iget-object v0, v3, LRj/h;->s:LDj/x;

    iput-boolean v6, v0, LDj/x;->a:Z

    iget-object v0, v3, LRj/h;->l:Ly7/e;

    if-nez v0, :cond_49

    goto :goto_31

    :cond_49
    sget-object v1, Ltk/b;->b:Ljava/lang/String;

    sget-object v4, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    iget-object v5, v3, LRj/h;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v5, v1, v4}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    new-instance v1, LB3/n;

    invoke-direct {v1, v3, v2}, LB3/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ly7/e;->F(Ljava/lang/Runnable;)V

    goto :goto_31

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    :catch_9
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateVersion: error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v3, LRj/h;->z0:Z

    invoke-static {}, LY5/J0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/n;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LC5/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_31
    return-void

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :pswitch_11
    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    check-cast v0, LP3/d;

    iget-object v1, v0, LP3/d;->c:Lmiuix/appcompat/app/j;

    invoke-virtual {v1}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, LP3/d;->c:Lmiuix/appcompat/app/j;

    return-void

    :pswitch_12
    sget-object v1, LO5/j;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {}, LO5/o;->o()Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4a

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.miui.daemon.camera.app.error"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.miui.daemon"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "packageName"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4a
    return-void

    :pswitch_13
    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    check-cast v0, LI0/d;

    invoke-static {v0}, LI0/d;->c(LI0/d;)V

    return-void

    :pswitch_14
    sget v1, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->o0:I

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->Qj(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void

    :pswitch_15
    invoke-static {}, La6/c;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LB4/c;

    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    check-cast v0, LQ1/T0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LB4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_16
    iget-object v0, v0, LC5/q1;->b:Ljava/lang/Object;

    check-cast v0, LC5/v1;

    iget-object v1, v0, LC5/v1;->o:LY5/Q;

    invoke-interface {v1}, LY5/Q;->t()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LC5/v1;->b:Z

    iput-boolean v1, v0, LC5/v1;->a:Z

    iget-object v0, v0, LC5/v1;->g:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    invoke-interface {v0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xd4

    if-ne v1, v2, :cond_4b

    check-cast v0, Lcom/android/camera/module/FilmDreamModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    :cond_4b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x0
        0x0
    .end array-data
.end method
