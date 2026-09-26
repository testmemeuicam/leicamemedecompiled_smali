.class public final Lv6/d;
.super Lv6/a;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LRe/f;-><init>(I)V

    iput p1, p0, Lv6/d;->c:I

    return-void
.end method


# virtual methods
.method public final g(Lsf/l;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/l<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "parallelTaskData"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "algo mark: "

    const-string v8, "BugHunter parse errorCode = "

    const-string v2, "algo mark: "

    const-string v3, "insert full size picture:"

    iget-object v4, v7, Lsf/l;->k:Lsf/t;

    iget-object v12, v4, Lsf/t;->g:Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v9, Lkotlin/jvm/internal/A;

    invoke-direct {v9}, Lkotlin/jvm/internal/A;-><init>()V

    iget-object v4, v7, Lsf/l;->a:Lsf/s;

    iget-object v4, v4, Lsf/s;->i:[B

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v4, v9, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    iget-object v4, v7, Lsf/l;->a:Lsf/s;

    iget v5, v4, Lsf/s;->a:I

    iget v6, v4, Lsf/s;->b:I

    iget v4, v4, Lsf/s;->c:I

    iget-object v10, v7, Lsf/l;->k:Lsf/t;

    iget-object v10, v10, Lsf/t;->l:Ljava/lang/Object;

    instance-of v11, v10, Lo6/v;

    const/16 v30, 0x0

    if-eqz v11, :cond_0

    check-cast v10, Lo6/v;

    goto :goto_0

    :cond_0
    move-object/from16 v10, v30

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsf/l;->m()Z

    move-result v11

    iget-object v13, v7, Lsf/l;->a:Lsf/s;

    iget-wide v14, v13, Lsf/s;->f:J

    move-object/from16 v31, v10

    move/from16 v32, v11

    iget-wide v10, v13, Lsf/s;->g:J

    iget-object v13, v7, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v13}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v19

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    move-object/from16 v33, v1

    iget-object v1, v7, Lsf/l;->b:Lsf/a;

    iget-boolean v1, v1, Lsf/a;->i:Z

    move/from16 v34, v1

    iget-object v1, v7, Lsf/l;->m:LKh/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move-object/from16 v28, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v28, v8

    const-string v1, "interceptorChain is null"

    :goto_1
    iget-object v8, v0, LRe/f;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-wide/from16 v23, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "save: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " | "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " | "

    invoke-static {v10, v11, v1}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-string v1, "intern(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v8

    :try_start_0
    invoke-static {}, Lc2/b;->a()Lf2/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lf2/a;->C(Ljava/lang/String;)Ld2/b;

    move-result-object v11

    const/4 v1, 0x3

    if-nez v11, :cond_3

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lyi/w;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo6/B;->t(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {}, LRe/d;->b()I

    move-result v10

    if-ge v10, v1, :cond_2

    invoke-static {}, Lc2/b;->a()Lf2/a;

    move-result-object v10

    move-object/from16 v16, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Lf2/a;->A(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/b;

    iput-object v12, v1, Ld2/b;->d:Ljava/lang/String;

    const-wide/16 v17, -0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    move-wide/from16 v17, v14

    const-string/jumbo v14, "setStartTime:"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    const-string v14, "SaveTask"

    invoke-static {v14, v10, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Ld2/b;->b:Ljava/lang/Long;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "setApplicationId: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    const-string v14, "SaveTask"

    invoke-static {v14, v10, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Ld2/b;->i:Ljava/lang/String;

    invoke-static {}, Lc2/b;->a()Lf2/a;

    move-result-object v2

    invoke-virtual {v2, v1}, LJk/d;->n(Ld2/b;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_2
    move-object/from16 v16, v2

    move-wide/from16 v17, v14

    :goto_2
    iget-object v1, v0, LRe/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    move-wide/from16 v17, v14

    :goto_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lyi/w;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo6/B;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v12}, Lo6/l;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v7, Lsf/l;->j:Lsf/r;

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v2

    invoke-virtual {v2}, LH5/e;->O()Le8/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lsf/l;->L()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v3

    invoke-static {v2, v3}, Le8/d;->m(Le8/c;Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDsacQuickShotValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lsf/r;->s:Ljava/lang/String;

    const/high16 v14, 0x80000

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ld2/b;->b()Z

    move-result v20

    if-nez v20, :cond_6

    :cond_5
    move-object v1, v13

    move-object/from16 v15, v31

    move/from16 v3, v32

    goto/16 :goto_9

    :cond_6
    iget-object v1, v0, LRe/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v11, Ld2/b;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v15, v16

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " | "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " | "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " | "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13, v12, v3}, Lo6/B;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v11, Ld2/b;->c:Ljava/lang/Long;

    const-string v3, "getMediaStoreId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "withAppendedId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lv6/a;->r(Lsf/l;)I

    move-result v26

    iget-object v2, v9, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v2, [B

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    if-gt v3, v14, :cond_7

    move/from16 v3, v32

    goto :goto_5

    :cond_7
    array-length v3, v2

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    aget-byte v3, v2, v3

    const-string v12, "CaiUtil"

    const/16 v14, 0x56

    if-ne v3, v14, :cond_8

    array-length v3, v2

    const v14, 0x7ffff

    sub-int/2addr v3, v14

    aget-byte v2, v2, v3

    const/16 v3, 0x55

    if-ne v2, v3, :cond_8

    const-string v2, "hasCaiFlag: has flag"

    const/4 v3, 0x0

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v2, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LJ1/d;->a:[Ljava/lang/String;

    iget-object v2, v9, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v2, [B

    move/from16 v3, v32

    invoke-static {v2, v3}, LJ1/d;->e([BZ)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_4
    move-object v15, v2

    goto :goto_6

    :cond_8
    move/from16 v3, v32

    const-string v2, "hasCaiFlag: no flag"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v2, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v7, Lsf/l;->l:Lsf/v;

    iget-boolean v2, v2, Lsf/v;->d:Z

    if-eqz v2, :cond_9

    sget-object v2, LJ1/d;->a:[Ljava/lang/String;

    iget-object v2, v9, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2, v3}, LJ1/d;->d([BZ)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_4

    :cond_9
    iget-object v2, v9, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_4

    :goto_6
    invoke-static {}, LRe/d;->d()Z

    move-result v27

    new-instance v2, Lo6/A;

    const/16 v25, 0x0

    move-object v12, v13

    move-object v13, v2

    move-object v14, v12

    move/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-direct/range {v13 .. v27}, Lo6/A;-><init>(Landroid/app/Application;Ljava/nio/ByteBuffer;ZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIIJLjava/lang/String;IZ)V

    const-string v5, "Storage.updateImage"

    invoke-static {v5, v2}, Lyi/L;->a(Ljava/lang/String;LWl/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/net/Uri;

    if-eqz v15, :cond_b

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v9, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [B

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v4

    move-object v4, v10

    move-object v5, v15

    invoke-virtual/range {v1 .. v6}, Lv6/d;->s(Lsf/l;ILjava/lang/String;Landroid/net/Uri;[B)V

    :cond_a
    move-object v2, v15

    goto :goto_7

    :cond_b
    if-eqz v31, :cond_a

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v13, v31

    move-object v14, v15

    move-object v2, v15

    move v15, v3

    move-object/from16 v16, v10

    invoke-interface/range {v13 .. v18}, Lo6/v;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :goto_7
    if-eqz v31, :cond_c

    new-instance v1, LD1/a;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v9, v3}, LD1/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    move-object/from16 v15, v31

    invoke-interface {v15, v1}, Lo6/v;->e(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_c
    move-object/from16 v15, v31

    :goto_8
    invoke-static {v12, v11}, Lh2/a;->c(Landroid/content/Context;Ld2/b;)V

    invoke-static {v12, v2}, Lo1/b1;->g(Landroid/app/Application;Landroid/net/Uri;)V

    invoke-static {}, LO5/b;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, Lsf/l;->f:Lsf/f;

    iget-object v1, v1, Lsf/f;->b:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v2, Lv8/w;->y2:Lv8/x;

    const v3, 0xbabe

    invoke-static {v1, v2, v3}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v0, LRe/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v7, Lsf/l;->f:Lsf/f;

    iget-object v2, v2, Lsf/f;->b:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v4, Lv8/w;->Z1:Lv8/x;

    invoke-static {v2, v4, v3}, Lv8/y;->n(Landroid/hardware/camera2/CaptureResult;Lv8/x;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v15, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v15, v1, v2}, Lo6/v;->b(ILjava/lang/String;)V

    :cond_d
    move-object v1, v7

    move-object v6, v10

    const/4 v5, 0x0

    goto/16 :goto_13

    :goto_9
    invoke-virtual/range {p0 .. p1}, Lv6/a;->r(Lsf/l;)I

    move-result v2

    iget-object v13, v9, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v13, [B

    const-string v14, "<this>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v13

    move-object/from16 v31, v15

    const/high16 v15, 0x80000

    if-gt v14, v15, :cond_e

    move-object/from16 v32, v12

    goto :goto_a

    :cond_e
    array-length v14, v13

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    aget-byte v14, v13, v14

    const-string v15, "CaiUtil"

    move-object/from16 v32, v12

    const/16 v12, 0x56

    if-ne v14, v12, :cond_f

    array-length v12, v13

    const v14, 0x7ffff

    sub-int/2addr v12, v14

    aget-byte v12, v13, v12

    const/16 v13, 0x55

    if-ne v12, v13, :cond_f

    const-string v12, "hasCaiFlag: has flag"

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v15, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v12, LJ1/d;->a:[Ljava/lang/String;

    iget-object v12, v9, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v12, [B

    invoke-static {v12, v3}, LJ1/d;->e([BZ)Ljava/nio/ByteBuffer;

    move-result-object v12

    goto :goto_b

    :cond_f
    const-string v12, "hasCaiFlag: no flag"

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v15, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    iget-object v12, v7, Lsf/l;->l:Lsf/v;

    iget-boolean v12, v12, Lsf/v;->d:Z

    if-eqz v12, :cond_10

    sget-object v12, LJ1/d;->a:[Ljava/lang/String;

    iget-object v12, v9, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v12, [B

    invoke-static {v12, v3}, LJ1/d;->d([BZ)Ljava/nio/ByteBuffer;

    move-result-object v12

    goto :goto_b

    :cond_10
    iget-object v12, v9, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v12, [B

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    :goto_b
    if-eqz v11, :cond_11

    const/16 v28, 0x1

    goto :goto_c

    :cond_11
    const/16 v28, 0x0

    :goto_c
    if-eqz v11, :cond_12

    const/16 v35, 0x1

    goto :goto_d

    :cond_12
    const/16 v35, 0x0

    :goto_d
    invoke-static {}, LRe/d;->d()Z

    move-result v36

    const/16 v29, 0x0

    const-wide/16 v25, 0x0

    move-object v13, v1

    move-wide/from16 v37, v17

    move-object v14, v10

    move-object/from16 v7, v31

    move-object/from16 v31, v1

    const/4 v1, 0x1

    move-wide/from16 v15, v23

    move-object/from16 v17, v19

    move/from16 v18, v4

    move-object/from16 v19, v12

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v28

    move/from16 v24, v35

    move/from16 v27, v2

    move/from16 v28, v36

    invoke-static/range {v13 .. v29}, Lo6/B;->a(Landroid/app/Application;Ljava/lang/String;JLandroid/location/Location;ILjava/nio/ByteBuffer;ZIIZZJIZI)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v10}, Lo6/B;->t(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1d

    const/16 v12, 0x438

    if-eqz v34, :cond_15

    int-to-double v13, v5

    move-object/from16 v19, v2

    int-to-double v1, v6

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    int-to-double v13, v12

    div-double/2addr v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    iget-object v2, v9, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v2, [B

    move-object/from16 v15, v19

    const/4 v13, 0x0

    invoke-static {v2, v4, v1, v15, v13}, Lo1/b1;->d([BIILandroid/net/Uri;Z)Lo1/b1;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, v9, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v2, [B

    array-length v2, v2

    int-to-long v13, v2

    invoke-virtual {v1, v13, v14}, Lo1/b1;->p(J)V

    if-eqz v7, :cond_13

    const/4 v2, 0x1

    invoke-interface {v7, v1, v2}, Lo6/v;->i(Lo1/b1;Z)V

    :cond_13
    const/4 v1, 0x1

    goto :goto_f

    :cond_14
    if-eqz v7, :cond_16

    invoke-interface {v7}, Lo6/v;->h()V

    goto :goto_e

    :cond_15
    move-object v15, v2

    :cond_16
    :goto_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v7, :cond_17

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v7

    move-object v14, v15

    move-object v2, v15

    move v15, v3

    move-object/from16 v16, v10

    invoke-interface/range {v13 .. v18}, Lo6/v;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_10

    :cond_17
    move-object v2, v15

    :goto_10
    if-eqz v11, :cond_19

    iget-object v1, v0, LRe/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v33

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v11, Ld2/b;->c:Ljava/lang/Long;

    move-object/from16 v3, v31

    invoke-static {v3, v11}, Lh2/a;->c(Landroid/content/Context;Ld2/b;)V

    if-eqz v7, :cond_18

    invoke-interface {v7, v2}, Lo6/v;->a(Landroid/net/Uri;)V

    :cond_18
    move-object/from16 v1, p1

    move-object v4, v7

    move-object v6, v10

    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_19
    move-object/from16 v3, v31

    if-nez v1, :cond_1c

    int-to-double v13, v5

    int-to-double v5, v6

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    int-to-double v11, v12

    div-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    iget-object v5, v9, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v5, [B

    const/4 v6, 0x0

    invoke-static {v5, v4, v1, v2, v6}, Lo1/b1;->d([BIILandroid/net/Uri;Z)Lo1/b1;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v4, v9, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v4, [B

    array-length v4, v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lo1/b1;->p(J)V

    if-eqz v7, :cond_1a

    const/4 v4, 0x1

    invoke-interface {v7, v1, v4}, Lo6/v;->i(Lo1/b1;Z)V

    :cond_1a
    invoke-static {}, LRe/d;->b()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_1b

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v9, v3

    move v5, v6

    move-object v4, v7

    move-object v6, v10

    move-wide v10, v1

    move-object/from16 v12, v32

    move-wide/from16 v23, v37

    invoke-static/range {v9 .. v24}, Lx6/d;->f(Landroid/app/Application;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JIIILjava/lang/String;J)V

    :goto_11
    move-object/from16 v1, p1

    goto :goto_12

    :cond_1b
    move v5, v6

    move-object v4, v7

    move-object v6, v10

    goto :goto_11

    :cond_1c
    move-object v4, v7

    move-object v6, v10

    const/4 v5, 0x0

    goto :goto_11

    :goto_12
    iget-object v2, v1, Lsf/l;->b:Lsf/a;

    iget v2, v2, Lsf/a;->g:I

    const/16 v3, 0xe6

    if-ne v2, v3, :cond_1e

    new-instance v2, Lq6/a;

    invoke-direct {v2}, Lq6/e;-><init>()V

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Lo6/v;->c(Lq6/e;)V

    goto :goto_13

    :cond_1d
    move-object/from16 v1, p1

    move-object v4, v7

    move-object v6, v10

    const/4 v5, 0x0

    invoke-static {v6}, Lo6/B;->t(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    if-eqz v4, :cond_1e

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object v13, v4

    move-object v14, v2

    move v15, v3

    move-object/from16 v16, v6

    invoke-interface/range {v13 .. v18}, Lo6/v;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :cond_1e
    :goto_13
    iget-object v2, v1, Lsf/l;->b:Lsf/a;

    iget v2, v2, Lsf/a;->f:I

    const/16 v3, 0x9

    if-eq v3, v2, :cond_20

    const-string v2, "key_picture_save"

    invoke-static {v2}, LRh/i$a;->a(Ljava/lang/String;)LRh/i;

    move-result-object v2

    invoke-virtual {v2, v1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LRh/i;->d()V

    sget-object v2, LMe/M;->a:LMe/M;

    invoke-virtual {v2}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    const-string v3, "key_watermark_capture"

    invoke-static {v3}, LRh/i$a;->a(Ljava/lang/String;)LRh/i;

    move-result-object v3

    const-string v4, "attr_time_stamp"

    iget-object v7, v1, Lsf/l;->a:Lsf/s;

    iget-wide v9, v7, Lsf/s;->f:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v4}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_watermark_frame_color"

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object v7

    invoke-virtual {v7}, LYi/a;->v()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    iget-object v7, v2, Lcom/xiaomi/cam/watermark/b;->g:LMe/U;

    invoke-virtual {v7}, LMe/U;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_1f
    move-object/from16 v7, v30

    :goto_14
    invoke-virtual {v3, v7, v4}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_watermark_time"

    invoke-static {v2}, LV6/a$a;->b(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v4}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_watermark_location"

    invoke-static {v2}, LV6/a$a;->a(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v4}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_watermark_get_location_fail"

    iget-object v7, v1, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v7}, Lcom/xiaomi/camera/core/ExifData;->getLocation()Landroid/location/Location;

    move-result-object v7

    iget-object v9, v1, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v9}, Lcom/xiaomi/camera/core/ExifData;->getLatlngStringCache()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lsf/l;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v10}, Lcom/xiaomi/camera/core/ExifData;->getLocationAddress()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v7, v9, v10}, LV6/a$a;->c(Lcom/xiaomi/cam/watermark/b;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v4}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, LRh/i;->d()V

    :cond_20
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    iget v3, v2, LT1/K;->s:I

    invoke-virtual {v2, v3}, LT1/K;->B(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    iget-object v3, v3, LH5/e;->a:LH5/b;

    iget v3, v3, LH5/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v6, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3, v2}, Lqf/c;->k(I[Ljava/lang/Object;)V

    sget-object v2, LHl/z;->a:LHl/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    iget-object v2, v1, Lsf/l;->k:Lsf/t;

    iget-object v3, v2, Lsf/t;->g:Ljava/lang/String;

    iget-object v2, v2, Lsf/t;->l:Ljava/lang/Object;

    instance-of v4, v2, Lo6/v;

    if-eqz v4, :cond_21

    move-object/from16 v30, v2

    check-cast v30, Lo6/v;

    :cond_21
    move-object/from16 v2, v30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, v1, Lsf/l;->a:Lsf/s;

    iget-wide v8, v4, Lsf/s;->h:J

    sub-long/2addr v6, v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    iget-object v9, v1, Lsf/l;->j:Lsf/r;

    if-eqz v8, :cond_22

    cmp-long v8, v6, v10

    if-lez v8, :cond_22

    const-string v8, "key_camera_performance"

    new-instance v12, LRh/i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LRh/i;->a:Ljava/lang/String;

    new-instance v8, LRh/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v8, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v8, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v8, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v8, v12, LRh/i;->b:LRh/g;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v13, "attr_cost_time"

    invoke-virtual {v12, v8, v13}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LSh/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v8}, LRh/i;->b(LRh/f;)V

    new-instance v8, LSh/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v8}, LRh/i;->b(LRh/f;)V

    new-instance v8, LSh/e$a;

    iget-object v13, v9, Lsf/r;->s:Ljava/lang/String;

    invoke-direct {v8, v13}, LSh/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v12}, LRh/i;->d()V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v8

    iget-wide v12, v4, Lsf/s;->h:J

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "algo_capture_total_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, LO5/o;->g(Ljava/lang/String;)J

    iget-wide v12, v4, Lsf/s;->f:J

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "algo_image_save_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, LO5/o;->g(Ljava/lang/String;)J

    iget-wide v12, v4, Lsf/s;->h:J

    const-string/jumbo v14, "shot_2_view_"

    invoke-static {v12, v13, v14}, LAh/e;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v6, v7, v12}, LO5/o;->f(JLjava/lang/String;)J

    move-result-wide v6

    invoke-static {}, LO5/o;->d()Z

    move-result v13

    if-eqz v13, :cond_22

    cmp-long v10, v6, v10

    if-lez v10, :cond_22

    invoke-virtual {v8, v6, v7, v12}, LO5/o;->q(JLjava/lang/String;)V

    :cond_22
    sget-boolean v6, LUc/b;->j:Z

    sget-object v6, LUc/b$b;->a:LUc/b;

    invoke-virtual {v6}, LUc/b;->K1()Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v0, LRe/f;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, v9, Lsf/r;->j:Z

    iget-wide v8, v4, Lsf/s;->f:J

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "parallel save finish, isQuickSnapshot: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", timestamp: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", mSavePath: "

    invoke-static {v10, v7, v3}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v3

    iget-wide v6, v4, Lsf/s;->f:J

    invoke-virtual {v3, v6, v7}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setPhotoSaveCompleted(J)V

    :cond_23
    iget-wide v6, v4, Lsf/s;->f:J

    invoke-static {v6, v7}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->releaseUnuseEarlyImage(J)V

    iget-object v3, v0, LRe/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v6, "image save onFinish"

    invoke-static {v3, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lsf/l;->b:Lsf/a;

    iget-boolean v3, v3, Lsf/a;->k:Z

    if-nez v3, :cond_24

    iget-wide v3, v4, Lsf/s;->f:J

    iget-object v6, v0, LRe/f;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lsf/l;->k:Lsf/t;

    iget-object v7, v7, Lsf/t;->b:Ljava/lang/String;

    const-string v8, "CAPTURE"

    invoke-static {v8, v5, v7}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "saved image finished, timestamp: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lsf/l;->s()V

    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v0, v0, Lv6/d;->c:I

    invoke-interface {v2, v0}, Lo6/v;->j(I)V

    return-void

    :goto_15
    monitor-exit v8

    throw v0
.end method

.method public final i(Lsf/l;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/l<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lsf/l;->k:Lsf/t;

    iget-object v1, v0, Lsf/t;->g:Ljava/lang/String;

    iget-object v2, p1, Lsf/l;->a:Lsf/s;

    iget-object v2, v2, Lsf/s;->i:[B

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, LRe/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "imageData is null return"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-boolean v4, v0, Lsf/t;->p:Z

    if-nez v4, :cond_1

    return v3

    :cond_1
    iget-object v0, v0, Lsf/t;->l:Ljava/lang/Object;

    instance-of v4, v0, Lo6/v;

    if-eqz v4, :cond_2

    check-cast v0, Lo6/v;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p1, Lsf/l;->b:Lsf/a;

    iget v5, v4, Lsf/a;->g:I

    const/16 v6, 0xe4

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lo6/v;->onProcessorJpegFinish(Lsf/l;)V

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, v4, Lsf/a;->k:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    iget-object p1, p0, LRe/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "save, mData: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mSavePath: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", savePath: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lc2/b;->a()Lf2/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf2/a;->C(Ljava/lang/String;)Ld2/b;

    move-result-object p1

    iget-object p0, p0, LRe/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save, saveTask: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Lh2/a;->c(Landroid/content/Context;Ld2/b;)V

    :cond_6
    return v3
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "StoPara"

    return-object p0
.end method

.method public final s(Lsf/l;ILjava/lang/String;Landroid/net/Uri;[B)V
    .locals 10
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf/l<",
            "*>;I",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "[B)V"
        }
    .end annotation

    iget-object v3, p1, Lsf/l;->a:Lsf/s;

    iget v4, v3, Lsf/s;->a:I

    iget v3, v3, Lsf/s;->b:I

    iget-object v5, p1, Lsf/l;->k:Lsf/t;

    iget-object v5, v5, Lsf/t;->l:Ljava/lang/Object;

    instance-of v6, v5, Lo6/v;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Lo6/v;

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    invoke-virtual {p1}, Lsf/l;->m()Z

    move-result v6

    int-to-double v8, v4

    int-to-double v3, v3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    const/16 v0, 0x200

    int-to-double v8, v0

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    iget-object v3, p0, LRe/f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Uri changed, so must try to create thumbnail: "

    invoke-static {p4, v4}, LEb/x0;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p5, p2, v0, p4, v8}, Lo1/b1;->d([BIILandroid/net/Uri;Z)Lo1/b1;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_2

    invoke-static {p5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    array-length v0, p5

    int-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Lo1/b1;->p(J)V

    if-eqz v5, :cond_2

    invoke-interface {v5, v7, v8}, Lo6/v;->i(Lo1/b1;Z)V

    :cond_2
    if-eqz v5, :cond_3

    const/4 v4, 0x2

    const/4 v7, 0x0

    move-object v0, v5

    move-object v1, p4

    move v2, v6

    move-object v3, p3

    move v5, v7

    invoke-interface/range {v0 .. v5}, Lo6/v;->n(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :cond_3
    return-void
.end method
