.class public final Lv6/e;
.super Lv6/a;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LRe/f;-><init>(I)V

    iput p1, p0, Lv6/e;->c:I

    return-void
.end method


# virtual methods
.method public final g(Lsf/l;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/l<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v5, "parallelTaskData"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "early_image_bitmap_"

    const-string v6, "image save try to create thumbnail E, mOrientation = "

    const-string v7, "insert preview picture: "

    const-string v8, "save preview: image file already exists: "

    const-string v9, "save preview: task existed! saveTask: "

    const-string v10, "save preview: task existed! isValid = "

    iget-object v11, v0, Lsf/l;->k:Lsf/t;

    iget-object v11, v11, Lsf/t;->g:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v12, v0, Lsf/l;->a:Lsf/s;

    iget-object v12, v12, Lsf/s;->i:[B

    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v13, v0, Lsf/l;->a:Lsf/s;

    iget v14, v13, Lsf/s;->a:I

    iget v15, v13, Lsf/s;->b:I

    iget v2, v13, Lsf/s;->c:I

    iget-object v4, v0, Lsf/l;->b:Lsf/a;

    iget-boolean v4, v4, Lsf/a;->i:Z

    move/from16 v16, v4

    iget-wide v3, v13, Lsf/s;->g:J

    iget-object v13, v0, Lsf/l;->g:Lsf/m;

    iget-boolean v13, v13, Lsf/m;->c:Z

    move-object/from16 v17, v5

    iget-object v5, v0, Lsf/l;->k:Lsf/t;

    iget-object v5, v5, Lsf/t;->l:Ljava/lang/Object;

    move/from16 v18, v2

    instance-of v2, v5, Lo6/v;

    move-object/from16 v19, v6

    if-eqz v2, :cond_0

    check-cast v5, Lo6/v;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lyi/w;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v6

    move-object/from16 v20, v12

    iget v12, v6, LT1/K;->s:I

    invoke-virtual {v6, v12}, LT1/K;->B(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v12

    iget-object v12, v12, LH5/e;->a:LH5/b;

    iget v12, v12, LH5/b;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move/from16 v23, v15

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v2, v6, v12, v15}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x13

    invoke-static {v6, v2}, Lqf/c;->k(I[Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v6, "intern(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lc2/b;->a()Lf2/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lf2/a;->C(Ljava/lang/String;)Ld2/b;

    move-result-object v6

    invoke-static {}, LRe/d;->b()I

    move-result v12

    const/4 v15, 0x3

    if-ge v12, v15, :cond_2

    if-eqz v6, :cond_5

    iget-object v0, v1, LRe/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, Ld2/b;->b()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lh2/a;->b(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lo6/v;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    :goto_1
    monitor-exit v2

    goto/16 :goto_a

    :cond_2
    if-eqz v6, :cond_3

    :try_start_1
    iget-object v0, v1, LRe/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto/16 :goto_a

    :cond_3
    :try_start_2
    invoke-static {v11}, Lo6/l;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v0, v1, LRe/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lo6/v;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit v2

    goto/16 :goto_a

    :cond_5
    :try_start_3
    invoke-static {}, Lc2/b;->a()Lf2/a;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lf2/a;->A(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/b;

    iput-object v11, v3, Ld2/b;->d:Ljava/lang/String;

    iput v13, v3, Ld2/b;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "setApplicationId: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "SaveTask"

    invoke-static {v8, v6, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v3, Ld2/b;->i:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getMiviBgServiceId()I

    move-result v4

    iput v4, v3, Ld2/b;->t:I

    invoke-static {}, Lc2/b;->a()Lf2/a;

    move-result-object v4

    invoke-virtual {v4, v3}, LJk/d;->n(Ld2/b;)V

    iget-object v3, v1, LRe/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v4, LN4/c;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v1, v0}, LN4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v4, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    const-string v6, "io(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    if-eqz v16, :cond_7

    if-eqz v5, :cond_6

    iget-object v6, v0, Lsf/l;->k:Lsf/t;

    iget-boolean v6, v6, Lsf/t;->m:Z

    invoke-interface {v5, v6}, Lo6/v;->d(Z)Z

    move-result v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_d

    int-to-double v6, v14

    move/from16 v8, v23

    int-to-double v9, v8

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    const/16 v9, 0x438

    int-to-double v9, v9

    div-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    new-instance v7, Landroid/util/Size;

    const/16 v9, 0x1000

    const/16 v10, 0xaaa

    invoke-direct {v7, v9, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-ne v14, v9, :cond_8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-ne v8, v7, :cond_8

    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    :goto_4
    sget-boolean v7, LUc/c;->i:Z

    if-eqz v7, :cond_b

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :goto_5
    const/4 v8, 0x1

    if-le v6, v8, :cond_b

    iput v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v8, v20

    array-length v9, v8

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v9, v10, :cond_9

    move v9, v10

    :cond_9
    const/16 v10, 0x21c

    if-gt v9, v10, :cond_a

    const/4 v9, 0x2

    div-int/2addr v6, v9

    move-object/from16 v20, v8

    goto :goto_5

    :cond_a
    iget-object v7, v1, LRe/f;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v9, "checkInSampleSize, adjustInSampleSize: "

    invoke-static {v6, v9, v7}, LA9/e;->j(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object/from16 v8, v20

    :goto_6
    iget-object v7, v1, LRe/f;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v19

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v18

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", inSampleSize: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v10, v6, v7, v9}, Lo1/b1;->d([BIILandroid/net/Uri;Z)Lo1/b1;

    move-result-object v6

    if-eqz v6, :cond_c

    const/4 v7, 0x1

    iput-boolean v7, v6, Lo1/b1;->d:Z

    iget-object v7, v0, Lsf/l;->j:Lsf/r;

    iget-boolean v7, v7, Lsf/r;->j:Z

    sget-boolean v7, LRe/e;->i:Z

    if-eqz v7, :cond_e

    invoke-static {}, LRe/e;->j()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v6, Lo1/b1;->b:Landroid/graphics/Bitmap;

    const-string v8, "getBitmap(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x64

    invoke-static {v8, v7}, Lyi/d;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v7

    iget-object v8, v6, Lo1/b1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, v6, Lo1/b1;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, v0, Lsf/l;->k:Lsf/t;

    iget-object v10, v10, Lsf/t;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v12, v17

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, LRe/e;->n(Ljava/lang/String;[B)V

    goto :goto_7

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v5}, Lo6/v;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    move-object v6, v7

    :cond_e
    :goto_7
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_f

    iget-object v0, v1, LRe/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "insert preview picture:uri is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_f
    if-eqz v6, :cond_10

    :try_start_5
    invoke-virtual {v6, v3}, Lo1/b1;->r(Landroid/net/Uri;)V

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Lo6/v;->i(Lo1/b1;Z)V

    :cond_10
    iget-object v5, v1, LRe/f;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v7, "image save try to create thumbnail S"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, LPi/F;

    invoke-direct {v5, v1, v0, v6, v3}, LPi/F;-><init>(Lv6/e;Lsf/l;Lo1/b1;Landroid/net/Uri;)V

    invoke-static {v4, v5}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :goto_8
    :try_start_6
    iget-object v1, v1, LRe/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LHl/z;->a:LHl/z;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    monitor-exit v2

    :goto_a
    return-void

    :goto_b
    monitor-exit v2

    throw v0
.end method

.method public final i(Lsf/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/l<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lsf/l;->b:Lsf/a;

    iget-boolean v0, v0, Lsf/a;->k:Z

    const/4 v1, 0x0

    iget-object v2, p1, Lsf/l;->k:Lsf/t;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lsf/t;->l:Ljava/lang/Object;

    instance-of v2, v0, Lo6/v;

    if-eqz v2, :cond_0

    check-cast v0, Lo6/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo6/v;->onProcessorJpegFinish(Lsf/l;)V

    :cond_1
    iget-object p0, p0, LRe/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "isCollage return"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object p0, v2, Lsf/t;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lsf/l;->a:Lsf/s;

    iget-object p0, p0, Lsf/s;->i:[B

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "StoPre"

    return-object p0
.end method

.method public final s([BLjava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LRe/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "saveToHeic:"

    invoke-static {v1, p3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    array-length p3, p1

    invoke-static {p1, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p3, LDg/g$a;

    const/4 v5, 0x0

    const/4 v9, 0x2

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, LDg/g$a;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    invoke-virtual {p3}, LDg/g$a;->a()LDg/g;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, LDg/i;->n()V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, LDg/i;->d(Z)V

    iget p3, p2, LDg/i;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p2, LDg/i;->h:LDg/f;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, LDg/d;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, LDg/i;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {p2}, LDg/i;->close()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p3

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not valid in input mode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    iget-object v0, p0, LRe/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveToHeic:failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :goto_4
    iget-object p0, p0, LRe/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    const-string p3, "saveToHeic:cost "

    const-string v0, " ms"

    invoke-static {p1, p2, p3, v0}, LR6/t;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_5
    invoke-virtual {p2}, LDg/i;->close()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
.end method
