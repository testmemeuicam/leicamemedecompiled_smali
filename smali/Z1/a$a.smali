.class public final LZ1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LQ1/W0;",
            ">;"
        }
    .end annotation
.end field

.field public b:LT1/K;

.field public c:LU1/w0;

.field public d:LS1/j;

.field public e:LW1/b;


# virtual methods
.method public final a()LQ1/W0;
    .locals 2

    iget-object v0, p0, LZ1/a$a;->b:LT1/K;

    invoke-virtual {v0}, LT1/K;->z()I

    move-result v1

    iget v0, v0, LT1/K;->s:I

    invoke-virtual {p0, v1, v0}, LZ1/a$a;->c(II)LQ1/W0;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)LQ1/W0;
    .locals 1

    iget-object v0, p0, LZ1/a$a;->b:LT1/K;

    iget v0, v0, LT1/K;->s:I

    invoke-virtual {p0, p1, v0}, LZ1/a$a;->c(II)LQ1/W0;

    move-result-object p0

    return-object p0
.end method

.method public final c(II)LQ1/W0;
    .locals 3

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x64

    :goto_0
    iget-object p0, p0, LZ1/a$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/W0;

    if-nez v1, :cond_1

    new-instance v1, LQ1/W0;

    sget-object v2, LZ1/a;->e:LY1/a;

    invoke-direct {v1}, Lwf/b;-><init>()V

    iput p1, v1, LQ1/W0;->h:I

    iput p2, v1, LQ1/W0;->i:I

    invoke-virtual {v1, v2}, Lwf/b;->x(LJk/d;)V

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final d(IILe8/c;IIZ)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v13, Lcom/android/camera/data/data/A;

    move-object v2, v13

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/A;-><init>(IILe8/c;IIZ)V

    iget-object v14, v1, LZ1/a$a;->c:LU1/w0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LU1/A0$a;

    move-object v2, v15

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/A;-><init>(IILe8/c;IIZ)V

    invoke-virtual {v14}, Lwf/b;->w()LJk/d;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, LJk/d;->t(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LE5/F;

    invoke-direct {v3, v12, v14, v15, v13}, LE5/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v2, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const-string v5, "DataItemRunning"

    const-string v6, "reInitComponent "

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v14, Lwf/b;->f:Lwf/b$a;

    invoke-virtual {v7}, Lwf/b$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v4, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-ne v9, v12, :cond_1

    move v4, v11

    goto :goto_0

    :cond_1
    move v4, v12

    :goto_0
    const/16 v7, 0xa7

    if-eq v0, v7, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/a0;->m(I)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    if-ne v4, v12, :cond_3

    invoke-static/range {p3 .. p3}, Le8/d;->O1(Le8/c;)Z

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v11

    :goto_1
    iput-boolean v4, v14, LU1/w0;->F:Z

    if-ne v9, v12, :cond_4

    move v4, v11

    goto :goto_2

    :cond_4
    move v4, v12

    :goto_2
    const-string v8, "isSupportCustomVibrance facing = "

    const-string v15, "--mode = "

    invoke-static {v4, v0, v8, v15}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v7, :cond_5

    if-ne v4, v12, :cond_5

    invoke-static/range {p3 .. p3}, Le8/d;->P1(Le8/c;)Z

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v11

    :goto_3
    iput-boolean v4, v14, LU1/w0;->G:Z

    if-ne v9, v12, :cond_6

    move v4, v11

    goto :goto_4

    :cond_6
    move v4, v12

    :goto_4
    iget-object v5, v10, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eq v0, v7, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/a0;->m(I)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_7
    if-ne v4, v12, :cond_b

    iget-object v4, v10, Le8/c;->V0:Ljava/lang/Boolean;

    if-nez v4, :cond_a

    sget-object v4, Lv8/q;->Z3:Lv8/x;

    invoke-virtual {v4}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget v7, Lv8/y;->a:I

    invoke-static {v5, v4, v7}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    move v4, v12

    goto :goto_5

    :cond_8
    move v4, v11

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v10, Le8/c;->V0:Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v10, Le8/c;->V0:Ljava/lang/Boolean;

    :cond_a
    :goto_6
    iget-object v4, v10, Le8/c;->V0:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_7

    :cond_b
    move v4, v11

    :goto_7
    iput-boolean v4, v14, LU1/w0;->H:Z

    invoke-static/range {p3 .. p3}, Le8/d;->v3(Le8/c;)Z

    move-result v4

    iput-boolean v4, v14, LU1/w0;->E:Z

    iget-object v4, v10, Le8/c;->m5:Ljava/lang/Boolean;

    if-nez v4, :cond_d

    invoke-virtual/range {p3 .. p3}, Le8/c;->d()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_c

    move v4, v12

    goto :goto_8

    :cond_c
    move v4, v11

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v10, Le8/c;->m5:Ljava/lang/Boolean;

    :cond_d
    iget-object v4, v10, Le8/c;->m5:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v14, LU1/w0;->w:Z

    iput-boolean v11, v14, LU1/w0;->I:Z

    iput-boolean v11, v14, LU1/w0;->J:Z

    invoke-virtual/range {p0 .. p0}, LZ1/a$a;->a()LQ1/W0;

    move-result-object v4

    invoke-virtual {v4}, Lwf/b;->w()LJk/d;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, LJk/d;->t(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v7

    new-instance v8, LQ1/V0;

    invoke-direct {v8, v11, v4, v13}, LQ1/V0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lwf/b;->f:Lwf/b$a;

    invoke-virtual {v4}, Lwf/b$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v11, [Ljava/lang/Object;

    const-string v8, "DataItemConfig"

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget-object v4, v1, LZ1/a$a;->b:LT1/K;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v7, p6

    iput-boolean v7, v4, LT1/K;->x:Z

    invoke-virtual {v4}, Lwf/b;->w()LJk/d;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, LJk/d;->t(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v7

    new-instance v8, LT1/J;

    invoke-direct {v8, v4, v13}, LT1/J;-><init>(LT1/K;Lcom/android/camera/data/data/A;)V

    invoke-interface {v7, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lwf/b;->f:Lwf/b$a;

    invoke-virtual {v7}, Lwf/b$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v11, [Ljava/lang/Object;

    const-string v8, "DataItemGlobal"

    invoke-static {v8, v2, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget v2, v4, LT1/K;->s:I

    iget-object v7, v4, LT1/K;->i:LT1/B;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Le8/d;->d3(Le8/c;)Z

    move-result v8

    if-nez v8, :cond_10

    :goto_9
    move v0, v11

    goto :goto_a

    :cond_10
    invoke-static/range {p3 .. p3}, Le8/d;->y0(Le8/c;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_9

    :cond_11
    invoke-static/range {p3 .. p3}, Le8/d;->D0(Le8/c;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v7, v0}, LT1/B;->isSupportMode(I)Z

    move-result v0

    :goto_a
    iput-boolean v0, v7, LT1/B;->a:Z

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LT1/K;->v:Lw8/y;

    if-nez v0, :cond_19

    new-instance v2, Lw8/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lw8/y;->b:Ljava/util/ArrayList;

    sget-object v0, Lv8/q;->p3:Lv8/x;

    const v7, 0xbabe

    invoke-static {v5, v0, v7}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v5, "UiRelatedMeta"

    if-nez v0, :cond_14

    const-string v0, "UiRelatedMeta: init with null tag"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iput v8, v2, Lw8/y;->a:I

    new-array v9, v8, [Ljava/lang/String;

    move v10, v11

    :goto_b
    iget v0, v2, Lw8/y;->a:I

    if-ge v10, v0, :cond_17

    const/16 v0, 0x80

    new-array v14, v0, [B

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v15, v11

    :goto_c
    if-ge v15, v0, :cond_16

    aget-byte v16, v14, v15

    if-nez v16, :cond_15

    goto :goto_d

    :cond_15
    add-int/2addr v15, v12

    goto :goto_c

    :cond_16
    move v15, v11

    :goto_d
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v14, v11, v15, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "toStr: "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    :goto_e
    aput-object v0, v9, v10

    add-int/2addr v10, v12

    const/4 v3, 0x2

    goto :goto_b

    :cond_17
    move v0, v11

    :goto_f
    if-ge v0, v8, :cond_18

    aget-object v3, v9, v0

    new-instance v7, Lv8/x;

    new-instance v10, Lw8/v;

    invoke-direct {v10, v3}, Lw8/v;-><init>(Ljava/lang/String;)V

    new-instance v14, Lw8/w;

    invoke-direct {v14, v3}, Lw8/w;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v10, v14}, Lv8/x;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    new-instance v10, Lv8/x;

    new-instance v14, Lw8/x;

    invoke-direct {v14, v3}, Lw8/x;-><init>(Ljava/lang/String;)V

    new-instance v15, Lw8/w;

    invoke-direct {v15, v3}, Lw8/w;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v14, v15}, Lv8/x;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    invoke-static {v7, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v7, v2, Lw8/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v12

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "UiRelatedMeta: parse tags: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    iput-object v2, v4, LT1/K;->v:Lw8/y;

    :cond_19
    iget-object v0, v1, LZ1/a$a;->d:LS1/j;

    if-nez v0, :cond_1a

    new-instance v0, LS1/j;

    sget-object v2, LZ1/a;->b:LY1/c;

    invoke-direct {v0, v2}, LS1/j;-><init>(LY1/c;)V

    iput-object v0, v1, LZ1/a$a;->d:LS1/j;

    :cond_1a
    iget-object v0, v1, LZ1/a$a;->d:LS1/j;

    iget-object v0, v0, Lwf/b;->f:Lwf/b$a;

    iget-object v0, v0, Lwf/b$a;->b:Ljava/util/HashMap;

    new-instance v2, LS1/i;

    invoke-direct {v2, v13}, LS1/i;-><init>(Lcom/android/camera/data/data/A;)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, v1, LZ1/a$a;->e:LW1/b;

    if-nez v0, :cond_1b

    new-instance v0, LW1/b;

    sget-object v2, LZ1/a;->f:LY1/e;

    invoke-direct {v0, v2}, Lwf/b;-><init>(LJk/d;)V

    iput-object v0, v1, LZ1/a$a;->e:LW1/b;

    :cond_1b
    iget-object v0, v1, LZ1/a$a;->e:LW1/b;

    invoke-virtual {v0}, Lwf/b;->w()LJk/d;

    move-result-object v1

    iget v2, v13, Lcom/android/camera/data/data/A;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LJk/d;->t(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LOf/b;

    invoke-direct {v2, v12, v0, v13}, LOf/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lwf/b;->f:Lwf/b$a;

    invoke-virtual {v0}, Lwf/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "DataItemWorkspace"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method
