.class public final LH5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly7/e;

.field public final c:Landroid/content/Intent;

.field public final d:I

.field public final e:Lcom/android/camera/module/Y;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/android/camera/module/Y;Ly7/e;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/l;->a:Landroid/content/Context;

    iput p2, p0, LH5/l;->d:I

    iput p3, p0, LH5/l;->f:I

    iput-object p4, p0, LH5/l;->e:Lcom/android/camera/module/Y;

    iput-object p5, p0, LH5/l;->b:Ly7/e;

    iput-object p6, p0, LH5/l;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/c;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v2, "PreDataSetup"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reInit ,  resetType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, LH5/l;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v2

    const-string/jumbo v3, "switch_prefix_data_setup"

    invoke-virtual {v2, v3}, LO5/o;->r(Ljava/lang/String;)V

    iget v2, v0, LH5/l;->d:I

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    invoke-virtual {v3}, LT1/K;->z()I

    move-result v7

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    iget v9, v3, LT1/K;->s:I

    iget v3, v0, LH5/l;->f:I

    iget-object v5, v0, LH5/l;->b:Ly7/e;

    iget-object v12, v0, LH5/l;->c:Landroid/content/Intent;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v13

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v14

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v6

    sget-object v8, LO1/a$a;->a:LO1/a;

    iget-object v8, v8, LO1/a;->a:LP1/b;

    iget-object v8, v8, LP1/b;->a:Ljava/lang/Object;

    check-cast v8, LP1/a;

    const-class v10, LR1/a;

    invoke-virtual {v14, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, LR1/a;

    const-class v10, LR1/b;

    invoke-virtual {v14, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LR1/b;

    const-class v10, LR1/c;

    invoke-virtual {v14, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR1/c;

    const-class v1, LQ1/i;

    invoke-virtual {v14, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/i;

    const/16 v4, 0xb9

    move/from16 v17, v9

    const/4 v9, 0x0

    if-eq v2, v4, :cond_1

    const/16 v4, 0xd2

    if-eq v2, v4, :cond_1

    const/16 v4, 0xd5

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    sput-object v9, LU3/c;->a:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    :cond_1
    :goto_0
    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    iget v4, v6, LU1/w0;->M:I

    if-lez v4, :cond_3

    iget-object v5, v8, LP1/a;->a:Landroid/util/SparseArray;

    if-nez v5, :cond_2

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, v8, LP1/a;->a:Landroid/util/SparseArray;

    :cond_2
    iget-object v5, v8, LP1/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v6, Lwf/a;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v9, Lv/g;

    invoke-direct {v9}, Lv/g;-><init>()V

    move-object/from16 v18, v12

    iget-object v12, v6, Lwf/a;->b:Lv/g;

    invoke-virtual {v9, v12}, Lv/g;->j(Lv/g;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v8, LP1/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object/from16 v18, v12

    goto :goto_1

    :cond_4
    move-object/from16 v18, v12

    if-eqz v5, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ly7/e;->H(Lnl/a;)V

    :cond_5
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v4

    invoke-virtual {v4}, LS1/j;->z()V

    invoke-virtual {v6}, LU1/w0;->z()V

    iget-object v4, v8, LP1/a;->a:Landroid/util/SparseArray;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    :cond_6
    :goto_1
    invoke-static {v2}, LT1/I;->u(I)I

    move-result v4

    invoke-virtual {v13}, LT1/K;->z()I

    move-result v5

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v9

    invoke-virtual {v13, v2, v4, v5, v9}, LT1/K;->C(IIIZ)I

    move-result v4

    and-int/lit16 v5, v4, 0xff

    invoke-static {v5}, LT1/I;->u(I)I

    move-result v5

    sget-boolean v9, LUc/b;->j:Z

    sget-object v12, LUc/b$b;->a:LUc/b;

    iget-object v9, v12, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v9}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B2()Z

    move-result v9

    move/from16 v19, v7

    const/16 v7, 0xa2

    if-eqz v9, :cond_f

    const/16 v9, 0x10

    if-ne v3, v9, :cond_7

    iget v9, v0, LH5/l;->d:I

    if-ne v9, v7, :cond_7

    const-string v9, "pref_video_recorder_switch_state"

    const/4 v7, 0x0

    invoke-virtual {v13, v9, v7}, Lwf/a;->i(Ljava/lang/String;I)I

    move-result v9

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    const-class v7, LQ1/N;

    invoke-virtual {v14, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ1/N;

    const-class v0, LQ1/a0;

    invoke-virtual {v14, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/a0;

    move/from16 v21, v3

    iget-object v3, v13, LT1/K;->o:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v13, LT1/K;->p:Ljava/lang/String;

    move-object/from16 v23, v10

    invoke-virtual {v7, v2}, LQ1/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v11

    invoke-virtual {v0, v2}, LQ1/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v15

    const-string v15, "PreDataSetup"

    if-eqz v9, :cond_c

    move-object/from16 v26, v12

    const/16 v16, 0x1

    and-int/lit8 v12, v9, 0x1

    if-nez v12, :cond_8

    move/from16 v28, v4

    move/from16 v29, v5

    :goto_3
    move-object/from16 v27, v14

    goto/16 :goto_7

    :cond_8
    move-object/from16 v27, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move/from16 v28, v4

    const-string v4, "[VideoSwitch]  reInitData:videoSwitchState = "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", current ratio = "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", previous ratio = "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v29, v5

    const/4 v14, 0x0

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v15, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[VideoSwitch]  reInitData:previousQuality = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", current quality = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LQ1/a0;->v()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v15, v4, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, LQ1/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2.39x1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_9

    move v4, v5

    :goto_4
    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    if-ne v12, v14, :cond_e

    and-int/2addr v9, v5

    and-int/2addr v4, v5

    if-eq v9, v4, :cond_b

    invoke-virtual {v7}, LQ1/N;->getSize()I

    move-result v4

    if-gt v4, v14, :cond_a

    const-string v4, "[VideoSwitch] :: refresh ratio"

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v15, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, LQ1/N;->getItems()Ljava/util/List;

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    const-string v4, "[VideoSwitch] change ratio"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v15, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v14, v7, LQ1/N;->c:Z

    iput-object v10, v7, LQ1/N;->e:Ljava/lang/String;

    const/16 v4, 0xa2

    invoke-virtual {v7, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_b
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "[VideoSwitch] change quality"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LQ1/a0;->k:Z

    iput-object v11, v0, LQ1/a0;->l:Ljava/lang/String;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v13}, LT1/K;->z()I

    move-result v0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/n;->s(II)I

    goto :goto_8

    :cond_c
    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v26, v12

    goto/16 :goto_3

    :goto_7
    const-string v1, "[VideoSwitch] updateRatioSameRecordStart: no start recording return"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v15, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v7, LQ1/N;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, v7, LQ1/N;->e:Ljava/lang/String;

    if-eqz v1, :cond_d

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "ComponentConfigRatio"

    const-string v5, "[VideoSwitch] resume previous ratio"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, LQ1/N;->e:Ljava/lang/String;

    const/16 v4, 0xa2

    invoke-virtual {v7, v4, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v7, LQ1/N;->e:Ljava/lang/String;

    :cond_d
    iput-boolean v3, v7, LQ1/N;->c:Z

    invoke-virtual {v0}, LQ1/a0;->E()V

    invoke-virtual {v13}, Lwf/a;->f()Lwf/a;

    const-string v0, "pref_video_recorder_switch_state"

    invoke-virtual {v13, v3, v0}, Lwf/a;->o(ILjava/lang/String;)Lwf/a;

    invoke-virtual {v13}, Lwf/a;->b()V

    invoke-virtual {v13}, LT1/K;->z()I

    move-result v0

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Lcom/android/camera/data/data/n;->s(II)I

    :cond_e
    :goto_8
    move/from16 v0, v28

    move/from16 v1, v29

    goto :goto_9

    :cond_f
    move-object/from16 v22, v1

    move/from16 v21, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v25, v15

    move v0, v4

    move v1, v5

    :goto_9
    invoke-virtual {v8, v0, v1, v6}, LP1/a;->a(IILU1/w0;)I

    move-result v1

    invoke-virtual {v8, v1, v0, v6}, LP1/a;->b(IILU1/w0;)V

    if-lez v1, :cond_10

    const-class v3, LQ1/q;

    move-object/from16 v4, v27

    invoke-virtual {v4, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    const-class v5, LQ1/B;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/c;

    filled-new-array {v3, v5}, [Lcom/android/camera/data/data/c;

    move-result-object v3

    invoke-virtual {v8, v1, v4, v0, v3}, LP1/a;->c(ILQ1/W0;I[Lcom/android/camera/data/data/c;)V

    goto :goto_a

    :cond_10
    move-object/from16 v4, v27

    :goto_a
    invoke-virtual/range {v26 .. v26}, LUc/b;->V()V

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, LR1/a;->u(I)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v2}, LR1/b;->n(I)V

    move-object/from16 v10, v23

    iget v3, v10, LR1/c;->b:I

    invoke-virtual {v10, v3}, LR1/c;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v2}, LR1/c;->l(I)Z

    move-result v3

    iput-boolean v3, v10, LR1/c;->c:Z

    :cond_11
    move-object/from16 v3, v22

    iget v5, v3, LQ1/i;->f:I

    invoke-virtual {v3, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v2}, LQ1/i;->j(I)Z

    move-result v5

    iput-boolean v5, v3, LQ1/i;->c:Z

    invoke-virtual {v3}, LQ1/i;->k()Z

    move-result v5

    iput-boolean v5, v3, LQ1/i;->d:Z

    :cond_12
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    iget-object v5, v5, LU1/w0;->n:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v12, 0xa3

    if-nez v7, :cond_14

    const v7, 0xa03c

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v14, v26

    if-eqz v5, :cond_13

    iget-object v5, v14, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->M0()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v5

    const-class v7, LQ1/Y;

    invoke-virtual {v5, v7}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/Y;

    const-string v7, "REARx5"

    invoke-virtual {v5, v12, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_13
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v5

    const/4 v7, 0x0

    iput-object v7, v5, LU1/w0;->n:Ljava/lang/String;

    :goto_b
    move/from16 v7, v19

    const/4 v5, 0x1

    goto :goto_c

    :cond_14
    move-object/from16 v14, v26

    goto :goto_b

    :goto_c
    invoke-static {v7, v2, v5}, La2/c;->b(IIZ)I

    move-result v8

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v5

    invoke-virtual {v5, v8}, LH5/e;->N(I)Le8/c;

    move-result-object v15

    const-class v5, LU1/y0;

    invoke-virtual {v6, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LU1/y0;

    if-eqz v15, :cond_15

    const/16 v5, 0x100

    move/from16 v6, v21

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_16

    :cond_15
    move-object/from16 v4, p0

    move-object v13, v11

    goto/16 :goto_1a

    :cond_16
    move-object/from16 v9, p0

    iget-object v5, v9, LH5/l;->c:Landroid/content/Intent;

    const-string v6, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    iget-object v5, v9, LH5/l;->c:Landroid/content/Intent;

    const-string v6, "android.intent.extra.CAMERA_CV_TYPE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    iget-object v5, v9, LH5/l;->c:Landroid/content/Intent;

    const-string v6, "android.intent.extra.CAMERA_CC_LOCK"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    iget-object v5, v9, LH5/l;->c:Landroid/content/Intent;

    const-string v6, "android.intent.extra.CAMERA_MASTER_FILTER_MODE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    iget-object v5, v9, LH5/l;->c:Landroid/content/Intent;

    const-string v6, "android.intent.extra.CAMERA_PRO_STYLE_MODE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    :cond_17
    invoke-static/range {v18 .. v18}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setWidgetIntentInfo(Landroid/content/Intent;)V

    :cond_18
    iget-object v5, v14, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v5}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B2()Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v5, 0xa2

    if-ne v2, v5, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/j;->t1()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/C;->S()Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "close super night"

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    const-string v12, "PreDataSetup"

    invoke-static {v12, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/android/camera/data/data/C;->B0(Z)V

    iget-object v5, v13, LT1/K;->o:Ljava/lang/String;

    invoke-virtual {v13}, LT1/K;->z()I

    move-result v6

    const/16 v8, 0xa2

    invoke-static {v6, v8, v5}, Lcom/android/camera/data/data/n;->b(IILjava/lang/String;)I

    goto :goto_d

    :cond_19
    const/16 v8, 0xa2

    goto :goto_d

    :cond_1a
    move v8, v5

    :goto_d
    const-class v5, LQ1/O;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/O;

    const/16 v12, 0xa7

    if-eqz v5, :cond_1d

    if-ne v2, v12, :cond_1d

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v15}, Le8/d;->n1(Le8/c;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v5, v2}, LQ1/O;->isSwitchOn(I)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    invoke-static {v15}, Le8/d;->P3(Le8/c;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v5, v2}, LQ1/O;->n(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_1c
    const/16 v6, 0xa0

    const-string v8, "JPEG"

    invoke-virtual {v5, v6, v8}, LQ1/O;->setComponentValue(ILjava/lang/String;)V

    :cond_1d
    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v5

    iget v8, v9, LH5/l;->f:I

    invoke-static {}, LUc/b;->O()Z

    move-result v19

    check-cast v5, LZ1/a$a;

    move v6, v2

    move/from16 v20, v8

    move-object v8, v15

    move/from16 v9, v17

    move-object v12, v10

    move/from16 v10, v20

    move-object/from16 v20, v13

    move-object v13, v11

    move/from16 v11, v19

    invoke-virtual/range {v5 .. v11}, LZ1/a$a;->d(IILe8/c;IIZ)V

    const-class v5, LQ1/N;

    invoke-virtual {v4, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/N;

    const-string v6, "PreDataSetup"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[VideoSwitch] reInitData: configRatio = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LQ1/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LQ1/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "2.39x1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/android/camera/data/data/C;->o0(IZ)V

    goto :goto_e

    :cond_1e
    iget-boolean v5, v5, LQ1/N;->d:Z

    if-eqz v5, :cond_1f

    invoke-static {v2, v8}, Lcom/android/camera/data/data/C;->o0(IZ)V

    :cond_1f
    :goto_e
    invoke-virtual {v0, v2}, LR1/a;->u(I)V

    invoke-virtual {v1, v2}, LR1/b;->n(I)V

    iget v0, v12, LR1/c;->b:I

    invoke-virtual {v12, v0}, LR1/c;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2}, LR1/c;->l(I)Z

    move-result v0

    iput-boolean v0, v12, LR1/c;->c:Z

    :cond_20
    iget v0, v3, LQ1/i;->f:I

    invoke-virtual {v3, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LQ1/i;->j(I)Z

    move-result v0

    iput-boolean v0, v3, LQ1/i;->c:Z

    invoke-virtual {v3}, LQ1/i;->k()Z

    move-result v0

    iput-boolean v0, v3, LQ1/i;->d:Z

    :cond_21
    const/16 v0, 0xa7

    if-eq v2, v0, :cond_23

    const/16 v0, 0xa3

    if-ne v2, v0, :cond_22

    iget-object v0, v14, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->M0()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_10

    :cond_22
    :goto_f
    const/16 v0, 0xa7

    goto :goto_11

    :cond_23
    :goto_10
    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v2}, Lcom/android/camera/data/data/n;->V(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v15}, Le8/c;->i0()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    :cond_24
    const-class v0, LQ1/l;

    invoke-virtual {v4, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LQ1/l;->l(IZ)V

    goto :goto_f

    :cond_25
    const-class v0, LQ1/l;

    invoke-virtual {v4, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LQ1/l;->l(IZ)V

    goto :goto_f

    :goto_11
    if-ne v2, v0, :cond_29

    const-class v0, LQ1/u;

    invoke-virtual {v4, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/u;

    invoke-virtual {v0, v2}, LQ1/u;->G(I)V

    iget-object v1, v14, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->m4()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getPersistValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_12

    :cond_26
    const/4 v1, 0x0

    goto :goto_13

    :cond_27
    :goto_12
    const/4 v1, 0x1

    :goto_13
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v5, LQ1/E0;

    invoke-virtual {v3, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/E0;

    iget-boolean v3, v3, LQ1/E0;->e:Z

    if-eqz v3, :cond_28

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v3

    const-class v5, LQ1/z0;

    invoke-virtual {v3, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/z0;

    iget-boolean v3, v3, LQ1/z0;->e:Z

    if-nez v3, :cond_29

    :cond_28
    if-eqz v1, :cond_29

    const-string v1, "0"

    invoke-virtual {v0, v2, v1}, LQ1/u;->setComponentValue(ILjava/lang/String;)V

    :cond_29
    invoke-static {v2}, Lcom/android/camera/module/a0;->m(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v2}, Lcom/android/camera/data/data/C;->w(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-class v0, LQ1/u;

    invoke-virtual {v4, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/android/camera/data/data/C;->w(I)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, LQ1/u;->D(IZ)Z

    :cond_2a
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/x;

    const/4 v3, 0x3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v3}, LAj/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, v4, LH5/l;->d:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_2b

    invoke-static {v0}, Lcom/android/camera/data/data/n;->j0(I)Z

    move-result v0

    goto :goto_14

    :cond_2b
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_2d

    iget v0, v4, LH5/l;->d:I

    if-ne v0, v1, :cond_2c

    invoke-static {v0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v0

    goto :goto_15

    :cond_2c
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_2e

    :cond_2d
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/e0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    if-eqz v0, :cond_2e

    iget v1, v4, LH5/l;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/camera/data/data/n;->I0(IZ)V

    iget v1, v4, LH5/l;->d:I

    invoke-virtual {v0, v1, v3}, LU1/e0;->O(IZ)V

    :cond_2e
    iget v0, v4, LH5/l;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/D;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/D;

    iget v1, v4, LH5/l;->d:I

    invoke-virtual {v0, v1}, LQ1/D;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/Z;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/T;

    invoke-virtual {v0, v2}, LU1/T;->g(I)V

    :cond_2f
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/e0;

    invoke-virtual {v0, v1}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/v;

    const/4 v3, 0x6

    invoke-direct {v1, v4, v3}, LC5/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, v4, LH5/l;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/v;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_30

    iget v0, v4, LH5/l;->d:I

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v3, LQ1/X;

    invoke-virtual {v1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/X;

    invoke-virtual {v1}, LQ1/X;->g()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/android/camera/data/data/v;->H0(IZ)V

    goto :goto_16

    :cond_30
    const/4 v3, 0x1

    :goto_16
    invoke-static {v2}, LU1/z0;->c(I)LU1/z0;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lyi/e;->e(Landroid/content/Intent;)I

    move-result v1

    invoke-static {v2, v1}, LDb/A;->d(II)I

    move-result v1

    iput v1, v0, LU1/z0;->e:I

    invoke-static {v2}, LDb/A;->h(I)Z

    move-result v1

    iput-boolean v1, v0, LU1/z0;->d:Z

    invoke-static {v2}, LDb/A;->j(I)V

    invoke-virtual {v13, v0}, LU1/y0;->c(LU1/z0;)V

    iget-object v0, v14, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v1, "pref_camera_super_night_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    sget-boolean v0, Lb9/b;->i:Z

    if-eqz v0, :cond_31

    sget-boolean v1, Lb9/b;->P:Z

    goto :goto_17

    :cond_31
    move v1, v3

    :goto_17
    move-object/from16 v0, v20

    if-eqz v1, :cond_32

    iget v1, v0, LT1/K;->w:I

    const v2, 0x7f140199

    packed-switch v1, :pswitch_data_0

    :cond_32
    :goto_18
    const/4 v1, 0x0

    goto :goto_19

    :pswitch_0
    iget-object v1, v4, LH5/l;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    goto :goto_18

    :pswitch_1
    iget-object v1, v4, LH5/l;->a:Landroid/content/Context;

    const v2, 0x7f140195

    invoke-static {v1, v2}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    goto :goto_18

    :pswitch_2
    iget-object v1, v4, LH5/l;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    goto :goto_18

    :pswitch_3
    iget-object v1, v4, LH5/l;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    goto :goto_18

    :pswitch_4
    iget-object v1, v4, LH5/l;->a:Landroid/content/Context;

    const v2, 0x7f14019d

    invoke-static {v1, v2}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    goto :goto_18

    :pswitch_5
    iget-object v1, v4, LH5/l;->a:Landroid/content/Context;

    const v2, 0x7f14019c

    invoke-static {v1, v2}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    goto :goto_18

    :pswitch_6
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    iget-object v1, v1, LU1/w0;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v4, LH5/l;->a:Landroid/content/Context;

    const v3, 0x7f14019b

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, LH5/l;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lo1/e1;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_18

    :goto_19
    iput v1, v0, LT1/K;->w:I

    goto :goto_1b

    :goto_1a
    invoke-static/range {v18 .. v18}, Lyi/e;->e(Landroid/content/Intent;)I

    move-result v0

    invoke-static {v2}, LU1/z0;->c(I)LU1/z0;

    move-result-object v1

    invoke-static {v2, v0}, LDb/A;->d(II)I

    move-result v0

    iput v0, v1, LU1/z0;->e:I

    invoke-static {v2}, LDb/A;->h(I)Z

    move-result v0

    iput-boolean v0, v1, LU1/z0;->d:Z

    invoke-static {v2}, LDb/A;->j(I)V

    invoke-virtual {v13, v1}, LU1/y0;->c(LU1/z0;)V

    :goto_1b
    const-string v0, "init"

    iget-object v1, v4, LH5/l;->e:Lcom/android/camera/module/Y;

    invoke-interface {v1}, Lcom/android/camera/module/Y;->getZoomManager()La8/a;

    move-result-object v1

    invoke-interface {v1}, La8/a;->x3()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, v4, LH5/l;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lqf/c;->k(I[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    const-string/jumbo v1, "switch_prefix_data_setup"

    invoke-virtual {v0, v1}, LO5/o;->g(Ljava/lang/String;)J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
