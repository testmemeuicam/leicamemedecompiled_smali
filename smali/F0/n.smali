.class public final synthetic LF0/n;
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

    iput p1, p0, LF0/n;->a:I

    iput-object p2, p0, LF0/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LF0/n;->c:Ljava/lang/Object;

    iput-object p4, p0, LF0/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LF0/n;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LF0/n;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iget-object v2, v0, LF0/n;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/c$h;

    iget-object v0, v0, LF0/n;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$g;

    check-cast v1, Landroidx/emoji2/text/e$b;

    iget-object v4, v1, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v3, v1, Landroidx/emoji2/text/e$b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$g;

    new-instance v1, Landroidx/emoji2/text/d;

    invoke-direct {v1, v2, v3}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/c$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v1}, Landroidx/emoji2/text/c$g;->a(Landroidx/emoji2/text/c$h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_0
    const-string v1, "$container"

    iget-object v2, v0, LF0/n;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$0"

    iget-object v3, v0, LF0/n;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/b$a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LF0/n;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v3, Landroidx/fragment/app/b$a;->c:Landroidx/fragment/app/b$b;

    iget-object v0, v0, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/O$c;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/O$c;->c(Landroidx/fragment/app/O$a;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LF0/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/b;->c:LAj/V;

    iget-object v2, v0, LF0/n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LAj/V;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/f$c;

    iput-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/f$c;->c:Ljava/lang/String;

    iget-object v0, v0, LF0/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/a;->l()Lcom/google/android/exoplayer2/source/rtsp/g$a;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/f$c;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/rtsp/f;->d:Lcom/google/android/exoplayer2/source/rtsp/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/a;->c()I

    move-result v0

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/d;->i:Lcom/google/android/exoplayer2/source/rtsp/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/g;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/rtsp/f;->Z:Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/f;->w()V

    return-void

    :pswitch_2
    iget-object v1, v0, LF0/n;->b:Ljava/lang/Object;

    check-cast v1, LJj/i;

    iget-object v2, v0, LF0/n;->c:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v0, v0, LF0/n;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v3, v1, LJj/i;->b:Lcom/android/camera/a;

    check-cast v3, Lcom/android/camera/Camera;

    const-string v4, "mimoji void CaptureCallback[byteBuffer] exception "

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MIMOJI_PhotoState"

    const-string v8, "dealCaptureData: "

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, v1, LJj/i;->a:LJj/g;

    iget-boolean v2, v2, LJj/g;->j:Z

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/16 v14, 0x10e

    const/16 v13, 0x5a

    if-eqz v2, :cond_3

    iget-object v2, v1, LJj/i;->c:LDj/x;

    iget v2, v2, LDj/x;->m:I

    if-eq v2, v13, :cond_3

    if-ne v2, v14, :cond_2

    goto :goto_2

    :cond_2
    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_4

    invoke-virtual {v15, v9, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v15, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_4
    :goto_3
    :try_start_5
    new-instance v9, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v9, v10, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v10, v6

    move v8, v13

    move v13, v0

    move v0, v14

    move/from16 v14, v16

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-eqz v3, :cond_e

    :try_start_6
    invoke-static {}, Lcom/android/camera/data/data/j;->s()Lo1/o0;

    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    iget v11, v11, Lo1/o0;->a:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-static {v11, v10}, Lyi/d;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {v3}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v12

    iget-object v12, v12, LUe/c;->o:Lcom/android/camera/module/Y;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    check-cast v12, Lcom/xiaomi/mimoji/common/module/MimojiModule;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v12, :cond_5

    :try_start_b
    invoke-virtual {v12}, Lcom/android/camera/module/t;->getActualCameraId()I

    move-result v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move v15, v13

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v24, v6

    move-object v8, v10

    goto/16 :goto_15

    :catch_0
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v24, v6

    move-object v8, v10

    goto/16 :goto_13

    :cond_5
    move v15, v5

    :goto_4
    :try_start_c
    new-instance v13, Lsf/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v16, -0x4

    const/16 v17, 0x0

    move-object v14, v13

    invoke-direct/range {v14 .. v19}, Lsf/l;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v12}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LC5/R2;

    const/4 v2, 0x5

    invoke-direct {v15, v13, v2}, LC5/R2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v13, v5, v11}, Lsf/l;->a(I[B)V

    invoke-static {}, LB0/a;->e()Lsf/p;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    iput-object v2, v13, Lsf/l;->i:Lsf/p;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->b()LG2/a;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    iget-object v11, v13, Lsf/l;->d:Lsf/d;

    iput-object v2, v11, Lsf/d;->b:LG2/a;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->w()Z

    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    iget-object v11, v13, Lsf/l;->d:Lsf/d;

    iput-boolean v2, v11, Lsf/d;->a:Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iget-object v2, v1, LJj/i;->a:LJj/g;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    iget-boolean v2, v2, LJj/g;->j:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    iget-object v11, v1, LJj/i;->c:LDj/x;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    iget v11, v11, LDj/x;->m:I

    invoke-static {v2, v11, v8}, LEe/R4;->t(III)I

    move-result v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    add-int/2addr v2, v0

    :try_start_16
    rem-int/lit16 v2, v2, 0x168

    invoke-virtual {v13, v9}, Lsf/l;->B(Landroid/util/Size;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    iget-object v11, v13, Lsf/l;->a:Lsf/s;

    const/16 v14, 0x100

    iput v14, v11, Lsf/s;->j:I

    iget-object v11, v13, Lsf/l;->g:Lsf/m;

    iput-object v9, v11, Lsf/m;->s:Landroid/util/Size;

    iget-object v11, v13, Lsf/l;->b:Lsf/a;

    iput-object v9, v11, Lsf/a;->b:Landroid/util/Size;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    sget v14, LG2/b;->Z:I

    invoke-virtual {v9, v11, v14}, Lcom/xiaomi/camera/effect/EffectController;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v11
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    iget-object v11, v11, Lt5/b;->a:Lt5/a;

    invoke-interface {v11}, Lt5/a;->c()Landroid/location/Location;

    move-result-object v11
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    sget-object v15, Lc5/d;->a:Lc5/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v15, v8}, Lc5/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    invoke-static {v15}, Lc5/d;->f(Landroid/content/Context;)Z

    move-result v15

    invoke-static {}, Lc5/d;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    sget-object v18, LMe/M;->a:LMe/M;

    invoke-virtual/range {v18 .. v18}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    move-object/from16 v22, v4

    :try_start_1d
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    invoke-static {v4, v15, v11, v0}, Lc5/d;->g(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    if-eqz v5, :cond_6

    :try_start_1f
    iget-object v4, v5, Lcom/xiaomi/cam/watermark/b;->g:LMe/U;

    invoke-virtual {v4}, LMe/U;->y()V

    iget-object v4, v5, Lcom/xiaomi/cam/watermark/b;->g:LMe/U;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    move-object/from16 v23, v10

    move-object/from16 v18, v11

    :try_start_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    move-object/from16 v24, v6

    const/4 v6, 0x1

    :try_start_21
    invoke-virtual {v4, v10, v11, v6}, LMe/U;->x(JZ)V

    goto :goto_7

    :goto_5
    move-object/from16 v8, v23

    goto/16 :goto_15

    :goto_6
    move-object/from16 v8, v23

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    move-object/from16 v24, v6

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v24, v6

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v23, v10

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v23, v10

    goto :goto_6

    :cond_6
    move-object/from16 v24, v6

    move-object/from16 v23, v10

    move-object/from16 v18, v11

    :goto_7
    if-eqz v5, :cond_7

    new-instance v4, Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v10

    invoke-direct {v4, v6, v10}, Lcom/xiaomi/camera/bean/CloudWmAttribute;-><init>(Ljava/lang/String;[B)V

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_8

    const-string v6, "item is null"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v6
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    goto :goto_9

    :cond_9
    :try_start_22
    const-string v6, ""
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :goto_9
    if-eqz v5, :cond_a

    :try_start_23
    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    if-eqz v5, :cond_b

    iget-object v5, v5, Lcom/xiaomi/cam/watermark/b;->g:LMe/U;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LMe/U;->d(LMe/U;)Z

    move-result v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    :try_start_24
    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v11

    invoke-virtual {v13, v11}, Lsf/l;->z(Z)V

    iget-object v11, v13, Lsf/l;->l:Lsf/v;

    iput-object v4, v11, Lsf/v;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Lsf/v;->f:Ljava/lang/String;

    iget-object v4, v13, Lsf/l;->l:Lsf/v;

    iput-boolean v10, v4, Lsf/v;->g:Z

    iput-boolean v5, v4, Lsf/v;->h:Z

    invoke-static {}, Lcom/android/camera/data/data/v;->y0()Z

    move-result v4

    iget-object v5, v13, Lsf/l;->l:Lsf/v;

    iput-boolean v4, v5, Lsf/v;->i:Z

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v4

    const-string v5, "pref_westcoast_watermark_figure"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v13, Lsf/l;->l:Lsf/v;

    iput v4, v5, Lsf/v;->j:I

    iget-object v4, v13, Lsf/l;->a:Lsf/s;

    iput v2, v4, Lsf/s;->d:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iget-object v4, v13, Lsf/l;->l:Lsf/v;

    iput-boolean v2, v4, Lsf/v;->v:Z

    iget-object v2, v13, Lsf/l;->a:Lsf/s;

    const/16 v4, 0x10e

    iput v4, v2, Lsf/s;->e:I

    invoke-static {}, Lcom/android/camera/data/data/j;->s()Lo1/o0;

    move-result-object v2

    iget v2, v2, Lo1/o0;->a:I

    iget-object v5, v13, Lsf/l;->d:Lsf/d;

    iput v2, v5, Lsf/d;->g:I

    sget v2, LG2/b;->d0:I

    invoke-virtual {v13, v2}, Lsf/l;->t(I)V

    invoke-virtual {v13, v14}, Lsf/l;->x(I)V

    invoke-virtual {v13, v9}, Lsf/l;->y(Ljava/lang/String;)V

    sget v2, LG2/b;->e0:I

    invoke-virtual {v13, v2}, Lsf/l;->I(I)V

    sget v2, LG2/b;->g0:I

    invoke-virtual {v13, v2}, Lsf/l;->D(I)V

    sget v2, LG2/b;->f0:I

    invoke-virtual {v13, v2}, Lsf/l;->K(I)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lsf/l;->H(I)V

    invoke-virtual {v13, v2}, Lsf/l;->C(I)V

    invoke-virtual {v13, v2}, Lsf/l;->J(I)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->L()Z

    move-result v2

    if-eqz v2, :cond_c

    move v14, v4

    goto :goto_c

    :cond_c
    const/16 v14, 0x5a

    :goto_c
    iget-object v2, v13, Lsf/l;->a:Lsf/s;

    iput v14, v2, Lsf/s;->c:I

    invoke-static {}, Lcom/android/camera/data/data/j;->h1()Z

    move-result v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    if-eqz v2, :cond_d

    :try_start_25
    invoke-static {}, Lpn/F;->m()Ljava/lang/String;

    move-result-object v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    :try_start_26
    invoke-virtual {v13, v2}, Lsf/l;->G(Ljava/lang/String;)V

    invoke-static {}, LJj/i;->c()LHi/a;

    move-result-object v2

    invoke-virtual {v13, v2}, Lsf/l;->v(LHi/a;)V

    invoke-virtual {v1}, LJj/i;->d()LXe/f;

    move-result-object v2

    invoke-virtual {v12}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v4

    iput v4, v2, LXe/f;->A:I

    iget-object v4, v13, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v4, v2}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(LXe/f;)V

    invoke-static {}, LMe/M;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v13, Lsf/l;->l:Lsf/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lsf/v;->w:Ljava/lang/String;

    iget-object v2, v13, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    iget-object v2, v13, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2, v8}, Lcom/xiaomi/camera/core/ExifData;->setLocationAddress(Ljava/lang/String;)V

    iget-object v2, v13, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/core/ExifData;->setLatlngStringCache(Ljava/lang/String;)V

    iget-object v0, v13, Lsf/l;->l:Lsf/v;

    iput-boolean v15, v0, Lsf/v;->m:Z

    invoke-static {}, LRe/d;->b()I

    move-result v0

    iget-object v2, v13, Lsf/l;->k:Lsf/t;

    iput v0, v2, Lsf/t;->f:I

    iget-object v0, v13, Lsf/l;->b:Lsf/a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lsf/a;->i:Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    move-object/from16 v2, v23

    :try_start_27
    invoke-static {v13, v2}, LJj/i;->e(Lsf/l;Landroid/graphics/Bitmap;)V

    iget-object v0, v3, Lcom/android/camera/Camera;->N1:Lo6/j;

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v21}, Lo6/j;->x(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    :goto_e
    move-object v8, v2

    goto/16 :goto_15

    :catch_4
    move-exception v0

    :goto_f
    move-object v8, v2

    goto/16 :goto_13

    :catchall_7
    move-exception v0

    move-object/from16 v2, v23

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v2, v23

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object/from16 v24, v6

    move-object v2, v10

    goto :goto_e

    :catch_7
    move-exception v0

    :goto_10
    move-object/from16 v24, v6

    move-object v2, v10

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_10

    :catch_9
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_10

    :cond_e
    move-object/from16 v24, v6

    move-object v2, v10

    :goto_11
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    iget-object v0, v1, LJj/i;->a:LJj/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJj/g;->qc(I)V

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_11

    :goto_12
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_11
    invoke-static {}, LOj/b;->c()LOj/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOj/b;->b(I)V

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object/from16 v24, v6

    const/4 v8, 0x0

    goto :goto_15

    :catch_a
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v24, v6

    const/4 v8, 0x0

    :goto_13
    :try_start_28
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    iget-object v0, v1, LJj/i;->a:LJj/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJj/g;->qc(I)V

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_11

    goto :goto_12

    :goto_14
    return-void

    :catchall_a
    move-exception v0

    :goto_15
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_15
    iget-object v1, v1, LJj/i;->a:LJj/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LJj/g;->qc(I)V

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v1

    iget-object v1, v1, LUe/c;->o:Lcom/android/camera/module/Y;

    instance-of v2, v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_16

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_16
    invoke-static {}, LOj/b;->c()LOj/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LOj/b;->b(I)V

    throw v0

    :pswitch_3
    iget-object v1, v0, LF0/n;->b:Ljava/lang/Object;

    check-cast v1, LG0/n;

    iget-object v2, v0, LF0/n;->c:Ljava/lang/Object;

    check-cast v2, Lw/b$d;

    iget-object v0, v0, LF0/n;->d:Ljava/lang/Object;

    check-cast v0, LG0/Y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_29
    iget-object v2, v2, Lw/b$d;->b:Lw/b$d$a;

    invoke-virtual {v2}, Lw/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_29 .. :try_end_29} :catch_b

    goto :goto_16

    :catch_b
    const/4 v2, 0x1

    :goto_16
    iget-object v3, v1, LG0/n;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2a
    iget-object v4, v0, LG0/Y;->a:LO0/z;

    invoke-static {v4}, LFb/z1;->i(LO0/z;)LO0/o;

    move-result-object v4

    iget-object v5, v4, LO0/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, LG0/n;->c(Ljava/lang/String;)LG0/Y;

    move-result-object v6

    if-ne v6, v0, :cond_17

    invoke-virtual {v1, v5}, LG0/n;->b(Ljava/lang/String;)LG0/Y;

    goto :goto_17

    :catchall_b
    move-exception v0

    goto :goto_19

    :cond_17
    :goto_17
    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v0

    sget-object v6, LG0/n;->l:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-class v8, LG0/n;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " executed; reschedule = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LG0/n;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/c;

    invoke-interface {v1, v4, v2}, LG0/c;->a(LO0/o;Z)V

    goto :goto_18

    :cond_18
    monitor-exit v3

    return-void

    :goto_19
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    throw v0

    :pswitch_4
    iget-object v1, v0, LF0/n;->c:Ljava/lang/Object;

    check-cast v1, Lw/b$a;

    iget-object v2, v0, LF0/n;->d:Ljava/lang/Object;

    check-cast v2, LP0/w;

    iget-object v0, v0, LF0/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1a

    :cond_19
    :try_start_2b
    invoke-virtual {v2}, LP0/w;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lw/b$a;->a(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    goto :goto_1a

    :catchall_c
    move-exception v0

    invoke-virtual {v1, v0}, Lw/b$a;->b(Ljava/lang/Throwable;)V

    :goto_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
