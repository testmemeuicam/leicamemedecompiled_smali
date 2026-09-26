.class public final Lv6/c;
.super Lv6/a;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LRe/f;-><init>(I)V

    iput p1, p0, Lv6/c;->c:I

    return-void
.end method


# virtual methods
.method public final g(Lsf/l;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/l<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "parallelTaskData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/A;

    invoke-direct {v2}, Lkotlin/jvm/internal/A;-><init>()V

    iget-object v3, v1, Lsf/l;->a:Lsf/s;

    iget-object v4, v3, Lsf/s;->i:[B

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v4, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    iget-object v4, v1, Lsf/l;->k:Lsf/t;

    iget-object v5, v4, Lsf/t;->g:Ljava/lang/String;

    iget v5, v3, Lsf/s;->a:I

    iget v15, v3, Lsf/s;->b:I

    iget v14, v3, Lsf/s;->c:I

    iget-object v6, v4, Lsf/t;->l:Ljava/lang/Object;

    instance-of v7, v6, Lo6/v;

    const/16 v23, 0x0

    if-eqz v7, :cond_0

    check-cast v6, Lo6/v;

    move-object v13, v6

    goto :goto_0

    :cond_0
    move-object/from16 v13, v23

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsf/l;->m()Z

    move-result v12

    iget-wide v10, v3, Lsf/s;->g:J

    iget-object v9, v1, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v9}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v17

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v24

    iget-object v8, v1, Lsf/l;->b:Lsf/a;

    iget-boolean v7, v8, Lsf/a;->i:Z

    iget-object v6, v4, Lsf/t;->n:Landroid/net/Uri;

    move-object/from16 v25, v3

    iget-object v3, v4, Lsf/t;->j:Ljava/lang/String;

    iget-object v0, v4, Lsf/t;->k:Ljava/lang/String;

    iget-boolean v1, v4, Lsf/t;->o:Z

    move-object/from16 v26, v4

    iget-boolean v4, v8, Lsf/a;->h:Z

    move/from16 v27, v4

    iget v4, v8, Lsf/a;->j:I

    invoke-virtual/range {p0 .. p1}, Lv6/a;->r(Lsf/l;)I

    move-result v20

    if-eqz v6, :cond_2

    sget-object v1, LJ1/d;->a:[Ljava/lang/String;

    iget-object v1, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1, v12}, LJ1/d;->d([BZ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, LRe/d;->d()Z

    move-result v21

    sget-object v16, Lo6/B;->a:Ljava/lang/String;

    move/from16 v28, v4

    new-instance v4, Lo6/A;

    move-object/from16 v22, v6

    move-object v6, v4

    move/from16 v29, v7

    move-object/from16 v7, v24

    move-object/from16 v30, v8

    move-object v8, v1

    move-object/from16 v31, v9

    move v9, v12

    move-wide/from16 v32, v10

    move-object/from16 v10, v22

    move-object v11, v3

    move v1, v12

    move-object/from16 v12, v17

    move-object/from16 v34, v13

    move v13, v14

    move/from16 v35, v14

    move v14, v5

    move/from16 v36, v15

    move-wide/from16 v16, v32

    move-object/from16 v18, v0

    move/from16 v19, v20

    move/from16 v20, v21

    invoke-direct/range {v6 .. v20}, Lo6/A;-><init>(Landroid/app/Application;Ljava/nio/ByteBuffer;ZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;IZ)V

    const-string v0, "Storage.updateImage"

    invoke-static {v0, v4}, Lyi/L;->a(Ljava/lang/String;LWl/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    move-object v8, v0

    move v0, v1

    move-object/from16 v6, v22

    goto :goto_2

    :cond_1
    move v0, v1

    move-object/from16 v6, v22

    :goto_1
    move-object v8, v6

    goto :goto_2

    :cond_2
    move/from16 v28, v4

    move/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-wide/from16 v32, v10

    move v0, v12

    move-object/from16 v34, v13

    move/from16 v35, v14

    move/from16 v36, v15

    sget-object v4, LJ1/d;->a:[Ljava/lang/String;

    iget-object v4, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v4, v0}, LJ1/d;->d([BZ)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, LRe/d;->d()Z

    move-result v21

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x0

    move-object/from16 v6, v24

    move-object v7, v3

    move-wide/from16 v8, v32

    move-object/from16 v10, v17

    move/from16 v11, v35

    move v13, v0

    move v14, v5

    move/from16 v17, v1

    invoke-static/range {v6 .. v22}, Lo6/B;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;ILjava/nio/ByteBuffer;ZIIZZJIZI)Landroid/net/Uri;

    move-result-object v6

    goto :goto_1

    :goto_2
    invoke-static/range {v24 .. v24}, Lo6/B;->g(Landroid/app/Application;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v29, :cond_4

    move-object/from16 v7, v34

    move-object/from16 v13, v26

    if-eqz v7, :cond_3

    iget-boolean v9, v13, Lsf/t;->m:Z

    invoke-interface {v7, v9}, Lo6/v;->d(Z)Z

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    if-eqz v9, :cond_5

    move v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, v26

    move-object/from16 v7, v34

    :cond_5
    move v9, v4

    :goto_4
    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v10

    invoke-virtual {v10}, LH5/e;->O()Le8/c;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lsf/l;->L()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v11

    invoke-static {v10, v11}, Le8/d;->m(Le8/c;Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getDsacQuickShotValue(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p1

    iget-object v15, v14, Lsf/l;->j:Lsf/r;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v15, Lsf/r;->s:Ljava/lang/String;

    const-wide/16 v16, 0x0

    if-eqz v6, :cond_f

    if-eqz v9, :cond_8

    int-to-double v5, v5

    move/from16 v9, v36

    int-to-double v9, v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    const/16 v9, 0x438

    int-to-double v9, v9

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    move-object/from16 v6, p0

    iget-object v9, v6, LRe/f;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "image save try to create thumbnail"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v9, [B

    move/from16 v11, v27

    move/from16 v10, v35

    invoke-static {v9, v10, v5, v8, v11}, Lo1/b1;->d([BIILandroid/net/Uri;Z)Lo1/b1;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v2, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v2, [B

    array-length v2, v2

    int-to-long v9, v2

    invoke-virtual {v5, v9, v10}, Lo1/b1;->p(J)V

    if-eqz v7, :cond_7

    invoke-interface {v7, v5, v1}, Lo6/v;->i(Lo1/b1;Z)V

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v7}, Lo6/v;->h()V

    :cond_7
    :goto_5
    new-instance v1, Lq6/a;

    invoke-direct {v1}, Lq6/e;-><init>()V

    if-eqz v7, :cond_a

    invoke-interface {v7, v1}, Lo6/v;->c(Lq6/e;)V

    goto :goto_6

    :cond_8
    move-object/from16 v6, p0

    if-eqz v7, :cond_9

    new-instance v1, Lv6/b;

    move/from16 v5, v28

    invoke-direct {v1, v6, v5, v8, v2}, Lv6/b;-><init>(Lv6/c;ILandroid/net/Uri;Lkotlin/jvm/internal/A;)V

    invoke-interface {v7, v1}, Lo6/v;->e(Ljava/util/function/Consumer;)V

    :cond_9
    new-instance v1, Lq6/b;

    iget-object v2, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v2, [B

    const-string v5, "data"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Lq6/e;-><init>()V

    if-eqz v7, :cond_a

    invoke-interface {v7, v1}, Lo6/v;->c(Lq6/e;)V

    :cond_a
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v7, :cond_b

    const/4 v11, 0x2

    const/4 v12, 0x0

    move v9, v0

    move-object v10, v3

    invoke-interface/range {v7 .. v12}, Lo6/v;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :cond_b
    move-object/from16 v12, v25

    iget-wide v7, v12, Lsf/s;->h:J

    sub-long/2addr v1, v7

    cmp-long v0, v7, v16

    if-eqz v0, :cond_c

    cmp-long v0, v1, v16

    if-lez v0, :cond_c

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v5, "key_camera_performance"

    iput-object v5, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v5, LRh/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v5, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v5, v0, LRh/i;->b:LRh/g;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "attr_cost_time"

    invoke-virtual {v0, v1, v2}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LSh/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LRh/i;->b(LRh/f;)V

    new-instance v1, LSh/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LRh/i;->b(LRh/f;)V

    new-instance v1, LSh/e$a;

    iget-object v2, v15, Lsf/r;->s:Ljava/lang/String;

    invoke-direct {v1, v2}, LSh/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRh/i;->d()V

    :cond_c
    iget-object v0, v6, LRe/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "ImageSaveRequest: image save finished"

    invoke-static {v0, v1}, LGe/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LRe/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v13, Lsf/t;->b:Ljava/lang/String;

    const-string v2, "CAPTURE"

    invoke-static {v2, v4, v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v7, v12, Lsf/s;->f:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "saved image finished, timestamp: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    move-object v0, v12

    :cond_e
    :goto_7
    move-object/from16 v1, v30

    goto :goto_8

    :cond_f
    move-object/from16 v6, p0

    move-object/from16 v12, v25

    move/from16 v5, v28

    invoke-static {v3}, Lo6/B;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v7, :cond_d

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v1, 0x0

    move v9, v0

    move-object v10, v3

    move-object v0, v12

    move v12, v1

    invoke-interface/range {v7 .. v12}, Lo6/v;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_7

    :cond_10
    move-object v0, v12

    iget-object v1, v6, LRe/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "image save failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_11

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lo6/v;->h()V

    goto :goto_7

    :cond_11
    iget-object v1, v6, LRe/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "set mWaitingForUri is false"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_e

    new-instance v1, Lcom/android/camera/module/d0;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v5, v2}, Lcom/android/camera/module/d0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v7, v1}, Lo6/v;->e(Ljava/util/function/Consumer;)V

    goto :goto_7

    :goto_8
    iget v1, v1, Lsf/a;->f:I

    const/16 v2, 0x9

    if-eq v2, v1, :cond_13

    const-string v1, "key_picture_save"

    invoke-static {v1}, LRh/i$a;->a(Ljava/lang/String;)LRh/i;

    move-result-object v1

    invoke-virtual {v1, v14}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LRh/i;->d()V

    sget-object v1, LMe/M;->a:LMe/M;

    invoke-virtual {v1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    const-string v2, "key_watermark_capture"

    invoke-static {v2}, LRh/i$a;->a(Ljava/lang/String;)LRh/i;

    move-result-object v2

    iget-wide v3, v0, Lsf/s;->f:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_time_stamp"

    invoke-virtual {v2, v3, v4}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object v3

    invoke-virtual {v3}, LYi/a;->v()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v1, Lcom/xiaomi/cam/watermark/b;->g:LMe/U;

    invoke-virtual {v3}, LMe/U;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_12
    move-object/from16 v3, v23

    :goto_9
    const-string v4, "attr_watermark_frame_color"

    invoke-virtual {v2, v3, v4}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV6/a$a;->b(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_watermark_time"

    invoke-virtual {v2, v3, v4}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV6/a$a;->a(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_watermark_location"

    invoke-virtual {v2, v3, v4}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v3

    invoke-virtual/range {v31 .. v31}, Lcom/xiaomi/camera/core/ExifData;->getLatlngStringCache()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v31 .. v31}, Lcom/xiaomi/camera/core/ExifData;->getLocationAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, LV6/a$a;->c(Lcom/xiaomi/cam/watermark/b;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_watermark_get_location_fail"

    invoke-virtual {v2, v3, v4}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LRh/i;->d()V

    :cond_13
    iget-object v1, v6, LRe/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "image save onFinish"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lsf/t;->l:Ljava/lang/Object;

    instance-of v2, v1, Lo6/v;

    if-eqz v2, :cond_14

    move-object/from16 v23, v1

    check-cast v23, Lo6/v;

    :cond_14
    move-object/from16 v1, v23

    invoke-virtual/range {p1 .. p1}, Lsf/l;->s()V

    iget-wide v2, v0, Lsf/s;->h:J

    cmp-long v4, v2, v16

    if-eqz v4, :cond_15

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "algo_capture_total_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LO5/o;->g(Ljava/lang/String;)J

    iget-wide v7, v0, Lsf/s;->f:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "algo_image_save_"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LO5/o;->g(Ljava/lang/String;)J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "shot_2_view_"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v4, v7, v8, v0}, LO5/o;->f(JLjava/lang/String;)J

    move-result-wide v2

    invoke-static {}, LO5/o;->d()Z

    move-result v5

    if-eqz v5, :cond_15

    cmp-long v5, v2, v16

    if-lez v5, :cond_15

    invoke-virtual {v4, v2, v3, v0}, LO5/o;->q(JLjava/lang/String;)V

    :cond_15
    if-eqz v1, :cond_16

    iget v0, v6, Lv6/c;->c:I

    invoke-interface {v1, v0}, Lo6/v;->j(I)V

    :cond_16
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

    iget-object p0, p1, Lsf/l;->k:Lsf/t;

    iget-boolean p0, p0, Lsf/t;->p:Z

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

    const-string p0, "StoImage"

    return-object p0
.end method
