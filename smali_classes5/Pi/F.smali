.class public final synthetic LPi/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPi/F;->a:I

    iput-object p2, p0, LPi/F;->b:Ljava/lang/Object;

    iput-object p3, p0, LPi/F;->c:Ljava/lang/Object;

    iput-object p4, p0, LPi/F;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/e;Lsf/l;Lo1/b1;Landroid/net/Uri;)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, LPi/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPi/F;->b:Ljava/lang/Object;

    iput-object p2, p0, LPi/F;->c:Ljava/lang/Object;

    iput-object p4, p0, LPi/F;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v3, v0, LPi/F;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, LPi/F;->b:Ljava/lang/Object;

    check-cast v3, Lv6/e;

    iget-object v4, v0, LPi/F;->c:Ljava/lang/Object;

    check-cast v4, Lsf/l;

    iget-object v0, v0, LPi/F;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "save heif cost "

    const-string v7, "save heif image failed:"

    const-string v0, "shot_2_gallery_"

    iget-object v8, v4, Lsf/l;->k:Lsf/t;

    iget-object v8, v8, Lsf/t;->g:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v9, v4, Lsf/l;->a:Lsf/s;

    iget v9, v9, Lsf/s;->a:I

    iget-object v9, v4, Lsf/l;->k:Lsf/t;

    iget-object v9, v9, Lsf/t;->l:Ljava/lang/Object;

    instance-of v10, v9, Lo6/v;

    if-eqz v10, :cond_0

    check-cast v9, Lo6/v;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v4}, Lsf/l;->m()Z

    move-result v10

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-string v12, "intern(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v11

    :try_start_0
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lyi/w;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getPriority()I

    move-result v13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    const/16 v15, 0xa

    invoke-virtual {v14, v15}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {}, Lc2/b;->a()Lf2/a;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lf2/a;->C(Ljava/lang/String;)Ld2/b;

    move-result-object v14

    if-nez v14, :cond_2

    if-eqz v9, :cond_1

    invoke-interface {v9}, Lo6/v;->l()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :goto_1
    iget-object v0, v3, LRe/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "save preview: task not existed! image maybe already saved"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    goto/16 :goto_8

    :cond_2
    :try_start_1
    iget-object v15, v4, Lsf/l;->b:Lsf/a;

    iget v15, v15, Lsf/a;->g:I

    if-nez v15, :cond_3

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v15

    iget v2, v15, LT1/K;->s:I

    invoke-virtual {v15, v2}, LT1/K;->B(I)I

    :cond_3
    new-instance v2, Lq6/c;

    invoke-direct {v2}, Lq6/e;-><init>()V

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v9, v2}, Lo6/v;->c(Lq6/e;)V

    iget-object v2, v3, LRe/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v15, "PreviewSaveRequest: image save finished"

    invoke-static {v2, v15}, LGe/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LRe/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v15, "CAPTURE"

    iget-object v1, v4, Lsf/l;->k:Lsf/t;

    iget-object v1, v1, Lsf/t;->b:Ljava/lang/String;

    move/from16 p0, v13

    const/16 v13, 0x8

    invoke-static {v15, v13, v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v13, v4, Lsf/l;->a:Lsf/s;

    move-object v15, v14

    iget-wide v13, v13, Lsf/s;->f:J

    move-object/from16 v16, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "image save finished, timestamp: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v1, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v1

    iget-object v2, v4, Lsf/l;->a:Lsf/s;

    iget-wide v13, v2, Lsf/s;->h:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LO5/o;->g(Ljava/lang/String;)J

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    const-string v1, "shot_thumbnail_gap"

    invoke-virtual {v0, v1}, LO5/o;->r(Ljava/lang/String;)V

    invoke-virtual {v4}, Lsf/l;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LRe/d;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v13, "rw"

    invoke-virtual {v0, v6, v13}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget-object v14, v4, Lsf/l;->a:Lsf/s;

    iget-object v14, v14, Lsf/s;->i:[B

    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v14, v0, v8}, Lv6/e;->s([BLjava/io/FileDescriptor;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v13

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    :goto_3
    :try_start_5
    iget-object v8, v3, LRe/f;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v0, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    :try_start_6
    iget-object v0, v3, LRe/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_5
    throw v0

    :cond_6
    :goto_6
    const/4 v0, 0x2

    const/4 v1, 0x1

    move-object v5, v9

    move v7, v10

    move-object v8, v12

    move v9, v0

    move v10, v1

    invoke-interface/range {v5 .. v10}, Lo6/v;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v0, v4, Lsf/l;->a:Lsf/s;

    iget-wide v0, v0, Lsf/s;->h:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v4, Lsf/l;->a:Lsf/s;

    iget-wide v5, v2, Lsf/s;->h:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_camera_performance"

    new-instance v2, LRh/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v2, LRh/i;->b:LRh/g;

    const-string v1, "attr_cost_time"

    invoke-virtual {v2, v0, v1}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSh/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LRh/i;->b(LRh/f;)V

    invoke-virtual {v2}, LRh/i;->d()V

    :cond_7
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lo6/B;->g(Landroid/app/Application;)V

    iget-object v0, v4, Lsf/l;->k:Lsf/t;

    iget-boolean v0, v0, Lsf/t;->d:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lh2/a;->c(Landroid/content/Context;Ld2/b;)V

    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    sget-object v0, LHl/z;->a:LHl/z;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v11

    iget-object v0, v3, LRe/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Preview save onFinish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lsf/l;->k:Lsf/t;

    iget-object v0, v0, Lsf/t;->l:Ljava/lang/Object;

    instance-of v1, v0, Lo6/v;

    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, Lo6/v;

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v4}, Lsf/l;->s()V

    if-eqz v2, :cond_a

    iget v0, v3, Lv6/e;->c:I

    invoke-interface {v2, v0}, Lo6/v;->j(I)V

    :cond_a
    :goto_8
    return-void

    :goto_9
    monitor-exit v11

    throw v0

    :pswitch_0
    iget-object v1, v0, LPi/F;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LPi/F;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LPi/F;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "lutName :"

    const-string v4, "saveLutToCameraFileDir - Failed to close writer."

    const-string v5, "MIVILutSaver"

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    :try_start_7
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    sget-boolean v8, LUc/b;->j:Z

    sget-object v8, LUc/b$b;->a:LUc/b;

    invoke-virtual {v8}, LUc/b;->S1()V

    const-string v8, "\\d+"

    invoke-virtual {v1, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, LNf/c;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v8

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_b
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    and-int/lit16 v9, v9, 0xfff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    invoke-static {v9, v11}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v9

    new-array v11, v10, [Ljava/nio/file/OpenOption;

    invoke-static {v9, v11}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v9, :cond_d

    :try_start_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v11

    new-array v12, v10, [Ljava/nio/file/OpenOption;

    invoke-static {v11, v12}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v9

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v2, v9

    goto/16 :goto_e

    :cond_c
    const/4 v9, 0x0

    :cond_d
    :goto_b
    if-nez v8, :cond_f

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "raw"

    invoke-virtual {v8, v1, v11, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_c

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_f
    move-object v3, v9

    :goto_c
    if-eqz v3, :cond_11

    const/16 v6, 0x1000

    :try_start_a
    new-array v6, v6, [B

    :goto_d
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_10

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto :goto_e

    :cond_10
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-static {v2, v0, v6}, LRg/a;->c(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "Failed to write Lut to persist dir"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ls8/a$a;->a:Ls8/a;

    iget-object v0, v0, Ls8/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_11
    :try_start_b
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v3, :cond_12

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v4, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto :goto_12

    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_10

    :goto_e
    :try_start_d
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    goto :goto_12

    :catch_5
    move-exception v0

    const/4 v2, 0x0

    :goto_10
    :try_start_f
    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-eqz v2, :cond_12

    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :cond_12
    :goto_11
    return-void

    :goto_12
    if-eqz v2, :cond_13

    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_13

    :catch_6
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v4, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_13
    throw v1

    :pswitch_1
    iget-object v1, v0, LPi/F;->d:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/continuity/netbus/d$e;

    iget-object v2, v0, LPi/F;->b:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/continuity/netbus/d;

    invoke-virtual {v2}, Lcom/xiaomi/continuity/netbus/d;->d()Landroid/os/IInterface;

    move-result-object v3

    iget-object v0, v0, LPi/F;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/xiaomi/continuity/netbus/d$d;

    if-nez v3, :cond_14

    :try_start_12
    invoke-virtual {v2}, Lcom/xiaomi/continuity/netbus/d;->b()V

    invoke-virtual {v2}, Lcom/xiaomi/continuity/netbus/d;->d()Landroid/os/IInterface;

    move-result-object v3

    goto :goto_14

    :catch_7
    move-exception v0

    goto :goto_15

    :cond_14
    :goto_14
    if-nez v3, :cond_15

    const-string v0, "service is null,bind failed"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lcom/xiaomi/continuity/netbus/d$d;->d(Ljava/lang/Exception;)V

    goto :goto_16

    :cond_15
    invoke-interface {v1, v3}, Lcom/xiaomi/continuity/netbus/d$e;->b(Landroid/os/IInterface;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_16

    :goto_15
    invoke-interface {v4, v0}, Lcom/xiaomi/continuity/netbus/d$d;->d(Ljava/lang/Exception;)V

    :goto_16
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
