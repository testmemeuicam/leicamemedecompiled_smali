.class public final Lm4/q;
.super Lm4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/q$a;
    }
.end annotation


# instance fields
.field public Z:Z

.field public c0:Landroid/util/Size;


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Lm4/b;->h:I

    return p0
.end method

.method public final run()V
    .locals 66

    move-object/from16 v0, p0

    const-string v2, "early_image_bitmap_"

    const-string v3, "image save try to create thumbnail, mOrientation = "

    const-string v4, "mySupportAlgoUp ="

    const-string v5, "insert preview picture: "

    const-string/jumbo v6, "save preview: image file already exists: "

    const-string/jumbo v7, "save preview: task existed! saveTask: "

    const-string/jumbo v8, "save preview: task existed! isValid = "

    iget-object v9, v0, Lm4/b;->d:LR9/o;

    iget-object v10, v9, LR9/o;->r:LR9/p;

    iget v11, v10, LR9/p;->q:I

    iget v12, v10, LR9/p;->r:I

    iget v13, v10, LR9/p;->s:I

    sget-boolean v14, Lv7/b;->i:Z

    sget-object v14, Lv7/b$b;->a:Lv7/b;

    iget-object v15, v14, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v15}, Ldevice_common;->D4()Z

    move-result v15

    if-eqz v15, :cond_0

    iget-object v15, v9, LR9/o;->n:[B

    goto :goto_0

    :cond_0
    iget-object v15, v9, LR9/o;->j:[B

    :goto_0
    iget v1, v10, LR9/p;->n:I

    move-object/from16 v48, v2

    iget v2, v10, LR9/p;->p:I

    move-object/from16 v49, v3

    iget-boolean v3, v10, LR9/p;->b0:Z

    move-object/from16 v50, v4

    iget-object v4, v10, LR9/p;->S:Ljava/lang/String;

    move-object/from16 v51, v5

    iget v5, v10, LR9/p;->y:I

    move-object/from16 v52, v6

    sget v6, LQ0/d;->w:I

    move-object/from16 v53, v7

    if-ne v1, v6, :cond_1

    sget v1, LQ0/d;->y:I

    if-ne v2, v1, :cond_1

    sget v1, LQ0/d;->A:I

    if-ne v11, v1, :cond_1

    sget v1, LQ0/d;->C:I

    if-ne v12, v1, :cond_1

    sget v1, LQ0/d;->H:I

    if-eq v13, v1, :cond_2

    :cond_1
    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v10, LR9/p;->M:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v6, v10, LR9/p;->M:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v11, v10, LR9/p;->D:Landroid/location/Location;

    iget-object v12, v10, LR9/p;->P:Ljava/lang/String;

    iget-object v13, v10, LR9/p;->Q:Lx9/f;

    iget v7, v10, LR9/p;->x:I

    move-object/from16 v54, v8

    const-string/jumbo v8, "preview orientation: "

    move-object/from16 v55, v13

    const-string v13, ", jpegOrientation: "

    move-object/from16 v56, v12

    const-string v12, ", anchorPreview: "

    invoke-static {v7, v5, v8, v13, v12}, Landroidx/concurrent/futures/a;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", isSupportJpegQuickView: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v9, LR9/o;->h0:Z

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    const-string v12, "PreviewSaveRequest"

    invoke-static {v12, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/io/File;

    iget-object v13, v9, LR9/o;->q:Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    move/from16 v57, v5

    const-string v5, ""

    invoke-virtual {v13, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lac/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v8, v9, LR9/o;->h0:Z

    if-nez v8, :cond_3

    if-nez v1, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v63, v2

    move/from16 v59, v3

    move/from16 v62, v6

    move/from16 v58, v7

    move-object v1, v9

    move-object/from16 v60, v11

    move-object/from16 v61, v12

    move-object/from16 v64, v14

    move-object v2, v0

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v10, LR9/p;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v17

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v18

    iget v1, v10, LR9/p;->n:I

    iget v4, v10, LR9/p;->o:I

    iget v5, v10, LR9/p;->p:I

    iget v8, v10, LR9/p;->q:I

    iget v13, v10, LR9/p;->r:I

    move/from16 v58, v7

    iget v7, v10, LR9/p;->s:I

    move/from16 v59, v3

    iget v3, v10, LR9/p;->t:I

    move-object/from16 v60, v11

    iget v11, v10, LR9/p;->u:I

    move-object/from16 v61, v12

    iget v12, v10, LR9/p;->v:I

    move/from16 v62, v6

    iget-object v6, v10, LR9/p;->M:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v28

    iget-object v6, v10, LR9/p;->M:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v29

    iget v6, v10, LR9/p;->x:I

    move/from16 v63, v2

    iget v2, v10, LR9/p;->y:I

    move-object/from16 v64, v14

    iget v14, v10, LR9/p;->A:I

    iget-object v0, v10, LR9/p;->I:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-boolean v0, v10, LR9/p;->c:Z

    invoke-virtual {v10}, LR9/p;->b()Z

    move-result v36

    move/from16 v35, v0

    iget-boolean v0, v10, LR9/p;->f:Z

    move/from16 v37, v0

    iget-object v0, v10, LR9/p;->T:Lic/b;

    move-object/from16 v38, v0

    iget-object v0, v10, LR9/p;->Q:Lx9/f;

    move-object/from16 v39, v0

    iget-object v0, v10, LR9/p;->S:Ljava/lang/String;

    move-object/from16 v40, v0

    iget v0, v10, LR9/p;->U:I

    move/from16 v41, v0

    iget-object v0, v9, LR9/o;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/EffectData;->getEffectRectAttribute()LQ0/c;

    move-result-object v43

    iget-object v0, v10, LR9/p;->o0:Ljava/util/ArrayList;

    move-object/from16 v65, v9

    iget-object v9, v10, LR9/p;->p0:Landroid/graphics/Rect;

    move-object/from16 v45, v9

    iget-object v9, v10, LR9/p;->q0:Ljava/util/ArrayList;

    const/16 v47, 0x0

    const/16 v33, 0x0

    const/16 v42, 0x1

    move-object/from16 v16, v15

    move/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v8

    move/from16 v23, v13

    move/from16 v24, v7

    move/from16 v25, v3

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v30, v6

    move/from16 v31, v2

    move/from16 v32, v14

    move-object/from16 v44, v0

    move-object/from16 v46, v9

    invoke-static/range {v16 .. v47}, Lm4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLic/b;Lx9/f;Ljava/lang/String;IZLQ0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LBc/a;

    move-result-object v0

    invoke-static {v15}, Lf8/a;->c([B)Lf8/b;

    move-result-object v1

    iget-object v2, v10, LR9/p;->P:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, v10, LR9/p;->P:Ljava/lang/String;

    const-string v3, "algorithmComment"

    invoke-virtual {v1, v3, v2}, Lf8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v2, p0

    iget-object v3, v2, Lm4/b;->b:Lm4/t;

    sget-object v4, LW0/c$a;->a:LW0/c;

    invoke-virtual {v4}, LW0/c;->a()LW0/g;

    move-result-object v4

    check-cast v3, Lm4/j;

    invoke-virtual {v3, v0, v1, v4}, Lm4/j;->v(LBc/a;Lf8/b;LW0/g;)V

    iget-object v0, v0, LBc/a;->a:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 v1, v65

    iget-boolean v3, v1, LR9/o;->X:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, LR9/o;->r:LR9/p;

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-boolean v7, v3, LR9/p;->i:Z

    iget v4, v3, LR9/p;->x:I

    int-to-float v8, v4

    iget-boolean v9, v1, LR9/o;->Y:Z

    iget-object v4, v3, LR9/p;->T:Lic/b;

    iget-boolean v10, v4, Lic/b;->b:Z

    iget-boolean v11, v3, LR9/p;->b0:Z

    invoke-static/range {v6 .. v11}, Lt9/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v0, LB/D2;->c:LB/D2;

    const/16 v0, 0x57

    invoke-static {v0, v3}, Lac/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v3

    move-object v15, v3

    goto :goto_3

    :cond_6
    move-object v15, v0

    :goto_3
    iget-boolean v0, v1, LR9/o;->h0:Z

    if-nez v0, :cond_10

    iget-object v0, v1, LR9/o;->r:LR9/p;

    iget-boolean v0, v0, LR9/p;->a:Z

    if-eqz v0, :cond_10

    invoke-static {}, LN9/s;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Lm4/b;->d:LR9/o;

    invoke-virtual {v0, v15}, LR9/o;->j([B)V

    iget-object v0, v2, Lm4/b;->d:LR9/o;

    iget-object v4, v0, LR9/o;->r:LR9/p;

    iget-boolean v5, v4, LR9/p;->a:Z

    if-nez v5, :cond_7

    :goto_4
    move-object/from16 v65, v1

    goto/16 :goto_b

    :cond_7
    iget-object v5, v0, LR9/o;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v6, v0, LR9/o;->i:Landroid/hardware/camera2/CaptureResult;

    iget-object v4, v4, LR9/p;->D:Landroid/location/Location;

    iget-boolean v7, v0, LR9/o;->v:Z

    if-eqz v7, :cond_8

    invoke-static {}, LLe/l;->c()[B

    move-result-object v8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    iget-object v9, v0, LR9/o;->j:[B

    const-string v10, "ExternalWatermarkProcess"

    if-nez v9, :cond_9

    const-string/jumbo v0, "previewData is null"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz v8, :cond_a

    sget-object v12, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    :goto_6
    invoke-static {v12}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v12

    goto :goto_7

    :cond_a
    sget-object v12, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_6

    :goto_7
    iput-object v12, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    array-length v12, v9

    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    sget-object v11, LDc/b;->c:LDc/b;

    if-nez v5, :cond_c

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    const-string v4, "EarlyIamge imageName captureResult is null"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v10, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, LR9/o;->r:LR9/p;

    iget v4, v4, LR9/p;->w:I

    new-instance v5, Lla/a;

    invoke-direct {v5, v9, v11, v4}, Lla/a;-><init>(Landroid/graphics/Bitmap;LDc/b;I)V

    invoke-static {}, LE5/b;->a()LE5/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE5/b;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/s;->H()Z

    invoke-virtual/range {v64 .. v64}, Lv7/b;->n()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/s;->p0()Z

    move-result v4

    iput-boolean v4, v5, Lla/a;->t:Z

    invoke-static {}, Lcom/android/camera/data/data/s;->A()Ljava/lang/String;

    move-object/from16 v65, v1

    goto/16 :goto_a

    :cond_c
    :goto_8
    if-eqz v5, :cond_d

    invoke-static {v5}, LE5/c;->b(Landroid/hardware/camera2/CaptureResult;)Lla/b;

    move-result-object v5

    goto :goto_9

    :cond_d
    invoke-static {v6}, LE5/c;->b(Landroid/hardware/camera2/CaptureResult;)Lla/b;

    move-result-object v5

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "EarlyIamge imageName = "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, LR9/o;->W:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", exif = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lla/b;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v6, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, LR9/o;->r:LR9/p;

    iget-boolean v6, v6, LR9/p;->h0:Z

    invoke-static {}, Lcom/android/camera/data/data/s;->p0()Z

    move-result v6

    invoke-static {}, Lcom/android/camera/data/data/s;->q0()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v6

    const-string v10, "pref_leica100_watermark_time"

    const/4 v12, 0x1

    invoke-virtual {v6, v10, v12}, LV9/a;->g(Ljava/lang/String;Z)Z

    invoke-static {}, LE5/b;->a()LE5/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE5/b;->e()Z

    invoke-static {}, Lcom/android/camera/data/data/s;->r0()Z

    move-result v6

    :cond_e
    iget-object v10, v0, LR9/o;->r:LR9/p;

    iget-wide v12, v10, LR9/p;->K:J

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-nez v14, :cond_f

    iget-wide v12, v5, Lla/b;->a:J

    :cond_f
    iget-object v14, v10, LR9/p;->F:Ljava/lang/String;

    iget-boolean v15, v10, LR9/p;->G:Z

    iget v3, v10, LR9/p;->w:I

    move-object/from16 v65, v1

    new-instance v1, Lla/a;

    invoke-direct {v1, v9, v11, v3}, Lla/a;-><init>(Landroid/graphics/Bitmap;LDc/b;I)V

    iget-object v3, v10, LR9/p;->E:Ljava/lang/String;

    iput-object v3, v1, Lla/a;->a:Ljava/lang/String;

    iput-object v4, v1, Lla/a;->k:Landroid/location/Location;

    iput-object v14, v1, Lla/a;->l:Ljava/lang/String;

    iget-object v3, v10, LR9/p;->H:Ljava/lang/String;

    iput-object v3, v1, Lla/a;->m:Ljava/lang/String;

    iput-boolean v15, v1, Lla/a;->n:Z

    iget-short v3, v5, Lla/b;->c:S

    iput-short v3, v1, Lla/a;->f:S

    iget v3, v5, Lla/b;->d:F

    iput v3, v1, Lla/a;->g:F

    iput-wide v12, v1, Lla/a;->h:J

    invoke-virtual/range {v64 .. v64}, Lv7/b;->n()Ljava/lang/String;

    iget v3, v5, Lla/b;->b:I

    iput v3, v1, Lla/a;->i:I

    iget-wide v3, v0, LR9/o;->I:J

    iput-wide v3, v1, Lla/a;->j:J

    iput-object v8, v1, Lla/a;->o:[B

    invoke-static {}, Lcom/android/camera/data/data/s;->A()Ljava/lang/String;

    iput-boolean v6, v1, Lla/a;->t:Z

    move-object v5, v1

    :goto_a
    invoke-static {}, LE5/b;->a()LE5/b;

    move-result-object v1

    invoke-virtual {v1, v5}, LE5/b;->g(Lla/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, LB/D2;->c:LB/D2;

    const/16 v3, 0x57

    invoke-static {v3, v1}, Lac/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v3

    iget-object v4, v0, LR9/o;->r:LR9/p;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v5, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v4, LR9/p;->M:Landroid/util/Size;

    invoke-virtual {v0, v3}, LR9/o;->j([B)V

    iget-object v0, v0, LR9/o;->r0:LR9/g;

    iput-boolean v7, v0, LR9/g;->a:Z

    :goto_b
    iget-object v0, v2, Lm4/b;->d:LR9/o;

    iget-object v15, v0, LR9/o;->j:[B

    iget-object v0, v0, LR9/o;->r:LR9/p;

    iget-object v0, v0, LR9/p;->M:Landroid/util/Size;

    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "outputSize (beforeWidth=%d, beforeHeight=%d),  (waterWidth=%d, waterHeight=%d)"

    move-object/from16 v4, v61

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    goto :goto_c

    :cond_10
    move-object/from16 v65, v1

    move-object/from16 v4, v61

    move/from16 v6, v62

    move/from16 v1, v63

    :goto_c
    const-string/jumbo v0, "reFill preview image"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v15, v2, Lm4/b;->e:[B

    move-object/from16 v0, v65

    iget-boolean v3, v0, LR9/o;->C:Z

    iput-boolean v3, v2, Lm4/b;->f:Z

    iget-object v3, v0, LR9/o;->q:Ljava/lang/String;

    iput-object v3, v2, Lm4/a;->C:Ljava/lang/String;

    iget-wide v4, v0, LR9/o;->I:J

    iput-wide v4, v2, Lm4/b;->p:J

    move-object/from16 v0, v60

    iput-object v0, v2, Lm4/b;->n:Landroid/location/Location;

    iput v1, v2, Lm4/b;->i:I

    iput v6, v2, Lm4/b;->j:I

    if-eqz v59, :cond_11

    move/from16 v5, v57

    goto :goto_d

    :cond_11
    move/from16 v5, v58

    :goto_d
    iput v5, v2, Lm4/b;->k:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Lm4/a;->w:Z

    iput-boolean v0, v2, Lm4/a;->x:Z

    move-object/from16 v0, v56

    iput-object v0, v2, Lm4/b;->q:Ljava/lang/String;

    move-object/from16 v0, v55

    iput-object v0, v2, Lm4/b;->o:Lx9/f;

    if-eqz v15, :cond_1f

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_15

    :cond_12
    new-instance v0, Ljava/io/File;

    iget-object v1, v2, Lm4/a;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lac/A;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v1

    iget v3, v1, Lf0/n;->s:I

    invoke-virtual {v1, v3}, Lf0/n;->B(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LG3/f;->V()LG3/f;

    move-result-object v3

    iget-object v3, v3, LG3/f;->a:LG3/b;

    iget v3, v3, LG3/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1, v0}, LP9/b;->h(I[Ljava/lang/Object;)V

    iget-object v0, v2, Lm4/a;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lm0/b;->b()Lp0/b;

    move-result-object v0

    iget-object v3, v2, Lm4/a;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lp0/b;->H(Ljava/lang/String;)Ln0/b;

    move-result-object v0

    invoke-static {}, Lt9/d;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_13

    if-eqz v0, :cond_15

    const-string v3, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v54

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ln0/b;->b()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lm4/a;->C:Ljava/lang/String;

    invoke-static {v0}, Lr0/a;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lm4/b;->b:Lm4/t;

    check-cast v0, Lm4/j;

    invoke-virtual {v0}, Lm4/j;->i()V

    monitor-exit v1

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_13
    if-eqz v0, :cond_14

    const-string v2, "PreviewSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v53

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto/16 :goto_15

    :cond_14
    invoke-static {}, Lm0/b;->a()Lp0/a;

    move-result-object v0

    iget-object v3, v2, Lm4/a;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lp0/a;->C(Ljava/lang/String;)Ln0/a;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, Lm0/b;->a()Lp0/a;

    move-result-object v0

    iget-object v3, v2, Lm4/a;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lp0/a;->C(Ljava/lang/String;)Ln0/a;

    move-result-object v0

    invoke-static {}, Lm0/b;->a()Lp0/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LDg/l;->A(Ljava/lang/Object;)V

    const-string v0, "PreviewSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v52

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lm4/a;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lm4/b;->b:Lm4/t;

    check-cast v0, Lm4/j;

    invoke-virtual {v0}, Lm4/j;->i()V

    monitor-exit v1

    goto/16 :goto_15

    :cond_15
    iget-object v0, v2, Lm4/b;->e:[B

    invoke-static {}, Lm0/b;->b()Lp0/b;

    move-result-object v3

    iget-wide v4, v2, Lm4/b;->p:J

    invoke-virtual {v3, v4, v5}, Lp0/b;->F(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/b;

    iget-object v4, v2, Lm4/a;->C:Ljava/lang/String;

    iput-object v4, v3, Ln0/b;->d:Ljava/lang/String;

    iget-boolean v4, v2, Lm4/q;->Z:Z

    iput v4, v3, Ln0/b;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setApplicationId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "SaveTask"

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v3, Ln0/b;->i:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getMiviBgServiceId()I

    move-result v4

    iput v4, v3, Ln0/b;->t:I

    invoke-static {}, Lm0/b;->b()Lp0/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LDg/l;->u(Ljava/lang/Object;)V

    const-string v3, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v51

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lm4/a;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v50

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v64

    iget-object v6, v5, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v6}, Ldevice_common;->Y6()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v3}, Ldevice_common;->Y6()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v4, Lcom/android/camera/module/S;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/android/camera/module/S;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-static {v4, v3}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    :goto_e
    iget-boolean v4, v2, Lm4/b;->f:Z

    if-eqz v4, :cond_19

    iget-object v4, v2, Lm4/b;->b:Lm4/t;

    iget-boolean v5, v2, Lm4/a;->w:Z

    check-cast v4, Lm4/j;

    invoke-virtual {v4, v5}, Lm4/j;->m(Z)Z

    move-result v4

    if-eqz v4, :cond_19

    iget v4, v2, Lm4/b;->i:I

    int-to-double v4, v4

    iget v6, v2, Lm4/b;->j:I

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide v6, 0x4090e00000000000L    # 1080.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, v2, Lm4/b;->i:I

    iget v6, v2, Lm4/b;->j:I

    iget-object v7, v2, Lm4/q;->c0:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v5, v8, :cond_17

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v6, v5, :cond_17

    const/4 v4, 0x2

    goto :goto_f

    :cond_17
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    :goto_f
    const-string v5, "PreviewSaveRequest"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v49

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lm4/b;->k:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v2, Lm4/b;->k:I

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v6}, LB/I3;->d([BIILandroid/net/Uri;)LB/I3;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v4, 0x1

    iput-boolean v4, v0, LB/I3;->d:Z

    iget-object v5, v2, Lm4/b;->d:LR9/o;

    iget-boolean v5, v5, LR9/o;->l0:Z

    iget-object v5, v2, Lm4/b;->b:Lm4/t;

    check-cast v5, Lm4/j;

    invoke-virtual {v5, v0, v4}, Lm4/j;->u(LB/I3;Z)V

    sget-boolean v5, Lt9/e;->i:Z

    if-eqz v5, :cond_1a

    invoke-static {}, Lt9/e;->i()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, LB/I3;->b:Landroid/graphics/Bitmap;

    const-string v7, "<this>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x64

    invoke-static {v7, v5}, Lac/g;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v48

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, LB/I3;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, LB/I3;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lm4/b;->d:LR9/o;

    iget-object v8, v8, LR9/o;->W:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lt9/e;->m(Ljava/lang/String;[B)V

    goto :goto_10

    :cond_18
    const/4 v4, 0x1

    iget-object v5, v2, Lm4/b;->b:Lm4/t;

    check-cast v5, Lm4/j;

    invoke-virtual {v5}, Lm4/j;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :cond_19
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, v6

    :cond_1a
    :goto_10
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v5, v2, Lm4/b;->b:Lm4/t;

    check-cast v5, Lm4/j;

    iget-object v5, v5, Lm4/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm4/j$a;

    if-eqz v5, :cond_1b

    invoke-interface {v5, v3}, Lm4/j$a;->c(Landroid/net/Uri;)V

    :cond_1b
    iget-object v5, v2, Lm4/b;->d:LR9/o;

    iget-object v5, v5, LR9/o;->r0:LR9/g;

    iget-boolean v5, v5, LR9/g;->a:Z

    if-eqz v5, :cond_1c

    invoke-static {}, LLe/l;->c()[B

    move-result-object v5

    goto :goto_11

    :cond_1c
    move-object v5, v6

    :goto_11
    if-eqz v5, :cond_1d

    array-length v5, v5

    if-lez v5, :cond_1d

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    :goto_12
    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, LB/I3;->q(Landroid/net/Uri;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, LB/I3;->n:Ljava/lang/Boolean;

    :cond_1e
    const-string v4, "PreviewSaveRequest"

    const-string v5, "image save try to create thumbnail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    new-instance v5, LB/U1;

    invoke-direct {v5, v2, v0, v3}, LB/U1;-><init>(Lm4/q;LB/I3;Landroid/net/Uri;)V

    invoke-static {v4, v5}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_15

    :goto_13
    const-string v2, "PreviewSaveRequest"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_14
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1f
    :goto_15
    return-void
.end method
