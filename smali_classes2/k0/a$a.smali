.class public final Lk0/a$a;
.super Ljava/lang/Object;

# interfaces
.implements LY9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/a;
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
            "Lc0/Z0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf0/n;

.field public c:Lg0/s0;

.field public d:Le0/i;

.field public e:Lh0/b;


# virtual methods
.method public final a()Lc0/Z0;
    .locals 2

    iget-object v0, p0, Lk0/a$a;->b:Lf0/n;

    invoke-virtual {v0}, Lf0/n;->z()I

    move-result v1

    iget v0, v0, Lf0/n;->s:I

    invoke-virtual {p0, v1, v0}, Lk0/a$a;->c(II)Lc0/Z0;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lc0/Z0;
    .locals 1

    iget-object v0, p0, Lk0/a$a;->b:Lf0/n;

    iget v0, v0, Lf0/n;->s:I

    invoke-virtual {p0, p1, v0}, Lk0/a$a;->c(II)Lc0/Z0;

    move-result-object p0

    return-object p0
.end method

.method public final c(II)Lc0/Z0;
    .locals 3

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x64

    :goto_0
    iget-object p0, p0, Lk0/a$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/Z0;

    if-nez v1, :cond_1

    new-instance v1, Lc0/Z0;

    sget-object v2, Lk0/a;->e:Lj0/a;

    invoke-direct {v1}, LV9/b;-><init>()V

    iput p1, v1, Lc0/Z0;->h:I

    iput p2, v1, Lc0/Z0;->i:I

    invoke-virtual {v1, v2}, LV9/b;->x(LDg/m;)V

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public final d(IILa6/c;IIZ)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v11, 0x1

    new-instance v12, Lcom/android/camera/data/data/x;

    move-object v2, v12

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/x;-><init>(IILa6/c;IIZ)V

    iget-object v13, v1, Lk0/a$a;->c:Lg0/s0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lg0/w0$a;

    move-object v2, v14

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/x;-><init>(IILa6/c;IIZ)V

    invoke-virtual {v13}, LV9/b;->w()LDg/m;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, LDg/m;->o(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/milive/mode/d;

    invoke-direct {v3, v11, v13, v14, v12}, Lcom/xiaomi/milive/mode/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v2, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const-string v5, "DataItemRunning"

    const-string v6, "reInitComponent "

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v13, LV9/b;->f:LV9/b$a;

    invoke-virtual {v8}, LV9/b$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-ne v9, v11, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v11

    :goto_0
    const/16 v8, 0xa7

    if-eq v0, v8, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/L;->n(I)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_2
    if-ne v4, v11, :cond_3

    invoke-static/range {p3 .. p3}, La6/d;->I1(La6/c;)Z

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v7

    :goto_1
    iput-boolean v4, v13, Lg0/s0;->F:Z

    if-ne v9, v11, :cond_4

    move v4, v7

    goto :goto_2

    :cond_4
    move v4, v11

    :goto_2
    const-string v14, "isSupportCustomVibrance facing = "

    const-string v15, "--mode = "

    invoke-static {v4, v0, v14, v15}, LB3/w2;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v8, :cond_5

    if-ne v4, v11, :cond_5

    invoke-static/range {p3 .. p3}, La6/d;->J1(La6/c;)Z

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v7

    :goto_3
    iput-boolean v4, v13, Lg0/s0;->G:Z

    if-ne v9, v11, :cond_6

    move v4, v7

    goto :goto_4

    :cond_6
    move v4, v11

    :goto_4
    iget-object v5, v10, La6/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-eq v0, v8, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/L;->n(I)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_7
    if-ne v4, v11, :cond_b

    iget-object v4, v10, La6/c;->W0:Ljava/lang/Boolean;

    if-nez v4, :cond_a

    sget-object v4, Lo6/j;->W3:Lo6/M;

    invoke-virtual {v4}, Lo6/M;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, La6/c;->B0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget v8, Lo6/N;->a:I

    invoke-static {v5, v4, v8}, Lo6/N;->g(Landroid/hardware/camera2/CameraCharacteristics;Lo6/M;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v4, v11

    if-eqz v4, :cond_8

    move v4, v11

    goto :goto_5

    :cond_8
    move v4, v7

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v10, La6/c;->W0:Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v10, La6/c;->W0:Ljava/lang/Boolean;

    :cond_a
    :goto_6
    iget-object v4, v10, La6/c;->W0:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_7

    :cond_b
    move v4, v7

    :goto_7
    iput-boolean v4, v13, Lg0/s0;->H:Z

    invoke-static/range {p3 .. p3}, La6/d;->k3(La6/c;)Z

    move-result v4

    iput-boolean v4, v13, Lg0/s0;->E:Z

    iget-object v4, v10, La6/c;->h5:Ljava/lang/Boolean;

    if-nez v4, :cond_d

    invoke-virtual/range {p3 .. p3}, La6/c;->d()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_c

    move v4, v11

    goto :goto_8

    :cond_c
    move v4, v7

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v10, La6/c;->h5:Ljava/lang/Boolean;

    :cond_d
    iget-object v4, v10, La6/c;->h5:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lg0/s0;->w:Z

    iput-boolean v7, v13, Lg0/s0;->I:Z

    iput-boolean v7, v13, Lg0/s0;->J:Z

    invoke-virtual/range {p0 .. p0}, Lk0/a$a;->a()Lc0/Z0;

    move-result-object v4

    invoke-virtual {v4}, LV9/b;->w()LDg/m;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, LDg/m;->o(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v8

    new-instance v9, LQ/b;

    invoke-direct {v9, v11, v4, v12}, LQ/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, LV9/b;->f:LV9/b$a;

    invoke-virtual {v4}, LV9/b$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "DataItemConfig"

    invoke-static {v9, v4, v8}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    iget-object v4, v1, Lk0/a$a;->b:Lf0/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, p6

    iput-boolean v8, v4, Lf0/n;->x:Z

    invoke-virtual {v4}, LV9/b;->w()LDg/m;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, LDg/m;->o(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v8

    new-instance v9, LT0/b;

    const/4 v13, 0x6

    invoke-direct {v9, v13, v4, v12}, LT0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, LV9/b;->f:LV9/b$a;

    invoke-virtual {v8}, LV9/b$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "DataItemGlobal"

    invoke-static {v9, v2, v8}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget v2, v4, Lf0/n;->s:I

    iget-object v8, v4, Lf0/n;->i:Lf0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, La6/d;->U2(La6/c;)Z

    move-result v9

    if-nez v9, :cond_10

    :goto_9
    move v0, v7

    goto :goto_a

    :cond_10
    invoke-static/range {p3 .. p3}, La6/d;->x0(La6/c;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_9

    :cond_11
    invoke-static/range {p3 .. p3}, La6/d;->C0(La6/c;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v8, v0}, Lf0/i;->isSupportMode(I)Z

    move-result v0

    :goto_a
    iput-boolean v0, v8, Lf0/i;->a:Z

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->w0()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, Lf0/n;->v:Lp6/w;

    if-nez v0, :cond_19

    new-instance v2, Lp6/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lp6/w;->b:Ljava/util/ArrayList;

    sget-object v0, Lo6/j;->l3:Lo6/M;

    const v8, 0xbabe

    invoke-static {v5, v0, v8}, Lo6/N;->g(Landroid/hardware/camera2/CameraCharacteristics;Lo6/M;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v5, "UiRelatedMeta"

    if-nez v0, :cond_14

    const-string v0, "UiRelatedMeta: init with null tag"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    iput v9, v2, Lp6/w;->a:I

    new-array v10, v9, [Ljava/lang/String;

    move v13, v7

    :goto_b
    iget v0, v2, Lp6/w;->a:I

    if-ge v13, v0, :cond_17

    const/16 v0, 0x80

    new-array v14, v0, [B

    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v15, v7

    :goto_c
    if-ge v15, v0, :cond_16

    aget-byte v16, v14, v15

    if-nez v16, :cond_15

    goto :goto_d

    :cond_15
    add-int/2addr v15, v11

    goto :goto_c

    :cond_16
    move v15, v7

    :goto_d
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v14, v7, v15, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
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

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    :goto_e
    aput-object v0, v10, v13

    add-int/2addr v13, v11

    const/4 v3, 0x2

    goto :goto_b

    :cond_17
    move v0, v7

    :goto_f
    if-ge v0, v9, :cond_18

    aget-object v3, v10, v0

    new-instance v8, Lo6/M;

    new-instance v13, Ln3/v;

    invoke-direct {v13, v3, v11}, Ln3/v;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lp6/u;

    invoke-direct {v14, v3}, Lp6/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v13, v14}, Lo6/M;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    new-instance v13, Lo6/M;

    new-instance v14, Lp6/v;

    invoke-direct {v14, v3}, Lp6/v;-><init>(Ljava/lang/String;)V

    new-instance v15, Lp6/u;

    invoke-direct {v15, v3}, Lp6/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v14, v15}, Lo6/M;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    invoke-static {v8, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v8, v2, Lp6/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v11

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "UiRelatedMeta: parse tags: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    iput-object v2, v4, Lf0/n;->v:Lp6/w;

    :cond_19
    iget-object v0, v1, Lk0/a$a;->d:Le0/i;

    if-nez v0, :cond_1a

    new-instance v0, Le0/i;

    sget-object v2, Lk0/a;->b:Lj0/c;

    invoke-direct {v0, v2}, Le0/i;-><init>(Lj0/c;)V

    iput-object v0, v1, Lk0/a$a;->d:Le0/i;

    :cond_1a
    iget-object v0, v1, Lk0/a$a;->d:Le0/i;

    iget-object v0, v0, LV9/b;->f:LV9/b$a;

    iget-object v0, v0, LV9/b$a;->b:Ljava/util/HashMap;

    new-instance v2, La6/S;

    invoke-direct {v2, v12, v11}, La6/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, v1, Lk0/a$a;->e:Lh0/b;

    if-nez v0, :cond_1b

    new-instance v0, Lh0/b;

    sget-object v2, Lk0/a;->f:Lj0/e;

    invoke-direct {v0, v2}, LV9/b;-><init>(LDg/m;)V

    iput-object v0, v1, Lk0/a$a;->e:Lh0/b;

    :cond_1b
    iget-object v0, v1, Lk0/a$a;->e:Lh0/b;

    invoke-virtual {v0}, LV9/b;->w()LDg/m;

    move-result-object v1

    iget v2, v12, Lcom/android/camera/data/data/x;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LDg/m;->o(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LN9/g;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v12}, LN9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    sget-object v1, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LV9/b;->f:LV9/b$a;

    invoke-virtual {v0}, LV9/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "DataItemWorkspace"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method
