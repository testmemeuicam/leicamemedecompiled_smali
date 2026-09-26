.class public final Lt6/b;
.super LRe/f;
.source "SourceFile"


# virtual methods
.method public final g(Lsf/l;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/l<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "parallelTaskData"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lsf/l;->a:Lsf/s;

    iget-object v0, v4, Lsf/s;->i:[B

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v5, v2, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v5, v0}, Lcom/xiaomi/camera/core/ExifData;->getExif([B)LDd/b;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v0}, LDd/a;->c([B)LDd/b;

    move-result-object v5

    const-string v6, "createExifInterface(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v2, Lsf/l;->k:Lsf/t;

    iget-object v7, v6, Lsf/t;->j:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const-string v9, "BURST"

    invoke-static {v7, v9, v8}, Lnn/o;->B(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    invoke-static {v5, v0}, Lo6/d;->h(LDd/b;[B)Lo6/d$a;

    move-result-object v9

    iget v10, v4, Lsf/s;->c:I

    iget v11, v4, Lsf/s;->a:I

    iget v12, v4, Lsf/s;->b:I

    invoke-virtual {v9, v10, v11, v12}, Lo6/d$a;->b(III)V

    iget-wide v10, v4, Lsf/s;->g:J

    iput-wide v10, v9, Lo6/d$a;->c:J

    iget-object v10, v2, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v10}, Lcom/xiaomi/camera/core/ExifData;->getAlgorithmName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lo6/d$a;->n:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LXe/f;

    move-result-object v11

    iput-object v11, v9, Lo6/d$a;->f:LXe/f;

    invoke-virtual {v10}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v11

    iput-object v11, v9, Lo6/d$a;->j:Landroid/location/Location;

    invoke-virtual {v10}, Lcom/xiaomi/camera/core/ExifData;->getIccData()[B

    move-result-object v11

    iput-object v11, v9, Lo6/d$a;->l:[B

    iget-object v11, v2, Lsf/l;->j:Lsf/r;

    iget-boolean v12, v11, Lsf/r;->n:Z

    iget-object v13, v2, Lsf/l;->b:Lsf/a;

    iget-object v14, v2, Lsf/l;->f:Lsf/f;

    const/4 v15, 0x0

    if-eqz v12, :cond_2

    iget-object v12, v14, Lsf/f;->c:Landroid/hardware/camera2/CaptureResult;

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    iget-object v12, v14, Lsf/f;->b:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    iget-object v12, v14, Lsf/f;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v12, :cond_5

    iget v14, v13, Lsf/a;->a:I

    invoke-static {v12, v14}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v12

    :goto_1
    iget v14, v13, Lsf/a;->g:I

    invoke-static {v14}, Lcom/android/camera/data/data/j;->H0(I)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    sget-boolean v14, LUc/c;->i:Z

    if-eqz v14, :cond_5

    sget-boolean v14, LUc/b;->j:Z

    sget-object v14, LUc/b$b;->a:LUc/b;

    invoke-virtual {v14}, LUc/b;->R1()Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v14}, LUc/b;->N1()Z

    move-result v14

    if-nez v14, :cond_5

    if-nez v12, :cond_6

    :cond_5
    move-object v12, v15

    :cond_6
    :goto_2
    invoke-virtual {v9, v12}, Lo6/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {v10}, Lcom/xiaomi/camera/core/ExifData;->getCameraIdFrontOrBack()I

    move-result v12

    iput v12, v9, Lo6/d$a;->m:I

    invoke-virtual {v10}, Lcom/xiaomi/camera/core/ExifData;->getHandleSensitivityBoost()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10}, Lcom/xiaomi/camera/core/ExifData;->getDefaultBySensor()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v12, v9, Lo6/d$a;->o:Ljava/lang/Boolean;

    iput-object v14, v9, Lo6/d$a;->p:Ljava/lang/Boolean;

    iget v12, v13, Lsf/a;->g:I

    iput v12, v9, Lo6/d$a;->v:I

    if-eqz v7, :cond_7

    iget-object v7, v9, Lo6/d$a;->b:LDd/b;

    invoke-virtual {v7, v15}, LDd/b;->U([B)V

    const-string v12, "JPEGInterchangeFormat"

    invoke-virtual {v7, v12}, LDd/b;->L(Ljava/lang/String;)V

    const-string v12, "JPEGInterchangeFormatLength"

    invoke-virtual {v7, v12}, LDd/b;->L(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v9}, Lo6/d$a;->c()LDd/b;

    invoke-static {v5, v0}, LDd/a;->e(LDd/b;[B)[B

    move-result-object v7

    if-eqz v7, :cond_8

    move-object v0, v7

    goto :goto_3

    :cond_8
    new-array v7, v8, [Ljava/lang/Object;

    const-string v9, "ExifToolBuild"

    const-string/jumbo v12, "write exif error, exifJpegData is null"

    invoke-static {v9, v12, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v7, v2, Lsf/l;->l:Lsf/v;

    iget-boolean v9, v7, Lsf/v;->e:Z

    if-eqz v9, :cond_a

    iget-object v9, v7, Lsf/v;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz v9, :cond_a

    iget-object v12, v9, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz v12, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    const-string v12, "mUserConfigData"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    iget-object v9, v1, LRe/f;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v12, "add Cloud Data"

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v7, Lsf/v;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    iget-object v12, v5, LDd/b;->h:LGd/i;

    const-class v14, LGd/d;

    invoke-virtual {v12, v14, v9}, LGd/i;->a(Ljava/lang/Class;[B)V

    :cond_a
    :goto_4
    new-instance v9, LRe/g;

    invoke-direct {v9, v5, v0}, LRe/g;-><init>(LDd/b;[B)V

    invoke-virtual/range {p1 .. p1}, Lsf/l;->p()Z

    move-result v0

    const-string v12, "1"

    const-string v14, "XmpMetaUtil"

    const-string v3, "depthMapVersion"

    const/16 v27, 0x2

    if-eqz v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Lsf/l;->h()Ljava/lang/String;

    move-result-object v0

    monitor-enter p1

    :try_start_0
    iget-object v15, v2, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v15}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object v15

    move-object/from16 v29, v9

    invoke-virtual {v15}, Lcom/xiaomi/camera/core/LivePhotoData;->getCoverFrameTimestamp()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v15, v1, LRe/f;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v30, v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v6, v6, Lsf/t;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v31, v7

    const-string v7, "livePhoto: hashcode = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , savePath = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", videoPath =  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "liveshotsmv"

    const/4 v4, 0x3

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, v11, Lsf/r;->p:Z

    if-nez v1, :cond_b

    iget-boolean v1, v13, Lsf/a;->k:Z

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v10}, Lcom/xiaomi/camera/core/ExifData;->getQuality()I

    move-result v4

    move-object/from16 v6, v29

    iget-boolean v7, v6, LRe/g;->e:Z

    if-nez v7, :cond_c

    move-object/from16 v32, v3

    move-object/from16 v33, v10

    move-object/from16 v29, v13

    move-object v4, v14

    const/4 v1, -0x1

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v5, v3}, LDd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "addLiveInfo depth_map_version = "

    const-string v15, ",quality = "

    invoke-static {v4, v11, v7, v15}, LA4/v;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v29, v13

    const/4 v15, 0x0

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v14, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "addLiveInfo setAttribute TAG_DEPTH_MOTION_PHOTO "

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v14, v7, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, LDd/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "depthMotionPhoto"

    invoke-virtual {v5, v7, v12}, LDd/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v7, 0x1

    iput-boolean v7, v6, LRe/g;->d:Z

    invoke-virtual {v6}, LRe/g;->d()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x24

    if-lt v7, v11, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    iget-object v11, v6, LRe/g;->a:Lc9/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lg9/b;

    const/16 v15, 0x8

    invoke-direct {v13, v15}, LA9/a;-><init>(I)V

    const/4 v15, 0x0

    iput-object v15, v13, Lg9/b;->b:Ld9/f;

    const/4 v15, 0x0

    iput-boolean v15, v13, Lg9/b;->f:Z

    const-string v15, "empty"

    iput-object v15, v13, Lg9/b;->g:Ljava/lang/String;

    move-object/from16 v32, v3

    const/4 v3, 0x1

    iput-boolean v3, v13, Lg9/b;->h:Z

    const/4 v3, 0x0

    iput-object v3, v13, Lg9/b;->i:Lh9/a;

    iput-object v3, v13, Lg9/b;->j:Lg9/b;

    const-string v3, "MiCameraProp"

    if-eqz v0, :cond_f

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    :cond_f
    move/from16 v16, v4

    move-object/from16 v33, v10

    move-object/from16 v34, v14

    move-object v4, v15

    const/4 v14, 0x0

    goto :goto_7

    :cond_10
    move-object/from16 v33, v10

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v16

    if-nez v16, :cond_11

    const-string v10, "composeLiveShotPicture(): not found LiveShot movie file "

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move/from16 v16, v4

    move-object/from16 v34, v14

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v10, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v15

    goto :goto_8

    :cond_11
    move/from16 v16, v4

    move-object/from16 v34, v14

    move-object v4, v15

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-int v10, v14

    if-nez v10, :cond_12

    const-string v10, "composeLiveShotPicture(): The corresponding movie of LiveShot length is 0"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v10, v15}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    const/4 v14, 0x0

    iput v10, v13, Lg9/b;->d:I

    const/4 v14, 0x1

    goto :goto_8

    :goto_7
    const-string v10, "composeLiveShotPicture(): The corresponding movie of LiveShot is empty"

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v10, v15}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x0

    :goto_8
    iput-boolean v14, v13, Lg9/b;->f:Z

    iput-object v4, v13, Lg9/b;->g:Ljava/lang/String;

    iput-object v0, v13, Lg9/b;->c:Ljava/lang/String;

    iput-wide v8, v13, Lg9/b;->e:J

    const/4 v4, 0x1

    if-ne v7, v4, :cond_13

    new-instance v0, Lh9/c;

    iget v4, v13, Lg9/b;->d:I

    invoke-direct {v0, v8, v9, v4}, Lh9/c;-><init>(JI)V

    iput-object v0, v13, Lg9/b;->i:Lh9/a;

    goto :goto_9

    :cond_13
    new-instance v0, Lh9/b;

    iget v4, v13, Lg9/b;->d:I

    invoke-direct {v0, v8, v9, v4}, Lh9/b;-><init>(JI)V

    iput-object v0, v13, Lg9/b;->i:Lh9/a;

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "LiveShotProp: construct liveFormat="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v13, Lg9/b;->i:Lh9/a;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", videoLength="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v13, Lg9/b;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v13, v11, Lc9/a;->a:Lg9/b;

    iget-object v0, v6, LRe/g;->a:Lc9/a;

    iget-object v0, v0, Lc9/a;->a:Lg9/b;

    iput-boolean v1, v0, Lg9/b;->h:Z

    iget-boolean v0, v0, Lg9/b;->f:Z

    if-eqz v0, :cond_14

    const-string v0, "motionPhoto"

    invoke-virtual {v5, v0, v12}, LDd/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move/from16 v0, v16

    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    const/4 v3, 0x1

    int-to-long v7, v3

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    const/4 v3, 0x0

    int-to-long v9, v3

    const/16 v3, 0x10

    shl-long v13, v9, v3

    or-long v3, v7, v13

    const/16 v7, 0x8

    shl-long v8, v9, v7

    or-long/2addr v3, v8

    const/16 v7, 0xff

    and-int/2addr v0, v7

    int-to-long v7, v0

    or-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "addLiveInfo val = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v8, v7, [I

    const/4 v7, 0x0

    aput v7, v8, v7

    const/4 v9, 0x1

    aput v7, v8, v9

    aput v7, v8, v27

    const/4 v9, 0x3

    aput v7, v8, v9

    if-nez v3, :cond_15

    goto :goto_a

    :cond_15
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/16 v11, 0x18

    shr-long v13, v9, v11

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    long-to-int v0, v13

    aput v0, v8, v7

    const/16 v7, 0x10

    shr-long v13, v9, v7

    and-long/2addr v13, v15

    long-to-int v0, v13

    const/4 v7, 0x1

    aput v0, v8, v7

    const/16 v7, 0x8

    shr-long v13, v9, v7

    and-long/2addr v13, v15

    long-to-int v0, v13

    aput v0, v8, v27

    and-long/2addr v9, v15

    long-to-int v0, v9

    const/4 v7, 0x3

    aput v0, v8, v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    invoke-static {v8, v4}, LHa/S;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v4, v34

    invoke-static {v4, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "captureModeInfo"

    invoke-virtual {v5, v0, v3}, LDd/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    move-object/from16 v4, v34

    :goto_b
    move-object/from16 v3, v31

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_17
    move-object/from16 v32, v3

    move-object/from16 v30, v4

    move-object v6, v9

    move-object/from16 v33, v10

    move-object/from16 v29, v13

    move-object v4, v14

    const/4 v1, -0x1

    move-object v3, v7

    :goto_c
    iget-boolean v0, v3, Lsf/v;->g:Z

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lsf/l;->p()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v3, Lsf/v;->h:Z

    if-nez v0, :cond_18

    iget-object v0, v3, Lsf/v;->f:Ljava/lang/String;

    const-string v7, "out"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    const/4 v0, 0x1

    :goto_d
    move-object/from16 v7, p0

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    iget-object v8, v7, LRe/f;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v9, "setXmpInfo forbidRemove: "

    invoke-static {v9, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1a

    iget-object v0, v3, Lsf/v;->t:[B

    move-object/from16 v8, v30

    iget v9, v8, Lsf/s;->d:I

    iget-boolean v10, v3, Lsf/v;->v:Z

    iget v11, v3, Lsf/v;->q:I

    iget-object v13, v3, Lsf/v;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iget-boolean v14, v3, Lsf/v;->n:Z

    iget-boolean v15, v3, Lsf/v;->o:Z

    iget-boolean v1, v3, Lsf/v;->s:Z

    invoke-virtual/range {p1 .. p1}, Lsf/l;->p()Z

    move-result v25

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v24, v1

    invoke-virtual/range {v16 .. v25}, LRe/g;->a([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V

    goto :goto_f

    :cond_1a
    move-object/from16 v8, v30

    :goto_f
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v0

    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()LXe/f;

    move-result-object v1

    const/16 v9, 0xa

    if-eqz v1, :cond_1d

    iget-object v10, v1, LXe/f;->a:Ljava/lang/String;

    const-string v11, "front"

    if-ne v10, v11, :cond_1b

    const/4 v10, 0x1

    goto :goto_10

    :cond_1b
    const/4 v10, 0x0

    :goto_10
    iget-boolean v11, v1, LXe/f;->e:Z

    if-eqz v11, :cond_1c

    iget v1, v1, LXe/f;->d:I

    if-ne v1, v9, :cond_1c

    const/4 v1, 0x1

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/DepthData;->getPortraitDepthData()[B

    move-result-object v11

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/DepthData;->getPortraitRawData()[B

    move-result-object v0

    move-object/from16 v13, v29

    iget v14, v13, Lsf/a;->f:I

    const/4 v15, 0x6

    if-eq v15, v14, :cond_1f

    const/16 v15, 0xb

    if-eq v15, v14, :cond_1f

    const/16 v15, 0x15

    if-eq v15, v14, :cond_1f

    const/16 v15, 0xf

    if-eq v15, v14, :cond_1f

    const/16 v15, 0x8

    if-eq v15, v14, :cond_1f

    const/4 v15, 0x7

    if-eq v15, v14, :cond_1f

    const/16 v15, 0xd

    if-eq v15, v14, :cond_1f

    const/4 v15, -0x6

    if-eq v15, v14, :cond_1f

    const/4 v15, -0x7

    if-eq v15, v14, :cond_1f

    const/16 v15, 0x12

    if-eq v15, v14, :cond_1f

    const/16 v15, 0x66

    if-ne v15, v14, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v14, -0x1

    goto :goto_14

    :cond_1f
    :goto_13
    invoke-virtual {v5}, LDd/b;->r()I

    move-result v5

    iget v14, v8, Lsf/s;->d:I

    if-ne v5, v14, :cond_20

    goto :goto_12

    :cond_20
    :goto_14
    iget-boolean v5, v13, Lsf/a;->c:Z

    iget-boolean v13, v13, Lsf/a;->h:Z

    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/xiaomi/camera/core/DepthData;->getBokehFrontCamera()Z

    move-result v15

    move/from16 v17, v10

    iget-wide v9, v8, Lsf/s;->f:J

    iget-object v8, v2, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v8}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/camera/core/DepthData;->getCameraPreferredMode()I

    move-result v8

    move-object/from16 v18, v12

    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ExifData;->getAlgorithmName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lsf/l;->j()Z

    move-result v7

    sget-boolean v19, LUc/b;->j:Z

    move-object/from16 v19, v12

    sget-object v12, LUc/b$b;->a:LUc/b;

    iget-object v12, v12, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v12}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->z()I

    move-result v12

    iget v3, v3, Lsf/v;->p:I

    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v20

    move/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Lcom/xiaomi/camera/core/DepthData;->getDefaultFNumbersList()[Ljava/lang/String;

    move-result-object v12

    move/from16 v20, v13

    iget-boolean v13, v6, LRe/g;->e:Z

    if-nez v13, :cond_22

    :cond_21
    :goto_15
    move-object v3, v6

    goto/16 :goto_1d

    :cond_22
    const/4 v13, 0x1

    iput-boolean v13, v6, LRe/g;->d:Z

    invoke-virtual {v6}, LRe/g;->d()V

    if-eqz v11, :cond_21

    array-length v13, v11

    if-eqz v13, :cond_21

    invoke-static {v11}, LFc/a;->o([B)Z

    move-result v13

    if-nez v13, :cond_23

    goto :goto_15

    :cond_23
    move/from16 v22, v15

    const/4 v13, 0x0

    const/4 v15, 0x4

    invoke-static {v13, v15, v11}, LFc/a;->l(II[B)[B

    move-result-object v23

    invoke-static/range {v23 .. v23}, LFc/a;->m([B)I

    move-result v13

    move-object/from16 v29, v6

    const/16 v6, 0x80

    if-ne v13, v6, :cond_2f

    invoke-static {v15, v15, v11}, LFc/a;->l(II[B)[B

    move-result-object v6

    invoke-static {v6}, LFc/a;->m([B)I

    move-result v6

    const/4 v13, 0x0

    invoke-static {v13, v6, v11}, LFc/a;->l(II[B)[B

    move-result-object v6

    const/16 v13, 0x94

    invoke-static {v13, v15, v6}, LFc/a;->l(II[B)[B

    move-result-object v23

    invoke-static/range {v23 .. v23}, LFc/a;->m([B)I

    move-result v23

    if-nez v23, :cond_24

    const-string v0, "addDepthInfo\uff0c depth map length is 0."

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, v29

    goto/16 :goto_1d

    :cond_24
    const/16 v4, 0x1c

    invoke-static {v4, v15, v6}, LFc/a;->l(II[B)[B

    move-result-object v23

    invoke-static/range {v23 .. v23}, LFc/a;->m([B)I

    move-result v23

    const/16 v4, 0x8

    invoke-static {v4, v15, v6}, LFc/a;->l(II[B)[B

    move-result-object v4

    invoke-static {v4}, LFc/a;->m([B)I

    move-result v4

    const/16 v13, 0xc

    invoke-static {v13, v15, v6}, LFc/a;->l(II[B)[B

    move-result-object v13

    invoke-static {v13}, LFc/a;->m([B)I

    move-result v13

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v4, v13}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x4

    const/16 v13, 0x10

    invoke-static {v13, v4, v6}, LFc/a;->l(II[B)[B

    move-result-object v26

    invoke-static/range {v26 .. v26}, LFc/a;->m([B)I

    move-result v13

    move-wide/from16 v30, v9

    const/16 v9, 0x14

    invoke-static {v9, v4, v6}, LFc/a;->l(II[B)[B

    move-result-object v9

    invoke-static {v9}, LFc/a;->m([B)I

    move-result v9

    const/16 v10, 0x18

    invoke-static {v10, v4, v6}, LFc/a;->l(II[B)[B

    move-result-object v10

    invoke-static {v10}, LFc/a;->m([B)I

    move-result v10

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    const/16 v9, 0x28

    const/4 v10, 0x4

    invoke-static {v9, v10, v6}, LFc/a;->l(II[B)[B

    move-result-object v26

    invoke-static/range {v26 .. v26}, LFc/a;->m([B)I

    move-result v9

    move/from16 v26, v1

    const/16 v1, 0x2c

    invoke-static {v1, v10, v6}, LFc/a;->l(II[B)[B

    move-result-object v1

    invoke-static {v1}, LFc/a;->m([B)I

    move-result v1

    move/from16 v34, v5

    const/16 v5, 0x24

    invoke-static {v5, v10, v6}, LFc/a;->l(II[B)[B

    move-result-object v5

    invoke-static {v5}, LFc/a;->m([B)I

    move-result v5

    new-instance v10, Lk9/a;

    invoke-direct {v10}, Lk9/a;-><init>()V

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lk9/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v11

    iget v11, v15, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v15, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lk9/a;->c:Ljava/lang/String;

    iput v13, v10, Lk9/a;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lk9/a;->e:Ljava/lang/String;

    iput v9, v10, Lk9/a;->f:I

    iput v1, v10, Lk9/a;->g:I

    iput-boolean v7, v10, Lk9/a;->h:Z

    iput v14, v10, Lk9/a;->i:I

    const/4 v1, 0x1

    iput v1, v10, Lk9/a;->j:I

    iput v8, v10, Lk9/a;->l:I

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, v10, Lk9/a;->m:Ljava/lang/String;

    iput v5, v10, Lk9/a;->o:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lk9/a;->n:Ljava/lang/String;

    if-nez v12, :cond_25

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, v10, Lk9/a;->p:[Ljava/lang/String;

    :goto_16
    const/16 v0, 0x94

    const/4 v3, 0x4

    goto :goto_17

    :cond_25
    iput-object v12, v10, Lk9/a;->p:[Ljava/lang/String;

    goto :goto_16

    :goto_17
    invoke-static {v0, v3, v6}, LFc/a;->l(II[B)[B

    move-result-object v0

    invoke-static {v0}, LFc/a;->m([B)I

    move-result v0

    const/16 v3, 0x98

    move-object/from16 v4, v23

    invoke-static {v3, v0, v4}, LFc/a;->l(II[B)[B

    move-result-object v0

    iget-object v3, v10, Lk9/a;->u:Li9/a;

    move-object/from16 v4, v28

    invoke-virtual {v3, v4}, Li9/a;->g([B)V

    iget-object v4, v10, Lk9/a;->v:Li9/a;

    invoke-virtual {v4, v0}, Li9/a;->g([B)V

    iget v0, v3, Li9/a;->b:I

    iput v0, v10, Lk9/a;->q:I

    iget v0, v4, Li9/a;->b:I

    iput v0, v10, Lk9/a;->r:I

    iput v0, v3, Li9/a;->c:I

    const/16 v0, 0x1c

    const/4 v3, 0x4

    invoke-static {v0, v3, v6}, LFc/a;->l(II[B)[B

    move-result-object v4

    invoke-static {v4}, LFc/a;->m([B)I

    move-result v0

    const-string v3, "depth version:"

    invoke-static {v0, v3}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "PortraitDepthMap"

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    if-ge v0, v3, :cond_2b

    if-eqz v34, :cond_26

    goto :goto_18

    :cond_26
    move/from16 v27, v21

    :goto_18
    if-lez v27, :cond_2a

    const/4 v15, 0x5

    if-eqz v17, :cond_28

    if-eqz v26, :cond_27

    const/16 v0, 0x46

    :goto_19
    const/4 v3, 0x0

    goto :goto_1a

    :cond_27
    const/16 v0, 0x28

    goto :goto_19

    :cond_28
    if-eqz v26, :cond_29

    const/16 v0, 0x1e

    goto :goto_19

    :cond_29
    const/16 v0, 0xa

    goto :goto_19

    :cond_2a
    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v15, -0x1

    :goto_1a
    iput-object v3, v10, Lk9/a;->b:Ljava/lang/String;

    iput v15, v10, Lk9/a;->f:I

    iput v0, v10, Lk9/a;->g:I

    :cond_2b
    new-instance v0, Lj9/a;

    invoke-direct {v0}, Lj9/a;-><init>()V

    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ll9/b;

    invoke-direct {v4, v3}, Ll9/a;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lj9/a;->b:Ll9/b;

    new-instance v4, Ll9/d;

    invoke-direct {v4, v3}, Ll9/a;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lj9/a;->c:Ll9/d;

    new-instance v4, Ll9/c;

    invoke-direct {v4, v3}, Ll9/a;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lj9/a;->d:Ll9/c;

    iput-object v10, v0, Lj9/a;->a:Lk9/a;

    move-object/from16 v3, v29

    iget-object v4, v3, LRe/g;->a:Lc9/a;

    invoke-virtual {v4, v0}, Lc9/a;->a(Lg9/a;)V

    const/16 v0, 0x1c

    const/4 v4, 0x4

    invoke-static {v0, v4, v6}, LFc/a;->l(II[B)[B

    move-result-object v0

    invoke-static {v0}, LFc/a;->m([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, LRe/g;->c:LDd/b;

    move-object/from16 v7, v32

    invoke-virtual {v5, v7, v0}, LDd/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x10

    invoke-static {v7, v4, v6}, LFc/a;->l(II[B)[B

    move-result-object v0

    invoke-static {v0}, LFc/a;->m([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "depthMapBlurLevel"

    invoke-virtual {v5, v4, v0}, LDd/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_2d

    if-eqz v20, :cond_2c

    move-object/from16 v12, v18

    goto :goto_1b

    :cond_2c
    const-string v12, "0"

    :goto_1b
    const-string v0, "frontMirror"

    invoke-virtual {v5, v0, v12}, LDd/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move/from16 v10, v17

    if-nez v0, :cond_2e

    const/16 v4, 0xff

    invoke-static {v4, v10}, LAm/b;->l(IZ)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v19

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move v15, v1

    goto :goto_1c

    :cond_2e
    const/4 v15, 0x0

    :goto_1c
    if-eqz v15, :cond_30

    const/16 v0, 0x20

    const/4 v1, 0x4

    invoke-static {v0, v1, v6}, LFc/a;->l(II[B)[B

    move-result-object v0

    invoke-static {v0}, LFc/a;->m([B)I

    move-result v0

    invoke-static {v0, v10}, LAm/b;->l(IZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "algorithmComment"

    invoke-virtual {v5, v1, v0}, LDd/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal depth format! 0x80 != "

    invoke-static {v13, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_1d
    invoke-virtual {v3}, LRe/g;->h()LRe/g$a;

    move-result-object v0

    iget-boolean v1, v0, LRe/g$a;->a:Z

    if-eqz v1, :cond_31

    move-object/from16 v1, p0

    iget-object v1, v1, LRe/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "doExif xmp success"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "jpeg"

    iget-object v0, v0, LRe/g$a;->b:[B

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v1}, Lsf/l;->M([BLandroid/util/Size;Ljava/lang/Integer;)V

    move-object/from16 v2, v33

    invoke-virtual {v2, v4}, Lcom/xiaomi/camera/core/ExifData;->setNeedUpdate(Z)V

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/core/ExifData;->setXmpMetaUtil(LRe/g;)V

    :cond_31
    return-void
.end method

.method public final i(Lsf/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/l<",
            "*>;)Z"
        }
    .end annotation

    const-string p0, "parallelTaskData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->getNeedUpdate()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lsf/l;->a:Lsf/s;

    iget-object p0, p0, Lsf/s;->i:[B

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "Exif"

    return-object p0
.end method
