.class public final synthetic LB/U1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/U1;->a:I

    iput-object p2, p0, LB/U1;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/U1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm4/q;LB/I3;Landroid/net/Uri;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, LB/U1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/U1;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/U1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget v10, v0, LB/U1;->a:I

    packed-switch v10, :pswitch_data_0

    new-instance v1, Landroid/app/DownloadManager$Request;

    iget-object v2, v0, LB/U1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v3

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string/jumbo v2, "\u834b\u8340\u8358\u8341\u8343\u8340\u834e\u834b"

    const v3, -0x28c27cd1

    invoke-static {v3, v2}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LB/U1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    const-string/jumbo v2, "\u836b\u834a\u835c\u834c\u835d\u8346\u835f\u835b\u8346\u8340\u8341\u837a\u835b\u8346\u8343"

    if-nez v0, :cond_1

    invoke-static {v3, v2}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u836b\u8340\u8358\u8341\u8343\u8340\u834e\u834b\u8362\u834e\u8341\u834e\u8348\u834a\u835d\u830f\u835c\u834a\u835d\u8359\u8346\u834c\u834a\u830f\u835a\u8341\u834e\u8359\u834e\u8346\u8343\u834e\u834d\u8343\u834a"

    invoke-static {v3, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\u836b\u8340\u8358\u8341\u8343\u8340\u834e\u834b\u8362\u834e\u8341\u834e\u8348\u834a\u835d\u830f\u834a\u8341\u835e\u835a\u834a\u835a\u834a\u830f\u835d\u834a\u835e\u835a\u834a\u835c\u835b\u8301\u8301\u8301"

    invoke-static {v3, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, LB/U1;->b:Ljava/lang/Object;

    check-cast v1, Lrb/s;

    iget-object v1, v1, Lrb/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb/l;

    iget-object v3, v0, LB/U1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lrb/l;->onServerAcceptInvite(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_1
    iget-object v4, v0, LB/U1;->b:Ljava/lang/Object;

    check-cast v4, Lm4/q;

    iget-object v0, v0, LB/U1;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/net/Uri;

    iget-object v0, v4, Lm4/a;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v6, v4, Lm4/a;->C:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lac/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {}, Lm0/b;->b()Lp0/b;

    move-result-object v3

    iget-object v6, v4, Lm4/a;->C:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lp0/b;->H(Ljava/lang/String;)Ln0/b;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v6, v4, Lm4/b;->d:LR9/o;

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    iget v6, v6, LR9/o;->t:I

    if-nez v6, :cond_4

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v6

    iget v8, v6, Lf0/n;->s:I

    invoke-virtual {v6, v8}, Lf0/n;->B(I)I

    :cond_4
    new-instance v6, Lo4/c;

    invoke-direct {v6}, Lo4/d;-><init>()V

    iget-object v8, v4, Lm4/b;->b:Lm4/t;

    check-cast v8, Lm4/j;

    invoke-virtual {v8, v6}, Lm4/j;->n(Lo4/d;)V

    const-string v6, "PreviewSaveRequest"

    const-string v8, "PreviewSaveRequest: image save finished"

    invoke-static {v6, v8}, LB5/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Lm4/b;->d:LR9/o;

    if-eqz v6, :cond_5

    const-string v6, "PreviewSaveRequest"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CAPTURE"

    iget-object v12, v4, Lm4/b;->d:LR9/o;

    iget-object v12, v12, LR9/o;->W:Ljava/lang/String;

    const/16 v14, 0x8

    invoke-static {v10, v14, v12}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "image save finished, timestamp: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lm4/b;->d:LR9/o;

    iget-wide v14, v10, LR9/o;->e:J

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    const-string v6, "PreviewSaveRequest"

    const-string v8, "image save finished, mParallelTaskData is null"

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LM3/n;->g()LM3/n;

    move-result-object v6

    const-string/jumbo v8, "shot_2_gallery"

    invoke-virtual {v6, v8}, LM3/n;->c(Ljava/lang/String;)J

    invoke-static {}, LM3/n;->g()LM3/n;

    move-result-object v6

    const-string/jumbo v8, "shot_thumbnail_gap"

    invoke-virtual {v6, v8}, LM3/n;->m(Ljava/lang/String;)V

    if-eqz v11, :cond_6

    iget-object v6, v4, Lm4/b;->b:Lm4/t;

    iget-boolean v12, v4, Lm4/b;->l:Z

    move-object v10, v6

    check-cast v10, Lm4/j;

    const/4 v14, 0x2

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lm4/j;->o(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v6, v4, Lm4/b;->d:LR9/o;

    if-eqz v6, :cond_7

    iget-wide v8, v6, LR9/o;->f:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v6, v4, Lm4/b;->d:LR9/o;

    iget-wide v8, v6, LR9/o;->f:J

    sub-long/2addr v1, v8

    invoke-static {v1, v2}, LDg/d;->x(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_camera_performance"

    new-instance v6, LLb/h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LLb/h;->a:Ljava/lang/String;

    new-instance v2, LLb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v2, LLb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v2, LLb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v2, LLb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v6, LLb/h;->b:LLb/f;

    const-string v2, "attr_cost_time"

    invoke-virtual {v6, v1, v2}, LLb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMb/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1}, LLb/h;->b(LLb/e;)V

    invoke-virtual {v6}, LLb/h;->d()V

    goto :goto_3

    :cond_6
    const-string v1, "PreviewSaveRequest"

    const-string v2, "image save failed"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v1, v4, Lm4/b;->a:Landroid/app/Application;

    invoke-static {v1}, Lm4/A;->g(Landroid/app/Application;)V

    iget-object v1, v4, Lm4/b;->d:LR9/o;

    iget-boolean v1, v1, LR9/o;->w0:Z

    if-eqz v1, :cond_8

    iget-object v1, v4, Lm4/b;->a:Landroid/app/Application;

    invoke-static {v1, v3}, Lr0/a;->c(Landroid/content/Context;Ln0/b;)V

    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v7, v4, Lm4/b;->e:[B

    iget-object v0, v4, Lm4/b;->d:LR9/o;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LR9/o;->k()V

    iput-object v7, v4, Lm4/b;->d:LR9/o;

    :cond_9
    iget-object v0, v4, Lm4/b;->b:Lm4/t;

    iget v1, v4, Lm4/b;->h:I

    check-cast v0, Lm4/j;

    invoke-virtual {v0, v1}, Lm4/j;->q(I)V

    goto :goto_5

    :cond_a
    :goto_4
    :try_start_1
    iget-object v1, v4, Lm4/b;->b:Lm4/t;

    check-cast v1, Lm4/j;

    invoke-virtual {v1}, Lm4/j;->i()V

    const-string v1, "PreviewSaveRequest"

    const-string/jumbo v2, "save preview: task not existed! image maybe already saved"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    monitor-exit v5

    :goto_5
    return-void

    :goto_6
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v1, v0, LB/U1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/CloneModule;

    iget-object v0, v0, LB/U1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/android/camera/module/CloneModule;->U8(Lcom/android/camera/module/CloneModule;Landroid/net/Uri;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LB/U1;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object v0, v0, LB/U1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LB/U1;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController;

    iget-object v0, v0, LB/U1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v1, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->c(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void

    :pswitch_5
    iget-object v10, v0, LB/U1;->b:Ljava/lang/Object;

    check-cast v10, LW0/g;

    iget-object v0, v0, LB/U1;->c:Ljava/lang/Object;

    check-cast v0, LW0/d;

    iget-object v11, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    if-eqz v11, :cond_3b

    iget-object v11, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    if-nez v11, :cond_b

    goto/16 :goto_1f

    :cond_b
    new-instance v11, Laf/b;

    iget-object v12, v0, LW0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-direct {v11}, Laf/b;-><init>()V

    iput v9, v11, Laf/b;->b:I

    new-instance v13, Lcf/a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v9, v13, Lcf/a;->b:I

    iput-object v12, v13, Lcf/a;->a:Landroid/hardware/HardwareBuffer;

    iput-object v13, v11, Laf/b;->c:Ljava/lang/Object;

    iput-object v11, v0, LW0/d;->e:Laf/b;

    const-string v12, "ProgramUtil"

    invoke-static {v12}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v12

    const v14, 0x8d65

    invoke-static {v14, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v15, 0x2801

    const/16 v3, 0x2600

    invoke-static {v14, v15, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v15, 0x2800

    invoke-static {v14, v15, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2802

    const v15, 0x812f

    invoke-static {v14, v3, v15}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    invoke-static {v14, v3, v15}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput v12, v13, Lcf/a;->b:I

    iget-object v3, v13, Lcf/a;->a:Landroid/hardware/HardwareBuffer;

    invoke-static {v3, v12, v14}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v1

    iput-wide v1, v13, Lcf/a;->c:J

    iget-object v1, v11, Laf/b;->c:Ljava/lang/Object;

    check-cast v1, Lcf/a;

    iget v1, v1, Lcf/a;->b:I

    new-array v2, v8, [I

    invoke-static {v8, v2, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v3, v2, v9

    const v12, 0x8d40

    invoke-static {v12, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v3, 0x8ce0

    invoke-static {v12, v3, v14, v1, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v12, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v1, v2, v9

    iput v1, v11, Laf/b;->b:I

    iget-object v1, v0, LW0/d;->a:LW0/b;

    iget v2, v1, LW0/b;->b:I

    sget v3, LQ0/d;->y:I

    if-ne v2, v3, :cond_c

    sget v2, LQ0/d;->w:I

    iget v3, v1, LW0/b;->c:I

    if-ne v3, v2, :cond_c

    sget v2, LQ0/d;->A:I

    iget v3, v1, LW0/b;->e:I

    if-ne v3, v2, :cond_c

    sget v2, LQ0/d;->C:I

    iget v3, v1, LW0/b;->g:I

    if-ne v3, v2, :cond_c

    sget v2, LQ0/d;->H:I

    iget v3, v1, LW0/b;->i:I

    if-ne v3, v2, :cond_c

    move v2, v8

    goto :goto_7

    :cond_c
    move v2, v9

    :goto_7
    iget-object v1, v1, LW0/b;->a:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v8

    goto :goto_8

    :cond_d
    move v1, v9

    :goto_8
    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    goto/16 :goto_c

    :cond_e
    iget-object v1, v0, LW0/d;->o:Ljava/util/ArrayList;

    iget-object v2, v0, LW0/d;->m:Ljava/util/ArrayList;

    const/4 v11, 0x0

    iget-boolean v12, v0, LW0/d;->d:Z

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_11

    new-instance v13, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v12, :cond_f

    const/16 v14, 0x9

    goto :goto_9

    :cond_f
    const/16 v14, 0xa

    :goto_9
    invoke-direct {v13, v14}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "CopyInput@"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/xiaomi/milab/filtersdk/CandySDK;->b(Ljava/lang/String;)[I

    move-result-object v14

    move v15, v9

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_10

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    aget v7, v14, v15

    invoke-virtual {v13, v7, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->f(ILandroid/graphics/Bitmap;)V

    add-int/2addr v15, v8

    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    iget-object v2, v0, LW0/d;->c:Landroid/hardware/HardwareBuffer;

    iget-object v3, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v7, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    new-array v14, v6, [F

    aput v11, v14, v9

    aput v11, v14, v8

    aput v3, v14, v5

    aput v7, v14, v4

    invoke-virtual {v13, v2, v14}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v13}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_11
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v8, :cond_13

    new-instance v2, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v12, :cond_12

    const/16 v3, 0x9

    goto :goto_b

    :cond_12
    const/16 v3, 0xa

    :goto_b
    invoke-direct {v2, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    invoke-static {v8, v1}, LB/L;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget-object v1, v0, LW0/d;->c:Landroid/hardware/HardwareBuffer;

    iget-object v3, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v7, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    new-array v12, v6, [F

    aput v11, v12, v9

    aput v11, v12, v8

    aput v3, v12, v5

    aput v7, v12, v4

    invoke-virtual {v2, v1, v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_13
    :goto_c
    new-instance v1, LW0/a;

    invoke-direct {v1, v10}, LW0/a;-><init>(LW0/g;)V

    invoke-virtual {v1, v0, v9}, LW0/a;->a(LW0/d;Z)V

    new-instance v1, LW0/a;

    invoke-direct {v1, v10}, LW0/a;-><init>(LW0/g;)V

    invoke-virtual {v1, v0, v8}, LW0/a;->a(LW0/d;Z)V

    new-instance v1, LW0/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LW0/f;->a:LW0/d;

    iget-object v2, v0, LW0/d;->b:LW0/e;

    iget-boolean v3, v2, LW0/e;->m:Z

    if-nez v3, :cond_14

    goto/16 :goto_1b

    :cond_14
    iget-boolean v3, v2, LW0/e;->e:Z

    iget v7, v0, LW0/d;->j:I

    const-string v11, "WaterMarkUtil"

    if-eqz v3, :cond_25

    iget-object v12, v10, LW0/g;->d:Lcom/android/camera/effect/renders/p;

    if-nez v3, :cond_15

    const-string v3, "punchInWaterMark not show"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    move-object/from16 p0, v1

    move/from16 v29, v7

    :goto_e
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_15
    iget-object v3, v2, LW0/e;->p:LI/m;

    if-nez v3, :cond_16

    const-string v3, "punchInWaterMark WatermarkItem is null"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    iget-object v13, v3, LI/m;->m:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-eqz v14, :cond_18

    :cond_17
    move-object/from16 p0, v1

    move/from16 v29, v7

    goto/16 :goto_f

    :cond_18
    iget-wide v14, v2, LW0/e;->a:J

    invoke-static {v14, v15, v3}, LE5/f;->b(JLI/m;)[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v14

    new-instance v15, LE5/e;

    invoke-direct {v15, v9}, LE5/e;-><init>(I)V

    invoke-interface {v14, v15}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v14

    if-eqz v14, :cond_19

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "punchInWaterMark location is "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v3}, LB/Y1;->g(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    iget-object v14, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v15, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget-object v4, v0, LW0/d;->n:Landroid/graphics/Rect;

    invoke-static {v14, v15, v4}, LE5/f;->d(IILandroid/graphics/Rect;)[F

    move-result-object v23

    iget-object v4, v2, LW0/e;->i:Lic/b;

    iget-object v5, v4, Lic/b;->g:Lic/e;

    new-instance v8, Lic/a;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget v9, v0, LW0/d;->j:I

    invoke-direct {v8, v6, v9}, Lic/a;-><init>(II)V

    if-eqz v12, :cond_1a

    iget-object v6, v12, Lic/c;->e:Lic/a;

    invoke-virtual {v8, v6}, Lic/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v3, "getPunchInWaterMark: from cache..."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p0, v1

    move/from16 v29, v7

    move-object v6, v12

    goto :goto_10

    :cond_1a
    new-instance v6, Lcom/android/camera/effect/renders/l;

    iget-boolean v12, v4, Lic/b;->b:Z

    iget-boolean v4, v4, Lic/b;->c:Z

    move-object/from16 p0, v1

    iget-boolean v1, v2, LW0/e;->q:Z

    move/from16 v29, v7

    iget-boolean v7, v2, LW0/e;->r:Z

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v21, v9

    move-object/from16 v22, v5

    move/from16 v24, v12

    move/from16 v25, v4

    move-object/from16 v26, v3

    move/from16 v27, v1

    move/from16 v28, v7

    invoke-direct/range {v17 .. v28}, Lcom/android/camera/effect/renders/l;-><init>(Landroid/graphics/Bitmap;IIILic/e;[FZZ[IZZ)V

    iput-object v8, v6, Lic/c;->e:Lic/a;

    goto :goto_10

    :goto_f
    const-string v1, "punchInWaterMark bitmap is null"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :goto_10
    iput-object v6, v10, LW0/g;->d:Lcom/android/camera/effect/renders/p;

    if-eqz v6, :cond_35

    iget-object v1, v2, LW0/e;->i:Lic/b;

    invoke-static {v0}, LW0/f;->b(LW0/d;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LW0/e;->i:Lic/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LW0/d;->g:Landroid/util/Size;

    iget-object v2, v10, LW0/g;->d:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, LW0/d;->a()Z

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eqz v2, :cond_1b

    iget-boolean v6, v2, Lic/c;->d:Z

    const/4 v7, 0x4

    new-array v8, v7, [I

    invoke-virtual {v2}, Lic/c;->d()I

    move-result v7

    const/4 v9, 0x0

    aput v7, v8, v9

    invoke-virtual {v2}, Lic/c;->a()I

    move-result v7

    const/4 v9, 0x1

    aput v7, v8, v9

    invoke-virtual {v2}, Lic/c;->b()I

    move-result v7

    const/4 v9, 0x2

    aput v7, v8, v9

    invoke-virtual {v2}, Lic/c;->c()I

    move-result v2

    const/4 v7, 0x3

    aput v2, v8, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "PunchInWatermarkLocation: rotation = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v7, v29

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", isLTR = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", watermarkRange = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, LB/Y1;->g(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_11

    :cond_1b
    move/from16 v7, v29

    const/4 v2, 0x4

    const/4 v8, 0x0

    :goto_11
    new-array v6, v2, [I

    const/16 v2, 0x10e

    const/16 v9, 0xb4

    const/16 v12, 0x5a

    if-eqz v7, :cond_20

    if-eq v7, v12, :cond_1f

    if-eq v7, v9, :cond_1e

    if-eq v7, v2, :cond_1d

    :cond_1c
    :goto_12
    const/4 v15, 0x0

    goto/16 :goto_13

    :cond_1d
    if-eqz v8, :cond_1c

    const/4 v13, 0x3

    aget v14, v8, v13

    const/4 v15, 0x0

    aput v14, v6, v15

    const/4 v14, 0x2

    aget v16, v8, v14

    const/16 v17, 0x1

    aput v16, v6, v17

    aget v16, v8, v17

    aput v16, v6, v14

    aget v8, v8, v15

    aput v8, v6, v13

    goto :goto_13

    :cond_1e
    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v8, :cond_21

    aget v16, v8, v15

    sub-int v16, v5, v16

    aget v17, v8, v14

    sub-int v16, v16, v17

    aput v16, v6, v15

    aget v16, v8, v13

    const/16 v17, 0x1

    aput v16, v6, v17

    aget v16, v8, v15

    aput v16, v6, v14

    aget v8, v8, v17

    aput v8, v6, v13

    goto :goto_13

    :cond_1f
    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v17, 0x1

    if-eqz v8, :cond_21

    aget v14, v8, v17

    sub-int v14, v5, v14

    aget v16, v8, v13

    sub-int v14, v14, v16

    aput v14, v6, v15

    aget v14, v8, v15

    sub-int v15, v1, v14

    const/16 v16, 0x2

    aget v18, v8, v16

    sub-int v15, v15, v18

    aput v15, v6, v17

    aget v8, v8, v17

    aput v8, v6, v16

    aput v14, v6, v13

    goto :goto_12

    :cond_20
    const/4 v13, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-eqz v8, :cond_1c

    aget v14, v8, v16

    const/4 v15, 0x0

    aput v14, v6, v15

    aget v14, v8, v17

    sub-int v14, v1, v14

    aget v18, v8, v13

    sub-int v14, v14, v18

    aput v14, v6, v17

    aget v14, v8, v15

    aput v14, v6, v16

    aget v8, v8, v17

    aput v8, v6, v13

    :cond_21
    :goto_13
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "getWatermarkPunchInRange before watermarkRange = "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6}, LB/Y1;->g(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v8

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v8, v6, v15

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v6, v15

    const/4 v8, 0x1

    aget v13, v6, v8

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v6, v8

    invoke-static {v5, v1, v6}, LE5/f;->a(II[I)V

    aget v1, v6, v15

    const/4 v5, 0x2

    div-int/2addr v1, v5

    mul-int/2addr v1, v5

    aput v1, v6, v15

    aget v1, v6, v8

    div-int/2addr v1, v5

    mul-int/2addr v1, v5

    aput v1, v6, v8

    aget v1, v6, v5

    const/4 v8, 0x4

    div-int/2addr v1, v8

    mul-int/2addr v1, v8

    aput v1, v6, v5

    const/4 v1, 0x3

    aget v5, v6, v1

    div-int/2addr v5, v8

    mul-int/2addr v5, v8

    aput v5, v6, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getWatermarkPunchInRange after watermarkRange = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, LB/Y1;->g(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v11, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, LEg/s;->l([I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v3, :cond_22

    if-eqz v7, :cond_24

    if-eq v7, v12, :cond_24

    if-eq v7, v9, :cond_23

    if-eq v7, v2, :cond_23

    :cond_22
    :goto_14
    move-object/from16 v3, p0

    goto :goto_15

    :cond_23
    const/4 v2, 0x2

    div-int/2addr v4, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_14

    :cond_24
    const/4 v2, 0x2

    const/4 v3, 0x0

    neg-int v4, v4

    div-int/2addr v4, v2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_14

    :goto_15
    invoke-virtual {v3, v1}, LW0/f;->d(Landroid/graphics/Rect;)V

    iget-object v2, v10, LW0/g;->d:Lcom/android/camera/effect/renders/p;

    invoke-static {v0, v2, v1}, LW0/f;->c(LW0/d;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    goto/16 :goto_1b

    :cond_25
    move-object v3, v1

    iget-object v1, v10, LW0/g;->b:Lcom/android/camera/effect/renders/p;

    iget-boolean v4, v2, LW0/e;->d:Z

    iget v5, v0, LW0/d;->k:I

    if-nez v4, :cond_26

    iget-boolean v4, v2, LW0/e;->f:Z

    if-nez v4, :cond_26

    move-object/from16 p0, v3

    move/from16 v16, v5

    move/from16 v29, v7

    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_26
    iget-object v4, v2, LW0/e;->i:Lic/b;

    iget-object v6, v2, LW0/e;->j:LF5/c;

    iget-object v8, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v0}, LW0/d;->a()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v8

    :cond_27
    iget-object v12, v4, Lic/b;->e:Lic/e;

    if-nez v12, :cond_28

    sget-object v12, Lic/e;->f:Lic/e;

    :cond_28
    rsub-int v13, v5, 0x168

    add-int/2addr v13, v7

    rem-int/lit16 v13, v13, 0x168

    iget-boolean v14, v2, LW0/e;->g:Z

    if-eqz v14, :cond_29

    new-instance v14, Lic/a;

    iget-object v15, v4, Lic/b;->d:Ljava/lang/String;

    move-object/from16 p0, v3

    iget-boolean v3, v4, Lic/b;->b:Z

    move/from16 v29, v7

    iget-boolean v7, v4, Lic/b;->c:Z

    invoke-virtual {v0}, LW0/d;->a()Z

    move-result v24

    move/from16 v16, v5

    iget v5, v2, LW0/e;->h:I

    move-object/from16 v17, v14

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v13

    move-object/from16 v21, v15

    move/from16 v22, v3

    move/from16 v23, v7

    move/from16 v25, v5

    move-object/from16 v26, v12

    invoke-direct/range {v17 .. v26}, Lic/a;-><init>(IIILjava/lang/String;ZZZILic/e;)V

    goto :goto_16

    :cond_29
    move-object/from16 p0, v3

    move/from16 v16, v5

    move/from16 v29, v7

    new-instance v14, Lic/a;

    iget-object v3, v4, Lic/b;->d:Ljava/lang/String;

    iget-boolean v5, v4, Lic/b;->b:Z

    iget-boolean v7, v4, Lic/b;->c:Z

    invoke-virtual {v0}, LW0/d;->a()Z

    move-result v25

    move-object/from16 v17, v14

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move/from16 v23, v5

    move/from16 v24, v7

    invoke-direct/range {v17 .. v25}, Lic/a;-><init>(IIILic/e;Ljava/lang/String;ZZZ)V

    :goto_16
    const-string v3, ", mHasDualWaterMark="

    if-eqz v1, :cond_2a

    iget-object v5, v1, Lic/c;->e:Lic/a;

    invoke-virtual {v14, v5}, Lic/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getDeviceWaterMark: from cache, mHasFrontWaterMark="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v2, LW0/e;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, LW0/e;->d:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getDeviceWaterMark: create new, mHasFrontWaterMark="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v2, LW0/e;->f:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, LW0/e;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v11, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v2, LW0/e;->d:Z

    if-nez v1, :cond_2b

    iget-boolean v3, v2, LW0/e;->f:Z

    if-eqz v3, :cond_2c

    :cond_2b
    iget-boolean v3, v2, LW0/e;->g:Z

    if-eqz v3, :cond_2c

    new-instance v1, LH5/a;

    iget-boolean v3, v4, Lic/b;->b:Z

    iget-boolean v4, v4, Lic/b;->c:Z

    iget v5, v2, LW0/e;->h:I

    move-object/from16 v17, v1

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v13

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v6

    invoke-direct/range {v17 .. v24}, LH5/a;-><init>(IIIZZILF5/c;)V

    goto :goto_17

    :cond_2c
    if-eqz v1, :cond_2d

    new-instance v1, LF5/a;

    iget-object v3, v4, Lic/b;->d:Ljava/lang/String;

    iget-boolean v5, v4, Lic/b;->b:Z

    iget-boolean v4, v4, Lic/b;->c:Z

    iget-boolean v7, v2, LW0/e;->t:Z

    move-object/from16 v17, v1

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v13

    move-object/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move/from16 v26, v7

    invoke-direct/range {v17 .. v26}, LF5/a;-><init>(IIILjava/lang/String;ZZLic/e;LF5/c;Z)V

    goto :goto_17

    :cond_2d
    iget-boolean v1, v2, LW0/e;->f:Z

    if-eqz v1, :cond_2e

    new-instance v1, LF5/a;

    iget-boolean v3, v4, Lic/b;->b:Z

    iget-boolean v4, v4, Lic/b;->c:Z

    iget-boolean v5, v2, LW0/e;->t:Z

    const-string v21, ""

    move-object/from16 v17, v1

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v13

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move/from16 v26, v5

    invoke-direct/range {v17 .. v26}, LF5/a;-><init>(IIILjava/lang/String;ZZLic/e;LF5/c;Z)V

    goto :goto_17

    :cond_2e
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_2f

    iput-object v14, v1, Lic/c;->e:Lic/a;

    :cond_2f
    :goto_18
    iput-object v1, v10, LW0/g;->b:Lcom/android/camera/effect/renders/p;

    iget-object v1, v10, LW0/g;->c:Lcom/android/camera/effect/renders/p;

    iget-object v3, v2, LW0/e;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_30

    :goto_19
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_30
    iget-boolean v4, v2, LW0/e;->g:Z

    if-eqz v4, :cond_31

    goto :goto_19

    :cond_31
    iget-object v4, v2, LW0/e;->i:Lic/b;

    iget-object v5, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v0}, LW0/d;->a()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v5

    :cond_32
    iget-object v7, v4, Lic/b;->f:Lic/e;

    if-nez v7, :cond_33

    sget-object v7, Lic/e;->h:Lic/e;

    :cond_33
    move/from16 v8, v16

    rsub-int v8, v8, 0x168

    add-int v8, v8, v29

    rem-int/lit16 v8, v8, 0x168

    new-instance v9, Lic/a;

    iget-object v12, v2, LW0/e;->c:Ljava/lang/String;

    iget-boolean v13, v4, Lic/b;->b:Z

    iget-boolean v14, v4, Lic/b;->c:Z

    invoke-virtual {v0}, LW0/d;->a()Z

    move-result v25

    move-object/from16 v17, v9

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    invoke-direct/range {v17 .. v25}, Lic/a;-><init>(IIILic/e;Ljava/lang/String;ZZZ)V

    if-eqz v1, :cond_34

    iget-object v12, v1, Lic/c;->e:Lic/a;

    invoke-virtual {v9, v12}, Lic/a;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_34

    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "getTimeWaterMark: from cache..."

    invoke-static {v11, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_34
    new-instance v1, LF5/b;

    iget-boolean v11, v4, Lic/b;->b:Z

    iget-boolean v4, v4, Lic/b;->c:Z

    iget-boolean v12, v2, LW0/e;->t:Z

    move-object/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move/from16 v23, v11

    move/from16 v24, v4

    move/from16 v25, v12

    invoke-direct/range {v17 .. v25}, LF5/b;-><init>(IIILic/e;Ljava/lang/String;ZZZ)V

    iput-object v9, v1, Lic/c;->e:Lic/a;

    :goto_1a
    iput-object v1, v10, LW0/g;->c:Lcom/android/camera/effect/renders/p;

    iget-object v1, v2, LW0/e;->i:Lic/b;

    invoke-static {v0}, LW0/f;->b(LW0/d;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LW0/e;->i:Lic/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LW0/e;->i:Lic/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LW0/d;->g:Landroid/util/Size;

    iget-object v4, v10, LW0/g;->b:Lcom/android/camera/effect/renders/p;

    iget-object v5, v10, LW0/g;->c:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, LW0/d;->a()Z

    move-result v7

    iget-boolean v8, v2, LW0/e;->g:Z

    iget v6, v0, LW0/d;->j:I

    move-object v3, v1

    invoke-static/range {v3 .. v8}, LW0/f;->a(Landroid/util/Size;Lic/c;Lic/c;IZZ)Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, LW0/f;->d(Landroid/graphics/Rect;)V

    iget-object v5, v10, LW0/g;->c:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, LW0/d;->a()Z

    move-result v7

    const/4 v4, 0x0

    iget v6, v0, LW0/d;->j:I

    const/4 v8, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, LW0/f;->a(Landroid/util/Size;Lic/c;Lic/c;IZZ)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v10, LW0/g;->c:Lcom/android/camera/effect/renders/p;

    invoke-static {v0, v4, v3}, LW0/f;->c(LW0/d;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    iget-object v4, v10, LW0/g;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, LW0/d;->a()Z

    move-result v7

    iget-boolean v8, v2, LW0/e;->g:Z

    const/4 v5, 0x0

    iget v6, v0, LW0/d;->j:I

    move-object v3, v1

    invoke-static/range {v3 .. v8}, LW0/f;->a(Landroid/util/Size;Lic/c;Lic/c;IZZ)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v10, LW0/g;->b:Lcom/android/camera/effect/renders/p;

    invoke-static {v0, v2, v1}, LW0/f;->c(LW0/d;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    :cond_35
    :goto_1b
    iget-object v0, v0, LW0/d;->e:Laf/b;

    iget-object v1, v0, Laf/b;->c:Ljava/lang/Object;

    check-cast v1, Lcf/a;

    if-eqz v1, :cond_38

    iget-wide v2, v1, Lcf/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_36

    invoke-static {v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_36
    const/4 v2, 0x0

    iput-object v2, v1, Lcf/a;->a:Landroid/hardware/HardwareBuffer;

    iget v3, v1, Lcf/a;->b:I

    if-lez v3, :cond_37

    const-string v4, "MiTexture2D release"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v3, 0x0

    iput v3, v1, Lcf/a;->b:I

    goto :goto_1c

    :cond_37
    const/4 v3, 0x0

    :goto_1c
    iput-object v2, v0, Laf/b;->c:Ljava/lang/Object;

    goto :goto_1d

    :cond_38
    const/4 v3, 0x0

    :goto_1d
    iget v1, v0, Laf/b;->b:I

    if-lez v1, :cond_39

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_39
    iput v3, v0, Laf/b;->b:I

    invoke-virtual {v10}, LW0/g;->a()LUe/b;

    move-result-object v0

    iget-object v1, v0, LUe/b;->c:LOe/c;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, LOe/c;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, LUe/b;->c:LOe/c;

    goto :goto_1e

    :cond_3a
    const/4 v1, 0x0

    :goto_1e
    iget-object v0, v10, LW0/g;->e:LOe/b;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, LOe/b;->e()V

    iput-object v1, v10, LW0/g;->e:LOe/b;

    goto :goto_20

    :cond_3b
    :goto_1f
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string/jumbo v2, "yuv image is broken width "

    const-string v3, " height "

    invoke-static {v1, v0, v2, v3}, LB3/w2;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YuvProcessor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3c
    :goto_20
    return-void

    :pswitch_6
    iget-object v1, v0, LB/U1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LB/U1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/K;

    invoke-interface {v0, v1}, Lcom/android/camera/module/K;->D2(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const v1, 0x7f0b0a4f

    iget-object v2, v0, LB/U1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3e

    iget-object v0, v0, LB/U1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_21

    :cond_3d
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3e
    :goto_21
    return-void

    :pswitch_8
    sget-object v1, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    iget-object v1, v0, LB/U1;->b:Ljava/lang/Object;

    check-cast v1, Lmiuix/recyclerview/widget/TileItemAnimator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LB/U1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v1, Lmiuix/recyclerview/widget/TileItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, LEi/c;

    invoke-direct {v7, v4, v5, v3, v1}, LEi/c;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/widget/TileItemAnimator;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_22

    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lmiuix/recyclerview/widget/TileItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v1, v0, LB/U1;->b:Ljava/lang/Object;

    check-cast v1, LB3/P1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LB/U1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, LB3/P1;->o:Lcom/xiaomi/mediaprocess/OpenGlRender;

    :cond_40
    return-void

    :pswitch_a
    iget-object v1, v0, LB/U1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget-object v0, v0, LB/U1;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/disposables/CompositeDisposable;

    iput-object v0, v1, Lcom/android/camera/Camera;->l1:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
