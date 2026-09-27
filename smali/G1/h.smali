.class public final LG1/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public static a(LG1/B;LG1/v;Z)Landroid/graphics/Bitmap;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LIe/a;->b:LIe/a;

    const-string v3, "TypefaceUtil.FONT_MIPRO_PATH"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    iget-object v8, v0, LG1/B;->c:LG1/y;

    iget-object v8, v8, LG1/y;->g:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v0, LG1/B;->m:LG1/u;

    iget-object v8, v8, LG1/u;->h:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-virtual {v8, v10, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v10, v8

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/h;->L()I

    move-result v8

    sget v11, LQ0/d;->w:I

    if-ne v8, v11, :cond_3

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/camera/effect/EffectController;->t()I

    move-result v11

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/camera/effect/EffectController;->e()I

    move-result v12

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/camera/effect/EffectController;->d()I

    move-result v13

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/camera/effect/EffectController;->g()I

    move-result v14

    new-instance v15, Lx9/f;

    invoke-direct {v15}, Lx9/f;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/s;->J()Z

    move-result v5

    invoke-virtual {v15, v5}, Lx9/f;->b(Z)V

    const/16 v5, 0xe4

    iput v5, v15, Lx9/f;->y:I

    new-instance v5, Ll6/c;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v5, v7, v9, v6, v6}, Ll6/c;-><init>(IIII)V

    new-instance v7, LR9/p;

    invoke-direct {v7}, LR9/p;-><init>()V

    iput v14, v7, LR9/p;->p:I

    iput v11, v7, LR9/p;->q:I

    iput v12, v7, LR9/p;->r:I

    iput v13, v7, LR9/p;->s:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/android/camera/effect/EffectController;->i(I)I

    move-result v9

    iput v9, v7, LR9/p;->t:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/android/camera/effect/EffectController;->u(I)I

    move-result v9

    iput v9, v7, LR9/p;->u:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/android/camera/effect/EffectController;->q(I)I

    move-result v9

    iput v9, v7, LR9/p;->v:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/effect/EffectController;->k()I

    move-result v9

    iput v9, v7, LR9/p;->n:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/effect/EffectController;->m()I

    move-result v9

    iput v9, v7, LR9/p;->o:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v9

    iget v9, v9, Lcom/android/camera/effect/EffectController;->d:I

    invoke-static {v9}, Lcom/android/camera/effect/EffectController;->z(I)Z

    iget-object v9, v5, Ll6/c;->c:Ljava/util/ArrayList;

    iput-object v9, v7, LR9/p;->o0:Ljava/util/ArrayList;

    iget-object v5, v5, Ll6/c;->d:Ljava/util/ArrayList;

    iput-object v5, v7, LR9/p;->q0:Ljava/util/ArrayList;

    iput-object v15, v7, LR9/p;->Q:Lx9/f;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/effect/EffectController;->b()LQ0/c;

    move-result-object v5

    iput-object v5, v7, LR9/p;->c0:LQ0/c;

    iget v9, v7, LR9/p;->o:I

    iget v11, v7, LR9/p;->p:I

    iget v12, v7, LR9/p;->q:I

    iget v13, v7, LR9/p;->r:I

    iget v14, v7, LR9/p;->s:I

    iget v15, v7, LR9/p;->t:I

    iget v4, v7, LR9/p;->u:I

    iget v6, v7, LR9/p;->v:I

    move-object/from16 v32, v2

    iget-object v2, v7, LR9/p;->o0:Ljava/util/ArrayList;

    move-object/from16 v33, v3

    iget-object v3, v7, LR9/p;->p0:Landroid/graphics/Rect;

    iget-object v7, v7, LR9/p;->q0:Ljava/util/ArrayList;

    new-instance v1, LW0/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LW0/b$a;->c:I

    iput v9, v1, LW0/b$a;->d:I

    iput v11, v1, LW0/b$a;->b:I

    iput v12, v1, LW0/b$a;->e:I

    iput v15, v1, LW0/b$a;->f:I

    iput v13, v1, LW0/b$a;->g:I

    iput v4, v1, LW0/b$a;->h:I

    iput v14, v1, LW0/b$a;->i:I

    iput v6, v1, LW0/b$a;->j:I

    iput-object v5, v1, LW0/b$a;->k:LQ0/c;

    new-instance v4, LW0/b;

    invoke-direct {v4, v1}, LW0/b;-><init>(LW0/b$a;)V

    new-instance v1, LW0/d;

    new-instance v19, LW0/e;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v5, v6, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v6, v8, v9}, Landroid/util/Size;-><init>(II)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v7

    invoke-direct/range {v18 .. v31}, LW0/d;-><init>(LW0/e;LW0/b;Landroid/hardware/HardwareBuffer;ZLandroid/util/Size;Landroid/util/Size;IIIILjava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    sget-object v2, LW0/c$a;->a:LW0/c;

    invoke-virtual {v2}, LW0/c;->a()LW0/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processorJpegSync size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LW0/d;->g:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "JpegProcessUtil"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/xiaomi/gl/texture/CameraNativeTool;->bitmapToHardwareBuffer(Landroid/graphics/Bitmap;)Landroid/hardware/HardwareBuffer;

    move-result-object v3

    iput-object v3, v1, LW0/d;->c:Landroid/hardware/HardwareBuffer;

    const-string v5, "BitmapProcessorRequest"

    if-nez v3, :cond_4

    const-string v3, "bitmapToYuvHardwareBuffer: failed"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v3, "bitmapToYuvHardwareBuffer: success"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2, v1}, LW0/g;->b(LW0/d;)V

    iget-object v2, v1, LW0/d;->c:Landroid/hardware/HardwareBuffer;

    if-nez v2, :cond_5

    const-string v1, "hardwareBufferToBitmap: is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v2, v10}, Lcom/xiaomi/gl/texture/CameraNativeTool;->hardwareBufferToBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    iget-object v1, v1, LW0/d;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    const-string v1, "hardwareBufferToBitmap: success"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string v1, "processSync: done"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v0, LG1/B;->o:LG1/u;

    iget-object v0, v0, LG1/u;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, -0x1000000

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_5
    const/4 v0, -0x1

    goto :goto_6

    :pswitch_0
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    goto :goto_6

    :pswitch_1
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_2
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_20

    :pswitch_3
    move-object/from16 v0, p1

    iget v2, v0, LG1/v;->d:I

    iget v3, v0, LG1/v;->e:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, v0, LG1/v;->d:I

    int-to-float v4, v3

    iget v3, v0, LG1/v;->e:I

    int-to-float v5, v3

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iget-object v3, v0, LG1/v;->g:LG1/B;

    iget-object v3, v3, LG1/B;->q:LG1/u;

    iget-boolean v3, v3, LG1/u;->d:Z

    if-eqz v3, :cond_9

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_9
    const/4 v3, -0x1

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, LG1/v;->a:I

    iget v4, v0, LG1/v;->b:I

    invoke-static {v10, v3, v4}, LH1/b;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, v0, LG1/v;->c:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v9, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v4, v0, LG1/v;->b:I

    iget v5, v0, LG1/v;->c:I

    add-int/2addr v4, v5

    iget-object v5, v0, LG1/v;->f:Landroid/content/Context;

    const v6, 0x7f0710b8

    invoke-static {v6, v5, v4}, LB/N;->a(ILandroid/content/Context;I)I

    move-result v4

    iget v5, v0, LG1/v;->d:I

    iget v6, v0, LG1/v;->e:I

    invoke-static {v3, v5, v6}, LH1/b;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, v0, LG1/v;->g:LG1/B;

    iget-object v5, v0, LG1/B;->m:LG1/u;

    iget-object v5, v5, LG1/u;->g:Lf8/b;

    invoke-static {}, Lr3/b;->j()Lr3/b;

    move-result-object v6

    iget-object v6, v6, Lr3/b;->a:Lr3/a;

    invoke-interface {v6}, Lr3/a;->b()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v5}, Lf8/b;->l()[D

    move-result-object v7

    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    const/4 v8, 0x0

    aget-wide v10, v7, v8

    invoke-virtual {v6, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    const/4 v8, 0x1

    aget-wide v10, v7, v8

    invoke-virtual {v6, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    :cond_a
    const-string v7, "ExposureTime"

    invoke-virtual {v5, v7}, Lf8/b;->f(Ljava/lang/String;)D

    move-result-wide v7

    sget-object v10, Lc3/d;->a:Lc3/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-static {v11}, Lc3/d;->f(Landroid/content/Context;)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v10, v11}, Lc3/d;->c(Landroid/content/Context;)Ljava/lang/String;

    sget-object v10, LDc/b;->e:LDc/b;

    invoke-virtual {v5}, Lf8/b;->h()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v13, "PhotographicSensitivity"

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14}, Lf8/b;->g(Ljava/lang/String;I)I

    move-result v13

    sget-object v14, Lo9/J;->a:Lo9/J;

    invoke-static {}, Lo9/J;->d()Ljava/lang/String;

    invoke-static {}, Lc3/d;->b()Ljava/lang/String;

    sget-boolean v14, Loa/a;->a:Z

    const-wide/32 v14, 0x3b9aca00

    long-to-double v14, v14

    mul-double/2addr v7, v14

    double-to-long v7, v7

    const-string v14, "ApertureValue"

    invoke-virtual {v5, v14}, Lf8/b;->f(Ljava/lang/String;)D

    move-result-wide v14

    double-to-float v14, v14

    const-string v15, "FocalLengthIn35mmFilm"

    move-object/from16 v18, v2

    invoke-virtual {v5, v15}, Lf8/b;->f(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-short v1, v1

    iget-object v2, v0, LG1/B;->s:LG1/u;

    iget-boolean v2, v2, LG1/u;->f:Z

    iget-object v5, v0, LG1/B;->r:LG1/u;

    iget-boolean v5, v5, LG1/u;->e:Z

    sget-boolean v15, Lv7/b;->i:Z

    sget-object v15, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v15}, Lv7/b;->n()Ljava/lang/String;

    iget-object v0, v0, LG1/B;->q:LG1/u;

    iget-boolean v0, v0, LG1/u;->d:Z

    const/4 v15, 0x1

    xor-int/lit8 v28, v0, 0x1

    invoke-static {}, LE5/b;->a()LE5/b;

    move-result-object v15

    iget-object v15, v15, LE5/b;->b:Lna/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v29, v4

    move/from16 v19, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v30, v9

    sget v9, Lla/d;->ic_cv_logo:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v20

    move-wide/from16 v34, v4

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lla/e;->time_stamp_date_format_minute:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/text/SimpleDateFormat;

    move/from16 v20, v2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Loa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v1, :cond_b

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "mm  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v6, 0x0

    cmpl-float v11, v14, v6

    if-lez v11, :cond_c

    const-string v12, "f/"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, "  "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-wide/16 v21, 0x0

    cmp-long v12, v7, v21

    if-lez v12, :cond_d

    invoke-static {v7, v8}, Loa/a;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "s  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    if-ltz v13, :cond_e

    const-string v6, "ISO"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v12, :cond_10

    if-eqz v13, :cond_10

    if-eqz v1, :cond_10

    if-nez v11, :cond_f

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v11, 0x1

    :goto_9
    const-string v12, "CloudWatermark"

    if-eqz v11, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "processPictureEditWatermark use sample style:  type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",et:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",iso:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",35mmLens:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",aperture:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v12, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "2022.07.04  12:17"

    const-string v4, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    const-string v5, "23mm  f/1.9  1/1102s  ISO200"

    move-object/from16 v25, v1

    goto :goto_a

    :cond_11
    move-object/from16 v25, v6

    :goto_a
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-nez v0, :cond_12

    sget v6, Lla/d;->ic_cv_xiaomi_logo:I

    goto :goto_b

    :cond_12
    sget v6, Lla/d;->ic_cv_xiaomi_logo_black_bg:I

    :goto_b
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    new-instance v1, LJe/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, LIe/b;

    invoke-direct {v6}, LIe/b;-><init>()V

    iput-object v6, v1, LJe/b;->a:LIe/b;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v7, v15, Lna/b;->a:Lla/c;

    iget-object v7, v7, Lla/c;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    sget v7, LKe/a;->a:I

    const-string v7, "XIAOMI"

    :cond_13
    iget-object v8, v15, Lna/b;->a:Lla/c;

    iget-object v8, v8, Lla/c;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v8, "PHONE"

    :cond_14
    if-eqz v20, :cond_16

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_15

    goto :goto_c

    :cond_15
    const/4 v9, 0x1

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v9, 0x0

    :goto_d
    if-eqz v19, :cond_18

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_17

    goto :goto_e

    :cond_17
    const/4 v10, 0x1

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v10, 0x0

    :goto_f
    if-nez v9, :cond_19

    if-nez v10, :cond_19

    const/high16 v9, 0x430a0000    # 138.0f

    goto :goto_10

    :cond_19
    const/high16 v9, 0x43280000    # 168.0f

    :goto_10
    invoke-static {v6, v3}, Ljava/lang/Integer;->min(II)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    const/16 v10, 0x438

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/4 v10, 0x2

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    rem-float v10, v9, v10

    sub-float/2addr v9, v10

    invoke-static {v9, v11}, LDf/e;->t(FF)F

    move-result v9

    invoke-static {v9}, LE7/a;->v(F)I

    move-result v9

    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v6, v9}, Landroid/util/Size;-><init>(II)V

    sget v9, LKe/a;->a:I

    invoke-static {v6, v3}, LKe/a$a;->b(II)F

    move-result v3

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v37

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v38

    new-instance v6, Landroid/util/Size;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9}, Landroid/util/Size;-><init>(II)V

    sget-object v6, LKe/b;->a:Ljava/lang/String;

    sget-object v6, LKe/b;->a:Ljava/lang/String;

    move-object/from16 v9, v33

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\'wght\' 500"

    const-string/jumbo v11, "sans-serif-medium"

    const/4 v13, 0x1

    invoke-static {v13, v6, v10, v11}, LKe/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v39

    const/16 v6, 0x1e

    int-to-float v6, v6

    mul-float v40, v6, v3

    const/high16 v41, -0x1000000

    const/16 v44, 0x18

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v39 .. v44}, LKe/a$a;->d(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FI)Landroid/text/TextPaint;

    move-result-object v6

    sget-object v10, LKe/b;->a:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "\'wght\' 300"

    const/16 v11, 0x5c

    const-string/jumbo v13, "sans-serif"

    invoke-static {v11, v10, v9, v13}, LKe/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v39

    const/16 v9, 0x16

    int-to-float v9, v9

    mul-float v40, v9, v3

    sget v41, LJe/b;->b:I

    const/16 v44, 0x18

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v39 .. v44}, LKe/a$a;->d(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FI)Landroid/text/TextPaint;

    move-result-object v9

    const v10, 0x3d4ccccd    # 0.05f

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    if-nez v0, :cond_1a

    const/4 v0, -0x1

    goto :goto_11

    :cond_1a
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, LKe/a$a;->e(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, LKe/a$a;->e(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, -0x1000000

    :goto_11
    iget-object v1, v1, LJe/b;->a:LIe/b;

    const/16 v10, 0x14

    iput v10, v1, LIe/b;->b:I

    const/16 v10, 0x1a

    iput v10, v1, LIe/b;->a:I

    invoke-static {v7, v8}, LIe/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "content"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "17 ultra by leica"

    move-object/from16 v17, v12

    const/4 v12, 0x0

    invoke-static {v13, v15, v12}, LOg/q;->H(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_1c

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "leitzphone powered by xiaomi"

    invoke-static {v11, v13, v12}, LOg/q;->H(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v11, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v11, 0x1

    :goto_13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    iget v13, v1, LIe/b;->b:I

    if-gt v12, v13, :cond_1d

    sget-object v1, LIe/a;->a:LIe/a;

    goto :goto_15

    :cond_1d
    const/4 v12, 0x1

    add-int/2addr v13, v12

    iget v1, v1, LIe/b;->a:I

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v13, v10, :cond_1e

    if-gt v10, v1, :cond_1e

    goto :goto_14

    :cond_1e
    if-eqz v11, :cond_1f

    :goto_14
    move-object/from16 v1, v32

    goto :goto_15

    :cond_1f
    sget-object v1, LIe/a;->c:LIe/a;

    :goto_15
    const-string v10, "logo: "

    const-string v11, " brand: "

    const-string v12, " deviceNameLengthType: "

    invoke-static {v10, v7, v11, v8, v12}, LI1/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "WaterMakerLeica"

    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, v32

    if-ne v1, v7, :cond_20

    const/16 v7, 0x19

    int-to-float v7, v7

    mul-float/2addr v7, v3

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_20
    new-instance v36, LJe/a;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_21

    goto :goto_16

    :cond_21
    new-instance v7, LFe/p;

    invoke-direct {v7, v8, v6}, LFe/p;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    move-object/from16 v21, v7

    goto :goto_17

    :cond_22
    :goto_16
    const/16 v21, 0x0

    :goto_17
    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_23

    goto :goto_18

    :cond_23
    new-instance v7, LFe/p;

    invoke-direct {v7, v5, v6}, LFe/p;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    move-object/from16 v22, v7

    goto :goto_19

    :cond_24
    :goto_18
    const/16 v22, 0x0

    :goto_19
    if-eqz v19, :cond_26

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_25

    goto :goto_1a

    :cond_25
    new-instance v5, LFe/p;

    invoke-direct {v5, v2, v9}, LFe/p;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    move-object/from16 v23, v5

    goto :goto_1b

    :cond_26
    :goto_1a
    const/16 v23, 0x0

    :goto_1b
    if-eqz v20, :cond_28

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1c

    :cond_27
    new-instance v2, LFe/p;

    invoke-direct {v2, v4, v9}, LFe/p;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    move-object/from16 v24, v2

    goto :goto_1d

    :cond_28
    :goto_1c
    const/16 v24, 0x0

    :goto_1d
    move-object/from16 v19, v36

    move/from16 v20, v3

    move-object/from16 v27, v1

    invoke-direct/range {v19 .. v28}, LJe/a;-><init>(FLFe/p;LFe/p;LFe/p;LFe/p;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LIe/a;Z)V

    const/16 v39, 0x0

    const/16 v42, 0x1c

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v36 .. v42}, LFe/a;->l(LFe/a;IIIIII)LFe/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LFe/a;->m(I)LFe/a;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v8, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LFe/a;->j(LFe/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;IILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processPictureEditWatermark: addPreviewWatermark cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ms"

    move-wide/from16 v3, v34

    invoke-static {v3, v4, v2, v1}, LB/S;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, v17

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, v29

    int-to-float v1, v1

    move-object/from16 v3, v30

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v10, v18

    goto/16 :goto_20

    :pswitch_4
    move-object/from16 v0, p1

    iget v1, v0, LG1/v;->d:I

    iget v2, v0, LG1/v;->e:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, v0, LG1/v;->d:I

    int-to-float v3, v2

    iget v2, v0, LG1/v;->e:I

    int-to-float v4, v2

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iget-object v2, v0, LG1/v;->g:LG1/B;

    iget-object v2, v2, LG1/B;->q:LG1/u;

    iget-boolean v2, v2, LG1/u;->d:Z

    if-eqz v2, :cond_29

    const/high16 v2, -0x1000000

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1e

    :cond_29
    const/4 v2, -0x1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1e
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, LG1/v;->a:I

    iget v3, v0, LG1/v;->b:I

    invoke-static {v10, v2, v3}, LH1/b;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v0, v0, LG1/v;->c:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v10, v1

    goto :goto_20

    :pswitch_5
    move-object/from16 v0, p1

    iget v1, v0, LG1/v;->d:I

    iget v0, v0, LG1/v;->e:I

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v2, v13

    int-to-float v3, v14

    div-float v4, v2, v3

    int-to-float v5, v1

    int-to-float v6, v0

    div-float v7, v5, v6

    cmpl-float v4, v4, v7

    if-lez v4, :cond_2a

    div-float/2addr v6, v3

    goto :goto_1f

    :cond_2a
    div-float v6, v5, v2

    :goto_1f
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/4 v11, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v1

    const/4 v5, 0x2

    div-int/2addr v3, v5

    sub-int/2addr v4, v0

    div-int/2addr v4, v5

    invoke-static {v2, v3, v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_20
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
