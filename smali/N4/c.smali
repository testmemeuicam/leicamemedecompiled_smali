.class public final synthetic LN4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LN4/c;->a:I

    iput-object p2, p0, LN4/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LN4/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v2, v0, LN4/c;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, LN4/c;->b:Ljava/lang/Object;

    check-cast v2, Lv6/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LN4/c;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsf/l;

    iget-object v0, v3, Lsf/l;->k:Lsf/t;

    iget-object v15, v0, Lsf/t;->g:Ljava/lang/String;

    iget-object v14, v3, Lsf/l;->a:Lsf/s;

    iget-object v0, v14, Lsf/s;->i:[B

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v4, v3, Lsf/l;->j:Lsf/r;

    iget-boolean v5, v4, Lsf/r;->h:Z

    iget-object v6, v3, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    if-eqz v5, :cond_0

    invoke-virtual {v6, v0}, Lcom/xiaomi/camera/core/ExifData;->getExif([B)LDd/b;

    move-result-object v5

    iget v7, v14, Lsf/s;->a:I

    const-string v8, "ImageWidth"

    invoke-virtual {v5, v7, v8}, LDd/b;->g(ILjava/lang/String;)I

    move-result v7

    iget v8, v14, Lsf/s;->b:I

    const-string v9, "ImageLength"

    invoke-virtual {v5, v8, v9}, LDd/b;->g(ILjava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    move/from16 v24, v7

    goto :goto_0

    :cond_0
    iget v5, v14, Lsf/s;->a:I

    iget v7, v14, Lsf/s;->b:I

    move/from16 v24, v5

    move/from16 v25, v7

    :goto_0
    iget v10, v14, Lsf/s;->c:I

    iget-wide v7, v14, Lsf/s;->g:J

    invoke-virtual {v6}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v21

    iget-object v5, v3, Lsf/l;->g:Lsf/m;

    iget-boolean v5, v5, Lsf/m;->c:Z

    invoke-virtual {v3}, Lsf/l;->m()Z

    move-result v23

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getPriority()I

    move-result v12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    const/16 v9, 0xa

    invoke-virtual {v6, v9}, Ljava/lang/Thread;->setPriority(I)V

    sget-boolean v6, LUc/b;->j:Z

    sget-object v6, LUc/b$b;->a:LUc/b;

    invoke-virtual {v6}, LUc/b;->K1()Z

    move-result v6

    iget-object v13, v3, Lsf/l;->k:Lsf/t;

    if-eqz v6, :cond_1

    iget-boolean v6, v4, Lsf/r;->k:Z

    if-nez v6, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->instance()Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;

    move-result-object v6

    iget-object v9, v13, Lsf/t;->b:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-wide v1, v4, Lsf/r;->b:J

    invoke-virtual {v6, v0, v9, v1, v2}, Lcom/xiaomi/camera/mivi/qcom/ParallelTaskDataConverter;->combineParallelTaskDataToSmallJpeg([BLjava/lang/String;J)[B

    move-result-object v0

    const-string v1, "combineParallelTaskDataToSmallJpeg(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_1
    move-object/from16 v33, v2

    goto :goto_1

    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lyi/w;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v33

    invoke-virtual {v4, v3}, Lv6/a;->r(Lsf/l;)I

    move-result v30

    iget-boolean v0, v13, Lsf/t;->d:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lsf/l;->b:Lsf/a;

    iget v0, v0, Lsf/a;->g:I

    const/16 v9, 0xbf

    if-ne v0, v9, :cond_2

    iget-object v0, v4, LRe/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore save quickview for long_exposure capture failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_2
    const-string v9, "enable_truncate_processing_image"

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v11, Ljava/lang/Boolean;

    invoke-static {v11}, Lff/b;->a(Ljava/lang/Class;)V

    :try_start_0
    sget-object v0, Lff/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Long;

    instance-of v6, v0, Ljava/lang/Double;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LHl/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    move/from16 v19, v12

    const-string v12, "CameraDynamicRepository"

    move-object/from16 v33, v4

    const-string v4, " to "

    move/from16 v27, v5

    const-string v5, "failed cast "

    if-eqz v6, :cond_5

    sget-object v18, Lbf/a;->a:Lbf/a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbf/a;->b()Z

    move-result v18

    move-object/from16 v20, v15

    if-eqz v18, :cond_3

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    sget-object v15, Lff/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    move-object/from16 v20, v15

    :goto_6
    instance-of v6, v0, LHl/j$a;

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v16, v0

    :goto_7
    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LRe/d;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x1e00000

    goto :goto_8

    :cond_8
    const/high16 v0, 0x1000000

    :goto_8
    iget-object v6, v13, Lsf/t;->b:Ljava/lang/String;

    sget-object v9, Lo6/B;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "MV"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/high16 v6, 0xa00000

    add-int/2addr v0, v6

    :cond_9
    int-to-float v6, v0

    const-string/jumbo v9, "truncate_processing_factor"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-class v15, Ljava/lang/Float;

    invoke-static {v15}, Lff/b;->a(Ljava/lang/Class;)V

    :try_start_1
    sget-object v0, Lff/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v11

    :try_start_2
    instance-of v11, v0, Ljava/lang/Long;

    instance-of v11, v0, Ljava/lang/Double;

    if-eqz v11, :cond_a

    check-cast v0, Ljava/lang/Number;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v22, v10

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    double-to-float v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move/from16 v22, v10

    goto :goto_9

    :cond_a
    move/from16 v22, v10

    check-cast v0, Ljava/lang/Float;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_3
    move-exception v0

    move/from16 v22, v10

    move-object/from16 v16, v11

    :goto_9
    invoke-static {v0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LHl/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_d

    sget-object v11, Lbf/a;->a:Lbf/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbf/a;->b()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    sget-object v11, Lff/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    :goto_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    instance-of v4, v0, LHl/j$a;

    if-eqz v4, :cond_e

    const/4 v0, 0x0

    :cond_e
    if-nez v0, :cond_f

    move-object/from16 v11, v16

    goto :goto_d

    :cond_f
    move-object v11, v0

    :goto_d
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    move/from16 v32, v0

    goto :goto_e

    :cond_10
    move/from16 v22, v10

    const/16 v32, 0x0

    :goto_e
    invoke-virtual {v3}, Lsf/l;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LRe/d;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v0, ".HEIC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    array-length v0, v1

    int-to-long v11, v0

    iget-boolean v0, v13, Lsf/t;->o:Z

    iget-wide v9, v14, Lsf/s;->f:J

    invoke-static {}, LRe/d;->b()I

    const-string v3, "image/heic"

    move-wide/from16 v26, v9

    move-object v9, v3

    const/16 v18, 0x0

    move-object v5, v2

    move/from16 v10, v22

    move-wide v2, v11

    move-object/from16 v11, v20

    move-object/from16 v34, v13

    move/from16 v15, v19

    move-wide v12, v2

    move-object v3, v14

    move/from16 v14, v24

    move/from16 v35, v15

    move-object/from16 v2, v20

    move/from16 v15, v25

    move-object/from16 v16, v21

    move/from16 v17, v0

    move-wide/from16 v19, v26

    invoke-static/range {v4 .. v20}, Lo6/B;->m(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZJ)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v2}, Lx6/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5, v4}, Lo6/B;->z(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    array-length v1, v1

    int-to-long v5, v1

    move-object/from16 v4, v34

    iget-boolean v14, v4, Lsf/t;->o:Z

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    iget-wide v9, v3, Lsf/s;->f:J

    invoke-static {}, LRe/d;->b()I

    move-result v4

    const/4 v15, 0x0

    move-object/from16 v12, v21

    move-object v13, v2

    invoke-static/range {v4 .. v15}, Lo6/B;->A(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    :goto_f
    move-object v1, v0

    goto :goto_10

    :cond_12
    move-object v4, v13

    move-object v3, v14

    move/from16 v35, v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v16

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean v1, v4, Lsf/t;->o:Z

    iget-wide v3, v3, Lsf/s;->f:J

    invoke-static {}, LRe/d;->d()Z

    move-result v31

    move-object/from16 v17, v2

    move-wide/from16 v18, v7

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v0

    move/from16 v26, v1

    move-wide/from16 v28, v3

    invoke-static/range {v16 .. v32}, Lo6/B;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;ILjava/nio/ByteBuffer;ZIIZZJIZI)Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v2, v33

    iget-object v1, v2, LRe/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-string v4, "save jpeg cost "

    const-string v5, " ms"

    invoke-static {v2, v3, v4, v5}, LR6/t;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :goto_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move/from16 v2, v35

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    :goto_11
    return-object v1

    :pswitch_0
    iget-object v1, v0, LN4/c;->b:Ljava/lang/Object;

    check-cast v1, LN4/e;

    iget-object v0, v0, LN4/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/cam/watermark/b;

    iget-object v2, v1, LN4/e;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v3, v1, LN4/e;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_12

    :cond_13
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v1, LN4/e;->c:Landroid/graphics/Bitmap;

    sget-object v5, LZi/b;->d:LZi/b;

    iget v1, v1, LN4/e;->b:I

    rsub-int v1, v1, 0x168

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/xiaomi/cam/watermark/b;->b(Landroid/app/Application;Landroid/graphics/Bitmap;LZi/b;I)Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-exit v2

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_14

    :cond_14
    :goto_12
    monitor-exit v2

    const/4 v1, 0x0

    :goto_13
    return-object v1

    :goto_14
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
