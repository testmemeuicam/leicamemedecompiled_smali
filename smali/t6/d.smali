.class public final Lt6/d;
.super LRe/f;
.source "SourceFile"


# virtual methods
.method public final g(Lsf/l;)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/l<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    const-string v0, "parallelTaskData"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lt6/d;->i(Lsf/l;)Z

    move-result v0

    iget-object v2, v1, LRe/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "doTask enable "

    invoke-static {v3, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lsf/l;->b:Lsf/a;

    iget v2, v0, Lsf/a;->f:I

    const/4 v11, 0x0

    iget-object v12, v8, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    iget-object v13, v8, Lsf/l;->l:Lsf/v;

    const/16 v3, 0x68

    iget-object v14, v8, Lsf/l;->a:Lsf/s;

    if-ne v3, v2, :cond_2

    invoke-static {v8, v9}, LN7/d;->c(Lsf/l;Z)V

    iget-boolean v0, v13, Lsf/v;->e:Z

    if-eqz v0, :cond_1

    iput v10, v14, Lsf/s;->c:I

    :cond_1
    move-object v1, v8

    move-object v2, v12

    move-object v3, v14

    goto/16 :goto_1c

    :cond_2
    iget-boolean v2, v13, Lsf/v;->e:Z

    const-string v4, "ExternalWatermarkProcess"

    if-nez v2, :cond_4

    const-string v0, "hasCloudWatermark:"

    invoke-static {v0, v2}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    move-object v1, v8

    move-object v2, v12

    move-object/from16 v33, v14

    goto/16 :goto_1b

    :cond_4
    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->N1()Z

    move-result v5

    const/16 v6, 0xc

    const-class v15, Lcom/camera/heif/meta/water/UserSettingMetaData;

    const-string/jumbo v7, "userSettingData"

    const/4 v9, 0x6

    if-eqz v5, :cond_9

    iget-object v0, v14, Lsf/s;->i:[B

    if-eqz v0, :cond_3

    array-length v2, v0

    if-ge v2, v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    aget-byte v2, v0, v2

    const/16 v5, 0x66

    if-ne v2, v5, :cond_3

    const/4 v2, 0x5

    aget-byte v2, v0, v2

    const/16 v5, 0x74

    if-ne v2, v5, :cond_3

    aget-byte v2, v0, v9

    const/16 v5, 0x79

    if-ne v2, v5, :cond_3

    const/4 v2, 0x7

    aget-byte v2, v0, v2

    const/16 v5, 0x70

    if-ne v2, v5, :cond_3

    const/16 v2, 0x8

    aget-byte v2, v0, v2

    if-eq v2, v3, :cond_6

    const/16 v3, 0x6d

    if-ne v2, v3, :cond_3

    :cond_6
    const-string v2, "isHeif"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11, v11, v8}, LN7/e;->b([BLcom/xiaomi/cam/watermark/WatermarkRemover$b;Lsf/l;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lcom/camera/heif/Heif;

    invoke-direct {v3, v0}, Lcom/camera/heif/Heif;-><init>([B)V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v3, v2, v15}, LN7/e;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lcom/camera/heif/Heif;->toBytes()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Lsf/l;->r([B)V

    invoke-virtual {v3}, Lcom/camera/heif/Heif;->release()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v3

    const/16 v5, 0x1f4

    invoke-virtual {v3, v5, v9}, Lsf/b;->f(II)I

    iget-object v3, v8, Lsf/l;->d:Lsf/d;

    iget v9, v3, Lsf/d;->g:I

    iget-object v3, v8, Lsf/l;->f:Lsf/f;

    iget-object v5, v3, Lsf/f;->b:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v5, :cond_a

    iget-object v3, v3, Lsf/f;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-static {v3, v10}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v5

    :cond_a
    invoke-static {v5}, LN7/d;->b(Landroid/hardware/camera2/CaptureResult;)LSf/b;

    move-result-object v3

    invoke-virtual {v12}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v11

    iget-boolean v6, v13, Lsf/v;->c:Z

    if-eqz v6, :cond_b

    invoke-static {}, LFb/l5;->l()[B

    move-result-object v6

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_2
    iget-object v10, v8, Lsf/l;->g:Lsf/m;

    iget-object v10, v10, Lsf/m;->s:Landroid/util/Size;

    move-object/from16 v27, v7

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v1

    move-object/from16 v28, v15

    iget-object v15, v14, Lsf/s;->i:[B

    move-object/from16 v29, v5

    iget-object v5, v8, Lsf/l;->k:Lsf/t;

    iget-object v5, v5, Lsf/t;->b:Ljava/lang/String;

    move/from16 v30, v9

    const-string v9, "origin"

    invoke-static {v5, v9, v15, v7, v1}, LVf/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    invoke-virtual/range {p1 .. p1}, Lsf/l;->i()Landroid/util/Size;

    move-result-object v9

    move-object/from16 v31, v6

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v6

    move-object/from16 v32, v2

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v2

    move-object/from16 v33, v14

    const-string v14, "ms"

    move-object/from16 v34, v11

    const-string v11, "ParallelSaveRequest"

    if-ne v6, v2, :cond_e

    if-eq v7, v1, :cond_e

    move-object/from16 v35, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move/from16 v36, v2

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v37, v6

    sget-object v6, LTf/c$a;->a:LTf/c;

    mul-int v19, v2, v2

    const/16 v20, 0x3

    mul-int/lit8 v19, v19, 0x3

    move-object/from16 v38, v4

    const/16 v20, 0x2

    div-int/lit8 v4, v19, 0x2

    invoke-virtual {v6, v4}, LTf/c;->b(I)[B

    move-result-object v4

    if-le v7, v2, :cond_c

    sub-int v6, v7, v2

    div-int/lit8 v6, v6, 0x2

    move/from16 v25, v6

    goto :goto_3

    :cond_c
    const/16 v25, 0x0

    :goto_3
    if-le v1, v2, :cond_d

    sub-int v6, v1, v2

    div-int/lit8 v6, v6, 0x2

    move/from16 v26, v6

    goto :goto_4

    :cond_d
    const/16 v26, 0x0

    :goto_4
    move-object/from16 v19, v15

    move/from16 v20, v7

    move/from16 v21, v1

    move-object/from16 v22, v4

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-static/range {v19 .. v26}, Lcom/xiaomi/libyuv/YuvUtils;->I420Crop([BII[BIIII)I

    const-string/jumbo v1, "square"

    invoke-static {v5, v1, v4, v2, v2}, LVf/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "processCvWatermark: crop square cost="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9, v14, v1}, LX1/d;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    move v7, v1

    move-object v15, v4

    goto :goto_5

    :cond_e
    move/from16 v36, v2

    move-object/from16 v38, v4

    move/from16 v37, v6

    move-object/from16 v35, v9

    :goto_5
    iget-wide v4, v0, Lsf/a;->e:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-nez v2, :cond_f

    iget-wide v4, v3, LSf/b;->a:J

    :cond_f
    iget v2, v13, Lsf/v;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/C;->d0()Z

    move-result v6

    if-nez v6, :cond_10

    const-string v2, "1000"

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeCVLens()Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;->getCvLensDisplayName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/xiaomi/camera/core/ExifData;->getLocationAddress()Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, v13, Lsf/v;->m:Z

    iget v0, v0, Lsf/a;->g:I

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v19, v14

    const-string v14, "currentMode:"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " getPictureSize:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " outputSize:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v35

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v10, v38

    invoke-static {v10, v9, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v10, v36

    move/from16 v9, v37

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v14

    int-to-float v14, v14

    move-object/from16 v20, v11

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v14, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v11, v11

    move/from16 v21, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    cmpl-float v0, v14, v11

    if-eqz v0, :cond_11

    int-to-float v0, v9

    int-to-float v9, v7

    div-float/2addr v0, v9

    int-to-float v9, v10

    int-to-float v10, v1

    div-float/2addr v9, v10

    const/4 v10, 0x2

    new-array v11, v10, [F

    const/16 v18, 0x0

    aput v0, v11, v18

    const/16 v16, 0x1

    aput v9, v11, v16

    goto :goto_6

    :cond_11
    const/4 v10, 0x2

    const/16 v16, 0x1

    const/16 v18, 0x0

    new-array v11, v10, [F

    aput v14, v11, v18

    aput v14, v11, v16

    :goto_6
    iget-boolean v0, v13, Lsf/v;->g:Z

    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Lsf/l;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v13, Lsf/v;->h:Z

    if-nez v0, :cond_12

    iget-object v0, v13, Lsf/v;->f:Ljava/lang/String;

    const-string v9, "out"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const/4 v0, 0x1

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    new-instance v9, LSf/e;

    const/4 v14, 0x0

    invoke-direct {v9, v15, v7, v1, v14}, LSf/e;-><init>([BIII)V

    iget v1, v3, LSf/b;->e:I

    new-instance v14, LSf/a;

    invoke-direct {v14, v9, v1}, LSf/a;-><init>(LSf/e;I)V

    iget-short v1, v3, LSf/b;->c:S

    iput-short v1, v14, LSf/a;->f:S

    iget v1, v3, LSf/b;->d:F

    iput v1, v14, LSf/a;->g:F

    iput-wide v4, v14, LSf/a;->h:J

    iget v1, v3, LSf/b;->b:I

    iput v1, v14, LSf/a;->i:I

    move-object/from16 v1, p1

    move v9, v10

    iget-object v4, v1, Lsf/l;->d:Lsf/d;

    iget-object v4, v4, Lsf/d;->k:LL2/b$a;

    iget-object v4, v4, LL2/b$a;->d:Ljava/lang/String;

    const-string v5, "getFilterName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v14, LSf/a;->j:Ljava/lang/String;

    iput-object v2, v14, LSf/a;->k:Ljava/lang/String;

    iget-object v2, v13, Lsf/v;->w:Ljava/lang/String;

    iput-object v2, v14, LSf/a;->a:Ljava/lang/String;

    move-object/from16 v2, v34

    iput-object v2, v14, LSf/a;->m:Landroid/location/Location;

    iput-object v6, v14, LSf/a;->n:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/xiaomi/camera/core/ExifData;->getLatlngStringCache()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, LSf/a;->o:Ljava/lang/String;

    iput-boolean v8, v14, LSf/a;->p:Z

    move-object/from16 v8, v33

    iget-wide v4, v8, Lsf/s;->g:J

    iput-wide v4, v14, LSf/a;->l:J

    invoke-virtual/range {v32 .. v32}, LUc/b;->s()Ljava/lang/String;

    move-object/from16 v6, v31

    iput-object v6, v14, LSf/a;->q:[B

    invoke-static {}, Lcom/android/camera/data/data/v;->B()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/v;->w0()Z

    move-result v2

    iput-boolean v2, v14, LSf/a;->u:Z

    iput-object v11, v14, LSf/a;->v:[F

    iget v2, v3, LSf/b;->e:I

    iput v2, v14, LSf/a;->w:I

    iput-boolean v0, v14, LSf/a;->x:Z

    const/16 v0, 0xa3

    move/from16 v2, v21

    if-ne v2, v0, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/j;->y0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lsf/l;->p()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    invoke-static {}, LN7/c;->a()LN7/c;

    move-result-object v2

    const/4 v3, 0x1

    xor-int/lit8 v4, v0, 0x1

    move/from16 v10, v30

    invoke-virtual {v2, v14, v4, v10}, LN7/c;->d(LSf/a;ZI)LSf/e;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v15, v14, LSf/a;->t:LSf/e;

    iget v7, v11, LSf/e;->d:I

    iget v4, v11, LSf/e;->c:I

    iget v5, v11, LSf/e;->b:I

    if-eqz v0, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LDd/a;->a:Ljava/nio/charset/Charset;

    new-instance v0, LDd/b;

    invoke-direct {v0}, LDd/b;-><init>()V

    const/16 v9, 0xc

    iput v9, v0, LDd/b;->d:I

    move-object/from16 v9, v29

    invoke-static {v0, v9, v5, v4, v14}, LN7/d;->a(LDd/b;Landroid/hardware/camera2/TotalCaptureResult;IILSf/a;)V

    const-string v4, "buildExif: resultLen = "

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/high16 v9, 0x40000

    invoke-direct {v5, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v9, LDd/d;

    invoke-direct {v9, v5, v0}, LDd/d;-><init>(Ljava/io/ByteArrayOutputStream;LDd/b;)V

    iput-object v6, v9, LDd/d;->g:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v31, v6

    const/4 v6, 0x1

    :try_start_2
    invoke-virtual {v9, v6}, LDd/d;->a(Z)V

    invoke-virtual {v9}, LDd/d;->d()V

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v17, v6

    const/4 v4, 0x0

    :try_start_4
    new-array v6, v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v4, v20

    :try_start_5
    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_d

    :catchall_1
    move-exception v0

    :goto_9
    move-object v6, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_a
    move-object/from16 v4, v20

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v4, v20

    move-object v6, v0

    const/16 v17, 0x0

    :goto_b
    :try_start_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v9, v0

    :try_start_9
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_6
    move-exception v0

    move-object/from16 v31, v6

    move-object/from16 v4, v20

    move-object v6, v0

    const/16 v17, 0x0

    :goto_d
    :try_start_a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_b
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v31, v6

    move-object/from16 v4, v20

    const/16 v17, 0x0

    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "buildExif: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "processCvWatermark heif build exif cost="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, v19

    invoke-static {v2, v3, v9, v0}, LX1/d;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v11}, LSf/e;->b()[B

    move-result-object v3

    iget v0, v11, LSf/e;->b:I

    iget v2, v11, LSf/e;->c:I

    move/from16 v19, v2

    move-object/from16 v2, p1

    move-object/from16 v20, v12

    move-object v12, v4

    move-object/from16 v4, v17

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-wide v13, v5

    move v5, v0

    move-object/from16 v23, v31

    move/from16 v6, v19

    move/from16 v24, v7

    move-object/from16 v19, v11

    move-object/from16 v11, v27

    move v7, v10

    invoke-static/range {v2 .. v7}, LN7/d;->d(Lsf/l;[B[BIII)[B

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processCvWatermark to save heif cost="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14, v9, v2}, LX1/d;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v12, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_15

    invoke-virtual {v15}, LSf/e;->b()[B

    move-result-object v3

    iget v5, v15, LSf/e;->b:I

    iget v6, v15, LSf/e;->c:I

    move-object/from16 v2, p1

    move-object/from16 v4, v17

    move v7, v10

    invoke-static/range {v2 .. v7}, LN7/d;->d(Lsf/l;[B[BIII)[B

    move-result-object v2

    move-object/from16 v6, v22

    goto :goto_11

    :cond_15
    move-object/from16 v6, v22

    const/4 v2, 0x0

    :goto_11
    iget-object v3, v6, LSf/a;->s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    invoke-static {v2, v3, v1}, LN7/e;->b([BLcom/xiaomi/cam/watermark/WatermarkRemover$b;Lsf/l;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Lcom/camera/heif/Heif;

    invoke-direct {v4, v0}, Lcom/camera/heif/Heif;-><init>([B)V

    iget-object v0, v6, LSf/a;->s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    const-string v5, ""

    if-nez v0, :cond_16

    move-object/from16 v33, v8

    goto/16 :goto_14

    :cond_16
    iget v7, v8, Lsf/s;->d:I

    move-object/from16 v13, v21

    iget-boolean v9, v13, Lsf/v;->v:Z

    iget v10, v6, LSf/a;->r:I

    iget-boolean v12, v13, Lsf/v;->n:Z

    iget-boolean v14, v13, Lsf/v;->o:Z

    iget-boolean v15, v13, Lsf/v;->s:Z

    invoke-virtual/range {p1 .. p1}, Lsf/l;->p()Z

    move-result v41

    move-object/from16 v17, v5

    new-instance v5, Lc9/a;

    invoke-direct {v5}, Lc9/a;-><init>()V

    move-object/from16 v33, v8

    const/4 v8, 0x0

    iput-object v8, v5, Lc9/a;->e:LDd/b;

    iget-object v8, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->b:[B

    move-object/from16 v21, v13

    iget-object v13, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->c:Landroid/graphics/Rect;

    invoke-static {v8, v13, v7}, LRe/g;->f([BLandroid/graphics/Rect;I)Ln9/f;

    move-result-object v7

    invoke-static {v9, v0}, LRe/g;->b(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)Ln9/c;

    move-result-object v8

    invoke-static {v9, v0}, LRe/g;->g(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)Ln9/g;

    move-result-object v9

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->a:Landroid/graphics/Rect;

    move/from16 v36, v10

    move-object/from16 v37, v0

    move/from16 v38, v12

    move/from16 v39, v14

    move/from16 v40, v15

    invoke-static/range {v36 .. v41}, LRe/g;->c(ILandroid/graphics/Rect;ZZZZ)Ln9/d;

    move-result-object v0

    invoke-static {v2}, LRe/g;->e([B)Ln9/e;

    move-result-object v10

    if-eqz v7, :cond_17

    invoke-virtual {v5, v7}, Lc9/a;->a(Lg9/a;)V

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v5, v8}, Lc9/a;->a(Lg9/a;)V

    :cond_18
    if-eqz v9, :cond_19

    invoke-virtual {v5, v9}, Lc9/a;->a(Lg9/a;)V

    :cond_19
    if-eqz v0, :cond_1a

    invoke-virtual {v5, v0}, Lc9/a;->a(Lg9/a;)V

    :cond_1a
    if-eqz v10, :cond_1b

    invoke-virtual {v5, v10}, Lc9/a;->a(Lg9/a;)V

    :cond_1b
    const/4 v7, 0x0

    :try_start_c
    invoke-virtual {v5, v7}, Lc9/a;->c(LV0/l;)LU0/d;

    move-result-object v8
    :try_end_c
    .catch LU0/c; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    const-string v5, "getXmpMeta Error"

    const-string v7, "XmpMetaUtil"

    invoke-static {v7, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v5, "getXmpMeta Error, return null"

    invoke-static {v7, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_12
    :try_start_d
    new-instance v0, LX0/f;

    invoke-direct {v0}, LX0/f;-><init>()V

    const/16 v5, 0x40

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v7}, LX0/c;->e(IZ)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5, v7}, LX0/c;->e(IZ)V

    sget-object v5, LU0/e;->a:LV0/q;

    instance-of v5, v8, LV0/l;

    if-eqz v5, :cond_1c

    check-cast v8, LV0/l;

    const/4 v5, 0x0

    const/4 v9, 0x3

    invoke-virtual {v0, v9, v5}, LX0/c;->e(IZ)V

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v7}, LX0/c;->e(IZ)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x800

    invoke-direct {v5, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v8, v5, v0}, LV0/r;->a(LV0/l;Ljava/io/ByteArrayOutputStream;LX0/f;)V
    :try_end_d
    .catch LU0/c; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    invoke-virtual {v0}, LX0/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_3
    .catch LU0/c; {:try_start_e .. :try_end_e} :catch_4

    :goto_13
    move-object v5, v0

    goto :goto_14

    :catch_3
    :try_start_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v5, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch LU0/c; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    move-exception v0

    const-string v5, "HeifWatermarkHelper"

    const-string v7, "Failed to getHeifXmp"

    invoke-static {v5, v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v5, v17

    :goto_14
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    move-object/from16 v9, v28

    invoke-static {v4, v3, v9}, LN7/e;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_16

    :cond_1d
    move-object/from16 v9, v28

    const-string/jumbo v3, "subImage"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-class v3, Lcom/camera/heif/meta/water/SubMetaData;

    invoke-static {v4, v8, v3}, LN7/e;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_16

    :cond_1e
    const-string v3, "lensWatermark"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-class v3, Lcom/camera/heif/meta/water/LensMetaData;

    invoke-static {v4, v8, v3}, LN7/e;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_16

    :cond_1f
    const-string/jumbo v3, "timeWatermark"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-class v3, Lcom/camera/heif/meta/water/TimeMetaData;

    invoke-static {v4, v8, v3}, LN7/e;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_16

    :cond_20
    const-string v3, "originImageData"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-class v3, Lcom/camera/heif/meta/water/OrigMetaData;

    invoke-static {v4, v8, v3}, LN7/e;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    :cond_21
    :goto_16
    move-object/from16 v28, v9

    goto :goto_15

    :cond_22
    invoke-virtual {v4}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getXMP()Lcom/camera/heif/HeifMetadata;

    move-result-object v3

    if-nez v3, :cond_23

    new-instance v3, Lcom/camera/heif/meta/XmpHeifMetaData;

    invoke-direct {v3}, Lcom/camera/heif/meta/XmpHeifMetaData;-><init>()V

    invoke-virtual {v0, v3}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    :cond_23
    if-eqz v5, :cond_24

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    :cond_24
    invoke-virtual {v4}, Lcom/camera/heif/Heif;->toBytes()[B

    move-result-object v0

    invoke-virtual {v4}, Lcom/camera/heif/Heif;->release()V

    move-object/from16 v8, v19

    goto/16 :goto_19

    :cond_25
    move-object/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v33, v8

    move-object/from16 v21, v13

    move-object v6, v14

    move-object/from16 v7, v19

    move-object/from16 v9, v29

    move-object/from16 v19, v11

    move-object/from16 v42, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v42

    move-object/from16 v8, v19

    if-nez v24, :cond_26

    invoke-virtual {v8, v10}, LSf/e;->a(I)[B

    move-result-object v0

    goto :goto_17

    :cond_26
    invoke-virtual {v8}, LSf/e;->b()[B

    move-result-object v0

    :goto_17
    const-string v11, "processCvWatermark: YUV compressToJpeg quality="

    const-string v13, ", has iccData="

    invoke-static {v10, v11, v13}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v23, :cond_27

    const/4 v13, 0x1

    goto :goto_18

    :cond_27
    const/4 v13, 0x0

    :goto_18
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", cost="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v2

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v12, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v1, v0}, Lsf/l;->d([B)LDd/b;

    move-result-object v2

    invoke-static {v2, v9, v5, v4, v6}, LN7/d;->a(LDd/b;Landroid/hardware/camera2/TotalCaptureResult;IILSf/a;)V

    invoke-static {v2, v0}, LDd/a;->e(LDd/b;[B)[B

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "processCvWatermark: write exif cost="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v14, v7, v2}, LX1/d;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v12, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_29

    iget v2, v15, LSf/e;->d:I

    if-nez v2, :cond_28

    invoke-virtual {v15, v10}, LSf/e;->a(I)[B

    move-result-object v2

    goto :goto_19

    :cond_28
    invoke-virtual {v15}, LSf/e;->b()[B

    move-result-object v2

    goto :goto_19

    :cond_29
    const/4 v2, 0x0

    :goto_19
    iget v3, v6, LSf/a;->r:I

    iget-object v4, v6, LSf/a;->s:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iget-boolean v5, v6, LSf/a;->u:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    move-object/from16 v7, v21

    iput v3, v7, Lsf/v;->q:I

    iput-object v4, v7, Lsf/v;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iput-boolean v5, v7, Lsf/v;->s:Z

    iput-object v2, v7, Lsf/v;->t:[B

    if-nez v24, :cond_2a

    sget-object v2, LTf/c$a;->a:LTf/c;

    invoke-virtual {v8}, LSf/e;->b()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, LTf/c;->a:LTf/b;

    invoke-virtual {v2, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual {v1, v0}, Lsf/l;->r([B)V

    if-eqz v23, :cond_2b

    move v9, v6

    move-object/from16 v2, v20

    goto :goto_1a

    :cond_2b
    move-object/from16 v2, v20

    const/4 v9, 0x0

    :goto_1a
    invoke-virtual {v2, v9}, Lcom/xiaomi/camera/core/ExifData;->setNeedIcc(Z)V

    :goto_1b
    move-object/from16 v3, v33

    :goto_1c
    iget-object v0, v3, Lsf/s;->i:[B

    invoke-virtual/range {p1 .. p1}, Lsf/l;->i()Landroid/util/Size;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v5, v5, LRe/f;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v3, v3, Lsf/s;->a:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    const-string v8, "outputSize (beforeWidth="

    const-string v9, ", beforeHeight="

    const-string v10, "),  (waterWidth="

    invoke-static {v3, v3, v8, v9, v10}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", waterHeight="

    const-string v9, ")"

    invoke-static {v3, v6, v8, v7, v9}, LV2/h;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v4, v3}, Lsf/l;->M([BLandroid/util/Size;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ExifData;->resetExif()V

    invoke-virtual {v1, v0}, Lsf/l;->r([B)V

    return-void
.end method

.method public final i(Lsf/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/l<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lsf/l;->l:Lsf/v;

    iget-boolean p1, p1, Lsf/v;->e:Z

    if-nez p1, :cond_0

    iget-object p0, p0, LRe/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "hasCloudWatermark:"

    invoke-static {v0, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "Water"

    return-object p0
.end method
